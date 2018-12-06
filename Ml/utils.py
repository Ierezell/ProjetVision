import torch


def Iou(xa, ya, xb, yb, xa_t, ya_t, xb_t, yb_t, imwidth, imheight, batch, gridsize):
    # determine the (x, y)-coordinates of the intersection rectangle
    xa_t = xa_t*imwidth
    ya_t = ya_t*imheight
    xb_t = xb_t*imwidth
    yb_t = yb_t*imheight
    xa_t = torch.cat([xa_t[i].repeat(gridsize).repeat(gridsize)
                      for i in range(len(xa_t))]).view(batch, gridsize, gridsize)

    ya_t = torch.cat([ya_t[i].repeat(gridsize).repeat(gridsize)
                      for i in range(len(ya_t))]).view(batch, gridsize, gridsize)

    xb_t = torch.cat([xb_t[i].repeat(gridsize).repeat(gridsize)
                      for i in range(len(xb_t))]).view(batch, gridsize, gridsize)

    yb_t = torch.cat([yb_t[i].repeat(gridsize).repeat(gridsize)
                      for i in range(len(yb_t))]).view(batch, gridsize, gridsize)

    # xa = xa.type(torch.FloatTensor)
    # xa_t = xa_t.type(torch.FloatTensor)
    # ya = ya.type(torch.FloatTensor)
    # xb = xb.type(torch.FloatTensor)
    # yb = yb.type(torch.FloatTensor)
    # xa_t = xa_t.type(torch.FloatTensor)
    # ya_t = ya_t.type(torch.FloatTensor)
    # xb_t = xb_t.type(torch.FloatTensor)
    # yb_t = yb_t.type(torch.FloatTensor)
    xAinter = torch.max(xa, xa_t)
    yAinter = torch.max(ya, ya_t)
    xBinter = torch.min(xb, xb_t)
    yBinter = torch.min(yb, yb_t)

    # print("\n\n\n\n\n\n\n\n\n\n\n\n\n\n")
    # compute the area of intersection rectangle
    interArea = torch.max((xBinter - xAinter + 1),
                          torch.zeros([batch, gridsize, gridsize])) *\
        torch.max((yBinter - yAinter + 1),
                  torch.zeros([batch, gridsize, gridsize]))

    # compute the area of both the prediction and ground-truth
    # rectangles
    # print("xb", xb)
    # print("xa", xa)
    # print("yb", yb)
    # print("ya", ya)
    # print("\n\n\n\n\n")
    # print("xb_t", xb_t)
    # print("xa_t", xa_t)
    # print("yb_t", yb_t)
    # print("ya_t", ya_t)
    # print("\n\n\n\n")
    box1Area = (xb - xa + 1) * (yb - ya + 1)
    boxTrueArea = (xb_t - xa_t + 1) * (yb_t - ya_t + 1)
    # print("box1area", box1Area)
    # print("boxTUREAree", boxTrueArea)
    # compute the intersection over union by taking the intersection
    # area and dividing it by the sum of prediction + ground-truth
    # areas - the interesection area
    iou = interArea / (box1Area + boxTrueArea - interArea)
    # print("IOU", iou)
    # return the intersection over union value
    return iou
