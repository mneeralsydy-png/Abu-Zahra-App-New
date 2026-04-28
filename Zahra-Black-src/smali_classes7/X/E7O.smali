.class public final LX/E7O;
.super LX/Gdy;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A02:LX/E7O;


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v0, LX/E7O;

    invoke-direct {v0, v2}, LX/Gdy;-><init>(Z)V

    iput-object v1, v0, LX/E7O;->A01:[Ljava/lang/Object;

    iput v2, v0, LX/E7O;->A00:I

    sput-object v0, LX/E7O;->A02:LX/E7O;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Gdy;-><init>(Z)V

    iput-object v2, p0, LX/E7O;->A01:[Ljava/lang/Object;

    iput v1, p0, LX/E7O;->A00:I

    return-void
.end method

.method private final A00(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, LX/E7O;->A00:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/E7O;->A00:I

    invoke-static {p1, v0}, LX/DiP;->A0e(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A0i(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic CH2(I)LX/H1q;
    .locals 4

    iget v0, p0, LX/E7O;->A00:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/E7O;->A01:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget v2, p0, LX/E7O;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/E7O;

    invoke-direct {v0, v1}, LX/Gdy;-><init>(Z)V

    iput-object v3, v0, LX/E7O;->A01:[Ljava/lang/Object;

    iput v2, v0, LX/E7O;->A00:I

    return-object v0

    :cond_0
    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, LX/Gdy;->A01()V

    if-ltz p1, :cond_1

    iget v2, p0, LX/E7O;->A00:I

    if-gt p1, v2, :cond_1

    iget-object v1, p0, LX/E7O;->A01:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr v2, p1

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, LX/E7O;->A01:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget v0, p0, LX/E7O;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/E7O;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    invoke-static {v1, v2, p1}, LX/DiO;->A1b(Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/E7O;->A01:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/E7O;->A00:I

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, LX/E7O;->A01:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v0, p0, LX/E7O;->A00:I

    invoke-static {p1, v0}, LX/DiP;->A0e(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A0i(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, LX/Gdy;->A01()V

    iget v1, p0, LX/E7O;->A00:I

    iget-object v3, p0, LX/E7O;->A01:[Ljava/lang/Object;

    array-length v0, v3

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v1}, LX/DiK;->A03(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, LX/E7O;->A01:[Ljava/lang/Object;

    :cond_0
    iget v1, p0, LX/E7O;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/E7O;->A00:I

    aput-object p1, v3, v1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return v2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, LX/E7O;->A00(I)V

    iget-object v0, p0, LX/E7O;->A01:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/Gdy;->A01()V

    invoke-direct {p0, p1}, LX/E7O;->A00(I)V

    iget-object v2, p0, LX/E7O;->A01:[Ljava/lang/Object;

    aget-object v1, v2, p1

    iget v0, p0, LX/E7O;->A00:I

    invoke-static {v2, v0, p1}, LX/DiO;->A1L(Ljava/lang/Object;II)V

    iget v0, p0, LX/E7O;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/E7O;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/Gdy;->A01()V

    invoke-direct {p0, p1}, LX/E7O;->A00(I)V

    iget-object v0, p0, LX/E7O;->A01:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/E7O;->A00:I

    return v0
.end method
