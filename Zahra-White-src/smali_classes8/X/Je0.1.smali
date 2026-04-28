.class public final LX/Je0;
.super LX/0Oy;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;
.implements LX/0Ox;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Oy<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;",
        "LX/0Ox;"
    }
.end annotation


# static fields
.field public static final A00:LX/Je0;


# instance fields
.field public backing:[Ljava/lang/Object;

.field public isReadOnly:Z

.field public length:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Je0;

    invoke-direct {v1}, LX/0Oy;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v1, LX/Je0;->backing:[Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Je0;->isReadOnly:Z

    sput-object v1, LX/Je0;->A00:LX/Je0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0}, LX/0Oy;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/Je0;->backing:[Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Ljava/util/Collection;LX/Je0;IIZ)I
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, p3, :cond_1

    iget-object v1, p1, LX/Je0;->backing:[Ljava/lang/Object;

    add-int v0, p2, v5

    aget-object v0, v1, v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p4, :cond_0

    iget-object v3, p1, LX/Je0;->backing:[Ljava/lang/Object;

    add-int/lit8 v2, v4, 0x1

    add-int/2addr v4, p2

    add-int/lit8 v1, v5, 0x1

    add-int/2addr v5, p2

    aget-object v0, v3, v5

    aput-object v0, v3, v4

    move v4, v2

    move v5, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sub-int v3, p3, v4

    iget-object v1, p1, LX/Je0;->backing:[Ljava/lang/Object;

    add-int/2addr p3, p2

    iget v0, p1, LX/Je0;->length:I

    add-int/2addr p2, v4

    invoke-static {v1, p2, v1, p3, v0}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v2, p1, LX/Je0;->backing:[Ljava/lang/Object;

    iget v1, p1, LX/Je0;->length:I

    sub-int v0, v1, v3

    invoke-static {v2, v0, v1}, LX/IHj;->A00([Ljava/lang/Object;II)V

    if-lez v3, :cond_2

    iget v0, p1, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ljava/util/AbstractList;->modCount:I

    :cond_2
    iget v0, p1, LX/Je0;->length:I

    sub-int/2addr v0, v3

    iput v0, p1, LX/Je0;->length:I

    return v3
.end method

.method public static final synthetic A01(LX/Je0;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static final A02(LX/Je0;I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v2, p0, LX/Je0;->backing:[Ljava/lang/Object;

    aget-object v3, v2, p1

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/Je0;->length:I

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LX/Je0;->backing:[Ljava/lang/Object;

    iget v0, p0, LX/Je0;->length:I

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    aput-object v0, v2, v1

    iget v0, p0, LX/Je0;->length:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Je0;->length:I

    return-object v3
.end method

.method private final A03(II)V
    .locals 3

    iget v1, p0, LX/Je0;->length:I

    add-int/2addr v1, p2

    if-ltz v1, :cond_1

    iget-object v2, p0, LX/Je0;->backing:[Ljava/lang/Object;

    array-length v0, v2

    if-le v1, v0, :cond_0

    invoke-static {v0, v1}, LX/0IL;->A00(II)I

    move-result v0

    invoke-static {v2, v0}, LX/H2E;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, LX/Je0;->backing:[Ljava/lang/Object;

    :cond_0
    iget v1, p0, LX/Je0;->length:I

    add-int v0, p1, p2

    sub-int/2addr v1, p1

    invoke-static {v2, p1, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/Je0;->length:I

    add-int/2addr v0, p2

    iput v0, p0, LX/Je0;->length:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0
.end method

.method public static final A04(Ljava/lang/Object;LX/Je0;I)V
    .locals 1

    iget v0, p1, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LX/Je0;->A03(II)V

    iget-object v0, p1, LX/Je0;->backing:[Ljava/lang/Object;

    aput-object p0, v0, p2

    return-void
.end method

.method public static final A05(Ljava/util/Collection;LX/Je0;II)V
    .locals 4

    iget v0, p1, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ljava/util/AbstractList;->modCount:I

    invoke-direct {p1, p2, p3}, LX/Je0;->A03(II)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_0

    iget-object v2, p1, LX/Je0;->backing:[Ljava/lang/Object;

    add-int v1, p2, v3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A06(LX/Je0;)V
    .locals 0

    iget-boolean p0, p0, LX/Je0;->isReadOnly:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static final A07(LX/Je0;II)V
    .locals 3

    if-lez p2, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    iget-object v2, p0, LX/Je0;->backing:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v0, p0, LX/Je0;->length:I

    invoke-static {v2, p1, v2, v1, v0}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v2, p0, LX/Je0;->backing:[Ljava/lang/Object;

    iget v1, p0, LX/Je0;->length:I

    sub-int v0, v1, p2

    invoke-static {v2, v0, v1}, LX/IHj;->A00([Ljava/lang/Object;II)V

    iget v0, p0, LX/Je0;->length:I

    sub-int/2addr v0, p2

    iput v0, p0, LX/Je0;->length:I

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/Je0;->isReadOnly:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/JRC;

    invoke-direct {v0, p0, v1}, LX/JRC;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_0
    const-string v1, "The list cannot be serialized while it is being built."

    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A0K()I
    .locals 1

    iget v0, p0, LX/Je0;->length:I

    return v0
.end method

.method public A0L(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/Je0;->A06(LX/Je0;)V

    iget v0, p0, LX/Je0;->length:I

    invoke-static {p1, v0}, LX/0IL;->A01(II)V

    invoke-static {p0, p1}, LX/Je0;->A02(LX/Je0;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1

    invoke-static {p0}, LX/Je0;->A06(LX/Je0;)V

    iget v0, p0, LX/Je0;->length:I

    invoke-static {p1, v0}, LX/0IL;->A02(II)V

    invoke-static {p2, p0, p1}, LX/Je0;->A04(Ljava/lang/Object;LX/Je0;I)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0}, LX/Je0;->A06(LX/Je0;)V

    iget v0, p0, LX/Je0;->length:I

    invoke-static {p1, p0, v0}, LX/Je0;->A04(Ljava/lang/Object;LX/Je0;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Je0;->A06(LX/Je0;)V

    iget v0, p0, LX/Je0;->length:I

    invoke-static {p1, v0}, LX/0IL;->A02(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p2, p0, p1, v0}, LX/Je0;->A05(Ljava/util/Collection;LX/Je0;II)V

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Je0;->A06(LX/Je0;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, p0, LX/Je0;->length:I

    invoke-static {p1, p0, v0, v1}, LX/Je0;->A05(Ljava/util/Collection;LX/Je0;II)V

    invoke-static {v1}, LX/1ag;->A1O(I)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 2

    invoke-static {p0}, LX/Je0;->A06(LX/Je0;)V

    const/4 v1, 0x0

    iget v0, p0, LX/Je0;->length:I

    invoke-static {p0, v1, v0}, LX/Je0;->A07(LX/Je0;II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    iget-object v4, p0, LX/Je0;->backing:[Ljava/lang/Object;

    iget v3, p0, LX/Je0;->length:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Je0;->length:I

    invoke-static {p1, v0}, LX/0IL;->A01(II)V

    iget-object v0, p0, LX/Je0;->backing:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v4, p0, LX/Je0;->backing:[Ljava/lang/Object;

    iget v3, p0, LX/Je0;->length:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/Je0;->length:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/Je0;->backing:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, LX/Je0;->length:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    iget v1, p0, LX/Je0;->length:I

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/Je0;->backing:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, LX/Je0;->length:I

    invoke-static {p1, v0}, LX/0IL;->A02(II)V

    new-instance v0, LX/JVz;

    invoke-direct {v0, p0, p1}, LX/JVz;-><init>(LX/Je0;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0}, LX/Je0;->A06(LX/Je0;)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Je0;->A06(LX/Je0;)V

    iget v0, p0, LX/Je0;->length:I

    const/4 v1, 0x0

    invoke-static {p1, p0, v2, v0, v2}, LX/Je0;->A00(Ljava/util/Collection;LX/Je0;IIZ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Je0;->A06(LX/Je0;)V

    iget v2, p0, LX/Je0;->length:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p0, v3, v2, v0}, LX/Je0;->A00(Ljava/util/Collection;LX/Je0;IIZ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/Je0;->A06(LX/Je0;)V

    iget v0, p0, LX/Je0;->length:I

    invoke-static {p1, v0}, LX/0IL;->A01(II)V

    iget-object v1, p0, LX/Je0;->backing:[Ljava/lang/Object;

    aget-object v0, v1, p1

    aput-object p2, v1, p1

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 6

    move-object v2, p0

    iget v0, p0, LX/Je0;->length:I

    move v4, p1

    invoke-static {p1, p2, v0}, LX/0IL;->A04(III)V

    iget-object v3, p0, LX/Je0;->backing:[Ljava/lang/Object;

    sub-int v5, p2, p1

    const/4 v1, 0x0

    new-instance v0, LX/Jdz;

    invoke-direct/range {v0 .. v5}, LX/Jdz;-><init>(LX/Jdz;LX/Je0;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Je0;->backing:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, LX/Je0;->length:I

    invoke-static {v2, v1, v0}, LX/025;->A0A([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v0, p1

    iget v2, p0, LX/Je0;->length:I

    iget-object v1, p0, LX/Je0;->backing:[Ljava/lang/Object;

    if-ge v0, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {v1, v3, p1, v3, v2}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget v1, p0, LX/Je0;->length:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    aput-object v0, p1, v1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/Je0;->backing:[Ljava/lang/Object;

    iget v3, p0, LX/Je0;->length:I

    mul-int/lit8 v0, v3, 0x3

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    if-lez v1, :cond_0

    invoke-static {v2}, LX/AhB;->A1Q(Ljava/lang/StringBuilder;)V

    :cond_0
    aget-object v0, v4, v1

    if-ne v0, p0, :cond_1

    const-string v0, "(this Collection)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/8D4;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
