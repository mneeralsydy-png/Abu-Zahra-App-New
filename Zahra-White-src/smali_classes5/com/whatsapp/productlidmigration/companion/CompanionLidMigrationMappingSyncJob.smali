.class public final Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/079;

.field public transient A01:LX/0XR;

.field public transient A02:LX/0eQ;

.field public transient A03:LX/07C;

.field public transient A04:LX/9l3;

.field public final rowId:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    new-instance v1, LX/9Zy;

    invoke-direct {v1}, LX/9Zy;-><init>()V

    const/4 v0, 0x3

    iput v0, v1, LX/9Zy;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Zy;->A03:Z

    const-string v0, "CompanionLidMigrationMappingSyncJob"

    iput-object v0, v1, LX/9Zy;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/9Zy;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-wide p1, p0, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->rowId:J

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 1

    const-string v0, "CompanionLidMigrationMappingSyncJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A09()V
    .locals 3

    const-string v0, "CompanionLidMigrationMappingSyncJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A02:LX/0eQ;

    if-nez v2, :cond_0

    const-string v0, "companionRegistrationManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const-string v1, "lid_migration_invalid_jid_mappings_in_peer_sync_message"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/0eQ;->A02(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public A0A()V
    .locals 24

    const-string v0, "CompanionLidMigrationMappingSyncJob/onRun"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v10, p0

    iget-object v2, v10, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A01:LX/0XR;

    const-string v17, "peerMessageStore"

    if-eqz v2, :cond_10

    iget-wide v0, v10, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->rowId:J

    invoke-virtual {v2, v0, v1}, LX/0XR;->A02(J)LX/1Md;

    move-result-object v0

    check-cast v0, LX/1R4;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/1R4;->A00:LX/8a9;

    if-eqz v1, :cond_e

    iget v0, v1, LX/8a9;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/8a9;->encodedMappingPayload_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-static {v2}, LX/9iE;->A01(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    sget-object v0, LX/8bo;->DEFAULT_INSTANCE:LX/8bo;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v5

    check-cast v5, LX/8bo;

    iget-object v0, v5, LX/8bo;->pnToLidMappings_:LX/14s;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8cM;

    iget v0, v6, LX/8cM;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    sget-object v0, LX/0I6;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-wide v0, v6, LX/8cM;->latestLid_:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xZ;->A01(Ljava/lang/String;)LX/0I6;

    move-result-object v4

    :goto_1
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    iget-wide v0, v6, LX/8cM;->pn_:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v2

    sget-object v0, LX/0I6;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-wide v0, v6, LX/8cM;->assignedLid_:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xZ;->A01(Ljava/lang/String;)LX/0I6;

    move-result-object v1

    new-instance v0, LX/9d9;

    invoke-direct {v0, v1, v4, v2}, LX/9d9;-><init>(LX/0I5;LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-wide v0, v5, LX/8bo;->chatDbMigrationTimestamp_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v9, v10, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A04:LX/9l3;

    if-nez v9, :cond_2

    const-string v0, "companionLidMigrationManager"

    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2
    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/9l3;->A08:LX/05V;

    invoke-static {v2}, LX/1an;->A1T(LX/05V;)Z

    move-result v4

    const-string v2, "Shouldn\'t be called for primary device"

    invoke-static {v4, v2}, LX/00N;->A0E(ZLjava/lang/String;)V

    const-string v2, "CompanionLidMigrationManager/processPayload"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v9, LX/9l3;->A01:LX/05V;

    iget-object v14, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07z;

    invoke-static {v2}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v7, "global_chat_db_migration_completed_on_primary"

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "CompanionLidMigrationManager/processPayload local DB already migrated, should not be called twice"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_3
    const/4 v3, 0x0

    :goto_4
    iget-object v2, v10, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A01:LX/0XR;

    if-eqz v2, :cond_10

    iget-wide v0, v10, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->rowId:J

    invoke-virtual {v2, v0, v1}, LX/0XR;->A05(J)V

    if-eqz v3, :cond_f

    const-string v0, "CompanionLidMigrationMappingSyncJob/onRun expected app restart after companion migration"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v10, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A03:LX/07C;

    if-nez v1, :cond_c

    const-string v0, "waWorkers"

    goto :goto_2

    :cond_3
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9d9;

    iget-object v4, v2, LX/9d9;->A00:LX/0I5;

    iget-object v3, v2, LX/9d9;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v4, v3, v15}, LX/5oV;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v2, v2, LX/9d9;->A01:LX/0I5;

    if-eqz v2, :cond_4

    invoke-static {v2, v3, v15}, LX/5oV;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    const-string v2, "CompanionLidMigrationManager/store mappings"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v9, LX/9l3;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v3

    const/16 v2, 0x2b2a

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_7

    iget-object v2, v9, LX/9l3;->A04:LX/05V;

    invoke-static {v2}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0Vg;->A0O(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v12

    invoke-static {v11}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static/range {v16 .. v16}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fq;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v9, LX/9l3;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YU;

    invoke-virtual {v2, v3, v13}, LX/0YU;->A08(LX/0Fq;Z)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-wide v2, v2, LX/1J1;->A0E:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v4, v2, v5

    if-ltz v4, :cond_6

    const-string v2, "lid_migration_primary_mappings_obsolete"

    :goto_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompanionLidMigrationManager/deregister: "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/9l3;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/0eQ;->A02(Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    :cond_7
    iget-object v0, v9, LX/9l3;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/0Vg;->A0M(Ljava/util/List;)Ljava/util/List;

    const-string v0, "CompanionLidMigrationManager/migrate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/9l3;->A07:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kb;

    invoke-virtual {v0}, LX/2Kb;->A0G()V

    iget-object v0, v9, LX/9l3;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8E5;

    invoke-virtual {v0}, LX/8E5;->A0E()Z

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kb;

    invoke-virtual {v0}, LX/2Kb;->A0M()Z

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kb;

    invoke-virtual {v0}, LX/2Kb;->A0I()V

    iget-object v0, v9, LX/9l3;->A09:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/8D5;->A0S(LX/00q;)LX/0t1;

    move-result-object v4

    :try_start_1
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-static {v11}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v15}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I5;

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v2

    const-string v11, "account_jid_row_id"

    invoke-static {v0, v9}, LX/9l3;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/9l3;)J

    move-result-wide v0

    invoke-static {v2, v11, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v12, v4, LX/0t1;->A02:LX/0L3;

    const-string v20, "chat"

    const-string v21, "jid_row_id = ? AND account_jid_row_id IS NULL"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v9}, LX/9l3;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/9l3;)J

    move-result-wide v0

    invoke-static {v11, v8, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v22, "storeChatThreadMappings"

    move-object/from16 v18, v12

    move-object/from16 v19, v2

    move-object/from16 v23, v11

    invoke-virtual/range {v18 .. v23}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    invoke-virtual {v4}, LX/0t1;->close()V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kb;

    invoke-virtual {v0}, LX/2Kb;->A0K()V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v8

    :try_start_4
    iget-object v2, v8, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n            SELECT EXISTS (\n                SELECT\n                    1\n                FROM\n                  chat as chat\n                  LEFT JOIN jid AS jid\n                    ON jid._id = chat.jid_row_id\n                WHERE\n                    chat.account_jid_row_id IS NULL\n                    AND\n                    jid.type = 0\n                    AND\n                    NOT \n              (\n                (\n                  jid.user >= 13135550000 AND\n                  jid.user <= 13135559999\n                )\n                OR\n                (\n                  jid.user >= 13165550000 AND\n                  jid.user <= 13165550099\n                )\n              )\n          \n                    AND\n                    chat.hidden = 0\n            ) AS request_exists\n        "

    const-string v0, "DOES_NON_HIDDEN_PN_CHATS_MISSING_MAPPINGS"

    invoke-static {v2, v1, v0}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "request_exists"

    invoke-static {v11, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_a

    :cond_9
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v8}, LX/0t1;->close()V

    if-eqz v0, :cond_b

    const-string v2, "lid_migration_missing_mappings_in_peer_sync_message"

    goto/16 :goto_6

    :cond_b
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kb;

    invoke-virtual {v0}, LX/2Kb;->A0F()V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kb;

    invoke-virtual {v0}, LX/2Kb;->A0J()V

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07z;

    invoke-static {v0}, LX/8D3;->A0B(LX/07z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "CompanionLidMigrationManager/setLocalChatDbMigrationCompleted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x4

    invoke-static {v1, v10, v0}, LX/AOG;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v8, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_4
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v1

    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_8
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    const-string v0, "Missing encoded mapping payload"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_e
    invoke-virtual {v10}, Lorg/whispersystems/jobqueue/Job;->A09()V

    :cond_f
    return-void

    :cond_10
    invoke-static/range {v17 .. v17}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_8
    const/4 v1, 0x0

    throw v1
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 1

    const-string v0, "CompanionLidMigrationMappingSyncJob/onShouldRetry"

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A03:LX/07C;

    const/16 v0, 0xde8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XR;

    iput-object v0, p0, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A01:LX/0XR;

    const/16 v0, 0x7a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/079;

    iput-object v0, p0, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A00:LX/079;

    const/16 v0, 0x1513

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9l3;

    iput-object v0, p0, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A04:LX/9l3;

    const/16 v0, 0x828

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eQ;

    iput-object v0, p0, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A02:LX/0eQ;

    return-void
.end method
