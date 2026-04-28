.class public LX/EIE;
.super LX/Ge7;
.source ""

# interfaces
.implements LX/H1o;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/Ge7<",
        "Ljava/lang/String;",
        ">;",
        "LX/H1o;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final A01:LX/H1o;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A02:LX/EIE;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/EIE;

    invoke-direct {v0, v1}, LX/EIE;-><init>(Z)V

    sput-object v0, LX/EIE;->A02:LX/EIE;

    sput-object v0, LX/EIE;->A01:LX/H1o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, LX/EIE;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Ge7;-><init>(Z)V

    iput-object p1, p0, LX/EIE;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMutable"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Ge7;-><init>(Z)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/EIE;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/GSZ;

    if-eqz v0, :cond_2

    check-cast p0, LX/GSZ;

    sget-object v3, LX/Ewx;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, LX/GSZ;->A02()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    check-cast p0, LX/EII;

    iget-object v2, p0, LX/EII;->bytes:[B

    invoke-virtual {p0}, LX/EII;->A05()I

    move-result v1

    invoke-virtual {p0}, LX/GSZ;->A02()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/DiJ;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p0, [B

    sget-object v0, LX/Ewx;->A04:Ljava/nio/charset/Charset;

    invoke-static {v0, p0}, LX/DiJ;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A7K(LX/GSZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    invoke-virtual {p0}, LX/Ge7;->A01()V

    iget-object v0, p0, LX/EIE;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public AmK(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, LX/EIE;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Au3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/EIE;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public AuB()LX/H1o;
    .locals 1

    iget-boolean v0, p0, LX/Ge7;->A00:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/Ge8;

    invoke-direct {v0, p0}, LX/Ge8;-><init>(LX/H1o;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic BDo(I)LX/H1t;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "capacity"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {p1}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/EIE;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/EIE;

    invoke-direct {v0, v1}, LX/EIE;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    invoke-virtual {p0}, LX/Ge7;->A01()V

    iget-object v0, p0, LX/EIE;->A00:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "c"
        }
    .end annotation

    invoke-virtual {p0}, LX/Ge7;->A01()V

    instance-of v0, p2, LX/H1o;

    if-eqz v0, :cond_0

    check-cast p2, LX/H1o;

    invoke-interface {p2}, LX/H1o;->Au3()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/EIE;->A00:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, LX/Ge7;->A01()V

    iget-object v0, p0, LX/EIE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v4, p0, LX/EIE;->A00:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-nez v0, :cond_3

    instance-of v0, v6, LX/GSZ;

    if-eqz v0, :cond_2

    check-cast v6, LX/GSZ;

    sget-object v3, LX/Ewx;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, LX/GSZ;->A02()I

    move-result v0

    if-nez v0, :cond_1

    const-string v5, ""

    :goto_0
    check-cast v6, LX/EII;

    invoke-virtual {v6}, LX/EII;->A05()I

    move-result v3

    iget-object v2, v6, LX/EII;->bytes:[B

    invoke-virtual {v6}, LX/GSZ;->A02()I

    move-result v1

    add-int/2addr v1, v3

    sget-object v0, LX/FPi;->A00:LX/Ekv;

    invoke-virtual {v0, v2, v3, v1}, LX/Ekv;->A01([BII)I

    move-result v0

    :goto_1
    if-nez v0, :cond_0

    invoke-interface {v4, p1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v5

    :cond_1
    move-object v0, v6

    check-cast v0, LX/EII;

    iget-object v2, v0, LX/EII;->bytes:[B

    invoke-virtual {v0}, LX/EII;->A05()I

    move-result v1

    invoke-virtual {v0}, LX/GSZ;->A02()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/DiJ;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    check-cast v6, [B

    sget-object v0, LX/Ewx;->A04:Ljava/nio/charset/Charset;

    invoke-static {v0, v6}, LX/DiJ;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/FPi;->A00:LX/Ekv;

    array-length v1, v6

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0, v1}, LX/Ekv;->A01([BII)I

    move-result v0

    goto :goto_1

    :cond_3
    return-object v6
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, LX/Ge7;->A01()V

    iget-object v0, p0, LX/EIE;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1}, LX/EIE;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    invoke-virtual {p0}, LX/Ge7;->A01()V

    iget-object v0, p0, LX/EIE;->A00:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/EIE;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/EIE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
