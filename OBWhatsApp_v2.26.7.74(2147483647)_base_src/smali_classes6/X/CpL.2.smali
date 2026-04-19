.class public final LX/CpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXy;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/CpL;->A02:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/CpL;->A00:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/CpL;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public BmL(LX/CBa;)V
    .locals 10

    const/4 v2, 0x0

    iget-object v0, p0, LX/CpL;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_7

    new-array v0, v2, [Landroid/util/Pair;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/util/Pair;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_7

    aget-object v0, v7, v5

    if-eqz v0, :cond_5

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LX/Crc;

    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Landroid/util/SparseArray;

    iget-object v0, p0, LX/CpL;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v8, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    move-object v0, v8

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, v1}, LX/CLy;->A01(Landroid/view/View;LX/CBa;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    instance-of v0, v4, LX/BEb;

    if-eqz v0, :cond_4

    move-object v1, v4

    check-cast v1, LX/BEb;

    instance-of v0, v1, LX/BIw;

    if-eqz v0, :cond_3

    check-cast v1, LX/BIw;

    iget-object v3, v1, LX/BIw;->A0P:[LX/CBa;

    :goto_2
    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    if-ne p1, v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/BEb;

    instance-of v0, v0, LX/BIw;

    if-eqz v0, :cond_6

    if-nez v1, :cond_2

    sget v0, LX/CP0;->A00:I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    sget-object v3, LX/BEb;->A02:[LX/CBa;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    new-array v3, v0, [LX/CBa;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const-string v0, "Components that have dynamic Props must override this method"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method
