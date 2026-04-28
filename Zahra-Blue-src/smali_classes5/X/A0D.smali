.class public final synthetic LX/A0D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbU;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/Executor;

.field public final synthetic A01:LX/00h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LX/00h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A0D;->A00:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/A0D;->A01:LX/00h;

    return-void
.end method


# virtual methods
.method public final AAq(LX/8G7;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/A0D;->A00:Ljava/util/concurrent/Executor;

    iget-object v4, p0, LX/A0D;->A01:LX/00h;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v2, LX/AOD;

    invoke-direct {v2, v3, v0}, LX/AOD;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/99i;->A01:LX/99i;

    iget-object v0, p1, LX/8G7;->A01:LX/Dn7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/AOV;

    invoke-direct {v0, p1, v4, v3, v1}, LX/AOV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
