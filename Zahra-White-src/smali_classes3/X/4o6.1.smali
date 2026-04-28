.class public final LX/4o6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/0hU;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/4o6;->A00:Ljava/util/HashSet;

    return-void
.end method

.method public static final A00(Lcom/google/common/collect/ImmutableList;LX/5n5;LX/4o6;)LX/IkF;
    .locals 9

    invoke-interface {p1}, LX/5n5;->ATE()LX/4Mb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x750867f8

    if-eq v1, v0, :cond_4

    const v0, -0x1ba413ea

    if-eq v1, v0, :cond_3

    const v0, -0x841c33e

    if-ne v1, v0, :cond_5

    const-string v0, "AND_TYPE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, LX/5n5;->AZp()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mN;

    invoke-interface {v0}, LX/5mN;->AAW()LX/5nW;

    move-result-object v7

    invoke-interface {v7}, LX/5nW;->AZk()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v4, LX/INY;

    invoke-direct {v4, v0}, LX/INY;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v7}, LX/5nW;->Ait()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5n4;

    invoke-interface {v0}, LX/5n4;->Adi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/5n4;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v7}, LX/5nW;->AjE()Z

    move-result v1

    new-instance v0, LX/J6Y;

    invoke-direct {v0, v4, v2, v1}, LX/J6Y;-><init>(LX/INY;Ljava/util/Map;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "OR_TYPE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v0, "NOR_TYPE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v6, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/5n7;

    if-eqz v0, :cond_8

    check-cast v2, LX/5n7;

    invoke-interface {v2}, LX/5n7;->AAX()LX/5n5;

    move-result-object v1

    invoke-interface {v2}, LX/5n7;->ATF()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/IEy;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_5
    invoke-static {v0, v1, p2}, LX/4o6;->A00(Lcom/google/common/collect/ImmutableList;LX/5n5;LX/4o6;)LX/IkF;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    instance-of v0, v2, LX/5n6;

    if-eqz v0, :cond_9

    check-cast v2, LX/5n6;

    invoke-interface {v2}, LX/5n6;->AAX()LX/5n5;

    move-result-object v1

    invoke-interface {v2}, LX/5n6;->ATF()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_4

    :cond_9
    instance-of v0, v2, LX/5mO;

    if-eqz v0, :cond_7

    check-cast v2, LX/5mO;

    invoke-interface {v2}, LX/5mO;->AAX()LX/5n5;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance v0, LX/IkF;

    invoke-direct {v0, v6, v5, v4}, LX/IkF;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method
