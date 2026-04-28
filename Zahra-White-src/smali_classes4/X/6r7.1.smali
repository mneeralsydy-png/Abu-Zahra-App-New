.class public abstract LX/6r7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1Ci;Ljava/lang/Long;I)Landroid/os/Message;
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, p2, v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "loggableStanzaId"

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-object p0
.end method
