.class public final LX/Cv6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dcc;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Cv6;->A02:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/Cv6;Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    invoke-static {p2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CJk;

    iget-object v3, v4, LX/CJk;->A02:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    :cond_3
    iget-object v1, p0, LX/Cv6;->A02:Ljava/util/Set;

    iget-object v0, v4, LX/CJk;->A04:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/CJk;->A03:Ljava/util/Map;

    invoke-static {p0, p1, v0}, LX/Cv6;->A00(LX/Cv6;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    invoke-static {v3, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Cv6;->A01:Ljava/util/Map;

    if-nez v0, :cond_5

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Cv6;->A01:Ljava/util/Map;

    :cond_5
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public A7N(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Cv6;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A7X(Ljava/lang/Iterable;)V
    .locals 1

    iget-object v0, p0, LX/Cv6;->A02:Ljava/util/Set;

    invoke-static {p1, v0}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method public A8r(LX/CJk;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cv6;->A01:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Cv6;->A01:Ljava/util/Map;

    :cond_0
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public C62()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
