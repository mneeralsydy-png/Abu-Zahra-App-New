.class public final Landroid/support/v8/renderscript/ScriptGroup$Builder;
.super Ljava/lang/Object;
.source "ScriptGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/ScriptGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mKernelCount:I

.field private mLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;",
            ">;"
        }
    .end annotation
.end field

.field private mNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v8/renderscript/ScriptGroup$Node;",
            ">;"
        }
    .end annotation
.end field

.field private mRS:Landroid/support/v8/renderscript/RenderScript;

.field private mUseIncSupp:Z


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mUseIncSupp:Z

    iput-object p1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    return-void
.end method

.method private calcOrder()Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v8/renderscript/ScriptGroup$Node;

    iget-object v3, v2, Landroid/support/v8/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v8/renderscript/ScriptGroup$Node;

    const/4 v5, 0x0

    iput-boolean v5, v4, Landroid/support/v8/renderscript/ScriptGroup$Node;->mSeen:Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->calcOrderRecurse(Landroid/support/v8/renderscript/ScriptGroup$Node;I)Z

    move-result v3

    and-int/2addr v0, v3

    :cond_1
    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    new-instance v2, Landroid/support/v8/renderscript/ScriptGroup$Builder$1;

    invoke-direct {v2, p0}, Landroid/support/v8/renderscript/ScriptGroup$Builder$1;-><init>(Landroid/support/v8/renderscript/ScriptGroup$Builder;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return v0
.end method

.method private calcOrderRecurse(Landroid/support/v8/renderscript/ScriptGroup$Node;I)Z
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mSeen:Z

    iget v1, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOrder:I

    if-ge v1, p2, :cond_0

    iput p2, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOrder:I

    :cond_0
    const/4 v1, 0x1

    iget-object v2, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    const/4 v4, 0x0

    iget-object v5, v3, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToF:Landroid/support/v8/renderscript/Script$FieldID;

    if-eqz v5, :cond_1

    iget-object v5, v3, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToF:Landroid/support/v8/renderscript/Script$FieldID;

    iget-object v5, v5, Landroid/support/v8/renderscript/Script$FieldID;->mScript:Landroid/support/v8/renderscript/Script;

    invoke-direct {p0, v5}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->findNode(Landroid/support/v8/renderscript/Script;)Landroid/support/v8/renderscript/ScriptGroup$Node;

    move-result-object v4

    goto :goto_1

    :cond_1
    iget-object v5, v3, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToK:Landroid/support/v8/renderscript/Script$KernelID;

    iget-object v5, v5, Landroid/support/v8/renderscript/Script$KernelID;->mScript:Landroid/support/v8/renderscript/Script;

    invoke-direct {p0, v5}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->findNode(Landroid/support/v8/renderscript/Script;)Landroid/support/v8/renderscript/ScriptGroup$Node;

    move-result-object v4

    :goto_1
    iget-boolean v5, v4, Landroid/support/v8/renderscript/ScriptGroup$Node;->mSeen:Z

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget v5, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOrder:I

    add-int/2addr v5, v0

    invoke-direct {p0, v4, v5}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->calcOrderRecurse(Landroid/support/v8/renderscript/ScriptGroup$Node;I)Z

    move-result v5

    and-int/2addr v1, v5

    goto :goto_0

    :cond_3
    return v1
.end method

.method private findNode(Landroid/support/v8/renderscript/Script$KernelID;)Landroid/support/v8/renderscript/ScriptGroup$Node;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v8/renderscript/ScriptGroup$Node;

    const/4 v3, 0x0

    :goto_1
    iget-object v4, v2, Landroid/support/v8/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v2, Landroid/support/v8/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne p1, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private findNode(Landroid/support/v8/renderscript/Script;)Landroid/support/v8/renderscript/ScriptGroup$Node;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v8/renderscript/ScriptGroup$Node;

    iget-object v1, v1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mScript:Landroid/support/v8/renderscript/Script;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v8/renderscript/ScriptGroup$Node;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private mergeDAGs(II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v8/renderscript/ScriptGroup$Node;

    iget v1, v1, Landroid/support/v8/renderscript/ScriptGroup$Node;->dagNumber:I

    if-ne v1, p2, :cond_0

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v8/renderscript/ScriptGroup$Node;

    iput p1, v1, Landroid/support/v8/renderscript/ScriptGroup$Node;->dagNumber:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private validateCycle(Landroid/support/v8/renderscript/ScriptGroup$Node;Landroid/support/v8/renderscript/ScriptGroup$Node;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    iget-object v2, v1, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToK:Landroid/support/v8/renderscript/Script$KernelID;

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToK:Landroid/support/v8/renderscript/Script$KernelID;

    iget-object v2, v2, Landroid/support/v8/renderscript/Script$KernelID;->mScript:Landroid/support/v8/renderscript/Script;

    invoke-direct {p0, v2}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->findNode(Landroid/support/v8/renderscript/Script;)Landroid/support/v8/renderscript/ScriptGroup$Node;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v4, "Loops in group not allowed."

    invoke-direct {v3, v4}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    invoke-direct {p0, v2, p2}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->validateCycle(Landroid/support/v8/renderscript/ScriptGroup$Node;Landroid/support/v8/renderscript/ScriptGroup$Node;)V

    :cond_1
    iget-object v2, v1, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToF:Landroid/support/v8/renderscript/Script$FieldID;

    if-eqz v2, :cond_3

    iget-object v2, v1, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToF:Landroid/support/v8/renderscript/Script$FieldID;

    iget-object v2, v2, Landroid/support/v8/renderscript/Script$FieldID;->mScript:Landroid/support/v8/renderscript/Script;

    invoke-direct {p0, v2}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->findNode(Landroid/support/v8/renderscript/Script;)Landroid/support/v8/renderscript/ScriptGroup$Node;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v4, "Loops in group not allowed."

    invoke-direct {v3, v4}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-direct {p0, v2, p2}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->validateCycle(Landroid/support/v8/renderscript/ScriptGroup$Node;Landroid/support/v8/renderscript/ScriptGroup$Node;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private validateDAG()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v8/renderscript/ScriptGroup$Node;

    iget-object v3, v2, Landroid/support/v8/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    const-string v0, "Groups cannot contain unconnected scripts"

    new-instance v3, Landroid/support/v8/renderscript/RSInvalidStateException;

    invoke-direct {v3, v0}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v2, v3}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->validateDAGRecurse(Landroid/support/v8/renderscript/ScriptGroup$Node;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v8/renderscript/ScriptGroup$Node;

    iget v1, v1, Landroid/support/v8/renderscript/ScriptGroup$Node;->dagNumber:I

    nop

    :goto_1
    iget-object v2, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v8/renderscript/ScriptGroup$Node;

    iget v2, v2, Landroid/support/v8/renderscript/ScriptGroup$Node;->dagNumber:I

    if-eq v2, v1, :cond_3

    new-instance v2, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v3, "Multiple DAGs in group not allowed."

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private validateDAGRecurse(Landroid/support/v8/renderscript/ScriptGroup$Node;I)V
    .locals 3

    iget v0, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->dagNumber:I

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->dagNumber:I

    if-eq v0, p2, :cond_0

    iget v0, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->dagNumber:I

    invoke-direct {p0, v0, p2}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mergeDAGs(II)V

    return-void

    :cond_0
    iput p2, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->dagNumber:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    iget-object v2, v1, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToK:Landroid/support/v8/renderscript/Script$KernelID;

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToK:Landroid/support/v8/renderscript/Script$KernelID;

    iget-object v2, v2, Landroid/support/v8/renderscript/Script$KernelID;->mScript:Landroid/support/v8/renderscript/Script;

    invoke-direct {p0, v2}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->findNode(Landroid/support/v8/renderscript/Script;)Landroid/support/v8/renderscript/ScriptGroup$Node;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->validateDAGRecurse(Landroid/support/v8/renderscript/ScriptGroup$Node;I)V

    :cond_1
    iget-object v2, v1, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToF:Landroid/support/v8/renderscript/Script$FieldID;

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToF:Landroid/support/v8/renderscript/Script$FieldID;

    iget-object v2, v2, Landroid/support/v8/renderscript/Script$FieldID;->mScript:Landroid/support/v8/renderscript/Script;

    invoke-direct {p0, v2}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->findNode(Landroid/support/v8/renderscript/Script;)Landroid/support/v8/renderscript/ScriptGroup$Node;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->validateDAGRecurse(Landroid/support/v8/renderscript/ScriptGroup$Node;I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public addConnection(Landroid/support/v8/renderscript/Type;Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Script$FieldID;)Landroid/support/v8/renderscript/ScriptGroup$Builder;
    .locals 5

    invoke-direct {p0, p2}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->findNode(Landroid/support/v8/renderscript/Script$KernelID;)Landroid/support/v8/renderscript/ScriptGroup$Node;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v2, "From script not found."

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, p3, Landroid/support/v8/renderscript/Script$FieldID;->mScript:Landroid/support/v8/renderscript/Script;

    invoke-direct {p0, v1}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->findNode(Landroid/support/v8/renderscript/Script;)Landroid/support/v8/renderscript/ScriptGroup$Node;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v2, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v3, "To script not found."

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    invoke-direct {v2, p1, p2, p3}, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;-><init>(Landroid/support/v8/renderscript/Type;Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Script$FieldID;)V

    iget-object v3, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    invoke-direct {v4, p1, p2, p3}, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;-><init>(Landroid/support/v8/renderscript/Type;Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Script$FieldID;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, v0}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->validateCycle(Landroid/support/v8/renderscript/ScriptGroup$Node;Landroid/support/v8/renderscript/ScriptGroup$Node;)V

    return-object p0
.end method

.method public addConnection(Landroid/support/v8/renderscript/Type;Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Script$KernelID;)Landroid/support/v8/renderscript/ScriptGroup$Builder;
    .locals 5

    invoke-direct {p0, p2}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->findNode(Landroid/support/v8/renderscript/Script$KernelID;)Landroid/support/v8/renderscript/ScriptGroup$Node;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v2, "From script not found."

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-direct {p0, p3}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->findNode(Landroid/support/v8/renderscript/Script$KernelID;)Landroid/support/v8/renderscript/ScriptGroup$Node;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v2, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v3, "To script not found."

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    invoke-direct {v2, p1, p2, p3}, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;-><init>(Landroid/support/v8/renderscript/Type;Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Script$KernelID;)V

    iget-object v3, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    invoke-direct {v4, p1, p2, p3}, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;-><init>(Landroid/support/v8/renderscript/Type;Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Script$KernelID;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, v0}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->validateCycle(Landroid/support/v8/renderscript/ScriptGroup$Node;Landroid/support/v8/renderscript/ScriptGroup$Node;)V

    return-object p0
.end method

.method public addKernel(Landroid/support/v8/renderscript/Script$KernelID;)Landroid/support/v8/renderscript/ScriptGroup$Builder;
    .locals 3

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "Kernels may not be added once connections exist."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p1, Landroid/support/v8/renderscript/Script$KernelID;->mScript:Landroid/support/v8/renderscript/Script;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Script;->isIncSupp()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mUseIncSupp:Z

    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->findNode(Landroid/support/v8/renderscript/Script$KernelID;)Landroid/support/v8/renderscript/ScriptGroup$Node;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    iget v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mKernelCount:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mKernelCount:I

    iget-object v0, p1, Landroid/support/v8/renderscript/Script$KernelID;->mScript:Landroid/support/v8/renderscript/Script;

    invoke-direct {p0, v0}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->findNode(Landroid/support/v8/renderscript/Script;)Landroid/support/v8/renderscript/ScriptGroup$Node;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Landroid/support/v8/renderscript/ScriptGroup$Node;

    iget-object v2, p1, Landroid/support/v8/renderscript/Script$KernelID;->mScript:Landroid/support/v8/renderscript/Script;

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/ScriptGroup$Node;-><init>(Landroid/support/v8/renderscript/Script;)V

    move-object v0, v1

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public create()Landroid/support/v8/renderscript/ScriptGroup;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v2, "Empty script groups are not allowed"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v8/renderscript/ScriptGroup$Node;

    iput v1, v3, Landroid/support/v8/renderscript/ScriptGroup$Node;->dagNumber:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p0}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->validateDAG()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mKernelCount:I

    new-array v4, v4, [J

    const/4 v5, 0x0

    move v11, v5

    const/4 v5, 0x0

    :goto_1
    iget-object v6, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    iget-object v6, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v8/renderscript/ScriptGroup$Node;

    const/4 v7, 0x0

    :goto_2
    iget-object v8, v6, Landroid/support/v8/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    iget-object v8, v6, Landroid/support/v8/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v8/renderscript/Script$KernelID;

    add-int/lit8 v9, v11, 0x1

    iget-object v10, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v8, v10}, Landroid/support/v8/renderscript/Script$KernelID;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v12

    aput-wide v12, v4, v11

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v12, v10

    const/4 v10, 0x0

    :goto_3
    iget-object v13, v6, Landroid/support/v8/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v10, v13, :cond_3

    iget-object v13, v6, Landroid/support/v8/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    iget-object v13, v13, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToK:Landroid/support/v8/renderscript/Script$KernelID;

    if-ne v13, v8, :cond_2

    const/4 v12, 0x1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_4
    iget-object v13, v6, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v10, v13, :cond_5

    iget-object v13, v6, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    iget-object v13, v13, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mFrom:Landroid/support/v8/renderscript/Script$KernelID;

    if-ne v13, v8, :cond_4

    const/4 v11, 0x1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    if-nez v12, :cond_6

    new-instance v10, Landroid/support/v8/renderscript/ScriptGroup$IO;

    invoke-direct {v10, v8}, Landroid/support/v8/renderscript/ScriptGroup$IO;-><init>(Landroid/support/v8/renderscript/Script$KernelID;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v11, :cond_7

    new-instance v10, Landroid/support/v8/renderscript/ScriptGroup$IO;

    invoke-direct {v10, v8}, Landroid/support/v8/renderscript/ScriptGroup$IO;-><init>(Landroid/support/v8/renderscript/Script$KernelID;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v7, v7, 0x1

    move v11, v9

    goto :goto_2

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    iget v5, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mKernelCount:I

    if-eq v11, v5, :cond_a

    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v5, "Count mismatch, should not happen."

    invoke-direct {v1, v5}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-wide/16 v12, 0x0

    iget-boolean v5, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mUseIncSupp:Z

    if-nez v5, :cond_f

    iget-object v5, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v14, v5, [J

    iget-object v5, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v15, v5, [J

    iget-object v5, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v10, v5, [J

    iget-object v5, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v9, v5, [J

    const/4 v5, 0x0

    :goto_5
    iget-object v6, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    iget-object v6, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    iget-object v7, v6, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mFrom:Landroid/support/v8/renderscript/Script$KernelID;

    iget-object v8, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v7, v8}, Landroid/support/v8/renderscript/Script$KernelID;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v7

    aput-wide v7, v14, v5

    iget-object v7, v6, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToK:Landroid/support/v8/renderscript/Script$KernelID;

    if-eqz v7, :cond_b

    iget-object v7, v6, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToK:Landroid/support/v8/renderscript/Script$KernelID;

    iget-object v8, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v7, v8}, Landroid/support/v8/renderscript/Script$KernelID;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v7

    aput-wide v7, v15, v5

    :cond_b
    iget-object v7, v6, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToF:Landroid/support/v8/renderscript/Script$FieldID;

    if-eqz v7, :cond_c

    iget-object v7, v6, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToF:Landroid/support/v8/renderscript/Script$FieldID;

    iget-object v8, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v7, v8}, Landroid/support/v8/renderscript/Script$FieldID;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v7

    aput-wide v7, v10, v5

    :cond_c
    iget-object v7, v6, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mAllocationType:Landroid/support/v8/renderscript/Type;

    iget-object v8, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v7, v8}, Landroid/support/v8/renderscript/Type;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v7

    aput-wide v7, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    iget-object v5, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    move-object v6, v4

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v16, v9

    move-object v9, v10

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    invoke-virtual/range {v5 .. v10}, Landroid/support/v8/renderscript/RenderScript;->nScriptGroupCreate([J[J[J[J[J)J

    move-result-wide v12

    const-wide/16 v5, 0x0

    cmp-long v7, v12, v5

    if-nez v7, :cond_e

    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v5, "Object creation error, should not happen."

    invoke-direct {v1, v5}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    goto :goto_6

    :cond_f
    invoke-direct/range {p0 .. p0}, Landroid/support/v8/renderscript/ScriptGroup$Builder;->calcOrder()Z

    :goto_6
    new-instance v5, Landroid/support/v8/renderscript/ScriptGroup;

    iget-object v6, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v5, v12, v13, v6}, Landroid/support/v8/renderscript/ScriptGroup;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/support/v8/renderscript/ScriptGroup$IO;

    iput-object v6, v5, Landroid/support/v8/renderscript/ScriptGroup;->mOutputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_10

    iget-object v7, v5, Landroid/support/v8/renderscript/ScriptGroup;->mOutputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v8/renderscript/ScriptGroup$IO;

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/support/v8/renderscript/ScriptGroup$IO;

    iput-object v6, v5, Landroid/support/v8/renderscript/ScriptGroup;->mInputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

    nop

    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_11

    iget-object v6, v5, Landroid/support/v8/renderscript/ScriptGroup;->mInputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v8/renderscript/ScriptGroup$IO;

    aput-object v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_11
    iget-object v1, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-static {v5, v1}, Landroid/support/v8/renderscript/ScriptGroup;->access$002(Landroid/support/v8/renderscript/ScriptGroup;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-boolean v1, v0, Landroid/support/v8/renderscript/ScriptGroup$Builder;->mUseIncSupp:Z

    invoke-static {v5, v1}, Landroid/support/v8/renderscript/ScriptGroup;->access$102(Landroid/support/v8/renderscript/ScriptGroup;Z)Z

    return-object v5
.end method
