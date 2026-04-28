.class public final LX/EKV;
.super LX/14u;
.source ""

# interfaces
.implements LX/H1B;
.implements LX/14w;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/14u<",
        "Ljava/lang/Double;",
        ">;",
        "LX/H1B;",
        "Ljava/util/RandomAccess;",
        "LX/14w;"
    }
.end annotation


# static fields
.field public static final A02:LX/EKV;


# instance fields
.field public A00:I

.field public A01:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [D

    new-instance v0, LX/EKV;

    invoke-direct {v0}, LX/14u;-><init>()V

    iput-object v1, v0, LX/EKV;->A01:[D

    iput v2, v0, LX/EKV;->A00:I

    sput-object v0, LX/EKV;->A02:LX/EKV;

    iput-boolean v2, v0, LX/14u;->A00:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [D

    const/4 v0, 0x0

    invoke-direct {p0}, LX/14u;-><init>()V

    iput-object v1, p0, LX/EKV;->A01:[D

    iput v0, p0, LX/EKV;->A00:I

    return-void
.end method

.method private A00(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, LX/EKV;->A00:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/DiP;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/EKV;->A00:I

    invoke-static {v1, v0}, LX/DiN;->A0Z(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A7j(D)V
    .locals 4

    invoke-virtual {p0}, LX/14u;->A01()V

    iget v3, p0, LX/EKV;->A00:I

    iget-object v2, p0, LX/EKV;->A01:[D

    array-length v0, v2

    if-ne v3, v0, :cond_0

    invoke-static {v3}, LX/DiK;->A03(I)I

    move-result v0

    new-array v1, v0, [D

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/EKV;->A01:[D

    move-object v2, v1

    :cond_0
    iget v1, p0, LX/EKV;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/EKV;->A00:I

    aput-wide p1, v2, v1

    return-void
.end method

.method public bridge synthetic BDp(I)LX/14s;
    .locals 3

    iget v0, p0, LX/EKV;->A00:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/EKV;->A01:[D

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    iget v1, p0, LX/EKV;->A00:I

    new-instance v0, LX/EKV;

    invoke-direct {v0}, LX/14u;-><init>()V

    iput-object v2, v0, LX/EKV;->A01:[D

    iput v1, v0, LX/EKV;->A00:I

    return-object v0

    :cond_0
    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 6

    invoke-static {p2}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v4

    invoke-virtual {p0}, LX/14u;->A01()V

    if-ltz p1, :cond_1

    iget v2, p0, LX/EKV;->A00:I

    if-gt p1, v2, :cond_1

    iget-object v1, p0, LX/EKV;->A01:[D

    array-length v0, v1

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr v2, p1

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, LX/EKV;->A01:[D

    aput-wide v4, v0, p1

    iget v0, p0, LX/EKV;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/EKV;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    invoke-static {v2}, LX/DiK;->A03(I)I

    move-result v0

    new-array v3, v0, [D

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LX/EKV;->A01:[D

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/EKV;->A00:I

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, LX/EKV;->A01:[D

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/DiP;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/EKV;->A00:I

    invoke-static {v1, v0}, LX/DiN;->A0Z(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/EKV;->A7j(D)V

    const/4 v0, 0x1

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6

    invoke-virtual {p0}, LX/14u;->A01()V

    invoke-static {p1}, LX/14z;->A00(Ljava/lang/Object;)V

    instance-of v0, p1, LX/EKV;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/14u;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/EKV;

    iget v1, p1, LX/EKV;->A00:I

    const/4 v5, 0x0

    if-nez v1, :cond_1

    return v5

    :cond_1
    iget v4, p0, LX/EKV;->A00:I

    const v0, 0x7fffffff

    sub-int/2addr v0, v4

    if-lt v0, v1, :cond_3

    add-int/2addr v4, v1

    iget-object v3, p0, LX/EKV;->A01:[D

    array-length v0, v3

    if-le v4, v0, :cond_2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v3

    iput-object v3, p0, LX/EKV;->A01:[D

    :cond_2
    iget-object v2, p1, LX/EKV;->A01:[D

    iget v1, p0, LX/EKV;->A00:I

    iget v0, p1, LX/EKV;->A00:I

    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, LX/EKV;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return v1

    :cond_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/DiO;->A1Y(Ljava/lang/Object;Ljava/util/AbstractList;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v9, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, LX/EKV;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/14u;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/EKV;

    iget v8, p0, LX/EKV;->A00:I

    iget v0, p1, LX/EKV;->A00:I

    const/4 v7, 0x0

    if-ne v8, v0, :cond_1

    iget-object v6, p1, LX/EKV;->A01:[D

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_2

    iget-object v0, p0, LX/EKV;->A01:[D

    aget-wide v0, v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    aget-wide v0, v6, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v7

    :cond_2
    return v9
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, LX/EKV;->A00(I)V

    iget-object v0, p0, LX/EKV;->A01:[D

    aget-wide v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/EKV;->A00:I

    if-ge v4, v0, :cond_0

    iget-object v0, p0, LX/EKV;->A01:[D

    aget-wide v0, v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v1, v5, 0x1f

    sget-object v0, LX/14z;->A04:Ljava/nio/charset/Charset;

    invoke-static {v2, v3, v1}, LX/1al;->A03(JI)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return v5
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 8

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v7, -0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v0, p0, LX/EKV;->A01:[D

    aget-wide v1, v0, v3

    cmpl-double v0, v1, v5

    if-nez v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v7
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/14u;->A01()V

    invoke-direct {p0, p1}, LX/EKV;->A00(I)V

    iget-object v3, p0, LX/EKV;->A01:[D

    aget-wide v1, v3, p1

    iget v0, p0, LX/EKV;->A00:I

    invoke-static {v3, v0, p1}, LX/DiO;->A1L(Ljava/lang/Object;II)V

    iget v0, p0, LX/EKV;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/EKV;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public removeRange(II)V
    .locals 2

    invoke-virtual {p0}, LX/14u;->A01()V

    if-lt p2, p1, :cond_0

    iget-object v1, p0, LX/EKV;->A01:[D

    iget v0, p0, LX/EKV;->A00:I

    sub-int/2addr v0, p2

    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/EKV;->A00:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, LX/EKV;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    const-string v0, "toIndex < fromIndex"

    invoke-static {v0}, LX/DiJ;->A0i(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p2}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-virtual {p0}, LX/14u;->A01()V

    invoke-direct {p0, p1}, LX/EKV;->A00(I)V

    iget-object v2, p0, LX/EKV;->A01:[D

    aget-wide v0, v2, p1

    aput-wide v3, v2, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, LX/EKV;->A00:I

    return v0
.end method
