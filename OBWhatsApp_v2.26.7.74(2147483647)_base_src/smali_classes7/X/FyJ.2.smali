.class public final LX/FyJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Guu;


# static fields
.field public static final A02:LX/GWa;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/GWa;->natural()LX/GWa;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/GGZ;

    invoke-direct {v0, v1}, LX/GGZ;-><init>(I)V

    invoke-virtual {v2, v0}, LX/GWa;->onResultOf(LX/1JX;)LX/GWa;

    move-result-object v0

    sput-object v0, LX/FyJ;->A02:LX/GWa;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 17

    move-object/from16 v10, p0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    const/4 v11, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    invoke-static {v3}, LX/Fl6;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F6v;

    iget-wide v3, v5, LX/F6v;->A02:J

    cmp-long v0, v3, v15

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    iget-wide v1, v5, LX/F6v;->A00:J

    cmp-long v0, v1, v15

    if-nez v0, :cond_1

    iget-object v0, v5, LX/F6v;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v10, LX/FyJ;->A00:Lcom/google/common/collect/ImmutableList;

    new-array v0, v6, [J

    aput-wide v3, v0, v11

    :goto_0
    iput-object v0, v10, LX/FyJ;->A01:[J

    return-void

    :cond_1
    iget-object v5, v5, LX/F6v;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v10, LX/FyJ;->A00:Lcom/google/common/collect/ImmutableList;

    new-array v0, v7, [J

    aput-wide v3, v0, v11

    add-long/2addr v3, v1

    aput-wide v3, v0, v6

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [J

    iput-object v2, v10, LX/FyJ;->A01:[J

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v0, LX/FyJ;->A02:LX/GWa;

    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_7

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/F6v;

    iget-wide v4, v7, LX/F6v;->A02:J

    cmp-long v0, v4, v15

    if-nez v0, :cond_3

    const-wide/16 v4, 0x0

    :cond_3
    iget-wide v2, v7, LX/F6v;->A00:J

    add-long/2addr v2, v4

    if-eqz v14, :cond_6

    iget-object v0, v10, LX/FyJ;->A01:[J

    add-int/lit8 v6, v14, -0x1

    aget-wide v12, v0, v6

    cmp-long v0, v12, v4

    if-ltz v0, :cond_6

    cmp-long v0, v12, v4

    if-nez v0, :cond_5

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    iget-object v0, v7, LX/F6v;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-wide v0, v7, LX/F6v;->A00:J

    cmp-long v4, v0, v15

    if-eqz v4, :cond_4

    iget-object v0, v10, LX/FyJ;->A01:[J

    add-int/lit8 v1, v14, 0x1

    aput-wide v2, v0, v14

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v14, v1

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    const-string v1, "CuesWithTimingSubtitle"

    const-string v0, "Truncating unsupported overlapping cues."

    invoke-static {v1, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/FyJ;->A01:[J

    aput-wide v4, v0, v6

    goto :goto_2

    :cond_6
    iget-object v0, v10, LX/FyJ;->A01:[J

    add-int/lit8 v1, v14, 0x1

    aput-wide v4, v0, v14

    iget-object v0, v7, LX/F6v;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v14, v1

    goto :goto_3

    :cond_7
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v10, LX/FyJ;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public bridge synthetic AVG(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v1, p0, LX/FyJ;->A01:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/Util;->A06([JJZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/FyJ;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public AYk(I)J
    .locals 2

    iget-object v0, p0, LX/FyJ;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/3bG;->A1O(II)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0B(Z)V

    iget-object v0, p0, LX/FyJ;->A01:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public AYl()I
    .locals 1

    iget-object v0, p0, LX/FyJ;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public AhF(J)I
    .locals 5

    iget-object v4, p0, LX/FyJ;->A01:[J

    invoke-static {v4, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    if-gez v3, :cond_2

    xor-int/lit8 v3, v3, -0x1

    :cond_0
    iget-object v0, p0, LX/FyJ;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v3, v0, :cond_1

    const/4 v3, -0x1

    :cond_1
    return v3

    :cond_2
    :goto_0
    add-int/lit8 v3, v3, 0x1

    array-length v0, v4

    if-ge v3, v0, :cond_0

    aget-wide v1, v4, v3

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    goto :goto_0
.end method
