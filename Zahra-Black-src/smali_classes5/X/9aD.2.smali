.class public final LX/9aD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ah;

.field public final A01:LX/0Yc;

.field public final A02:LX/0IV;

.field public final A03:LX/0YU;

.field public final A04:LX/4tK;

.field public final A05:LX/1Kk;

.field public final A06:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xea8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YU;

    iput-object v0, p0, LX/9aD;->A03:LX/0YU;

    const v0, 0x10147

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4tK;

    iput-object v0, p0, LX/9aD;->A04:LX/4tK;

    invoke-static {}, LX/1ag;->A0B()LX/0Yc;

    move-result-object v0

    iput-object v0, p0, LX/9aD;->A01:LX/0Yc;

    const/16 v0, 0x195f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kk;

    iput-object v0, p0, LX/9aD;->A05:LX/1Kk;

    const/16 v0, 0x10a9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ah;

    iput-object v0, p0, LX/9aD;->A00:LX/0ah;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/9aD;->A02:LX/0IV;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9aD;->A06:LX/07T;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;)Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "ApiResponseHelper/isMessageShareable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p2}, LX/1hq;->A0A(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p2, LX/1J1;->A0g:I

    invoke-static {v0}, LX/1Ku;->A0K(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9aD;->A02:LX/0IV;

    invoke-static {v0, v1, v2}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0te;->A0q:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0te;->A0x:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0te;->A0r:Z

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/9aD;->A05:LX/1Kk;

    invoke-virtual {v0, p1}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ve;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "ApiResponseHelper/isCallShareable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/1Ve;->A0P()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/1Ve;->A04:LX/2zt;

    iget-object v1, v0, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/9aD;->A02:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0te;->A0q:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0te;->A0x:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0te;->A0r:Z

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/9aD;->A05:LX/1Kk;

    invoke-virtual {v0, p1}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
