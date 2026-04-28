.class public final LX/E10;
.super LX/FMA;
.source ""


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 3

    const-string v1, "ack"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/FMA;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "Invalid response to one way request"

    new-instance v0, LX/Ebq;

    invoke-direct {v0, v1, v2}, LX/Ebq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/FMA;->A01(LX/Ebq;)V

    return-void
.end method
