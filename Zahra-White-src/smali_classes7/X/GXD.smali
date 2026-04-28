.class public LX/GXD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final delegateIterator:Ljava/util/Iterator;

.field public final originalDelegate:Ljava/util/Collection;

.field public final synthetic this$1:LX/Gdq;


# direct methods
.method public constructor <init>(LX/Gdq;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, LX/GXD;->this$1:LX/Gdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Gdq;->delegate:Ljava/util/Collection;

    iput-object v0, p0, LX/GXD;->originalDelegate:Ljava/util/Collection;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$100(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/GXD;->delegateIterator:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(LX/Gdq;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$1",
            "delegateIterator"
        }
    .end annotation

    iput-object p1, p0, LX/GXD;->this$1:LX/Gdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Gdq;->delegate:Ljava/util/Collection;

    iput-object v0, p0, LX/GXD;->originalDelegate:Ljava/util/Collection;

    iput-object p2, p0, LX/GXD;->delegateIterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public getDelegateIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/GXD;->validateIterator()V

    iget-object v0, p0, LX/GXD;->delegateIterator:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, LX/GXD;->validateIterator()V

    iget-object v0, p0, LX/GXD;->delegateIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/GXD;->validateIterator()V

    iget-object v0, p0, LX/GXD;->delegateIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, LX/GXD;->delegateIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, LX/GXD;->this$1:LX/Gdq;

    iget-object v0, v1, LX/Gdq;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$210(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    invoke-virtual {v1}, LX/Gdq;->removeIfEmpty()V

    return-void
.end method

.method public validateIterator()V
    .locals 2

    iget-object v0, p0, LX/GXD;->this$1:LX/Gdq;

    invoke-virtual {v0}, LX/Gdq;->refreshIfEmpty()V

    iget-object v0, p0, LX/GXD;->this$1:LX/Gdq;

    iget-object v1, v0, LX/Gdq;->delegate:Ljava/util/Collection;

    iget-object v0, p0, LX/GXD;->originalDelegate:Ljava/util/Collection;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
