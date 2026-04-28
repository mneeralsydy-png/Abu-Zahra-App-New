.class public abstract LX/GXE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public currentIndex:I

.field public expectedMetadata:I

.field public indexToRemove:I

.field public final synthetic this$0:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/GXE;->this$0:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/CompactHashMap;->access$000(Lcom/google/common/collect/CompactHashMap;)I

    move-result v0

    iput v0, p0, LX/GXE;->expectedMetadata:I

    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashMap;->firstEntryIndex()I

    move-result v0

    iput v0, p0, LX/GXE;->currentIndex:I

    const/4 v0, -0x1

    iput v0, p0, LX/GXE;->indexToRemove:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/CompactHashMap;LX/EGj;)V
    .locals 0

    invoke-direct {p0, p1}, LX/GXE;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-void
.end method

.method private checkForConcurrentModification()V
    .locals 2

    iget-object v0, p0, LX/GXE;->this$0:Lcom/google/common/collect/CompactHashMap;

    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->access$000(Lcom/google/common/collect/CompactHashMap;)I

    move-result v1

    iget v0, p0, LX/GXE;->expectedMetadata:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract getOutput(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, LX/GXE;->currentIndex:I

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    return v0
.end method

.method public incrementExpectedModCount()V
    .locals 1

    iget v0, p0, LX/GXE;->expectedMetadata:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/GXE;->expectedMetadata:I

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, LX/GXE;->checkForConcurrentModification()V

    invoke-virtual {p0}, LX/GXE;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/GXE;->currentIndex:I

    iput v0, p0, LX/GXE;->indexToRemove:I

    invoke-virtual {p0, v0}, LX/GXE;->getOutput(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/GXE;->this$0:Lcom/google/common/collect/CompactHashMap;

    iget v0, p0, LX/GXE;->currentIndex:I

    invoke-virtual {v1, v0}, Lcom/google/common/collect/CompactHashMap;->getSuccessor(I)I

    move-result v0

    iput v0, p0, LX/GXE;->currentIndex:I

    return-object v2

    :cond_0
    invoke-static {}, LX/DiJ;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, LX/GXE;->checkForConcurrentModification()V

    iget v0, p0, LX/GXE;->indexToRemove:I

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    invoke-static {v0}, LX/08Z;->checkRemove(Z)V

    invoke-virtual {p0}, LX/GXE;->incrementExpectedModCount()V

    iget-object v1, p0, LX/GXE;->this$0:Lcom/google/common/collect/CompactHashMap;

    iget v0, p0, LX/GXE;->indexToRemove:I

    invoke-static {v1, v0}, Lcom/google/common/collect/CompactHashMap;->access$100(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/GXE;->this$0:Lcom/google/common/collect/CompactHashMap;

    iget v1, p0, LX/GXE;->currentIndex:I

    iget v0, p0, LX/GXE;->indexToRemove:I

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/CompactHashMap;->adjustAfterRemove(II)I

    move-result v0

    iput v0, p0, LX/GXE;->currentIndex:I

    const/4 v0, -0x1

    iput v0, p0, LX/GXE;->indexToRemove:I

    return-void
.end method
