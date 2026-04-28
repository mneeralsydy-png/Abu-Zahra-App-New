.class public abstract LX/1iO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J1;)Z
    .locals 3

    const/4 v1, 0x0

    instance-of v0, p0, LX/1MR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, LX/1J1;->A0Y:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
