.class public abstract LX/EsR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FYz;LX/F8O;)V
    .locals 3

    invoke-virtual {p0}, LX/FYz;->A00()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, LX/F8O;->A00:Landroid/media/MediaFormat;

    const-string v1, "log-session-id"

    invoke-virtual {p0}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
