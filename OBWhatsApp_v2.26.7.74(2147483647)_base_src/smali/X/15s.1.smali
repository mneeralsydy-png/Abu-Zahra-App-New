.class public LX/15s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 7

    check-cast p0, Ljava/util/AbstractMap;

    check-cast p1, LX/IQd;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v0, p2, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v3

    iget-object v2, p1, LX/IQd;->A00:LX/IS0;

    iget-object v0, v2, LX/IS0;->A00:LX/Ea7;

    invoke-static {v0, v1}, LX/FiT;->A00(LX/Ea7;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/IS0;->A01:LX/Ea7;

    invoke-static {v0, v4}, LX/FiT;->A00(LX/Ea7;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    add-int/2addr v6, v3

    goto :goto_0

    :cond_0
    return v6
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)LX/Gef;
    .locals 1

    check-cast p0, LX/Gef;

    check-cast p1, Ljava/util/AbstractMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Gef;->isMutable:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Gef;->A02()LX/Gef;

    move-result-object p0

    :cond_0
    invoke-static {p0}, LX/Gef;->A01(LX/Gef;)V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method
