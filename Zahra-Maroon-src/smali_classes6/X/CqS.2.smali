.class public final LX/CqS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddm;


# instance fields
.field public A00:Z

.field public A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/CqS;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public BJv()V
    .locals 2

    invoke-static {}, LX/CYr;->A00()V

    iget-object v0, p0, LX/CqS;->A01:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dcu;

    invoke-interface {v0}, LX/Dcu;->AIY()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/CqS;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CqS;->A01:Ljava/util/Map;

    return-void
.end method

.method public CD0(LX/C6K;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 11

    const/4 v5, 0x0

    invoke-static {}, LX/CYr;->A00()V

    iget-boolean v0, p0, LX/CqS;->A00:Z

    if-nez v0, :cond_11

    iget-object v0, p0, LX/CqS;->A01:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v1, LX/COo;->A00:Ljava/lang/Runnable;

    return-object v1

    :cond_2
    iget-object v9, p0, LX/CqS;->A01:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz p2, :cond_b

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Dcu;

    invoke-interface {v0}, LX/Dcu;->Au8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v9, :cond_c

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v9}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v1, p1, LX/C6K;->A01:Ljava/util/Set;

    iget-object v0, p0, LX/CqS;->A02:Ljava/util/Map;

    invoke-static {v0, v1, v5}, LX/BrH;->A00(Ljava/util/Map;Ljava/util/Set;Z)LX/3eQ;

    move-result-object v7

    invoke-static {v8}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dcu;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dcu;

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/Dcu;->CER()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v7, v5}, LX/4l2;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-interface {v2, v4}, LX/Dcu;->C6r(LX/Dcu;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v1, :cond_6

    invoke-interface {v8, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-interface {v10, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    move-object v9, v10

    goto :goto_3

    :cond_b
    move-object v8, v3

    goto :goto_3

    :cond_c
    move-object v9, v3

    move-object v3, v8

    :cond_d
    :goto_3
    iput-object v8, p0, LX/CqS;->A01:Ljava/util/Map;

    if-eqz v9, :cond_10

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v9}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dcu;

    invoke-interface {v0}, LX/Dcu;->AIY()V

    goto :goto_4

    :cond_e
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, LX/CqS;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3eQ;

    invoke-virtual {v0, v2}, LX/3eQ;->A0B(Ljava/lang/Iterable;)Z

    iget v0, v0, LX/4l2;->A01:I

    if-nez v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_10
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CqS;->A00:Z

    const/4 v0, 0x6

    new-instance v1, LX/DB2;

    invoke-direct {v1, v3, p1, p0, v0}, LX/DB2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :cond_11
    const-string v0, "The previously deferred effects have not yet been ran"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
