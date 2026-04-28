.class public final LX/9pZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pZ;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pZ;->A06:LX/05V;

    const v0, 0x10155

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pZ;->A05:LX/05V;

    iget-object v0, p0, LX/9pZ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4a38

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/9pZ;->A09:Z

    iget-object v0, p0, LX/9pZ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4a55

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/9pZ;->A07:Z

    iget-object v0, p0, LX/9pZ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5285

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/9pZ;->A08:Z

    const-string v0, ""

    iput-object v0, p0, LX/9pZ;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/9pZ;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/9pZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    move-object v2, p0

    iget-boolean v0, p0, LX/9pZ;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9pZ;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    new-instance v1, LX/ANH;

    move-object v3, p1

    move-object p0, p3

    move-object p3, p4

    move-object p1, p5

    move p4, p6

    move p5, p7

    invoke-direct/range {v1 .. v9}, LX/ANH;-><init>(LX/9pZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/9us;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, p0, LX/9pZ;->A07:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/9pZ;->A00:I

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pR;

    iget-object v1, v0, LX/9pR;->A0B:LX/99b;

    invoke-static {v1, v3}, LX/8D6;->A0T(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/8D5;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/D9I;->A00(Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/AOk;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    const-string v1, ","

    const/16 v0, 0xb

    invoke-static {v0}, LX/AQ6;->A00(I)LX/AQ6;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9pZ;->A02:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/9us;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/9pZ;->A00:I

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pR;

    iget-object v1, v0, LX/9pR;->A0B:LX/99b;

    invoke-static {v1, v3}, LX/8D6;->A0T(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/8D5;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/D9I;->A00(Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/AOk;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    const-string v1, ","

    const/16 v0, 0xd

    invoke-static {v0}, LX/AQ6;->A00(I)LX/AQ6;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9pZ;->A02:Ljava/lang/String;

    return-void
.end method

.method public final A03(Ljava/util/Map;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, LX/9pZ;->A01:I

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/8D6;->A0T(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/8D5;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/D9I;->A00(Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/AOk;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    const-string v1, ","

    const/16 v0, 0xa

    invoke-static {v0}, LX/AQ6;->A00(I)LX/AQ6;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9pZ;->A03:Ljava/lang/String;

    return-void
.end method

.method public final A04(Ljava/util/Map;Z)V
    .locals 10

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/8D6;->A0T(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/8D5;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/D9I;->A00(Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const-string v1, ","

    const/16 v0, 0xc

    invoke-static {v0}, LX/AQ6;->A00(I)LX/AQ6;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x13

    move-object v2, p0

    move-object v5, v3

    move-object v7, v3

    move v9, p2

    move-object v4, v3

    invoke-static/range {v2 .. v9}, LX/9pZ;->A00(LX/9pZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final A05(ZLjava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/16 v6, 0x12

    move-object v0, p0

    move v7, p1

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v7}, LX/9pZ;->A00(LX/9pZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final A06(ZLjava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/16 v6, 0x8

    move-object v0, p0

    move v7, p1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v7}, LX/9pZ;->A00(LX/9pZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final A07(ZLjava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/16 v6, 0x9

    move-object v0, p0

    move v7, p1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v7}, LX/9pZ;->A00(LX/9pZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
