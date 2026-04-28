.class public abstract LX/1J3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    move-result-object p0

    const/16 v0, 0x734

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method
