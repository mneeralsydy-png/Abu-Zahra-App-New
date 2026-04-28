.class public final LX/ACP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G2;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACP;->A00:LX/05V;

    const/16 v0, 0x2ff

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACP;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACP;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACP;->A03:LX/05V;

    const/16 v0, 0x2e7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACP;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACP;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACP;->A06:LX/05V;

    return-void
.end method

.method public static A00(LX/0s8;LX/0L3;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LX/0s8;->A00:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/0s8;->A00(LX/0L3;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "DBMaintenanceDailyCron"

    return-object v0
.end method

.method public BMS()V
    .locals 35

    move-object/from16 v34, p0

    move-object/from16 v0, v34

    iget-object v0, v0, LX/ACP;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v33, v0

    invoke-interface/range {v33 .. v33}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A05()Ljava/io/File;

    move-result-object v1

    const-string v0, "msgstore/open-existing-db/list "

    invoke-static {v1, v0}, LX/8DR;->A0I(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, v34

    iget-object v0, v0, LX/ACP;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v32, v0

    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    invoke-interface/range {v33 .. v33}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A06()V

    iget-object v7, v0, LX/0Jp;->A03:LX/0KC;

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/8D5;->A0S(LX/00q;)LX/0t1;

    move-result-object v12

    :try_start_0
    iget-object v10, v12, LX/0t1;->A02:LX/0L3;

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/String;

    const-string v22, "table"

    const/4 v11, 0x0

    aput-object v22, v9, v11

    const-string v21, "index"

    const/4 v8, 0x1

    aput-object v21, v9, v8

    const/4 v1, 0x2

    const-string v0, "view"

    aput-object v0, v9, v1

    const/4 v1, 0x3

    const-string v0, "sequence"

    aput-object v0, v9, v1

    sget-object v19, LX/0KC;->A0L:[Ljava/lang/String;

    const/16 v6, 0x21

    const/4 v5, 0x0

    const/16 v18, 0x0

    :cond_0
    aget-object v4, v19, v5

    const/4 v3, 0x4

    const/4 v2, 0x0

    :goto_0
    aget-object v13, v9, v2

    invoke-static {v10, v13, v4}, LX/0s9;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-static {v13, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v8}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DROP "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IF EXISTS "

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    const-string v14, "MessagesDBHelper"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dropLoggableDatabaseEntity/"

    invoke-static {v0, v13, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/8DU;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v1, v0}, LX/8DU;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :catch_0
    :try_start_2
    move-exception v14

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessagesDBHelper/removeDeprecatedEntities; failed to drop entity "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " of type "

    invoke-static {v0, v13, v1, v14}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, v7, LX/0KC;->A09:LX/075;

    invoke-static {v13}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "/"

    invoke-static {v0, v4, v13}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v26

    const-string v24, "db-integrity/remove-deprecated-entities/error/unknown"

    move-object/from16 v23, v1

    move/from16 v27, v8

    move/from16 v28, v11

    invoke-virtual/range {v23 .. v28}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_2

    goto :goto_0

    :goto_1
    const/16 v18, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_0

    if-eqz v18, :cond_3

    invoke-virtual {v7, v10}, LX/0KC;->A0C(LX/0L3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :cond_3
    invoke-virtual {v12}, LX/0t1;->close()V

    invoke-static/range {v33 .. v33}, LX/8D5;->A0S(LX/00q;)LX/0t1;

    move-result-object v10

    :try_start_3
    move-object/from16 v0, v34

    iget-object v0, v0, LX/ACP;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9tQ;

    iget-object v8, v10, LX/0t1;->A02:LX/0L3;

    iget-object v0, v7, LX/0KC;->A04:LX/00q;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L8;

    invoke-static {v7, v0}, LX/0KC;->A02(LX/0KC;LX/0L8;)LX/0LC;

    move-result-object v1

    new-instance v23, LX/0s8;

    invoke-direct/range {v23 .. v23}, LX/0s8;-><init>()V

    const/4 v6, 0x0

    invoke-static {v8, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v14, 0x2

    iget-object v0, v9, LX/9tQ;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v2

    const/16 v0, 0x3020

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v2

    invoke-static/range {v20 .. v20}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v3

    const/16 v0, 0x301f

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v18

    if-gtz v2, :cond_4

    if-nez v18, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance v0, LX/9Q9;

    invoke-direct {v0, v1}, LX/9Q9;-><init>(LX/0LC;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v0, v0, LX/9Q9;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9jh;

    move-object/from16 v3, v21

    move-object/from16 v0, v23

    invoke-static {v0, v8, v3}, LX/ACP;->A00(LX/0s8;LX/0L3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v13}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v4, LX/9jh;->A01:LX/0LC;

    iget-object v0, v3, LX/0LC;->A02:Ljava/util/Map;

    invoke-static {v5, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v3, LX/0LC;->A01:Ljava/util/Map;

    invoke-static {v5, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    :cond_7
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_8
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SchemaVerifierForIndexes/drop-extra-indexes/error/no-such-index-in-spec-schema - "

    invoke-static {v3, v0, v5}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v11}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v8}, LX/9tQ;->A01(LX/0L3;)V

    const-string v13, "schema-maintainer/previous-deleted-indexes"

    invoke-static {v8, v13}, LX/9tQ;->A00(LX/0L3;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v12, "schema-maintainer/previous-failed-indexes"

    invoke-static {v8, v12}, LX/9tQ;->A00(LX/0L3;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v15}, LX/0JI;->A0N(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v3, v15}, LX/0JI;->A0N(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-lez v2, :cond_b

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v2, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "Attempt to delete large number of extra indexes: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v15, v5}, LX/0JL;->A1J(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/4 v2, 0x0

    const-string v0, ", "

    invoke-static {v0, v5, v2}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v9, LX/9tQ;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const-string v0, "db-integrity/drop-extra-indexes/error/too-many-indexes-to-drop"

    invoke-virtual {v2, v0, v5, v14, v6}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_b
    if-eqz v18, :cond_c

    new-instance v11, LX/0s7;

    invoke-direct {v11, v1}, LX/0s7;-><init>(LX/0LC;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v19 .. v19}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v13, v5}, LX/9tQ;->A02(LX/0L3;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "schema-maintainer"

    const/4 v0, 0x1

    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/0s7;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DS;

    invoke-virtual {v0, v8, v15, v2}, LX/8DS;->A02(LX/0L3;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/9tQ;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v18

    const-string v3, "db-integrity/drop-extra-indexes/success/dropped"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Dropped: "

    invoke-static {v0, v15, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v2, v14, v6}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :catch_1
    :try_start_5
    move-exception v2

    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v12, v4}, LX/9tQ;->A02(LX/0L3;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "schema-maintainer/dropExtraIndexes/error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v9, LX/9tQ;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v15

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "db-integrity/drop-extra-indexes/error/unknown"

    const/4 v0, 0x1

    invoke-virtual {v15, v2, v3, v0, v6}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_4

    :cond_c
    :goto_5
    const-string v5, "schema-maintainer"

    const/4 v4, 0x1

    new-instance v2, LX/9Q9;

    invoke-direct {v2, v1}, LX/9Q9;-><init>(LX/0LC;)V

    invoke-static/range {v20 .. v20}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v3

    const/16 v0, 0x5572

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v19

    invoke-static/range {v20 .. v20}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v3

    const/16 v0, 0x54c5

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v20

    if-nez v19, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v2, LX/9Q9;->A01:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9jh;

    move-object/from16 v3, v21

    move-object/from16 v2, v23

    invoke-static {v2, v8, v3}, LX/ACP;->A00(LX/0s8;LX/0L3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    :cond_e
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static/range {v18 .. v18}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v12

    invoke-static {v12}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_e

    iget-object v13, v11, LX/9jh;->A01:LX/0LC;

    iget-object v12, v13, LX/0LC;->A02:Ljava/util/Map;

    invoke-static {v2, v12}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_10

    :cond_f
    iget-object v12, v13, LX/0LC;->A01:Ljava/util/Map;

    invoke-static {v2, v12}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_e

    :cond_10
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_e

    invoke-static {v14}, LX/9jh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v15}, LX/9jh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12, v4}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v12, "SchemaVerifierForIndexes/drop-extra-indexes/error/invalid-index-ddl-in-user-schema - "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ": \n expected: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/9uh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " \n actual: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/9uh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v19, :cond_11

    iget-object v12, v11, LX/9jh;->A00:LX/05V;

    invoke-static {v12}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v23

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v12, "Expected def: \'"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/9uh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\' \nActualDef: \'"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/9uh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x27

    invoke-static {v13, v12}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v26

    const-string v24, "db-integrity/verify-indexes/error/invalid-index-ddl-in-user-schema"

    const/16 v27, 0x2

    move-object/from16 v25, v2

    move/from16 v28, v6

    invoke-virtual/range {v23 .. v28}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_11
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_12
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v8}, LX/9tQ;->A01(LX/0L3;)V

    const-string v19, "schema-maintainer/previous-deleted-indexes"

    move-object/from16 v2, v19

    invoke-static {v8, v2}, LX/9tQ;->A00(LX/0L3;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v14, "schema-maintainer/previous-failed-indexes"

    invoke-static {v8, v14}, LX/9tQ;->A00(LX/0L3;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v0}, LX/0JI;->A0N(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v2, v0}, LX/0JI;->A0N(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_16

    invoke-static {v8}, LX/9tQ;->A01(LX/0L3;)V

    if-eqz v20, :cond_16

    new-instance v13, LX/0s7;

    invoke-direct {v13, v1}, LX/0s7;-><init>(LX/0LC;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {v18 .. v18}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v8}, LX/0L3;->A0E()V

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v13, LX/0s7;->A05:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DS;

    invoke-virtual {v0, v8, v3, v5}, LX/8DS;->A02(LX/0L3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8DS;

    iget-object v2, v1, LX/8DS;->A03:LX/0LC;

    iget-object v0, v2, LX/0LC;->A02:Ljava/util/Map;

    invoke-static {v3, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_14

    iget-object v0, v2, LX/0LC;->A01:Ljava/util/Map;

    invoke-static {v3, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_14

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not defined in the schema"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v0, v2, LX/0LC;->A06:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, ""

    :cond_15
    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v28, v5

    move/from16 v29, v4

    invoke-static/range {v23 .. v29}, LX/8DS;->A00(LX/8DS;LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    invoke-virtual {v8}, LX/0L3;->A0G()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v8}, LX/0L3;->A0F()V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    invoke-static {v8, v0, v12}, LX/9tQ;->A02(LX/0L3;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v9, LX/9tQ;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v15

    const-string v2, "db-integrity/fix-invalid-indexes/success"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fixed: "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v15, v2, v1, v0, v6}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_8
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v8}, LX/0L3;->A0F()V

    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catch_2
    :try_start_9
    move-exception v1

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v14, v11}, LX/9tQ;->A02(LX/0L3;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "schema-maintainer/dropExtraIndexes/error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v9, LX/9tQ;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "db-integrity/fix-invalid-indexes/error/unknown"

    invoke-virtual {v2, v0, v1, v4, v6}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_8

    :goto_9
    if-nez v20, :cond_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_16
    invoke-virtual {v10}, LX/0t1;->close()V

    invoke-static/range {v33 .. v33}, LX/8D5;->A0S(LX/00q;)LX/0t1;

    move-result-object v10

    :try_start_a
    invoke-interface/range {v31 .. v31}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9tQ;

    iget-object v13, v10, LX/0t1;->A02:LX/0L3;

    invoke-interface/range {v30 .. v30}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L8;

    invoke-static {v7, v0}, LX/0KC;->A02(LX/0KC;LX/0L8;)LX/0LC;

    move-result-object v0

    new-instance v12, LX/0s8;

    invoke-direct {v12}, LX/0s8;-><init>()V

    invoke-static {v13, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v14, LX/9Q9;

    invoke-direct {v14, v0}, LX/9Q9;-><init>(LX/0LC;)V

    iget-object v0, v1, LX/9tQ;->A00:LX/05V;

    iget-object v11, v0, LX/05V;->A00:LX/00q;

    invoke-static {v11}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5620

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v14, LX/9Q9;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9tS;

    const/4 v8, 0x0

    iget-object v0, v9, LX/9tS;->A01:LX/0LC;

    iget-object v0, v0, LX/0LC;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/8D1;->A11(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    invoke-static {v1}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-static {v12, v13, v0}, LX/ACP;->A00(LX/0s8;LX/0L3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v4}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/8D1;->A11(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    invoke-static {v1}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, LX/1BL;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    sget-object v1, LX/9tS;->A02:Ljava/util/List;

    invoke-static {v1, v3}, LX/1BL;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v2, v0}, LX/1BL;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/1BL;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v2, ", "

    if-nez v0, :cond_1a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Extra tables: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n"

    invoke-static {v0, v1, v3}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    :cond_1a
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing tables: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    :cond_1b
    iget-object v0, v9, LX/9tS;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "db-integrity/verify-tables/error/missing-tables"

    invoke-virtual {v4, v0, v2, v1, v8}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1c
    invoke-static {v11}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x561e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v14, LX/9Q9;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9tS;

    const/4 v11, 0x0

    iget-object v0, v14, LX/9tS;->A01:LX/0LC;

    iget-object v0, v0, LX/0LC;->A04:Ljava/util/Map;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v20

    :cond_1d
    :goto_c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static/range {v20 .. v20}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, v23

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LJ;

    const-string v8, ""

    if-eqz v0, :cond_21

    iget-object v1, v0, LX/0LJ;->A00:Ljava/util/List;

    iget-object v0, v0, LX/0LJ;->A01:Ljava/util/List;

    invoke-static {v9, v1, v0}, LX/0LL;->A03(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9uh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v19

    const/16 v18, 0x2

    sget-object v1, LX/0sv;->A00:LX/0sv;

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/9tS;->A01(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v0, v22

    invoke-static {v12, v13, v0}, LX/ACP;->A00(LX/0s8;LX/0L3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    invoke-static {v9, v0}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/9uh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-static {v6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v6, v1}, LX/9tS;->A01(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, v3}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, v3}, LX/0JI;->A0N(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, v1}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, v1}, LX/0JI;->A0N(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    :cond_1e
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v9, v4, v11

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v9, "<none>"

    const-string v8, ", "

    if-eqz v0, :cond_1f

    move-object v3, v9

    goto :goto_d

    :cond_1f
    invoke-static {v8, v3}, LX/Em7;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    :goto_d
    const/4 v0, 0x1

    aput-object v3, v4, v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v8, v1}, LX/Em7;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    :cond_20
    aput-object v9, v4, v18

    const/4 v1, 0x3

    invoke-static {v6}, LX/9uh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x4

    invoke-static/range {v19 .. v19}, LX/9uh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x5

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Check sql for table \'%s\'.\nColumns missing in spec:%s\nColumns missing in code:%s\nCode table:\n%s\nSpec table:\n%s"

    invoke-static {v2, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_21
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v0, v14, LX/9tS;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "db-integrity/verify-tables/error/invalid-table-ddl-in-user-schema"

    invoke-virtual {v2, v0, v8, v1, v11}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_22
    invoke-virtual {v10}, LX/0t1;->close()V

    invoke-static/range {v33 .. v33}, LX/8D5;->A0S(LX/00q;)LX/0t1;

    move-result-object v10

    :try_start_b
    iget-object v3, v10, LX/0t1;->A02:LX/0L3;

    invoke-interface/range {v30 .. v30}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L8;

    invoke-static {v7, v0}, LX/0KC;->A02(LX/0KC;LX/0L8;)LX/0LC;

    move-result-object v0

    new-instance v2, LX/0s7;

    invoke-direct {v2, v0}, LX/0s7;-><init>(LX/0LC;)V

    invoke-interface/range {v30 .. v30}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L8;

    const/4 v1, 0x1

    invoke-static {v7, v2, v3, v0, v1}, LX/0KC;->A05(LX/0KC;LX/0s7;LX/0L3;LX/0L8;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-virtual {v10}, LX/0t1;->close()V

    invoke-static/range {v33 .. v33}, LX/8D5;->A0S(LX/00q;)LX/0t1;

    move-result-object v10

    :try_start_c
    invoke-interface/range {v31 .. v31}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9tQ;

    iget-object v8, v10, LX/0t1;->A02:LX/0L3;

    invoke-interface/range {v30 .. v30}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L8;

    invoke-static {v7, v0}, LX/0KC;->A02(LX/0KC;LX/0L8;)LX/0LC;

    move-result-object v12

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const-string v6, "MessagesDBHelper_CreateAsyncIndexes"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v6, v0}, LX/0L5;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_10

    :cond_23
    const-string v4, "MessagesDBHelper_CreateAsyncIndexesFailedAttempts"

    const/4 v1, 0x0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v4, v0}, LX/0L5;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_24
    add-int/lit8 v3, v1, 0x1

    int-to-long v0, v3

    invoke-static {v8, v4, v5, v0, v1}, LX/0L5;->A02(LX/0L3;Ljava/lang/String;Ljava/lang/String;J)V

    const/16 v14, 0x14

    if-le v3, v14, :cond_25

    const-wide/16 v0, 0x0

    invoke-static {v8, v6, v5, v0, v1}, LX/0L5;->A02(LX/0L3;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_e

    :cond_25
    new-instance v0, LX/0s7;

    invoke-direct {v0, v12}, LX/0s7;-><init>(LX/0LC;)V

    invoke-virtual {v0, v8, v5}, LX/0s7;->A04(LX/0L3;Ljava/lang/String;)Z

    move-result v0

    const-string v13, "0"

    if-eqz v0, :cond_26

    invoke-static {v8, v6, v13, v5}, LX/0L5;->A03(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    invoke-static {v8, v4}, LX/0L5;->A01(LX/0L3;Ljava/lang/String;)V

    goto :goto_10

    :cond_26
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v12, LX/0LC;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :cond_27
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v15}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/0LC;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object/from16 v0, v21

    invoke-static {v8, v0, v1}, LX/0s9;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_28
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v8, v6, v13, v5}, LX/0L5;->A03(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v4}, LX/0L5;->A01(LX/0L3;Ljava/lang/String;)V

    const-string v0, "schema-maintainer/createDatabaseIndexesAsync; all indexes are created."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_10

    :cond_29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "schema-maintainer/createDatabaseIndexesAsync; failed to create async indexes, attempt #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Missing indexes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v2}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-lt v3, v14, :cond_2a

    invoke-static {v8, v6, v13, v5}, LX/0L5;->A03(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v4}, LX/0L5;->A01(LX/0L3;Ljava/lang/String;)V

    iget-object v0, v11, LX/9tQ;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Number of failed attempts to create async ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") indexes exceed threshold (20)"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "db-integrity/create-indexes-async/error/too-many-drop-attempts"

    invoke-virtual {v2, v0, v1, v7, v9}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_2a
    :goto_10
    invoke-virtual {v10}, LX/0t1;->close()V

    move-object/from16 v0, v34

    iget-object v0, v0, LX/ACP;->A04:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0W7;

    const-wide/16 v0, -0x1

    const-string v3, "mapping_cleanup_timestamp"

    invoke-virtual {v4, v3, v0, v1}, LX/0W7;->A01(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/16 v4, 0x0

    cmp-long v0, v10, v4

    if-lez v0, :cond_2d

    move-object/from16 v0, v34

    iget-object v0, v0, LX/ACP;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    iget-object v0, v0, LX/0Vg;->A05:LX/0Vh;

    :try_start_d
    iget-object v0, v0, LX/0Vh;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5
    :try_end_d
    .catch Landroid/database/SQLException; {:try_start_d .. :try_end_d} :catch_3

    :try_start_e
    iget-object v8, v5, LX/0t1;->A02:LX/0L3;

    invoke-static {v7}, LX/9G6;->A00(Z)Ljava/lang/String;

    move-result-object v1

    sget-object v6, LX/0Vh;->A02:[Ljava/lang/String;

    const-string v0, "HAVE_WRONG_LID_JID_MAPPINGS_ONE_TIME"

    invoke-virtual {v8, v1, v0, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_2b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-static {v9}, LX/9G6;->A00(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HAVE_WRONG_PN_JID_MAPPINGS_ONE_TIME"

    invoke-virtual {v8, v1, v0, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_2b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_14
    :try_end_13
    .catch Landroid/database/SQLException; {:try_start_13 .. :try_end_13} :catch_3

    :cond_2b
    :try_start_14
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_13
    :try_end_15
    .catch Landroid/database/SQLException; {:try_start_15 .. :try_end_15} :catch_3

    :catchall_1
    move-exception v1

    if-eqz v4, :cond_2c

    :try_start_16
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_17
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_11
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_18
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_19
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_12
    throw v1
    :try_end_19
    .catch Landroid/database/SQLException; {:try_start_19 .. :try_end_19} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "JidMapStore/deleteWrongMappingsOneTime"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :goto_13
    move-object/from16 v0, v34

    iget-object v0, v0, LX/ACP;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    const/4 v1, 0x0

    const-string v0, "jid-mapping-cleanup/wrong-mappings-reoccurred"

    invoke-virtual {v4, v0, v1, v9}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2d
    :goto_14
    move-object/from16 v0, v34

    iget-object v0, v0, LX/ACP;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vg;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0W7;

    invoke-static/range {v32 .. v32}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/0W7;->A05(Ljava/lang/String;J)V

    :cond_2e
    new-instance v4, LX/0GG;

    invoke-direct {v4}, LX/0GG;-><init>()V

    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0GG;->A00:Ljava/lang/Long;

    const-string v0, "DBMaintenanceDailyCron"

    iput-object v0, v4, LX/0GG;->A02:Ljava/lang/String;

    move-object/from16 v0, v34

    iget-object v0, v0, LX/ACP;->A06:LX/05V;

    invoke-static {v0, v4}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :catchall_5
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_6
    move-exception v1

    invoke-static {v10, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_7
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catchall_8
    move-exception v1

    invoke-static {v12, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic BMT()V
    .locals 0

    return-void
.end method

.method public synthetic BMU()V
    .locals 0

    return-void
.end method
