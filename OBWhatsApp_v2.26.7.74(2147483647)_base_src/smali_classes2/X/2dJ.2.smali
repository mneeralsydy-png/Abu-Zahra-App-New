.class public abstract LX/2dJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0u8;LX/07B;LX/0Zv;LX/0Z2;LX/0IB;LX/1CU;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, p2, p3, p0, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p5, :cond_0

    invoke-virtual {p2, p4, p5}, LX/0Zv;->A03(LX/0IB;LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p5}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p5}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0u8;->A00:LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x3685

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
