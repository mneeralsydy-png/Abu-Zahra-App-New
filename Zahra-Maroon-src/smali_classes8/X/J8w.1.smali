.class public final LX/J8w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jy8;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/J8w;->A00:LX/05V;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/J8w;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public Atq()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/J8w;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public Ayo(LX/IT7;LX/Jwq;LX/4kW;)V
    .locals 2

    invoke-static {p1, p3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/JX6;

    invoke-direct {v0, p3, p0, p2, v1}, LX/JX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/7aY;

    invoke-direct {v1, v0}, LX/7aY;-><init>(Lkotlin/jvm/functions/Function1;)V

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

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/4kW;->A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    instance-of v1, v0, LX/GLt;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
