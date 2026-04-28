.class public final LX/7ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aem;


# instance fields
.field public final synthetic A00:LX/70N;


# direct methods
.method public constructor <init>(LX/70N;)V
    .locals 0

    iput-object p1, p0, LX/7ug;->A00:LX/70N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMt()V
    .locals 7

    const-string v0, "CrosspostRequestHelper/Iq delivery fail"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    iget-object v6, p0, LX/7ug;->A00:LX/70N;

    iget-object v0, v6, LX/70N;->A01:LX/7I6;

    iget-object v0, v0, LX/7I6;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/78P;

    iget-object v2, v6, LX/70N;->A02:LX/7Ds;

    iget-object v4, v2, LX/7Ds;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/7Ds;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/5oZ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/7Ds;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/7Ka;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v4, v3, v2}, LX/78P;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v3, v6, LX/70N;->A00:LX/75h;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRequestSessionManager/Crosspost delivery failure for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/75h;->A01:LX/7Ds;

    iget-object v2, v0, LX/7Ds;->A04:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    iget-object v1, v3, LX/75h;->A00:LX/79q;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/79q;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public BPU(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 9

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRequestHelper/Iq sent error with code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0hr;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/7ug;->A00:LX/70N;

    const-string v0, "CrosspostRequestManager/crosspostRequestIQ unknown error"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    iget-object v3, v2, LX/70N;->A02:LX/7Ds;

    iget-object v0, v3, LX/7Ds;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v1}, LX/7Ka;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/7Ds;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v1}, LX/5oZ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/70N;->A01:LX/7I6;

    iget-object v4, v0, LX/7I6;->A06:LX/0NI;

    iget-object v0, v0, LX/7I6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6O3;

    invoke-static {}, LX/5oT;->A0J()LX/05V;

    move-result-object v3

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, LX/7QY;->A06(LX/00q;LX/0NI;LX/6O3;Ljava/util/List;Ljava/util/List;I)V

    iget-object v2, v2, LX/70N;->A00:LX/75h;

    const/4 v1, -0x1

    new-instance v0, LX/6in;

    invoke-direct {v0, v1}, LX/6in;-><init>(I)V

    invoke-virtual {v2, v0}, LX/75h;->A00(LX/7zq;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v7, p1

    check-cast v7, LX/7CO;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "CrosspostRequestHelper/Iq sent success"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/7ug;->A00:LX/70N;

    iget-object v6, v4, LX/70N;->A01:LX/7I6;

    iget-object v0, v4, LX/70N;->A02:LX/7Ds;

    iget-object v1, v0, LX/7Ds;->A05:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Da;

    iget-object v0, v0, LX/7Da;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "CrosspostRequestManager/UniqueId field is empty while iterating through crosspostingInfoMap"

    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/7CO;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Re;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Da;

    iget-object v0, v0, LX/7Da;->A04:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v9}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    iget-object v13, v6, LX/7I6;->A06:LX/0NI;

    iget-object v0, v6, LX/7I6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6O3;

    invoke-static {}, LX/5oT;->A0J()LX/05V;

    move-result-object v11

    const/16 v16, 0x4

    invoke-static/range {v11 .. v16}, LX/7QY;->A04(LX/00q;LX/1Re;LX/0NI;LX/6O3;Ljava/util/List;I)V

    goto :goto_1

    :cond_4
    iget-object v8, v7, LX/7CO;->A00:Ljava/util/Map;

    invoke-static {v8}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v11}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Re;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7DZ;

    iget-object v1, v10, LX/7DZ;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_6

    invoke-static {v9, v6, v1, v5, v2}, LX/7I6;->A00(LX/1Re;LX/7I6;Ljava/util/List;Ljava/util/Map;I)V

    :cond_6
    iget-object v1, v10, LX/7DZ;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v9, v6, v1, v5, v2}, LX/7I6;->A00(LX/1Re;LX/7I6;Ljava/util/List;Ljava/util/Map;I)V

    :cond_7
    iget-object v1, v10, LX/7DZ;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_8

    invoke-static {v9, v6, v1, v5, v2}, LX/7I6;->A00(LX/1Re;LX/7I6;Ljava/util/List;Ljava/util/Map;I)V

    :cond_8
    iget-object v1, v10, LX/7DZ;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v9, v6, v1, v5, v2}, LX/7I6;->A00(LX/1Re;LX/7I6;Ljava/util/List;Ljava/util/Map;I)V

    goto :goto_3

    :cond_9
    iget-boolean v0, v7, LX/7CO;->A02:Z

    if-nez v0, :cond_a

    iget-object v1, v4, LX/70N;->A00:LX/75h;

    sget-object v0, LX/6im;->A00:LX/6im;

    invoke-virtual {v1, v0}, LX/75h;->A00(LX/7zq;)V

    :cond_a
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v4, v4, LX/70N;->A00:LX/75h;

    invoke-static {v8}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7DZ;

    iget-object v0, v1, LX/7DZ;->A04:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v1, LX/7DZ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/6il;->A00:LX/6il;

    :goto_4
    invoke-virtual {v4, v0}, LX/75h;->A00(LX/7zq;)V

    return-void

    :cond_c
    iget-object v0, v1, LX/7DZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/6ik;->A00:LX/6ik;

    goto :goto_4

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CrosspostRequestSessionManager/Crosspost success for session: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/75h;->A01:LX/7Ds;

    iget-object v0, v1, LX/7Ds;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with response codes"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/75h;->A00:LX/79q;

    invoke-virtual {v0, v1, v5}, LX/79q;->A00(LX/7Ds;Ljava/util/Map;)V

    return-void
.end method
