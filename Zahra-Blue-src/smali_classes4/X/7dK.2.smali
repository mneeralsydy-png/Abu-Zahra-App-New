.class public final LX/7dK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aR;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/7nl;

.field public final A03:LX/0kp;

.field public final A04:LX/0Zn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0g()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7dK;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7dK;->A01:LX/05V;

    const/16 v0, 0x1990

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nl;

    iput-object v0, p0, LX/7dK;->A02:LX/7nl;

    const/16 v0, 0x312

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kp;

    iput-object v0, p0, LX/7dK;->A03:LX/0kp;

    const/16 v0, 0xdee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zn;

    iput-object v0, p0, LX/7dK;->A04:LX/0Zn;

    return-void
.end method


# virtual methods
.method public AlP()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public BaT(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 3

    invoke-static {p2, p3, p1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/7dK;->A04:LX/0Zn;

    iget-object v0, p1, LX/2s3;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0Zn;->A02(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7dK;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/5oS;->A0O(LX/00q;)LX/1V9;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/1V9;->A0F(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/5oS;->A0O(LX/00q;)LX/1V9;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/1V9;->A0F(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7dK;->A02:LX/7nl;

    iget-wide v0, p2, LX/1J1;->A0i:J

    invoke-virtual {v2, v0, v1}, LX/7nl;->A01(J)LX/7Ef;

    move-result-object v0

    iget-object v0, v0, LX/7Ef;->A09:LX/7fk;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7fk;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_0
    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/2s3;->A0A:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, LX/1ai;->A0i(LX/159;)LX/220;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/220;->bitField1_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/220;->bitField1_:I

    iput-object v2, v1, LX/220;->botMessageInvokerJid_:Ljava/lang/String;

    return-void

    :cond_3
    invoke-virtual {p2}, LX/1J1;->A04()LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/7dK;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object p2

    if-nez p2, :cond_5

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/7dK;->A03:LX/0kp;

    invoke-virtual {v0, p2}, LX/0kp;->A00(LX/1J1;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    goto :goto_1
.end method

.method public synthetic BaU(LX/2s3;LX/7fJ;LX/1zu;)V
    .locals 0

    return-void
.end method

.method public synthetic BaV(LX/2r5;LX/1J1;LX/220;)V
    .locals 0

    return-void
.end method

.method public synthetic BaW(LX/2r5;LX/7fJ;LX/220;)V
    .locals 0

    return-void
.end method
