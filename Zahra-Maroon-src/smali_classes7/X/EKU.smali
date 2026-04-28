.class public final LX/EKU;
.super LX/14u;
.source ""

# interfaces
.implements LX/H1A;
.implements LX/14w;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/14u<",
        "Ljava/lang/Boolean;",
        ">;",
        "LX/H1A;",
        "Ljava/util/RandomAccess;",
        "LX/14w;"
    }
.end annotation


# static fields
.field public static final A02:LX/EKU;


# instance fields
.field public A00:I

.field public A01:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Z

    new-instance v0, LX/EKU;

    invoke-direct {v0}, LX/14u;-><init>()V

    iput-object v1, v0, LX/EKU;->A01:[Z

    iput v2, v0, LX/EKU;->A00:I

    sput-object v0, LX/EKU;->A02:LX/EKU;

    iput-boolean v2, v0, LX/14u;->A00:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [Z

    const/4 v0, 0x0

    invoke-direct {p0}, LX/14u;-><init>()V

    iput-object v1, p0, LX/EKU;->A01:[Z

    iput v0, p0, LX/EKU;->A00:I

    return-void
.end method

.method private A00(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, LX/EKU;->A00:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/DiP;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/EKU;->A00:I

    invoke-static {v1, v0}, LX/DiN;->A0Z(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A7a(Z)V
    .locals 4

    invoke-virtual {p0}, LX/14u;->A01()V

    iget v3, p0, LX/EKU;->A00:I

    iget-object v2, p0, LX/EKU;->A01:[Z

    array-length v0, v2

    if-ne v3, v0, :cond_0

    invoke-static {v3}, LX/DiK;->A03(I)I

    move-result v0

    new-array v1, v0, [Z

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/EKU;->A01:[Z

    move-object v2, v1

    :cond_0
    iget v1, p0, LX/EKU;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/EKU;->A00:I

    aput-boolean p1, v2, v1

    return-void
.end method

.method public bridge synthetic BDp(I)LX/14s;
    .locals 3

    iget v0, p0, LX/EKU;->A00:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/EKU;->A01:[Z

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    iget v1, p0, LX/EKU;->A00:I

    new-instance v0, LX/EKU;

    invoke-direct {v0}, LX/14u;-><init>()V

    iput-object v2, v0, LX/EKU;->A01:[Z

    iput v1, v0, LX/EKU;->A00:I

    return-object v0

    :cond_0
    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 5

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, LX/14u;->A01()V

    if-ltz p1, :cond_1

    iget v2, p0, LX/EKU;->A00:I

    if-gt p1, v2, :cond_1

    iget-object v1, p0, LX/EKU;->A01:[Z

    array-length v0, v1

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr v2, p1

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, LX/EKU;->A01:[Z

    aput-boolean v4, v0, p1

    iget v0, p0, LX/EKU;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/EKU;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    invoke-static {v2}, LX/DiK;->A03(I)I

    move-result v0

    new-array v3, v0, [Z

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LX/EKU;->A01:[Z

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/EKU;->A00:I

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, LX/EKU;->A01:[Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/DiP;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/EKU;->A00:I

    invoke-static {v1, v0}, LX/DiN;->A0Z(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/EKU;->A7a(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6

    invoke-virtual {p0}, LX/14u;->A01()V

    invoke-static {p1}, LX/14z;->A00(Ljava/lang/Object;)V

    instance-of v0, p1, LX/EKU;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/14u;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/EKU;

    iget v1, p1, LX/EKU;->A00:I

    const/4 v5, 0x0

    if-nez v1, :cond_1

    return v5

    :cond_1
    iget v4, p0, LX/EKU;->A00:I

    const v0, 0x7fffffff

    sub-int/2addr v0, v4

    if-lt v0, v1, :cond_3

    add-int/2addr v4, v1

    iget-object v3, p0, LX/EKU;->A01:[Z

    array-length v0, v3

    if-le v4, v0, :cond_2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, p0, LX/EKU;->A01:[Z

    :cond_2
    iget-object v2, p1, LX/EKU;->A01:[Z

    iget v1, p0, LX/EKU;->A00:I

    iget v0, p1, LX/EKU;->A00:I

    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, LX/EKU;->A00:I

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
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, LX/EKU;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/14u;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/EKU;

    iget v5, p0, LX/EKU;->A00:I

    iget v0, p1, LX/EKU;->A00:I

    const/4 v4, 0x0

    if-ne v5, v0, :cond_1

    iget-object v3, p1, LX/EKU;->A01:[Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    iget-object v0, p0, LX/EKU;->A01:[Z

    aget-boolean v1, v0, v2

    aget-boolean v0, v3, v2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    return v6
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, LX/EKU;->A00(I)V

    iget-object v0, p0, LX/EKU;->A01:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/EKU;->A00:I

    if-ge v3, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, LX/EKU;->A01:[Z

    aget-boolean v1, v0, v3

    sget-object v0, LX/14z;->A04:Ljava/nio/charset/Charset;

    invoke-static {v1}, LX/DiL;->A02(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, LX/EKU;->A01:[Z

    aget-boolean v0, v0, v1

    if-ne v0, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/14u;->A01()V

    invoke-direct {p0, p1}, LX/EKU;->A00(I)V

    iget-object v2, p0, LX/EKU;->A01:[Z

    aget-boolean v1, v2, p1

    iget v0, p0, LX/EKU;->A00:I

    invoke-static {v2, v0, p1}, LX/DiO;->A1L(Ljava/lang/Object;II)V

    iget v0, p0, LX/EKU;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/EKU;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public removeRange(II)V
    .locals 2

    invoke-virtual {p0}, LX/14u;->A01()V

    if-lt p2, p1, :cond_0

    iget-object v1, p0, LX/EKU;->A01:[Z

    iget v0, p0, LX/EKU;->A00:I

    sub-int/2addr v0, p2

    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/EKU;->A00:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, LX/EKU;->A00:I

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
    .locals 3

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, LX/14u;->A01()V

    invoke-direct {p0, p1}, LX/EKU;->A00(I)V

    iget-object v1, p0, LX/EKU;->A01:[Z

    aget-boolean v0, v1, p1

    aput-boolean v2, v1, p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, LX/EKU;->A00:I

    return v0
.end method
