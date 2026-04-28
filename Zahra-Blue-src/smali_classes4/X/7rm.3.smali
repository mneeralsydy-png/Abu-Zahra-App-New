.class public final LX/7rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BM;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/00j;

.field public final A08:LX/0Ys;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0d()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rm;->A01:LX/05V;

    const v0, 0xc296

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rm;->A00:LX/05V;

    const v0, 0xc28e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rm;->A04:LX/05V;

    const v0, 0xc285

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rm;->A02:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/7xv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7rm;->A07:LX/00j;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rm;->A03:LX/05V;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/7rm;->A08:LX/0Ys;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7rm;->A05:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7rm;->A06:Ljava/util/Map;

    return-void
.end method

.method private final A00()V
    .locals 8

    iget-object v0, p0, LX/7rm;->A01:LX/05V;

    invoke-static {v0}, LX/7Mi;->A01(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4741

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v6

    iget-object v0, p0, LX/7rm;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v4

    iget-object v0, p0, LX/7rm;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    add-long/2addr v1, v6

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public ARs(LX/0Fq;)Ljava/lang/Double;
    .locals 9

    iget-object v0, p0, LX/7rm;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/09R;

    const/4 v0, 0x0

    if-eqz v8, :cond_0

    iget-object v1, v8, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v6

    iget-object v1, p0, LX/7rm;->A01:LX/05V;

    invoke-static {v1}, LX/7Mi;->A01(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v1, 0x4741

    invoke-static {v2, v1}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v4

    iget-object v1, p0, LX/7rm;->A03:LX/05V;

    invoke-static {v1}, LX/1an;->A04(LX/05V;)J

    move-result-wide v2

    add-long/2addr v6, v4

    cmp-long v1, v2, v6

    if-gtz v1, :cond_0

    iget-object v0, v8, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    :cond_0
    return-object v0
.end method

.method public AmJ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/7rm;->A01:LX/05V;

    invoke-static {v0}, LX/7Mi;->A01(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4a0e

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "v5."

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Brn(LX/7FC;Ljava/util/List;Z)Ljava/util/List;
    .locals 20

    move-object/from16 v6, p0

    iget-object v5, v6, LX/7rm;->A05:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    const-string v0, "ranker_start"

    move-object/from16 v8, p1

    invoke-virtual {v8, v0}, LX/7FC;->A01(Ljava/lang/String;)V

    invoke-direct {v6}, LX/7rm;->A00()V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v1}, LX/7Pv;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/7rm;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v12}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v1

    const-string v0, "required_persisted_scores"

    invoke-virtual {v8, v0, v1}, LX/7FC;->A03(Ljava/lang/String;Z)V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v6, LX/7rm;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Sw;

    iget-object v0, v6, LX/7rm;->A01:LX/05V;

    invoke-static {v0}, LX/7Mi;->A01(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4741

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v13

    iget-object v0, v3, LX/6Sw;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/1an;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Vg;->A0O(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v11

    invoke-static {v12}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_5

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I5;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    move-object v1, v0

    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/1an;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x3cd

    new-instance v1, LX/0y8;

    invoke-direct {v1, v2, v0}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    iget-object v0, v3, LX/6Sw;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v18

    sub-long v18, v18, v13

    iget-object v0, v3, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v1}, LX/0y8;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_8
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    array-length v3, v14

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n            SELECT chat_jid, ranking_score, ranking_score_update_ts\n            FROM wa_chat_ranking_scores\n            WHERE model_id = ? \n                  AND chat_jid IN "

    invoke-static {v0, v1, v3}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n                  AND ranking_score_update_ts >= ?\n        "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v13, v0

    invoke-static {v13, v14}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/025;->A09(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "GET_RANKING_SCORES_FOR_MODEL_AND_CHAT_JIDS"

    invoke-virtual {v4, v3, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_9
    :goto_6
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "chat_jid"

    invoke-static {v3, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v0, "ranking_score"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v15

    const-string v0, "ranking_score_update_ts"

    invoke-static {v3, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-interface {v10, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    if-eqz v3, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_b
    :try_start_7
    invoke-virtual {v2}, LX/0t1;->close()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v2

    move-object v0, v2

    instance-of v1, v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v1, :cond_e

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I5;

    if-nez v0, :cond_d

    move-object v0, v2

    :cond_d
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_e
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v2, v0, v4}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_3
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    :try_start_9
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    invoke-static {v4}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v6, LX/7rm;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_10
    const-string v0, "persisted_scores_fetched"

    invoke-virtual {v8, v0}, LX/7FC;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/7rm;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-static {v3}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v1

    const-string v0, " required_computed_scores"

    invoke-virtual {v8, v0, v1}, LX/7FC;->A03(Ljava/lang/String;Z)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v6, LX/7rm;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r7;

    invoke-virtual {v0}, LX/FZe;->A03()LX/FEK;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v0, v6, LX/7rm;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7rl;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, LX/7rl;->A00(LX/FEK;Ljava/util/List;Z)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v6, LX/7rm;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v9

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/07b;->A02(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_13

    const/16 v1, 0x10

    :cond_13
    invoke-static {v1}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_14
    iget-object v0, v6, LX/7rm;->A06:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_15
    const-string v0, "missing_scores_computed"

    invoke-virtual {v8, v0}, LX/7FC;->A01(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LX/7rm;->Bro(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ranker_end"

    invoke-virtual {v8, v0}, LX/7FC;->A01(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    monitor-exit v5

    return-object v1

    :catchall_5
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public Bro(Ljava/util/List;)Ljava/util/List;
    .locals 6

    iget-object v4, p0, LX/7rm;->A05:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-direct {p0}, LX/7rm;->A00()V

    iget-object v0, p0, LX/7rm;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7xN;

    iget-object v0, p0, LX/7rm;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/07b;->A02(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    invoke-static {v1}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v3, v5, LX/7xN;->A00:Ljava/util/Map;

    invoke-static {p1, v5}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/Gf1;

    invoke-direct {v0, v1}, LX/Gf1;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
