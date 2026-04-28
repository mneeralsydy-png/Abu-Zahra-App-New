.class public abstract LX/4Sj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Z2;LX/0IB;LX/1CU;)Z
    .locals 2

    invoke-static {p2, p0}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v1

    invoke-virtual {p0, p2}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0IB;->A0a:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
