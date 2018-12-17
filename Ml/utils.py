import torch


def Iou(xa, ya, xb, yb, xa_t, ya_t, xb_t, yb_t, imwidth, imheight, batch, gridsize):
    # determine the (x, y)-coordinates of the intersection rectangle
    xAinter = torch.max(xa, xa_t)
    yAinter = torch.max(ya, ya_t)
    xBinter = torch.min(xb, xb_t)
    yBinter = torch.min(yb, yb_t)

    interArea = torch.max((xBinter - xAinter),
                          torch.zeros([batch, gridsize, gridsize])) *\
        torch.max((yBinter - yAinter),
                  torch.zeros([batch, gridsize, gridsize]))

    box1Area = (xb - xa) * (yb - ya)
    boxTrueArea = (xb_t - xa_t) * (yb_t - ya_t)

    return interArea / (box1Area + boxTrueArea - interArea)
