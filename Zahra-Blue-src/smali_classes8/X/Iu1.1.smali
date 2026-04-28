.class public final LX/Iu1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iu1;->A04:LX/05V;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iu1;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iu1;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iu1;->A03:LX/05V;

    const/16 v0, 0xcf8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iu1;->A01:LX/05V;

    return-void
.end method

.method public static A00(LX/IfY;LX/0Fq;)LX/0IB;
    .locals 2

    new-instance v1, LX/0IB;

    invoke-direct {v1, p1}, LX/0IB;-><init>(LX/0Fq;)V

    iget-object v0, p0, LX/IfY;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/0IB;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/IfY;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/0IB;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/IfY;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/0IB;->A0C:Ljava/lang/String;

    invoke-static {p0}, LX/Iu1;->A02(LX/IfY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IB;->A0D(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/IfY;->A08:Z

    iput-boolean v0, v1, LX/0IB;->A0X:Z

    return-object v1
.end method

.method public static final A01(LX/IfY;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)LX/0IB;
    .locals 6

    iget-object v4, p0, LX/IfY;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    invoke-static {v4, p2}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_0
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {p0, v4}, LX/Iu1;->A00(LX/IfY;LX/0Fq;)LX/0IB;

    move-result-object v5

    const/4 v1, 0x1

    iget-object v0, v5, LX/0IB;->A0d:LX/0ID;

    iput v1, v0, LX/0ID;->A0A:I

    const-wide/16 v2, -0x5

    iget-object v1, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    new-instance v0, LX/9c0;

    invoke-direct {v0, v2, v3, v1}, LX/9c0;-><init>(JLjava/lang/String;)V

    iput-object v0, v5, LX/0IB;->A07:LX/9c0;

    iget-object v0, p0, LX/IfY;->A01:LX/0I6;

    if-eqz v0, :cond_2

    invoke-interface {p3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v5

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    invoke-static {p0, v1}, LX/Iu1;->A04(LX/IfY;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    return-object v3
.end method

.method public static final A02(LX/IfY;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/IfY;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/IfY;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/1an;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/Iu1;Ljava/util/List;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object v0, p0, LX/Iu1;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v3

    iget-object p0, v3, LX/0VU;->A0D:LX/0Vp;

    :try_start_0
    iget-object v0, p0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v7}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v2

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactManagerDatabase/skipped adding contact due to empty jid: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    invoke-static {v5, p0, v2, v6, v7}, LX/0Vp;->A0C(Landroid/content/ContentValues;LX/0Vp;LX/0IB;LX/1CX;LX/0t0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7}, LX/0t1;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v6}, LX/1CX;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v7}, LX/0t1;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactManagerDatabase/unable to add "

    invoke-static {v0, v1, p1}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " restored contacts "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object v0, v3, LX/0VU;->A0B:LX/0WD;

    invoke-virtual {v0, p1}, LX/0WD;->A03(Ljava/util/Collection;)V

    return-void
.end method

.method public static final A04(LX/IfY;LX/0IB;)Z
    .locals 3

    iget-object v1, p1, LX/0IB;->A0E:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v0, p0, LX/IfY;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/0IB;->A0D:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v0, p0, LX/IfY;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0IB;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v0, p0, LX/IfY;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    return v0
.end method


# virtual methods
.method public final A05(Ljava/util/List;)I
    .locals 22

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    move-object/from16 v7, p0

    iget-object v0, v7, LX/Iu1;->A03:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/NativeContactPersistenceInterfaceImpl:"

    invoke-static {v0, v1, v4}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NativeContactPersistenceInterfaceImpl/migration/rollback"

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v1, v5, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v4}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-interface {v10}, Ljava/util/Set;->size()I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IfY;

    iget-object v0, v0, LX/IfY;->A01:LX/0I6;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, v7, LX/Iu1;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Vg;->A0Q(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1S(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3, v2}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeContactPersistenceInterfaceImpl/saveContactsWithLid/jidsToDoLookupSize="

    invoke-static {v0, v1, v2}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " and contactsDataListSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v0, v7, LX/Iu1;->A02:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VU;

    invoke-virtual {v0, v2}, LX/0VU;->A0S(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IfY;

    iget-object v12, v11, LX/IfY;->A01:LX/0I6;

    if-nez v12, :cond_6

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    const/16 v20, 0x2

    const-string v17, "ContactRestoreNullLid"

    const-string v18, "contactData.lid is null"

    const-string v19, ""

    move/from16 v21, v5

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v21}, LX/075;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v11, v6, v2, v0}, LX/Iu1;->A01(LX/IfY;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)LX/0IB;

    move-result-object v12

    if-eqz v12, :cond_4

    :cond_5
    :goto_3
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v13, v11, LX/IfY;->A06:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_7

    iget-object v0, v11, LX/IfY;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Fq;

    if-nez v0, :cond_9

    move-object v1, v10

    :cond_9
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_a
    if-nez v1, :cond_b

    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_b
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    invoke-static {v11, v12}, LX/Iu1;->A00(LX/IfY;LX/0Fq;)LX/0IB;

    move-result-object v12

    iget-object v10, v12, LX/0IB;->A0d:LX/0ID;

    iput v5, v10, LX/0ID;->A0A:I

    const-wide/16 v0, -0x7

    new-instance v14, LX/9c0;

    invoke-direct {v14, v0, v1, v13}, LX/9c0;-><init>(JLjava/lang/String;)V

    iput-object v14, v12, LX/0IB;->A07:LX/9c0;

    iget-object v11, v11, LX/IfY;->A07:Ljava/lang/String;

    invoke-static {v11}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "@"

    const/4 v0, 0x0

    invoke-static {v11, v1, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v5, v0, v11}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_d
    iput-object v11, v10, LX/0ID;->A0O:Ljava/lang/String;

    goto :goto_3

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    invoke-static {v11, v1}, LX/Iu1;->A04(LX/IfY;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_2

    :cond_10
    invoke-static {v7, v3}, LX/Iu1;->A03(LX/Iu1;Ljava/util/List;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0IB;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/9c0;->A01:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_12
    invoke-virtual {v1}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    invoke-static {v8}, LX/3bI;->A0P(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v8}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v2

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_14
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v7, LX/Iu1;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vw;

    invoke-interface {v0, v9}, LX/0Vw;->B2J(Ljava/util/Map;)V

    :cond_16
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VU;

    invoke-static {v6, v3}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0VU;->A10(Ljava/util/Collection;I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
