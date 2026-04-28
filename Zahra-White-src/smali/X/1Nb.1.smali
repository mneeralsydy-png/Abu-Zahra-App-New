.class public final LX/1Nb;
.super LX/1J1;
.source ""


# instance fields
.field public final A00:LX/1Ur;


# direct methods
.method public constructor <init>(LX/1Kt;J)V
    .locals 1

    const/16 v0, 0x5a

    invoke-direct {p0, p1, v0, p2, p3}, LX/1J1;-><init>(LX/1Kt;IJ)V

    const-class v0, LX/1Ve;

    invoke-virtual {p0, v0}, LX/1J1;->A06(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iput-object v0, p0, LX/1Nb;->A00:LX/1Ur;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/1J1;->A0C(I)V

    return-void
.end method

.method public constructor <init>(LX/1Kt;LX/1Ve;)V
    .locals 2

    iget-wide v0, p2, LX/1Ve;->A01:J

    invoke-direct {p0, p1, v0, v1}, LX/1Nb;-><init>(LX/1Kt;J)V

    iget-object v0, p0, LX/1Nb;->A00:LX/1Ur;

    invoke-virtual {v0, p2}, LX/1Uq;->A03(LX/1N5;)V

    iget-object v1, p2, LX/1Ve;->A04:LX/2zt;

    iget-boolean v0, v1, LX/2zt;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/1Ve;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_0
    invoke-virtual {p0, v0}, LX/1J1;->C3W(LX/0Fq;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_0
.end method


# virtual methods
.method public A0C(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, v0}, LX/1J1;->A0C(I)V

    return-void
.end method

.method public A0U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
