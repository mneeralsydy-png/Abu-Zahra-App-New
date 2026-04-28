.class public LX/9sH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9sH;->A03:Z

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9sH;->A02:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    const-string v0, "*|all_packages|*"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/9sH;->A01:Ljava/util/Set;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/9sH;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9sH;->A03:Z

    iput-object p1, p0, LX/9sH;->A02:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9sH;->A00:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9sH;->A01:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/ALQ;LX/ALQ;Z)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    sget-object v0, LX/HSw;->A0g:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/HSw;->A0f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    sget-object v0, LX/HSw;->A0g:Ljava/util/Set;

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public A01(LX/9v5;Z)Z
    .locals 9

    const/4 v8, 0x0

    if-eqz p1, :cond_8

    iget-object v1, p1, LX/9v5;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ALQ;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/9sH;->A03:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, LX/9v5;->A00:I

    and-int/lit16 v0, v0, 0x81

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/9sH;->A02:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    const-string v0, "*|all_packages|*"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p1, LX/9v5;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, LX/9sH;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ALQ;

    invoke-static {v7, v0, p2}, LX/9sH;->A00(LX/ALQ;LX/ALQ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_4
    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ALQ;

    goto :goto_0

    :cond_5
    iget-object v6, p0, LX/9sH;->A00:Ljava/util/Map;

    invoke-static {v6}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ALQ;

    invoke-static {v7, v4, p2}, LX/9sH;->A00(LX/ALQ;LX/ALQ;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/9v5;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_8
    return v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_4

    instance-of v1, p1, LX/9sH;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/9sH;

    iget-object v1, p1, LX/9sH;->A01:Ljava/util/Set;

    iget-object v0, p0, LX/9sH;->A01:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    iget-object v1, p1, LX/9sH;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/9sH;->A00:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    return v3

    :cond_1
    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    return v3
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/9sH;->A01:Ljava/util/Set;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/9sH;->A00:Ljava/util/Map;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
