.class public abstract LX/Eqh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0d6;)V
    .locals 5

    const-string v4, "Failed to unlock mutex "

    const-string v3, "Extensions"

    invoke-interface {p0}, LX/0d6;->B5W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, v0}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/ELP;->A00:LX/ELP;

    invoke-static {p0, v4}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/G2v;->CFD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
