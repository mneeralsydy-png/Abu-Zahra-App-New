.class public final LX/Je2;
.super LX/0Oy;
.source ""

# interfaces
.implements LX/K31;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Oy<",
        "TE;>;",
        "LX/K31<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/K2x;

.field public A03:LX/IHl;

.field public A04:[Ljava/lang/Object;

.field public A05:[Ljava/lang/Object;

.field public A06:[Ljava/lang/Object;

.field public A07:[Ljava/lang/Object;


# direct methods
.method private final A00()I
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x20

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/DiK;->A0E(Ljava/util/AbstractCollection;)I

    move-result v0

    and-int/lit8 v0, v0, -0x20

    return v0
.end method

.method private final A01(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/ICZ;[Ljava/lang/Object;II)I
    .locals 5

    array-length v1, p5

    const/16 v0, 0x21

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    aget-object v1, p5, v0

    iget-object v0, p0, LX/Je2;->A03:LX/IHl;

    if-ne v1, v0, :cond_0

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, p4, LX/ICZ;->A00:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    move-object v1, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p6, :cond_4

    aget-object v2, p5, v3

    invoke-static {v2, p3}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x20

    if-ne p7, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    :goto_1
    const/4 p7, 0x0

    :cond_1
    add-int/lit8 v0, p7, 0x1

    aput-object v2, v1, p7

    move p7, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/Je2;->A09()[Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    iput-object v1, p4, LX/ICZ;->A00:Ljava/lang/Object;

    if-eq v4, v1, :cond_5

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return p7
.end method

.method private final A02(Lkotlin/jvm/functions/Function1;LX/ICZ;I)I
    .locals 7

    iget-object v6, p0, LX/Je2;->A05:[Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v4, v6

    move v3, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v5, p3, :cond_2

    aget-object v1, v6, v5

    invoke-static {v1, p1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    invoke-direct {p0, v6}, LX/Je2;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x1

    move v3, v5

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    add-int/lit8 v0, v3, 0x1

    aput-object v1, v4, v3

    move v3, v0

    goto :goto_1

    :cond_2
    iput-object v4, p2, LX/ICZ;->A00:Ljava/lang/Object;

    if-ne v3, p3, :cond_3

    return p3

    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3, p3}, LX/025;->A05([Ljava/lang/Object;II)V

    iput-object v4, p0, LX/Je2;->A05:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr p3, v3

    sub-int/2addr v0, p3

    iput v0, p0, LX/Je2;->A01:I

    return v3
.end method

.method private final A03([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    invoke-static {p0, p2}, LX/DiJ;->A0B(Ljava/util/AbstractCollection;I)I

    move-result v5

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ne v5, v4, :cond_0

    iget-object v0, p0, LX/Je2;->A05:[Ljava/lang/Object;

    aget-object v3, v0, v1

    invoke-direct {p0, p1, p2, p3}, LX/Je2;->A07([Ljava/lang/Object;II)V

    return-object v3

    :cond_0
    iget-object v1, p0, LX/Je2;->A05:[Ljava/lang/Object;

    aget-object v3, v1, p4

    invoke-direct {p0, v1}, LX/Je2;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, p4, 0x1

    invoke-static {v1, p4, v2, v0, v5}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v1, v5, -0x1

    const/4 v0, 0x0

    aput-object v0, v2, v1

    iput-object p1, p0, LX/Je2;->A04:[Ljava/lang/Object;

    iput-object v2, p0, LX/Je2;->A05:[Ljava/lang/Object;

    add-int/2addr p2, v5

    sub-int/2addr p2, v4

    iput p2, p0, LX/Je2;->A01:I

    iput p3, p0, LX/Je2;->A00:I

    return-object v3
.end method

.method private final A04(I)LX/JVx;
    .locals 4

    iget-object v0, p0, LX/Je2;->A04:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/Je2;->A00()I

    move-result v0

    shr-int/lit8 v3, v0, 0x5

    invoke-static {p1, v3}, LX/Ihr;->A01(II)V

    iget v0, p0, LX/Je2;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Je2;->A04:[Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v2, LX/JkV;

    invoke-direct {v2, v0, p1}, LX/JkV;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :cond_0
    div-int/lit8 v1, v0, 0x5

    iget-object v0, p0, LX/Je2;->A04:[Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v2, LX/JkX;

    invoke-direct {v2, v0, p1, v3, v1}, LX/JkX;-><init>([Ljava/lang/Object;III)V

    return-object v2

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A05(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v1, 0x20

    if-le v2, v1, :cond_0

    add-int/lit8 v0, v2, -0x1

    and-int/lit8 v0, v0, -0x20

    sub-int/2addr v2, v0

    :cond_0
    iget-object v0, p0, LX/Je2;->A05:[Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/Je2;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-ge v2, v1, :cond_1

    iget-object v1, p0, LX/Je2;->A05:[Ljava/lang/Object;

    add-int/lit8 v0, p3, 0x1

    invoke-static {v1, v0, v4, p3, v2}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    aput-object p1, v4, p3

    iput-object p2, p0, LX/Je2;->A04:[Ljava/lang/Object;

    iput-object v4, p0, LX/Je2;->A05:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Je2;->A01:I

    return-void

    :cond_1
    iget-object v3, p0, LX/Je2;->A05:[Ljava/lang/Object;

    const/16 v2, 0x1f

    aget-object v1, v3, v2

    add-int/lit8 v0, p3, 0x1

    invoke-static {v3, v0, v4, p3, v2}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    aput-object p1, v4, p3

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/AhB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x20

    iget-object v0, p0, LX/Je2;->A03:LX/IHl;

    aput-object v0, v2, v1

    invoke-direct {p0, p2, v4, v2}, LX/Je2;->A08([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V
    .locals 2

    :goto_0
    const/16 v0, 0x20

    if-ge p2, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, p2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, p2

    move p2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A07([Ljava/lang/Object;II)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_1

    iput-object v1, p0, LX/Je2;->A04:[Ljava/lang/Object;

    if-nez p1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, LX/Je2;->A05:[Ljava/lang/Object;

    iput p2, p0, LX/Je2;->A01:I

    :goto_0
    iput p3, p0, LX/Je2;->A00:I

    return-void

    :cond_1
    new-instance v0, LX/ICZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/ICZ;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1, p3, p2}, LX/Je2;->A0D(LX/ICZ;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ICZ;->A00:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, p0, LX/Je2;->A05:[Ljava/lang/Object;

    iput p2, p0, LX/Je2;->A01:I

    const/4 v0, 0x1

    aget-object v0, v2, v0

    if-nez v0, :cond_2

    aget-object v0, v2, v3

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/Je2;->A04:[Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    goto :goto_0

    :cond_2
    iput-object v2, p0, LX/Je2;->A04:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private final A08([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    shr-int/lit8 v1, v0, 0x5

    iget v3, p0, LX/Je2;->A00:I

    const/4 v0, 0x1

    shl-int/2addr v0, v3

    if-le v1, v0, :cond_0

    const/16 v0, 0x21

    invoke-static {p1, v0}, LX/AhB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x20

    iget-object v0, p0, LX/Je2;->A03:LX/IHl;

    aput-object v0, v2, v1

    add-int/lit8 v0, v3, 0x5

    invoke-direct {p0, v2, p2, v0}, LX/Je2;->A0I([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Je2;->A04:[Ljava/lang/Object;

    iput-object p3, p0, LX/Je2;->A05:[Ljava/lang/Object;

    iget v0, p0, LX/Je2;->A00:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, LX/Je2;->A00:I

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Je2;->A01:I

    return-void

    :cond_0
    if-nez p1, :cond_1

    iput-object p2, p0, LX/Je2;->A04:[Ljava/lang/Object;

    :goto_1
    iput-object p3, p0, LX/Je2;->A05:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, v3}, LX/Je2;->A0I([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Je2;->A04:[Ljava/lang/Object;

    goto :goto_1
.end method

.method private final A09()[Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x21

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x20

    iget-object v0, p0, LX/Je2;->A03:LX/IHl;

    aput-object v0, v2, v1

    return-object v2
.end method

.method private final A0A(Ljava/lang/Object;LX/ICZ;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 4

    shr-int v0, p5, p4

    and-int/lit8 v3, v0, 0x1f

    if-nez p4, :cond_1

    const/16 v2, 0x1f

    aget-object v0, p3, v2

    iput-object v0, p2, LX/ICZ;->A00:Ljava/lang/Object;

    invoke-direct {p0, p3}, LX/Je2;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-static {p3, v0, v1, v3, v2}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    aput-object p1, v1, v3

    :cond_0
    return-object v1

    :cond_1
    invoke-direct {p0, p3}, LX/Je2;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p4, p4, -0x5

    invoke-static {v1, v3}, LX/H2F;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    :goto_0
    invoke-direct/range {p0 .. p5}, LX/Je2;->A0A(Ljava/lang/Object;LX/ICZ;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x20

    if-ge v3, v0, :cond_0

    aget-object p3, v1, v3

    if-eqz p3, :cond_0

    check-cast p3, [Ljava/lang/Object;

    const/4 p5, 0x0

    iget-object p1, p2, LX/ICZ;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method private final A0B(Ljava/lang/Object;LX/ICZ;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3

    shr-int v0, p5, p4

    and-int/lit8 v2, v0, 0x1f

    invoke-direct {p0, p3}, LX/Je2;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_1

    if-eq v1, p3, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    aget-object v0, v1, v2

    iput-object v0, p2, LX/ICZ;->A00:Ljava/lang/Object;

    aput-object p1, v1, v2

    return-object v1

    :cond_1
    invoke-static {v1, v2}, LX/H2F;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p4, p4, -0x5

    invoke-direct/range {p0 .. p5}, LX/Je2;->A0B(Ljava/lang/Object;LX/ICZ;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private final A0C(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v0, "Check failed."

    if-eqz v1, :cond_3

    if-ltz p4, :cond_2

    if-nez p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    :cond_0
    return-object v4

    :cond_1
    invoke-direct {p0, p2}, LX/Je2;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    shr-int v0, p3, p4

    and-int/lit8 v3, v0, 0x1f

    aget-object v0, v4, v3

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v2, p4, -0x5

    invoke-direct {p0, p1, v0, p3, v2}, LX/Je2;->A0C(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x20

    if-ge v3, v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v1, v4, v3

    check-cast v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, LX/Je2;->A0C(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0D(LX/ICZ;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 4

    add-int/lit8 v0, p4, -0x1

    shr-int/2addr v0, p3

    and-int/lit8 v3, v0, 0x1f

    const/4 v2, 0x0

    const/4 v1, 0x5

    if-ne p3, v1, :cond_0

    aget-object v0, p2, v3

    iput-object v0, p1, LX/ICZ;->A00:Ljava/lang/Object;

    move-object v1, v2

    :goto_0
    if-nez v3, :cond_1

    return-object v2

    :cond_0
    invoke-static {p2, v3}, LX/H2F;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    sub-int/2addr p3, v1

    invoke-direct {p0, p1, v0, p3, p4}, LX/Je2;->A0D(LX/ICZ;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, LX/Je2;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v1, v0, v3

    return-object v0
.end method

.method private final A0E(LX/ICZ;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

    shr-int v0, p4, p3

    and-int/lit8 v5, v0, 0x1f

    const/16 v7, 0x1f

    if-nez p3, :cond_0

    aget-object v2, p2, v5

    invoke-direct {p0, p2}, LX/Je2;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v1, v5, 0x1

    const/16 v0, 0x20

    invoke-static {p2, v5, v6, v1, v0}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v0, p1, LX/ICZ;->A00:Ljava/lang/Object;

    aput-object v0, v6, v7

    iput-object v2, p1, LX/ICZ;->A00:Ljava/lang/Object;

    return-object v6

    :cond_0
    aget-object v0, p2, v7

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/Je2;->A00()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    shr-int/2addr v0, p3

    and-int/lit8 v7, v0, 0x1f

    :cond_1
    invoke-direct {p0, p2}, LX/Je2;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, p3, -0x5

    add-int/lit8 v3, v5, 0x1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    if-gt v3, v7, :cond_2

    :goto_0
    aget-object v1, v6, v7

    invoke-static {v1, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v4, v0}, LX/Je2;->A0E(LX/ICZ;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v7

    if-eq v7, v3, :cond_2

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_2
    aget-object v0, v6, v5

    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v4, p4}, LX/Je2;->A0E(LX/ICZ;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v5

    return-object v6
.end method

.method private final A0F([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_1

    invoke-direct {p0}, LX/Je2;->A09()[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    array-length v2, p1

    const/16 v0, 0x21

    if-ne v2, v0, :cond_2

    const/16 v0, 0x20

    aget-object v1, p1, v0

    iget-object v0, p0, LX/Je2;->A03:LX/IHl;

    if-eq v1, v0, :cond_0

    :cond_2
    invoke-direct {p0}, LX/Je2;->A09()[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x20

    if-le v2, v0, :cond_3

    const/16 v2, 0x20

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0, v2}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v1
.end method

.method private final A0G([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    array-length v1, p1

    const/16 v0, 0x21

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    aget-object v1, p1, v0

    iget-object v0, p0, LX/Je2;->A03:LX/IHl;

    if-ne v1, v0, :cond_0

    rsub-int/lit8 v1, p2, 0x20

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0}, LX/Je2;->A09()[Ljava/lang/Object;

    move-result-object v1

    rsub-int/lit8 v0, p2, 0x20

    invoke-static {p1, p2, v1, v2, v0}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v1
.end method

.method private final A0H([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 5

    if-ltz p3, :cond_3

    if-eqz p3, :cond_2

    shr-int v0, p2, p3

    and-int/lit8 v2, v0, 0x1f

    invoke-static {p1, v2}, LX/H2F;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, p3, -0x5

    invoke-direct {p0, v1, p2, v0}, LX/Je2;->A0H([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x1f

    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v2, 0x1

    aget-object v0, p1, v3

    if-eqz v0, :cond_1

    array-length v1, p1

    const/16 v0, 0x21

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    aget-object v1, p1, v0

    iget-object v0, p0, LX/Je2;->A03:LX/IHl;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-static {p1, v3, v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, LX/Je2;->A09()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0, v3}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    move-object p1, v1

    :cond_1
    aget-object v0, p1, v2

    if-eq v4, v0, :cond_2

    invoke-direct {p0, p1}, LX/Je2;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    aput-object v4, p1, v2

    :cond_2
    return-object p1

    :cond_3
    invoke-static {}, LX/DiK;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0I([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, LX/DiK;->A0E(Ljava/util/AbstractCollection;)I

    move-result v0

    shr-int/2addr v0, p3

    and-int/lit8 v3, v0, 0x1f

    invoke-direct {p0, p1}, LX/Je2;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x5

    if-eq p3, v1, :cond_0

    aget-object v0, v2, v3

    check-cast v0, [Ljava/lang/Object;

    sub-int/2addr p3, v1

    invoke-direct {p0, v0, p2, p3}, LX/Je2;->A0I([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    :cond_0
    aput-object p2, v2, v3

    return-object v2
.end method

.method private final A0J([Ljava/lang/Object;[[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 6

    invoke-static {p2}, LX/1Xb;->A00([Ljava/lang/Object;)LX/1Xc;

    move-result-object v5

    shr-int/lit8 v2, p3, 0x5

    iget v1, p0, LX/Je2;->A00:I

    const/4 v4, 0x1

    shl-int v0, v4, v1

    if-ge v2, v0, :cond_0

    invoke-direct {p0, v5, p1, p3, v1}, LX/Je2;->A0C(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-virtual {v5}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/Je2;->A00:I

    add-int/lit8 v2, v0, 0x5

    iput v2, p0, LX/Je2;->A00:I

    const/16 v0, 0x21

    invoke-static {v3, v0}, LX/AhB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x20

    iget-object v0, p0, LX/Je2;->A03:LX/IHl;

    aput-object v0, v3, v1

    shl-int v0, v4, v2

    invoke-direct {p0, v5, v3, v0, v2}, LX/Je2;->A0C(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, LX/Je2;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public A0K()I
    .locals 1

    iget v0, p0, LX/Je2;->A01:I

    return v0
.end method

.method public A0L(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/Ihr;->A00(II)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-direct {p0}, LX/Je2;->A00()I

    move-result v4

    if-lt p1, v4, :cond_0

    iget-object v1, p0, LX/Je2;->A04:[Ljava/lang/Object;

    iget v0, p0, LX/Je2;->A00:I

    sub-int/2addr p1, v4

    invoke-direct {p0, v1, v4, v0, p1}, LX/Je2;->A03([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Je2;->A05:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    new-instance v2, LX/ICZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ICZ;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Je2;->A04:[Ljava/lang/Object;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v0, p0, LX/Je2;->A00:I

    invoke-direct {p0, v2, v1, v0, p1}, LX/Je2;->A0E(LX/ICZ;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/Je2;->A00:I

    invoke-direct {p0, v1, v4, v0, v3}, LX/Je2;->A03([Ljava/lang/Object;III)Ljava/lang/Object;

    iget-object v0, v2, LX/ICZ;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A0M()I
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public ABi()LX/K2x;
    .locals 5

    iget-object v4, p0, LX/Je2;->A04:[Ljava/lang/Object;

    iget-object v0, p0, LX/Je2;->A06:[Ljava/lang/Object;

    if-ne v4, v0, :cond_0

    iget-object v1, p0, LX/Je2;->A05:[Ljava/lang/Object;

    iget-object v0, p0, LX/Je2;->A07:[Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Je2;->A02:LX/K2x;

    :goto_0
    iput-object v2, p0, LX/Je2;->A02:LX/K2x;

    return-object v2

    :cond_0
    new-instance v0, LX/IHl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Je2;->A03:LX/IHl;

    iput-object v4, p0, LX/Je2;->A06:[Ljava/lang/Object;

    iget-object v3, p0, LX/Je2;->A05:[Ljava/lang/Object;

    iput-object v3, p0, LX/Je2;->A07:[Ljava/lang/Object;

    if-nez v4, :cond_1

    array-length v0, v3

    if-nez v0, :cond_2

    sget-object v2, LX/JkZ;->A01:LX/JkZ;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/Je2;->A00:I

    new-instance v2, LX/Jka;

    invoke-direct {v2, v4, v3, v1, v0}, LX/Jka;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v3, v0}, LX/H2E;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/JkZ;

    invoke-direct {v2, v0}, LX/JkZ;-><init>([Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/K2x;

    goto :goto_0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 9

    move v8, p1

    move-object v3, p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/Ihr;->A01(II)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move-object v4, p2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-direct {p0}, LX/Je2;->A00()I

    move-result v1

    if-lt p1, v1, :cond_1

    iget-object v0, p0, LX/Je2;->A04:[Ljava/lang/Object;

    sub-int v8, p1, v1

    invoke-direct {p0, p2, v0, v8}, LX/Je2;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v5, LX/ICZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/ICZ;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/Je2;->A04:[Ljava/lang/Object;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v7, p0, LX/Je2;->A00:I

    invoke-direct/range {v3 .. v8}, LX/Je2;->A0A(Ljava/lang/Object;LX/ICZ;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v5, LX/ICZ;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0, v2, v1}, LX/Je2;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/16 v2, 0x20

    if-le v3, v2, :cond_0

    add-int/lit8 v0, v3, -0x1

    and-int/lit8 v0, v0, -0x20

    sub-int/2addr v3, v0

    :cond_0
    const/16 v1, 0x20

    if-ge v3, v2, :cond_1

    iget-object v0, p0, LX/Je2;->A05:[Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/Je2;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object p1, v0, v3

    iput-object v0, p0, LX/Je2;->A05:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Je2;->A01:I

    return v4

    :cond_1
    const/16 v0, 0x21

    invoke-static {p1, v0}, LX/AhB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/Je2;->A03:LX/IHl;

    aput-object v0, v2, v1

    iget-object v1, p0, LX/Je2;->A04:[Ljava/lang/Object;

    iget-object v0, p0, LX/Je2;->A05:[Ljava/lang/Object;

    invoke-direct {p0, v1, v0, v2}, LX/Je2;->A08([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return v4
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 18

    move/from16 v8, p1

    const/4 v5, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v8, v0}, LX/Ihr;->A01(II)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v8, v0, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, v4, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v9, p1, 0x5

    shl-int/lit8 v7, v9, 0x5

    invoke-static {v4, v7}, LX/DiJ;->A0B(Ljava/util/AbstractCollection;I)I

    move-result v2

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v2, v5

    div-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_2

    invoke-direct {v4}, LX/Je2;->A00()I

    and-int/lit8 v7, p1, 0x1f

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    add-int v8, p1, v0

    sub-int/2addr v8, v5

    and-int/lit8 v0, v8, 0x1f

    iget-object v3, v4, LX/Je2;->A05:[Ljava/lang/Object;

    invoke-direct {v4, v3}, LX/Je2;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v0, 0x1

    invoke-static {v4}, LX/H2I;->A09(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-static {v3, v1, v2, v7, v0}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v2, v7}, LX/Je2;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    iput-object v2, v4, LX/Je2;->A05:[Ljava/lang/Object;

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, LX/Je2;->A01:I

    return v5

    :cond_2
    new-array v2, v3, [[Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/16 v10, 0x20

    if-le v11, v10, :cond_3

    add-int/lit8 v0, v11, -0x1

    and-int/lit8 v0, v0, -0x20

    sub-int/2addr v11, v0

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v13, v0

    if-le v13, v10, :cond_4

    add-int/lit8 v0, v13, -0x1

    and-int/lit8 v0, v0, -0x20

    sub-int/2addr v13, v0

    :cond_4
    invoke-direct {v4}, LX/Je2;->A00()I

    move-result v0

    if-lt v8, v0, :cond_7

    invoke-direct {v4}, LX/Je2;->A09()[Ljava/lang/Object;

    move-result-object v10

    iget-object v1, v4, LX/Je2;->A05:[Ljava/lang/Object;

    move-object v12, v10

    :goto_1
    const/4 v14, 0x1

    if-lt v3, v5, :cond_c

    invoke-direct {v4, v1}, LX/Je2;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v15

    const/4 v13, 0x0

    aput-object v15, v2, v13

    and-int/lit8 v9, p1, 0x1f

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    add-int v8, p1, v0

    sub-int/2addr v8, v5

    and-int/lit8 v16, v8, 0x1f

    sub-int v0, v11, v9

    add-int v1, v16, v0

    const/16 v0, 0x20

    if-ge v1, v0, :cond_5

    add-int/lit8 v0, v16, 0x1

    invoke-static {v15, v0, v12, v9, v11}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :goto_2
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v15, v9}, LX/Je2;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    :goto_3
    if-ge v14, v3, :cond_b

    invoke-direct {v4}, LX/Je2;->A09()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v13}, LX/Je2;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    aput-object v0, v2, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_5
    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    if-ne v3, v5, :cond_6

    move-object v8, v15

    :goto_4
    sub-int v1, v11, v0

    invoke-static {v15, v13, v12, v1, v11}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v0, v16, 0x1

    invoke-static {v15, v0, v8, v9, v1}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    move-object v12, v8

    goto :goto_2

    :cond_6
    invoke-direct {v4}, LX/Je2;->A09()[Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v3, v3, -0x1

    aput-object v8, v2, v3

    goto :goto_4

    :cond_7
    if-le v13, v11, :cond_8

    sub-int/2addr v13, v11

    iget-object v0, v4, LX/Je2;->A05:[Ljava/lang/Object;

    invoke-direct {v4, v0, v13}, LX/Je2;->A0G([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    :goto_5
    iget-object v0, v4, LX/Je2;->A04:[Ljava/lang/Object;

    if-eqz v0, :cond_d

    move/from16 v17, v3

    move-object v15, v12

    invoke-direct {v4}, LX/Je2;->A00()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    invoke-direct {v4, v0}, LX/Je2;->A04(I)LX/JVx;

    move-result-object v16

    :goto_6
    invoke-virtual/range {v16 .. v16}, LX/JVx;->previousIndex()I

    move-result v0

    if-eq v0, v9, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/Object;

    rsub-int/lit8 v11, v13, 0x20

    const/16 v0, 0x20

    invoke-static {v14, v1, v15, v11, v0}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    invoke-direct {v4, v14, v13}, LX/Je2;->A0G([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v17, v17, -0x1

    aput-object v15, v2, v17

    goto :goto_6

    :cond_8
    iget-object v12, v4, LX/Je2;->A05:[Ljava/lang/Object;

    invoke-direct {v4}, LX/Je2;->A09()[Ljava/lang/Object;

    move-result-object v10

    sub-int v0, v11, v13

    invoke-static {v12, v1, v10, v0, v11}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    rsub-int/lit8 v13, v0, 0x20

    iget-object v0, v4, LX/Je2;->A05:[Ljava/lang/Object;

    invoke-direct {v4, v0, v13}, LX/Je2;->A0G([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v3, v3, -0x1

    aput-object v12, v2, v3

    goto :goto_5

    :cond_9
    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v4}, LX/Je2;->A00()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v9

    sub-int v0, v3, v0

    if-ge v0, v3, :cond_a

    aget-object v12, v2, v0

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_a
    const/16 v11, 0x20

    move v3, v0

    goto/16 :goto_1

    :cond_b
    invoke-static {v1, v12, v13}, LX/Je2;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Je2;->A04:[Ljava/lang/Object;

    invoke-direct {v4, v0, v2, v7}, LX/Je2;->A0J([Ljava/lang/Object;[[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/Je2;->A04:[Ljava/lang/Object;

    iput-object v10, v4, LX/Je2;->A05:[Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/DiK;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p0}, LX/H2I;->A09(Ljava/util/AbstractCollection;)I

    move-result v6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    rsub-int/lit8 v1, v6, 0x20

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/Je2;->A05:[Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/Je2;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, v6}, LX/Je2;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    :goto_0
    iput-object v0, p0, LX/Je2;->A05:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/Je2;->A01:I

    return v7

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v6

    sub-int/2addr v0, v7

    div-int/lit8 v3, v0, 0x20

    new-array v2, v3, [[Ljava/lang/Object;

    iget-object v0, p0, LX/Je2;->A05:[Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/Je2;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, v6}, LX/Je2;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    aput-object v0, v2, v5

    const/4 v1, 0x1

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-direct {p0}, LX/Je2;->A09()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/Je2;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/Je2;->A04:[Ljava/lang/Object;

    invoke-direct {p0}, LX/Je2;->A00()I

    move-result v0

    invoke-direct {p0, v1, v2, v0}, LX/Je2;->A0J([Ljava/lang/Object;[[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Je2;->A04:[Ljava/lang/Object;

    invoke-direct {p0}, LX/Je2;->A09()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/Je2;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/Ihr;->A00(II)V

    invoke-direct {p0}, LX/Je2;->A00()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v2, p0, LX/Je2;->A05:[Ljava/lang/Object;

    :cond_0
    and-int/lit8 v0, p1, 0x1f

    aget-object v0, v2, v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/Je2;->A04:[Ljava/lang/Object;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v1, p0, LX/Je2;->A00:I

    :goto_0
    if-lez v1, :cond_0

    shr-int v0, p1, v1

    and-int/lit8 v0, v0, 0x1f

    invoke-static {v2, v0}, LX/H2F;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, -0x5

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/Ihr;->A01(II)V

    new-instance v0, LX/JkY;

    invoke-direct {v0, p0, p1}, LX/JkY;-><init>(LX/Je2;I)V

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 22

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/JjK;->A01(Ljava/lang/Object;I)LX/JjK;

    move-result-object v5

    move-object/from16 v14, p0

    invoke-static {v14}, LX/H2I;->A09(Ljava/util/AbstractCollection;)I

    move-result v3

    const/4 v0, 0x0

    new-instance v4, LX/ICZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/ICZ;->A00:Ljava/lang/Object;

    iget-object v0, v14, LX/Je2;->A04:[Ljava/lang/Object;

    const/4 v13, 0x0

    if-nez v0, :cond_2

    invoke-direct {v14, v5, v4, v3}, LX/Je2;->A02(Lkotlin/jvm/functions/Function1;LX/ICZ;I)I

    move-result v4

    :cond_0
    :goto_0
    if-eq v4, v3, :cond_1

    :goto_1
    const/4 v13, 0x1

    iget v0, v14, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, Ljava/util/AbstractList;->modCount:I

    :cond_1
    return v13

    :cond_2
    invoke-direct {v14, v7}, LX/Je2;->A04(I)LX/JVx;

    move-result-object v12

    const/16 v1, 0x20

    :cond_3
    invoke-virtual {v12}, LX/JVx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12}, LX/JVx;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object v9, v11

    const/16 v2, 0x20

    const/4 v8, 0x0

    :cond_4
    aget-object v6, v11, v10

    invoke-virtual {v5, v6}, LX/JjK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v8, :cond_5

    invoke-direct {v14, v11}, LX/Je2;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    const/4 v8, 0x1

    move v2, v10

    :cond_5
    :goto_2
    add-int/lit8 v10, v10, 0x1

    if-lt v10, v1, :cond_4

    iput-object v9, v4, LX/ICZ;->A00:Ljava/lang/Object;

    if-eq v2, v1, :cond_3

    invoke-virtual {v12}, LX/JVx;->previousIndex()I

    move-result v0

    shl-int/lit8 v6, v0, 0x5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v15

    :goto_3
    invoke-virtual {v12}, LX/JVx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12}, LX/JVx;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move/from16 v21, v2

    move-object/from16 v19, v0

    move/from16 v20, v1

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v21}, LX/Je2;->A01(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/ICZ;[Ljava/lang/Object;II)I

    move-result v2

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_5

    add-int/lit8 v0, v2, 0x1

    aput-object v6, v9, v2

    move v2, v0

    goto :goto_2

    :cond_7
    iget-object v0, v14, LX/Je2;->A05:[Ljava/lang/Object;

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move/from16 v20, v3

    move/from16 v21, v2

    invoke-direct/range {v14 .. v21}, LX/Je2;->A01(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/ICZ;[Ljava/lang/Object;II)I

    move-result v5

    iget-object v4, v4, LX/ICZ;->A00:Ljava/lang/Object;

    const-string v8, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v4, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v4, v5, v1}, LX/025;->A05([Ljava/lang/Object;II)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    iget-object v2, v14, LX/Je2;->A04:[Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    add-int/2addr v6, v0

    and-int/lit8 v0, v6, 0x1f

    if-nez v0, :cond_c

    if-nez v6, :cond_8

    iput v7, v14, LX/Je2;->A00:I

    const/4 v0, 0x0

    :goto_5
    iput-object v0, v14, LX/Je2;->A04:[Ljava/lang/Object;

    iput-object v4, v14, LX/Je2;->A05:[Ljava/lang/Object;

    add-int/2addr v6, v5

    iput v6, v14, LX/Je2;->A01:I

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v3, v6, -0x1

    :goto_6
    iget v1, v14, LX/Je2;->A00:I

    shr-int v0, v3, v1

    if-nez v0, :cond_9

    add-int/lit8 v0, v1, -0x5

    iput v0, v14, LX/Je2;->A00:I

    aget-object v2, v2, v7

    invoke-static {v2, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-direct {v14, v2, v3, v1}, LX/Je2;->A0H([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_a
    iget v1, v14, LX/Je2;->A00:I

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v14, v0, v2, v6, v1}, LX/Je2;->A0C(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_b
    invoke-direct {v14, v5, v4, v3}, LX/Je2;->A02(Lkotlin/jvm/functions/Function1;LX/ICZ;I)I

    move-result v4

    if-nez v4, :cond_0

    iget-object v2, v14, LX/Je2;->A04:[Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v14, LX/Je2;->A00:I

    invoke-direct {v14, v2, v1, v0}, LX/Je2;->A07([Ljava/lang/Object;II)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/DiK;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move v8, p1

    invoke-static {p1, v0}, LX/Ihr;->A00(II)V

    invoke-direct {p0}, LX/Je2;->A00()I

    move-result v0

    move-object v4, p2

    if-gt v0, p1, :cond_1

    iget-object v0, p0, LX/Je2;->A05:[Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/Je2;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/Je2;->A05:[Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    and-int/lit8 v1, p1, 0x1f

    aget-object v0, v2, v1

    aput-object p2, v2, v1

    iput-object v2, p0, LX/Je2;->A05:[Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-instance v5, LX/ICZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/ICZ;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/Je2;->A04:[Ljava/lang/Object;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v7, p0, LX/Je2;->A00:I

    invoke-direct/range {v3 .. v8}, LX/Je2;->A0B(Ljava/lang/Object;LX/ICZ;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Je2;->A04:[Ljava/lang/Object;

    iget-object v0, v5, LX/ICZ;->A00:Ljava/lang/Object;

    return-object v0
.end method
