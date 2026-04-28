.class public final synthetic LX/A0G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbU;


# instance fields
.field public final synthetic A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/01s;

.field public final synthetic A02:LX/095;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;LX/01s;LX/095;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A0G;->A01:LX/01s;

    iput-object p1, p0, LX/A0G;->A00:Ljava/lang/Integer;

    iput-object p3, p0, LX/A0G;->A02:LX/095;

    return-void
.end method


# virtual methods
.method public final AAq(LX/8G7;)Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, LX/A0G;->A01:LX/01s;

    iget-object v5, p0, LX/A0G;->A00:Ljava/lang/Integer;

    iget-object v4, p0, LX/A0G;->A02:LX/095;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/0Px;->A00:LX/0QM;

    invoke-interface {v3, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v2, LX/AOD;

    invoke-direct {v2, v1, v0}, LX/AOD;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/99i;->A01:LX/99i;

    iget-object v0, p1, LX/8G7;->A01:LX/Dn7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-static {v3}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/AVM;

    invoke-direct {v1, v4, p1, v2, v0}, LX/AVM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v5, v0, v1, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    return-object v0
.end method
