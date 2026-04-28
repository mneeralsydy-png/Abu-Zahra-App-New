.class public final LX/3HK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3HK;->A01:LX/05V;

    invoke-static {}, LX/1ae;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3HK;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A91(LX/1J1;LX/6R0;LX/7lY;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/2Ku;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3D4;->A01()LX/2vx;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3HK;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2vx;->A01:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x10

    invoke-virtual {v2, v0, v1}, LX/1J1;->A0D(J)V

    iget-object v0, p0, LX/3HK;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0BD;->A0P(LX/1J1;)V

    :cond_0
    return-void
.end method

.method public synthetic AB5(LX/6R0;LX/1Ci;)LX/3Xp;
    .locals 1

    sget-object v0, LX/3HD;->A00:LX/3HD;

    return-object v0
.end method

.method public synthetic AB6(LX/1J1;LX/6R0;LX/7lY;)LX/3Xq;
    .locals 1

    sget-object v0, LX/3HF;->A00:LX/3HF;

    return-object v0
.end method

.method public AcI()Ljava/lang/String;
    .locals 1

    const-string v0, "CommentParentFlagIncomingMessageListener"

    return-object v0
.end method

.method public synthetic BTD(LX/6R0;LX/7lY;LX/6DP;)V
    .locals 0

    return-void
.end method

.method public synthetic BTE(LX/1J1;LX/7Bg;LX/6R0;)V
    .locals 0

    return-void
.end method

.method public synthetic BTF(LX/6R0;LX/7lY;LX/6DP;)LX/3Xo;
    .locals 1

    sget-object v0, LX/3HB;->A00:LX/3HB;

    return-object v0
.end method

.method public synthetic BTG(LX/6R0;)V
    .locals 0

    return-void
.end method
