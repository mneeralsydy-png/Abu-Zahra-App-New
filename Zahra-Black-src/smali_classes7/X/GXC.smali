.class public abstract LX/GXC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public entryIndex:I

.field public expectedModCount:I

.field public final synthetic this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

.field public toRemove:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/GXC;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/Fl0;

    invoke-virtual {v1}, LX/Fl0;->firstIndex()I

    move-result v0

    iput v0, p0, LX/GXC;->entryIndex:I

    const/4 v0, -0x1

    iput v0, p0, LX/GXC;->toRemove:I

    iget v0, v1, LX/Fl0;->modCount:I

    iput v0, p0, LX/GXC;->expectedModCount:I

    return-void
.end method

.method private checkForConcurrentModification()V
    .locals 2

    iget-object v0, p0, LX/GXC;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/Fl0;

    iget v1, v0, LX/Fl0;->modCount:I

    iget v0, p0, LX/GXC;->expectedModCount:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, LX/GXC;->checkForConcurrentModification()V

    iget v0, p0, LX/GXC;->entryIndex:I

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/GXC;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/GXC;->entryIndex:I

    invoke-virtual {p0, v0}, LX/GXC;->result(I)Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/GXC;->entryIndex:I

    iput v1, p0, LX/GXC;->toRemove:I

    iget-object v0, p0, LX/GXC;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/Fl0;

    invoke-virtual {v0, v1}, LX/Fl0;->nextIndex(I)I

    move-result v0

    iput v0, p0, LX/GXC;->entryIndex:I

    return-object v2

    :cond_0
    invoke-static {}, LX/DiJ;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 6

    invoke-direct {p0}, LX/GXC;->checkForConcurrentModification()V

    iget v0, p0, LX/GXC;->toRemove:I

    const/4 v5, -0x1

    invoke-static {v0, v5}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v0}, LX/08Z;->checkRemove(Z)V

    iget-object v4, p0, LX/GXC;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-wide v2, v4, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    iget-object v1, v4, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/Fl0;

    iget v0, p0, LX/GXC;->toRemove:I

    invoke-virtual {v1, v0}, LX/Fl0;->removeEntry(I)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, v4, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    iget-object v0, p0, LX/GXC;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v2, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/Fl0;

    iget v1, p0, LX/GXC;->entryIndex:I

    iget v0, p0, LX/GXC;->toRemove:I

    invoke-virtual {v2, v1, v0}, LX/Fl0;->nextIndexAfterRemove(II)I

    move-result v0

    iput v0, p0, LX/GXC;->entryIndex:I

    iput v5, p0, LX/GXC;->toRemove:I

    iget v0, v2, LX/Fl0;->modCount:I

    iput v0, p0, LX/GXC;->expectedModCount:I

    return-void
.end method

.method public abstract result(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation
.end method
