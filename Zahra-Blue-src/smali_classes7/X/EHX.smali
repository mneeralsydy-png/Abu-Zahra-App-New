.class public abstract LX/EHX;
.super LX/0OT;
.source ""


# instance fields
.field public next:Ljava/lang/Object;

.field public state:Lcom/google/common/collect/AbstractIterator$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0OT;-><init>()V

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->NOT_READY:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, LX/EHX;->state:Lcom/google/common/collect/AbstractIterator$State;

    return-void
.end method

.method private tryToComputeNext()Z
    .locals 2

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->FAILED:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, LX/EHX;->state:Lcom/google/common/collect/AbstractIterator$State;

    invoke-virtual {p0}, LX/EHX;->computeNext()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/EHX;->next:Ljava/lang/Object;

    iget-object v1, p0, LX/EHX;->state:Lcom/google/common/collect/AbstractIterator$State;

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->READY:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, LX/EHX;->state:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abstract computeNext()Ljava/lang/Object;
.end method

.method public final endOfData()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, LX/EHX;->state:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v3, p0, LX/EHX;->state:Lcom/google/common/collect/AbstractIterator$State;

    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->FAILED:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v3, v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, LX/EHX;->tryToComputeNext()Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    return v2

    :cond_2
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/EHX;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->NOT_READY:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, LX/EHX;->state:Lcom/google/common/collect/AbstractIterator$State;

    iget-object v1, p0, LX/EHX;->next:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/EHX;->next:Ljava/lang/Object;

    return-object v1

    :cond_0
    invoke-static {}, LX/DiJ;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
