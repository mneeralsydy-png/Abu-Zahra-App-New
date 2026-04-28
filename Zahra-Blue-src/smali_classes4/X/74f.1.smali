.class public final LX/74f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/74f;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(LX/86c;[I[II)Lcom/google/common/collect/ImmutableList;
    .locals 9

    const/4 v0, 0x1

    invoke-static {p2, p3, p1, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    array-length v6, p2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget v4, p2, v5

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_0

    array-length v0, p3

    if-ge v1, v0, :cond_0

    aget v0, p3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/74f;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-static {v4, p4}, LX/1ag;->A1Q(II)Z

    move-result v2

    const/4 v1, 0x5

    new-instance v0, LX/6U3;

    invoke-direct {v0, p1, v1, v2}, LX/78Z;-><init>(LX/86c;IZ)V

    iput v4, v0, LX/6U3;->A00:I

    iput-object v3, v0, LX/6U3;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v5, v5, 0x1

    move v1, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
