.class public final LX/57a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2O;


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, LX/57a;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQY()V
    .locals 2

    iget-object v1, p0, LX/57a;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, LX/8N4;

    invoke-direct {v0}, LX/8N4;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v1, p0, LX/57a;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, LX/8N5;

    invoke-direct {v0}, LX/8N5;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
