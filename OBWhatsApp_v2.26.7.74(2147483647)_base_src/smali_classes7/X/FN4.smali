.class public abstract LX/FN4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/Do8;LX/FYz;)V
    .locals 3

    iget-object v0, p1, LX/Do8;->A0f:LX/GzQ;

    invoke-interface {v0}, LX/GzQ;->AkZ()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/Fvd;->A01:Ljava/util/List;

    invoke-static {v1, v2}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, LX/Fvd;

    invoke-direct {v2, v0}, LX/Fvd;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x2

    new-instance v1, LX/DkG;

    invoke-direct {v1, p0, p1, p2, v0}, LX/DkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Fvd;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic A01(Landroid/content/Context;LX/Do8;LX/FYz;)V
    .locals 0

    invoke-static {p0}, LX/FwY;->A00(Landroid/content/Context;)LX/FwY;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p1, "ExoPlayerImpl"

    const-string p0, "MediaMetricsService unavailable."

    invoke-static {p1, p0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, LX/Do8;->A7Y(LX/Gvl;)V

    invoke-virtual {p0}, LX/FwY;->A05()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-virtual {p2, p0}, LX/FYz;->A01(Landroid/media/metrics/LogSessionId;)V

    return-void
.end method
