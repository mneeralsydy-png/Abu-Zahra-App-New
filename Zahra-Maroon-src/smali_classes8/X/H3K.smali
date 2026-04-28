.class public final LX/H3K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements LX/1Fl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "LX/1Fl;"
    }
.end annotation


# static fields
.field public static final A00:LX/H3K;


# instance fields
.field public entriesView:LX/Je8;

.field public hashArray:[I

.field public hashShift:I

.field public isReadOnly:Z

.field public keysArray:[Ljava/lang/Object;

.field public keysView:LX/JeC;

.field public length:I

.field public maxProbeDistance:I

.field public modCount:I

.field public presenceArray:[I

.field public size:I

.field public valuesArray:[Ljava/lang/Object;

.field public valuesView:LX/Jdy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/H3K;

    invoke-direct {v1, v0}, LX/H3K;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H3K;->isReadOnly:Z

    sput-object v1, LX/H3K;->A00:LX/H3K;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/H3K;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    if-ltz p1, :cond_1

    new-array v6, p1, [Ljava/lang/Object;

    new-array v5, p1, [I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    mul-int/lit8 v0, p1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    new-array v3, v4, [I

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/H3K;->keysArray:[Ljava/lang/Object;

    iput-object v2, p0, LX/H3K;->valuesArray:[Ljava/lang/Object;

    iput-object v5, p0, LX/H3K;->presenceArray:[I

    iput-object v3, p0, LX/H3K;->hashArray:[I

    iput v1, p0, LX/H3K;->maxProbeDistance:I

    iput v0, p0, LX/H3K;->length:I

    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/H3K;->hashShift:I

    return-void

    :cond_1
    const-string v0, "capacity must be non-negative."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(Ljava/lang/Object;LX/H3K;)I
    .locals 5

    invoke-static {p0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v4

    const v0, -0x61c88647

    mul-int/2addr v4, v0

    iget v0, p1, LX/H3K;->hashShift:I

    ushr-int/2addr v4, v0

    iget v3, p1, LX/H3K;->maxProbeDistance:I

    :goto_0
    iget-object v0, p1, LX/H3K;->hashArray:[I

    aget v1, v0, v4

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    if-lez v1, :cond_0

    iget-object v0, p1, LX/H3K;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    add-int/lit8 v0, v4, -0x1

    if-nez v4, :cond_1

    iget-object v0, p1, LX/H3K;->hashArray:[I

    array-length v0, v0

    add-int/lit8 v4, v0, -0x1

    goto :goto_0

    :cond_1
    move v4, v0

    goto :goto_0

    :cond_2
    return v2
.end method

.method private final A01(I)V
    .locals 6

    iget-object v5, p0, LX/H3K;->keysArray:[Ljava/lang/Object;

    array-length v4, v5

    iget v3, p0, LX/H3K;->length:I

    sub-int v2, v4, v3

    invoke-virtual {p0}, LX/H3K;->size()I

    move-result v0

    sub-int v1, v3, v0

    if-ge v2, p1, :cond_1

    add-int/2addr v2, v1

    if-lt v2, p1, :cond_1

    div-int/lit8 v0, v4, 0x4

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/H3K;->A04(Z)V

    :cond_0
    return-void

    :cond_1
    add-int/2addr v3, p1

    if-ltz v3, :cond_4

    if-le v3, v4, :cond_0

    invoke-static {v4, v3}, LX/0IL;->A00(II)I

    move-result v1

    invoke-static {v5, v1}, LX/H2E;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/H3K;->keysArray:[Ljava/lang/Object;

    iget-object v0, p0, LX/H3K;->valuesArray:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/H2E;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/H3K;->valuesArray:[Ljava/lang/Object;

    iget-object v0, p0, LX/H3K;->presenceArray:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/H3K;->presenceArray:[I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    mul-int/lit8 v0, v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    iget-object v0, p0, LX/H3K;->hashArray:[I

    array-length v0, v0

    if-le v1, v0, :cond_0

    invoke-direct {p0, v1}, LX/H3K;->A02(I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0
.end method

.method private final A02(I)V
    .locals 7

    iget v0, p0, LX/H3K;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/H3K;->modCount:I

    iget v1, p0, LX/H3K;->length:I

    invoke-virtual {p0}, LX/H3K;->size()I

    move-result v0

    const/4 v6, 0x0

    if-le v1, v0, :cond_0

    invoke-direct {p0, v6}, LX/H3K;->A04(Z)V

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, LX/H3K;->hashArray:[I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/H3K;->hashShift:I

    :goto_0
    iget v0, p0, LX/H3K;->length:I

    if-ge v6, v0, :cond_4

    add-int/lit8 v5, v6, 0x1

    iget-object v0, p0, LX/H3K;->keysArray:[Ljava/lang/Object;

    aget-object v0, v0, v6

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v4

    const v0, -0x61c88647

    mul-int/2addr v4, v0

    iget v0, p0, LX/H3K;->hashShift:I

    ushr-int/2addr v4, v0

    iget v3, p0, LX/H3K;->maxProbeDistance:I

    :goto_1
    iget-object v2, p0, LX/H3K;->hashArray:[I

    aget v0, v2, v4

    const/4 v1, 0x1

    if-nez v0, :cond_1

    add-int/lit8 v0, v6, 0x1

    aput v0, v2, v4

    iget-object v0, p0, LX/H3K;->presenceArray:[I

    aput v4, v0, v6

    move v6, v5

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_2

    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    add-int/lit8 v0, v4, -0x1

    if-nez v4, :cond_3

    array-length v4, v2

    sub-int/2addr v4, v1

    goto :goto_1

    :cond_3
    move v4, v0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final A03(LX/H3K;I)V
    .locals 11

    iget-object v2, p0, LX/H3K;->keysArray:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    aput-object v1, v2, p1

    iget-object v0, p0, LX/H3K;->valuesArray:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    aput-object v1, v0, p1

    :cond_0
    iget-object v0, p0, LX/H3K;->presenceArray:[I

    aget v10, v0, p1

    iget v0, p0, LX/H3K;->maxProbeDistance:I

    mul-int/lit8 v4, v0, 0x2

    iget-object v8, p0, LX/H3K;->hashArray:[I

    array-length v7, v8

    div-int/lit8 v0, v7, 0x2

    if-le v4, v0, :cond_1

    move v4, v0

    :cond_1
    const/4 v9, 0x0

    const/4 v5, 0x0

    move v6, v10

    :cond_2
    add-int/lit8 v1, v10, -0x1

    move v0, v10

    move v10, v1

    if-nez v0, :cond_3

    add-int/lit8 v10, v7, -0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    iget v0, p0, LX/H3K;->maxProbeDistance:I

    if-gt v5, v0, :cond_6

    aget v3, v8, v10

    if-eqz v3, :cond_6

    const/4 v2, -0x1

    if-gez v3, :cond_5

    aput v2, v8, v6

    :goto_0
    move v6, v10

    const/4 v5, 0x0

    :cond_4
    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_2

    aput v2, v8, v6

    :goto_1
    iget-object v1, p0, LX/H3K;->presenceArray:[I

    const/4 v0, -0x1

    aput v0, v1, p1

    invoke-virtual {p0}, LX/H3K;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/H3K;->size:I

    iget v0, p0, LX/H3K;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/H3K;->modCount:I

    return-void

    :cond_5
    iget-object v1, p0, LX/H3K;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v0, v3, -0x1

    aget-object v0, v1, v0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v1

    const v0, -0x61c88647

    mul-int/2addr v1, v0

    iget v0, p0, LX/H3K;->hashShift:I

    ushr-int/2addr v1, v0

    sub-int/2addr v1, v10

    iget-object v8, p0, LX/H3K;->hashArray:[I

    array-length v7, v8

    add-int/lit8 v0, v7, -0x1

    and-int/2addr v1, v0

    if-lt v1, v5, :cond_4

    aput v3, v8, v6

    iget-object v1, p0, LX/H3K;->presenceArray:[I

    add-int/lit8 v0, v3, -0x1

    aput v6, v1, v0

    goto :goto_0

    :cond_6
    aput v9, v8, v6

    goto :goto_1
.end method

.method private final A04(Z)V
    .locals 7

    iget-object v6, p0, LX/H3K;->valuesArray:[Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v1, p0, LX/H3K;->length:I

    if-ge v5, v1, :cond_3

    iget-object v3, p0, LX/H3K;->presenceArray:[I

    aget v2, v3, v5

    if-ltz v2, :cond_2

    iget-object v1, p0, LX/H3K;->keysArray:[Ljava/lang/Object;

    aget-object v0, v1, v5

    aput-object v0, v1, v4

    if-eqz v6, :cond_0

    aget-object v0, v6, v5

    aput-object v0, v6, v4

    :cond_0
    if-eqz p1, :cond_1

    aput v2, v3, v4

    iget-object v1, p0, LX/H3K;->hashArray:[I

    add-int/lit8 v0, v4, 0x1

    aput v0, v1, v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/H3K;->keysArray:[Ljava/lang/Object;

    invoke-static {v0, v4, v1}, LX/IHj;->A00([Ljava/lang/Object;II)V

    if-eqz v6, :cond_4

    iget v0, p0, LX/H3K;->length:I

    invoke-static {v6, v4, v0}, LX/IHj;->A00([Ljava/lang/Object;II)V

    :cond_4
    iput v4, p0, LX/H3K;->length:I

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/H3K;->isReadOnly:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/JRB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/JRB;->map:Ljava/util/Map;

    return-object v0

    :cond_0
    const-string v1, "The map cannot be serialized while it is being built."

    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)I
    .locals 8

    invoke-virtual {p0}, LX/H3K;->A06()V

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    const v0, -0x61c88647

    mul-int/2addr v5, v0

    iget v0, p0, LX/H3K;->hashShift:I

    ushr-int/2addr v5, v0

    iget v0, p0, LX/H3K;->maxProbeDistance:I

    mul-int/lit8 v7, v0, 0x2

    iget-object v0, p0, LX/H3K;->hashArray:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    if-le v7, v0, :cond_0

    move v7, v0

    :cond_0
    const/4 v1, 0x0

    :goto_2
    iget-object v6, p0, LX/H3K;->hashArray:[I

    aget v3, v6, v5

    const/4 v4, 0x1

    if-gtz v3, :cond_1

    iget v3, p0, LX/H3K;->length:I

    iget-object v2, p0, LX/H3K;->keysArray:[Ljava/lang/Object;

    array-length v0, v2

    if-lt v3, v0, :cond_6

    invoke-direct {p0, v4}, LX/H3K;->A01(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/H3K;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v0, v3, -0x1

    aget-object v0, v2, v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    neg-int v0, v3

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-le v1, v7, :cond_3

    iget-object v0, p0, LX/H3K;->hashArray:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, LX/H3K;->A02(I)V

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v5, -0x1

    if-nez v5, :cond_4

    iget-object v0, p0, LX/H3K;->hashArray:[I

    array-length v5, v0

    sub-int/2addr v5, v4

    goto :goto_2

    :cond_4
    move v5, v0

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/H3K;->length:I

    aput-object p1, v2, v3

    iget-object v0, p0, LX/H3K;->presenceArray:[I

    aput v5, v0, v3

    add-int/lit8 v0, v3, 0x1

    aput v0, v6, v5

    invoke-virtual {p0}, LX/H3K;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/H3K;->size:I

    iget v0, p0, LX/H3K;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/H3K;->modCount:I

    iget v0, p0, LX/H3K;->maxProbeDistance:I

    if-le v1, v0, :cond_7

    iput v1, p0, LX/H3K;->maxProbeDistance:I

    :cond_7
    return v3
.end method

.method public final A06()V
    .locals 1

    iget-boolean v0, p0, LX/H3K;->isReadOnly:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A07(Ljava/util/Map$Entry;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, LX/H3K;->A00(Ljava/lang/Object;LX/H3K;)I

    move-result v1

    if-gez v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/H3K;->valuesArray:[Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    aget-object v1, v0, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 7

    invoke-virtual {p0}, LX/H3K;->A06()V

    iget v6, p0, LX/H3K;->length:I

    add-int/lit8 v5, v6, -0x1

    const/4 v4, 0x0

    if-ltz v5, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/H3K;->presenceArray:[I

    aget v1, v2, v3

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/H3K;->hashArray:[I

    aput v4, v0, v1

    const/4 v0, -0x1

    aput v0, v2, v3

    :cond_0
    if-eq v3, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/H3K;->keysArray:[Ljava/lang/Object;

    invoke-static {v0, v4, v6}, LX/IHj;->A00([Ljava/lang/Object;II)V

    iget-object v1, p0, LX/H3K;->valuesArray:[Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget v0, p0, LX/H3K;->length:I

    invoke-static {v1, v4, v0}, LX/IHj;->A00([Ljava/lang/Object;II)V

    :cond_2
    iput v4, p0, LX/H3K;->size:I

    iput v4, p0, LX/H3K;->length:I

    iget v0, p0, LX/H3K;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/H3K;->modCount:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/H3K;->A00(Ljava/lang/Object;LX/H3K;)I

    move-result v0

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    iget v1, p0, LX/H3K;->length:I

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/H3K;->presenceArray:[I

    aget v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/H3K;->valuesArray:[Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    aget-object v0, v0, v1

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/H3K;->entriesView:LX/Je8;

    if-nez v0, :cond_0

    new-instance v0, LX/Je8;

    invoke-direct {v0, p0}, LX/Je8;-><init>(LX/H3K;)V

    iput-object v0, p0, LX/H3K;->entriesView:LX/Je8;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_2

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, LX/H3K;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, LX/H3K;->A07(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/H3K;->A00(Ljava/lang/Object;LX/H3K;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/H3K;->valuesArray:[Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    aget-object v0, v0, v1

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    new-instance v5, LX/JeP;

    invoke-direct {v5, p0}, LX/Ig6;-><init>(LX/H3K;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, LX/Ig6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, v5, LX/Ig6;->A00:I

    iget-object v1, v5, LX/Ig6;->A03:LX/H3K;

    iget v0, v1, LX/H3K;->length:I

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, v5, LX/Ig6;->A00:I

    iput v2, v5, LX/Ig6;->A01:I

    iget-object v0, v1, LX/H3K;->keysArray:[Ljava/lang/Object;

    aget-object v0, v0, v2

    const/4 v3, 0x0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v1, LX/H3K;->valuesArray:[Ljava/lang/Object;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v0, v5, LX/Ig6;->A01:I

    aget-object v0, v1, v0

    invoke-static {v0, v3}, LX/DiK;->A0B(Ljava/lang/Object;I)I

    move-result v0

    xor-int/2addr v2, v0

    invoke-virtual {v5}, LX/Ig6;->A01()V

    add-int/2addr v4, v2

    goto :goto_0

    :cond_0
    invoke-static {}, LX/DiJ;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_1
    return v4
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/H3K;->size()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/H3K;->keysView:LX/JeC;

    if-nez v0, :cond_0

    new-instance v0, LX/JeC;

    invoke-direct {v0, p0}, LX/JeC;-><init>(LX/H3K;)V

    iput-object v0, p0, LX/H3K;->keysView:LX/JeC;

    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/H3K;->A06()V

    invoke-virtual {p0, p1}, LX/H3K;->A05(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, LX/H3K;->valuesArray:[Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/H3K;->keysArray:[Ljava/lang/Object;

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/Object;

    iput-object v2, p0, LX/H3K;->valuesArray:[Ljava/lang/Object;

    :cond_0
    if-gez v1, :cond_1

    neg-int v0, v1

    add-int/lit8 v1, v0, -0x1

    aget-object v0, v2, v1

    aput-object p2, v2, v1

    return-object v0

    :cond_1
    aput-object p2, v2, v1

    const/4 v0, 0x0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/H3K;->A06()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0, v0}, LX/H3K;->A01(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/H3K;->A05(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, p0, LX/H3K;->valuesArray:[Ljava/lang/Object;

    if-nez v3, :cond_1

    iget-object v0, p0, LX/H3K;->keysArray:[Ljava/lang/Object;

    array-length v0, v0

    new-array v3, v0, [Ljava/lang/Object;

    iput-object v3, p0, LX/H3K;->valuesArray:[Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    if-ltz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    goto :goto_0

    :cond_2
    neg-int v2, v1

    sub-int/2addr v2, v0

    aget-object v1, v3, v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/H3K;->A06()V

    invoke-static {p1, p0}, LX/H3K;->A00(Ljava/lang/Object;LX/H3K;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/H3K;->valuesArray:[Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    aget-object v0, v0, v1

    invoke-static {p0, v1}, LX/H3K;->A03(LX/H3K;I)V

    return-object v0
.end method

.method public final bridge size()I
    .locals 1

    iget v0, p0, LX/H3K;->size:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, LX/H3K;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "{"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, LX/JeP;

    invoke-direct {v5, p0}, LX/Ig6;-><init>(LX/H3K;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, LX/Ig6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    if-lez v4, :cond_0

    invoke-static {v6}, LX/AhB;->A1Q(Ljava/lang/StringBuilder;)V

    :cond_0
    iget v1, v5, LX/Ig6;->A00:I

    iget-object v3, v5, LX/Ig6;->A03:LX/H3K;

    iget v0, v3, LX/H3K;->length:I

    if-ge v1, v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/Ig6;->A00:I

    iput v1, v5, LX/Ig6;->A01:I

    iget-object v0, v3, LX/H3K;->keysArray:[Ljava/lang/Object;

    aget-object v0, v0, v1

    const-string v2, "(this Map)"

    if-ne v0, v3, :cond_2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v0, 0x3d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/H3K;->valuesArray:[Ljava/lang/Object;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v0, v5, LX/Ig6;->A01:I

    aget-object v0, v1, v0

    if-ne v0, v3, :cond_1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v5}, LX/Ig6;->A01()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/DiJ;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6}, LX/DiJ;->A0q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/H3K;->valuesView:LX/Jdy;

    if-nez v0, :cond_0

    new-instance v0, LX/Jdy;

    invoke-direct {v0, p0}, LX/Jdy;-><init>(LX/H3K;)V

    iput-object v0, p0, LX/H3K;->valuesView:LX/Jdy;

    :cond_0
    return-object v0
.end method
