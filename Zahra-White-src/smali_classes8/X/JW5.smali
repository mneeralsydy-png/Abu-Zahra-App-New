.class public abstract LX/JW5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements LX/01c;


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
        "LX/01c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public abstract containsKey(Ljava/lang/Object;)Z
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, LX/JW5;->entrySet()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/Jdu;

    if-eqz v0, :cond_0

    check-cast v1, LX/Jdu;

    new-instance v0, LX/JeK;

    invoke-direct {v0, v1}, LX/JeK;-><init>(LX/Jdu;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Jdt;

    if-eqz v0, :cond_1

    check-cast v1, LX/Jdt;

    new-instance v0, LX/JeI;

    invoke-direct {v0, v1}, LX/JeI;-><init>(LX/Jdt;)V

    return-object v0

    :cond_1
    check-cast v1, LX/Jds;

    new-instance v0, LX/JeG;

    invoke-direct {v0, v1}, LX/JeG;-><init>(LX/Jds;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/JW5;->size()I

    move-result v1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2}, LX/JW5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    invoke-virtual {p0, v2}, LX/JW5;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    const/4 v4, 0x0

    return v4

    :cond_4
    return v2
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/JW5;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/JW5;->size()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/Jdu;

    if-eqz v0, :cond_0

    check-cast v1, LX/Jdu;

    new-instance v0, LX/JeL;

    invoke-direct {v0, v1}, LX/JeL;-><init>(LX/Jdu;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Jdt;

    if-eqz v0, :cond_1

    check-cast v1, LX/Jdt;

    new-instance v0, LX/JeJ;

    invoke-direct {v0, v1}, LX/JeJ;-><init>(LX/Jdt;)V

    return-object v0

    :cond_1
    check-cast v1, LX/Jds;

    new-instance v0, LX/JeH;

    invoke-direct {v0, v1}, LX/JeH;-><init>(LX/Jds;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1

    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge size()I
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/Jdu;

    if-eqz v0, :cond_0

    check-cast v1, LX/Jdu;

    iget-object v0, v1, LX/Jdu;->A02:LX/Jdt;

    invoke-virtual {v0}, LX/JW5;->size()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/Jdt;

    if-eqz v0, :cond_1

    check-cast v1, LX/Jdt;

    iget v0, v1, LX/Jdt;->A00:I

    return v0

    :cond_1
    check-cast v1, LX/Jds;

    iget v0, v1, LX/Jds;->A00:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, LX/JW5;->entrySet()Ljava/util/Set;

    move-result-object v5

    const-string v4, ", "

    const-string v3, "{"

    const-string v2, "}"

    const/4 v1, 0x4

    new-instance v0, LX/JWy;

    invoke-direct {v0, p0, v1}, LX/JWy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2, v5, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/Jdu;

    if-eqz v0, :cond_0

    check-cast v1, LX/Jdu;

    new-instance v0, LX/Jdj;

    invoke-direct {v0, v1}, LX/Jdj;-><init>(LX/Jdu;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Jdt;

    if-eqz v0, :cond_1

    check-cast v1, LX/Jdt;

    new-instance v0, LX/Jdi;

    invoke-direct {v0, v1}, LX/Jdi;-><init>(LX/Jdt;)V

    return-object v0

    :cond_1
    check-cast v1, LX/Jds;

    new-instance v0, LX/Jdh;

    invoke-direct {v0, v1}, LX/Jdh;-><init>(LX/Jds;)V

    return-object v0
.end method
