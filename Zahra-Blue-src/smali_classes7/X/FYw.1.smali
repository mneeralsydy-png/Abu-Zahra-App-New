.class public final LX/FYw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/FYw;

.field public static final A03:Lcom/google/common/collect/ImmutableMap;

.field public static final A04:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/FeT;->A02:LX/FeT;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/FYw;

    invoke-direct {v0, v1}, LX/FYw;-><init>(Ljava/util/List;)V

    sput-object v0, LX/FYw;->A02:LX/FYw;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, LX/FYw;->A04:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-static {}, LX/5oT;->A14()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v2, v1, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, LX/FYw;->A03:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/DiJ;->A0L()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/FYw;->A01:Landroid/util/SparseArray;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/FYw;->A01:Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/FYw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeT;

    iget v0, v0, LX/FeT;->A00:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput v2, p0, LX/FYw;->A00:I

    return-void
.end method


# virtual methods
.method public A00(LX/FWm;LX/FeZ;)Landroid/util/Pair;
    .locals 8

    iget-object v5, p2, LX/FeZ;->A0b:Ljava/lang/String;

    invoke-static {v5}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v0, p2, LX/FeZ;->A0W:Ljava/lang/String;

    invoke-static {v5, v0}, LX/Fkk;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    sget-object v1, LX/FYw;->A03:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/16 v6, 0x12

    if-ne v2, v6, :cond_b

    iget-object v0, p0, LX/FYw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v2, 0x6

    :cond_0
    :goto_0
    iget-object v1, p0, LX/FYw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/FlD;->A07(Ljava/lang/Object;)V

    check-cast v4, LX/FeT;

    iget v3, p2, LX/FeZ;->A06:I

    const/4 v1, -0x1

    if-eq v3, v1, :cond_4

    if-eq v2, v6, :cond_4

    const-string v0, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_2

    const/16 v0, 0xa

    if-le v3, v0, :cond_6

    :cond_1
    return-object v7

    :cond_2
    iget-object v1, v4, LX/FeT;->A01:Lcom/google/common/collect/ImmutableSet;

    if-nez v1, :cond_3

    iget v0, v4, LX/FeT;->A00:I

    if-gt v3, v0, :cond_1

    goto :goto_1

    :cond_3
    invoke-static {v3}, Landroidx/media3/common/util/Util;->A00(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v7

    :cond_4
    iget v0, p2, LX/FeZ;->A0L:I

    if-ne v0, v1, :cond_5

    const v0, 0xbb80

    :cond_5
    invoke-virtual {v4, p1, v0}, LX/FeT;->A00(LX/FWm;I)I

    move-result v3

    :cond_6
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_8

    const/4 v0, 0x7

    if-ne v3, v0, :cond_9

    const/16 v3, 0x8

    :cond_7
    :goto_2
    const/16 v0, 0x1a

    if-gt v1, v0, :cond_8

    const-string v1, "fugu"

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    if-ne v3, v0, :cond_8

    const/4 v3, 0x2

    :cond_8
    invoke-static {v3}, Landroidx/media3/common/util/Util;->A00(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/DiN;->A0H(II)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x3

    if-eq v3, v0, :cond_a

    const/4 v0, 0x4

    if-eq v3, v0, :cond_a

    const/4 v0, 0x5

    if-ne v3, v0, :cond_7

    :cond_a
    const/4 v3, 0x6

    goto :goto_2

    :cond_b
    const/16 v1, 0x8

    if-eq v2, v1, :cond_c

    const/16 v1, 0x1e

    if-ne v2, v1, :cond_0

    :cond_c
    iget-object v0, p0, LX/FYw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v2, 0x7

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/FYw;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/FYw;

    iget-object v1, p0, LX/FYw;->A01:Landroid/util/SparseArray;

    iget-object v0, p1, LX/FYw;->A01:Landroid/util/SparseArray;

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A0M(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/FYw;->A00:I

    iget v0, p1, LX/FYw;->A00:I

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, LX/FYw;->A00:I

    iget-object v0, p0, LX/FYw;->A01:Landroid/util/SparseArray;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A03(Landroid/util/SparseArray;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioCapabilities[maxChannelCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FYw;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioProfiles="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FYw;->A01:Landroid/util/SparseArray;

    invoke-static {v0, v1}, LX/8D5;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
