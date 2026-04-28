.class public LX/2wZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/075;

.field public final A02:LX/07C;

.field public final A03:LX/0Wg;

.field public final A04:LX/0Nk;

.field public final A05:LX/0Jp;

.field public final A06:LX/0Vg;

.field public final A07:LX/2fO;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v7

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Nk;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v5

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v4

    invoke-static {}, LX/1af;->A0s()LX/0Vg;

    move-result-object v3

    invoke-static {}, LX/1af;->A0r()LX/0Jp;

    move-result-object v2

    const/16 v0, 0xe11

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Wg;

    new-instance v0, LX/2fO;

    invoke-direct {v0}, LX/2fO;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, LX/2wZ;->A00:LX/07B;

    iput-object v6, p0, LX/2wZ;->A04:LX/0Nk;

    iput-object v5, p0, LX/2wZ;->A01:LX/075;

    iput-object v4, p0, LX/2wZ;->A02:LX/07C;

    iput-object v3, p0, LX/2wZ;->A06:LX/0Vg;

    iput-object v2, p0, LX/2wZ;->A05:LX/0Jp;

    iput-object v1, p0, LX/2wZ;->A03:LX/0Wg;

    iput-object v0, p0, LX/2wZ;->A07:LX/2fO;

    return-void
.end method

.method public static A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0sz;LX/2wZ;)V
    .locals 4

    const/16 v0, 0x28

    new-instance v3, LX/3PA;

    invoke-direct {v3, p2, p0, v0}, LX/3PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p1, LX/0t1;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0t1;->A02:LX/0L3;

    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    iget-object v2, p1, LX/0t1;->A01:LX/0K6;

    const/4 v1, 0x1

    new-instance v0, LX/2zF;

    invoke-direct {v0, v3, v1}, LX/2zF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p0}, LX/0K6;->A00(LX/3aq;LX/0K6;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/util/Set;)Ljava/util/HashMap;
    .locals 24

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v13

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v12, p0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    iget-object v0, v12, LX/2wZ;->A07:LX/2fO;

    iget-object v1, v0, LX/2fO;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v13, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v12, LX/2wZ;->A04:LX/0Nk;

    invoke-virtual {v0, v2}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/05g;->A0M:[Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x3cf

    new-instance v1, LX/0y8;

    invoke-direct {v1, v2, v0}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v11

    iget-object v0, v12, LX/2wZ;->A05:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v17

    :try_start_0
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v1}, LX/0y8;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v3, v0, LX/0t1;->A02:LX/0L3;

    array-length v2, v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n          SELECT \n            user_jid_row_id, \n            device_jid_row_id, \n            key_index\n          FROM user_device \n          WHERE \n            user_jid_row_id IN "

    invoke-static {v0, v1, v2}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, " \n      "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_DEVICE_JIDS_BY_USER_JIDS_SQL"

    invoke-virtual {v3, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "user_jid_row_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v0, "device_jid_row_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "key_index"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static {v10, v2, v3}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    iget-object v6, v12, LX/2wZ;->A04:LX/0Nk;

    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v4, v5, v0}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/2hi;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-wide/from16 v20, v2

    invoke-direct/range {v18 .. v23}, LX/2hi;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;JJ)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v9, :cond_4

    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v1

    :cond_5
    iget-object v1, v12, LX/2wZ;->A04:LX/0Nk;

    const-class v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v1, v0, v10}, LX/0Nk;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2hi;

    iget-object v6, v7, LX/2hi;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v11, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_6

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v11, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-wide v1, v7, LX/2hi;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v3, :cond_7

    iget-wide v0, v7, LX/2hi;->A01:J

    invoke-static {v3, v4, v0, v1}, LX/1ae;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    goto :goto_5

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "DeviceStore/getDeviceMapsForUsers/dangling device "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " for user "

    invoke-static {v6, v0, v3}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, v12, LX/2wZ;->A01:LX/075;

    const-string v3, "dangling-device"

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/075;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_8
    invoke-static {v11}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    iget-object v0, v12, LX/2wZ;->A07:LX/2fO;

    iget-object v0, v0, LX/2fO;->A00:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual/range {v17 .. v17}, LX/0t1;->close()V

    return-object v13

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual/range {v17 .. v17}, LX/0t1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A02(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 14

    iget-object v11, p0, LX/2wZ;->A05:LX/0Jp;

    invoke-virtual {v11}, LX/0Jp;->A04()LX/0t1;

    move-result-object v9

    :try_start_0
    invoke-virtual {v9}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v3, p2

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v3, v1}, LX/0I4;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v2

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :try_start_2
    const-string v0, "DeviceJid must not be null"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2wZ;->A04:LX/0Nk;

    invoke-virtual {v0, v3}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v5

    invoke-virtual {v0, v2}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v3

    invoke-virtual {v11}, LX/0Jp;->A04()LX/0t1;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v8, v10, LX/0t1;->A02:LX/0L3;

    const-string v7, "user_device"

    const-string v2, "user_jid_row_id= ? AND device_jid_row_id = ?"

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v6}, LX/1af;->A1V([Ljava/lang/Object;J)V

    invoke-static {v1, v3, v4}, LX/1ak;->A1T([Ljava/lang/Object;J)V

    const-string v0, "DELETE_DEVICE_JID_SQL"

    invoke-virtual {v8, v7, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10}, LX/0t1;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v10}, LX/0t1;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_1
    invoke-virtual {v13}, LX/1CX;->A00()V

    invoke-static {v3, v9, p0}, LX/2wZ;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0sz;LX/2wZ;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v13}, LX/1CX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v9}, LX/0t1;->close()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v13}, LX/1CX;->close()V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual {v9}, LX/0t1;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A03(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;J)V
    .locals 7

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceStore/addDeviceForUser received invalid keyIndex=0 for companion device "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoring"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2wZ;->A05:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, LX/2wZ;->A04:LX/0Nk;

    invoke-virtual {v0, p2}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v2

    invoke-virtual {v0, p1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    const/4 v5, 0x3

    invoke-static {v5}, LX/1ah;->A08(I)Landroid/content/ContentValues;

    move-result-object v6

    const-string v5, "user_jid_row_id"

    invoke-static {v6, v5, v2, v3}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v2, "device_jid_row_id"

    invoke-static {v6, v2, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "key_index"

    invoke-static {v6, v0, p3, p4}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "user_device"

    const-string v1, "INSERT_DEVICE_JID_SQL"

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v6, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A04(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 8

    iget-object v2, p0, LX/2wZ;->A05:LX/0Jp;

    invoke-virtual {v2}, LX/0Jp;->A04()LX/0t1;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, p0, LX/2wZ;->A04:LX/0Nk;

    invoke-virtual {v0, p1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    invoke-virtual {v2}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    const-string v3, "user_device"

    const-string v2, "user_jid_row_id= ?"

    invoke-static {v0, v1}, LX/1ao;->A1E(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "DELETE_DEVICE_OF_USER_JID_SQL"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, LX/0t1;->close()V

    invoke-virtual {v7}, LX/1CX;->A00()V

    invoke-static {p1, v6, p0}, LX/2wZ;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0sz;LX/2wZ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v6}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v7}, LX/1CX;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
