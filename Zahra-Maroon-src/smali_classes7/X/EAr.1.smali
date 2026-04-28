.class public abstract LX/EAr;
.super LX/Gdw;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A00:LX/EB3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/EAp;->A02:LX/EAr;

    const/4 v1, 0x0

    new-instance v0, LX/EB2;

    invoke-direct {v0, v2, v1}, LX/EB2;-><init>(LX/EAr;I)V

    sput-object v0, LX/EAr;->A00:LX/EB3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Gdw;-><init>()V

    return-void
.end method

.method public static A01()LX/EAr;
    .locals 1

    sget-object v0, LX/EAp;->A02:LX/EAr;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)LX/EAr;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/AhB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/FNn;->A01([Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/EAr;->A04([Ljava/lang/Object;I)LX/EAr;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/util/Collection;)LX/EAr;
    .locals 1

    instance-of v0, p0, LX/Gdw;

    if-eqz v0, :cond_1

    check-cast p0, LX/Gdw;

    invoke-virtual {p0}, LX/Gdw;->A0C()LX/EAr;

    move-result-object p0

    invoke-virtual {p0}, LX/Gdw;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    :goto_0
    invoke-static {p0, v0}, LX/EAr;->A04([Ljava/lang/Object;I)LX/EAr;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, LX/FNn;->A01([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static A04([Ljava/lang/Object;I)LX/EAr;
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, LX/EAp;->A02:LX/EAr;

    return-object v0

    :cond_0
    new-instance v0, LX/EAp;

    invoke-direct {v0, p0, p1}, LX/EAp;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A05()Ljava/util/stream/Collector;
    .locals 1

    invoke-static {}, LX/FbA;->A00()Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method


# virtual methods
.method public A0B([Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final A0C()LX/EAr;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public A0D()LX/EAr;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LX/EAq;

    invoke-direct {v0, p0}, LX/EAq;-><init>(LX/EAr;)V

    return-object v0
.end method

.method public A0E(II)LX/EAr;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, LX/Fin;->A03(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    sget-object v0, LX/EAp;->A02:LX/EAr;

    return-object v0

    :cond_1
    new-instance v0, LX/EAo;

    invoke-direct {v0, p0, p1, p2}, LX/EAo;-><init>(LX/EAr;II)V

    return-object v0
.end method

.method public final A0F(I)LX/EB3;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/Fin;->A02(II)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/EAr;->A00:LX/EB3;

    return-object v0

    :cond_0
    new-instance v0, LX/EB2;

    invoke-direct {v0, p0, p1}, LX/EB2;-><init>(LX/EAr;I)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/EAr;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p1, p0, :cond_3

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_2

    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/EAr;->A06(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/EAr;->A06(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    return v4

    :cond_4
    if-nez v0, :cond_2

    return v4
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    :goto_0
    if-ge v2, v3, :cond_0

    mul-int/lit8 v1, v0, 0x1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v3, -0x1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {p1, p0, v1}, LX/DiL;->A1V(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/EAr;->A0F(I)LX/EB3;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-static {p1, p0, v1}, LX/DiL;->A1V(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    return v2
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/EAr;->A0F(I)LX/EB3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0, p1}, LX/EAr;->A0F(I)LX/EB3;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/EAr;->A0E(II)LX/EAr;

    move-result-object v0

    return-object v0
.end method
