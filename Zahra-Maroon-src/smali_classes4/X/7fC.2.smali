.class public final LX/7fC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gtn;


# instance fields
.field public final synthetic A00:LX/5sE;


# direct methods
.method public constructor <init>(LX/5sE;)V
    .locals 0

    iput-object p1, p0, LX/7fC;->A00:LX/5sE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPE()V
    .locals 0

    return-void
.end method

.method public bridge synthetic BcA(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/7fC;->A00:LX/5sE;

    iget-object v0, v1, LX/5sE;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/7x1;->A00(Ljava/lang/Object;I)LX/7x1;

    move-result-object v1

    const-string v0, "ReactionStickerAnimationExecutorToken"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
