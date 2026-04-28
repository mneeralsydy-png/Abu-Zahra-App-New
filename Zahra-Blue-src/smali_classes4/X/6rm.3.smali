.class public abstract LX/6rm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/0SZ;IZ)Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, p1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "messageClient:dropIfOffline"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method
