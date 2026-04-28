.class public final LX/JkZ;
.super LX/Jdr;
.source ""

# interfaces
.implements LX/K30;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/Jdr<",
        "TE;>;",
        "LX/K30<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A01:LX/JkZ;


# instance fields
.field public final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/JkZ;

    invoke-direct {v0, v1}, LX/JkZ;-><init>([Ljava/lang/Object;)V

    sput-object v0, LX/JkZ;->A01:LX/JkZ;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JkZ;->A00:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    iget-object v0, p0, LX/JkZ;->A00:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public A09(Ljava/util/Collection;)LX/K2x;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/05D;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x20

    if-gt v1, v0, :cond_1

    iget-object v2, p0, LX/JkZ;->A00:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/05D;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/H2E;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, LX/05D;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    aput-object v1, v4, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v0, LX/JkZ;

    invoke-direct {v0, v4}, LX/JkZ;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/JkZ;->A0A()LX/Je2;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, LX/Je2;->ABi()LX/K2x;

    move-result-object v0

    return-object v0
.end method

.method public A0A()LX/Je2;
    .locals 4

    iget-object v3, p0, LX/JkZ;->A00:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/Je2;

    invoke-direct {v1}, LX/0Oy;-><init>()V

    iput-object p0, v1, LX/Je2;->A02:LX/K2x;

    iput-object v2, v1, LX/Je2;->A06:[Ljava/lang/Object;

    iput-object v3, v1, LX/Je2;->A07:[Ljava/lang/Object;

    iput v0, v1, LX/Je2;->A00:I

    new-instance v0, LX/IHl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Je2;->A03:LX/IHl;

    iput-object v2, v1, LX/Je2;->A04:[Ljava/lang/Object;

    iput-object v3, v1, LX/Je2;->A05:[Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/Je2;->A01:I

    return-object v1
.end method

.method public A7G(Ljava/lang/Object;)LX/K2x;
    .locals 5

    invoke-virtual {p0}, LX/05D;->size()I

    move-result v1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/JkZ;->A00:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/05D;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/H2E;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/05D;->size()I

    move-result v0

    aput-object p1, v1, v0

    new-instance v4, LX/JkZ;

    invoke-direct {v4, v1}, LX/JkZ;-><init>([Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v3, v2

    iget-object v1, p0, LX/JkZ;->A00:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/05D;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v4, LX/Jka;

    invoke-direct {v4, v1, v3, v0, v2}, LX/Jka;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v4
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/05D;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/Ihr;->A00(II)V

    iget-object v0, p0, LX/JkZ;->A00:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/JkZ;->A00:[Ljava/lang/Object;

    invoke-static {v0, p1}, LX/07Z;->A0C([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    iget-object v3, p0, LX/JkZ;->A00:[Ljava/lang/Object;

    array-length v0, v3

    add-int/lit8 v2, v0, -0x1

    if-nez p1, :cond_3

    if-ltz v2, :cond_1

    :cond_0
    add-int/lit8 v1, v2, -0x1

    aget-object v0, v3, v2

    if-eqz v0, :cond_2

    move v2, v1

    if-gez v1, :cond_0

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :cond_2
    return v2

    :cond_3
    if-ltz v2, :cond_1

    :cond_4
    add-int/lit8 v1, v2, -0x1

    aget-object v0, v3, v2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v1

    if-gez v1, :cond_4

    goto :goto_0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3

    invoke-virtual {p0}, LX/05D;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/Ihr;->A01(II)V

    iget-object v2, p0, LX/JkZ;->A00:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/05D;->size()I

    move-result v1

    new-instance v0, LX/JkU;

    invoke-direct {v0, v2, p1, v1}, LX/JkU;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method
