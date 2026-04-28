.class public final LX/J8z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jy8;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/J8z;->A02:LX/05V;

    const/16 v0, 0x429e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/J8z;->A01:LX/05V;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/J8z;->A03:LX/05V;

    const v0, 0x1c176

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/J8z;->A00:LX/05V;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/J8z;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public Atq()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/J8z;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public Ayo(LX/IT7;LX/Jwq;LX/4kW;)V
    .locals 3

    invoke-static {p1, p3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/J8z;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4fx;

    iget-object v0, p1, LX/IT7;->A02:LX/4MW;

    invoke-virtual {v1, v0}, LX/4fx;->A00(LX/4MW;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GenAiBackgroundEnableHandler/handle The GenAI Background effect is no longer supported"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const v1, 0x7f1203d2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p2, v1, v0}, LX/Jwq;->BEE(LX/2k5;LX/2k5;)V

    return-void

    :cond_0
    new-instance v2, LX/J9O;

    invoke-direct {v2, p1, p2, p3, p0}, LX/J9O;-><init>(LX/IT7;LX/Jwq;LX/4kW;LX/J8z;)V

    new-instance v0, LX/J9N;

    invoke-direct {v0, p1, p0}, LX/J9N;-><init>(LX/IT7;LX/J8z;)V

    new-instance v1, LX/7aa;

    invoke-direct {v1, v0, v2}, LX/7aa;-><init>(LX/5gQ;LX/5gR;)V

    iget-object v0, p1, LX/IT7;->A01:LX/4fD;

    invoke-virtual {v0, v1}, LX/4fD;->A00(LX/85w;)V

    return-void
.end method

.method public CFS(LX/IT7;LX/4kW;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/4kW;->A02:LX/5iw;

    invoke-interface {v0}, LX/5iw;->Atr()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/4kW;->A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    instance-of v1, v0, LX/GLu;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
