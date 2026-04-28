.class public abstract LX/6po;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;)Z
    .locals 1

    instance-of v0, p2, LX/1Rg;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
