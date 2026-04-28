.class public LX/360;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cD;


# instance fields
.field public final A00:LX/0X9;

.field public final A01:LX/0XR;

.field public final A02:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/360;->A02:LX/075;

    const/16 v0, 0xde8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XR;

    iput-object v0, p0, LX/360;->A01:LX/0XR;

    const/16 v0, 0xdc9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X9;

    iput-object v0, p0, LX/360;->A00:LX/0X9;

    return-void
.end method


# virtual methods
.method public synthetic BMK(LX/9dA;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BN5(LX/9dA;)V
    .locals 0

    return-void
.end method

.method public synthetic BNE(LX/9dA;)V
    .locals 0

    return-void
.end method

.method public synthetic BNF(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public synthetic BNI(LX/9dA;)V
    .locals 0

    return-void
.end method

.method public synthetic BNJ()V
    .locals 0

    return-void
.end method

.method public BNK(Lcom/google/common/collect/ImmutableSet;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, p0, LX/360;->A01:LX/0XR;

    invoke-virtual {v0, v1}, LX/0XR;->A06(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic BNM()V
    .locals 0

    return-void
.end method
