.class public final LX/7en;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G2;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0YI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x659

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7en;->A00:LX/05V;

    const/16 v0, 0xe4f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YI;

    iput-object v0, p0, LX/7en;->A02:LX/0YI;

    const/16 v0, 0xe81

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7en;->A01:LX/05V;

    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "StickerDailyCron"

    return-object v0
.end method

.method public synthetic BMS()V
    .locals 0

    return-void
.end method

.method public BMT()V
    .locals 46

    move-object/from16 v45, p0

    move-object/from16 v0, v45

    iget-object v0, v0, LX/7en;->A02:LX/0YI;

    move-object/from16 v44, v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v30

    iget-object v2, v0, LX/0YI;->A01:LX/0YK;

    iget-object v0, v2, LX/0YK;->A06:LX/00j;

    move-object/from16 v43, v0

    invoke-static/range {v43 .. v43}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v29, "sticker_send_count"

    const/4 v3, 0x0

    move-object/from16 v0, v29

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v41, v0

    invoke-static/range {v43 .. v43}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v28, "sticker_send_from_recent_count"

    move-object/from16 v0, v28

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v15, v0

    invoke-static/range {v43 .. v43}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v27, "sticker_send_from_favorites_count"

    move-object/from16 v0, v27

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v12, v0

    invoke-static/range {v43 .. v43}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v26, "sticker_send_from_pack_count"

    move-object/from16 v0, v26

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v10, v0

    invoke-static/range {v43 .. v43}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v25, "sticker_send_from_emotion_count"

    move-object/from16 v0, v25

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v8, v0

    invoke-static/range {v43 .. v43}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v24, "sticker_send_from_search_count"

    move-object/from16 v0, v24

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v6, v0

    invoke-static/range {v43 .. v43}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v23, "sticker_send_from_forward_count"

    move-object/from16 v0, v23

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v39, v0

    invoke-static/range {v43 .. v43}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v22, "sticker_send_first_party_count"

    move-object/from16 v0, v22

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v37, v0

    invoke-static/range {v43 .. v43}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v21, "sticker_send_animated_count"

    move-object/from16 v0, v21

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v35, v0

    iget-object v4, v2, LX/0YK;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static/range {v43 .. v43}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v20, "sticker_picker_opened_count"

    move-object/from16 v0, v20

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    int-to-long v0, v0

    move-wide/from16 v33, v0

    monitor-enter v4

    :try_start_1
    invoke-static/range {v43 .. v43}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v19, "sticker_search_opened_count"

    move-object/from16 v0, v19

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v4

    int-to-long v0, v0

    move-wide/from16 v31, v0

    iget-object v1, v2, LX/0YK;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-static/range {v43 .. v43}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v18, "sticker_add_to_favorites_count"

    move-object/from16 v0, v18

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    int-to-long v4, v0

    invoke-virtual {v2}, LX/0YK;->A01()I

    move-result v0

    int-to-long v2, v0

    move-object/from16 v14, v30

    move-wide/from16 v0, v41

    invoke-static {v14, v0, v1}, LX/7en;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    move-result-object v17

    move-wide v0, v15

    invoke-static {v14, v0, v1}, LX/7en;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v0, v30

    invoke-static {v0, v12, v13}, LX/7en;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v0, v10, v11}, LX/7en;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v0, v8, v9}, LX/7en;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0, v6, v7}, LX/7en;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    move-result-object v6

    move-object v7, v0

    move-wide/from16 v0, v39

    invoke-static {v7, v0, v1}, LX/7en;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v9, v30

    move-wide/from16 v0, v37

    invoke-static {v9, v0, v1}, LX/7en;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v11, v30

    move-wide/from16 v0, v35

    invoke-static {v11, v0, v1}, LX/7en;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v13, v30

    move-wide/from16 v0, v33

    invoke-static {v13, v0, v1}, LX/7en;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v15, v30

    move-wide/from16 v0, v31

    invoke-static {v15, v0, v1}, LX/7en;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v15, v4, v5}, LX/7en;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v15, v2, v3}, LX/7en;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    move-result-object v3

    new-instance v2, LX/6LK;

    invoke-direct {v2}, LX/6LK;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v2, LX/6LK;->A04:Ljava/lang/Long;

    iput-object v14, v2, LX/6LK;->A0B:Ljava/lang/Long;

    iput-object v12, v2, LX/6LK;->A09:Ljava/lang/Long;

    iput-object v10, v2, LX/6LK;->A0A:Ljava/lang/Long;

    iput-object v8, v2, LX/6LK;->A08:Ljava/lang/Long;

    iput-object v6, v2, LX/6LK;->A0C:Ljava/lang/Long;

    iput-object v7, v2, LX/6LK;->A05:Ljava/lang/Long;

    iput-object v9, v2, LX/6LK;->A07:Ljava/lang/Long;

    iput-object v11, v2, LX/6LK;->A06:Ljava/lang/Long;

    iput-object v13, v2, LX/6LK;->A02:Ljava/lang/Long;

    iput-object v1, v2, LX/6LK;->A03:Ljava/lang/Long;

    iput-object v4, v2, LX/6LK;->A00:Ljava/lang/Long;

    iput-object v3, v2, LX/6LK;->A01:Ljava/lang/Long;

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    move-object/from16 v0, v44

    iget-object v0, v0, LX/0YI;->A00:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-static/range {v43 .. v43}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v0, v29

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sticker_pack_delete_count"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v0, v45

    iget-object v0, v0, LX/7en;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7f6;

    invoke-virtual {v0}, LX/7f6;->A00()V

    move-object/from16 v0, v45

    iget-object v0, v0, LX/7en;->A01:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/72r;

    iget-object v6, v9, LX/72r;->A03:LX/0YK;

    invoke-virtual {v6}, LX/0YK;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ThirdPartyStickerMigrationManager/shouldPerformMigration: Migration already completed, skipping"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/72r;

    iget-object v4, v2, LX/72r;->A03:LX/0YK;

    invoke-virtual {v4}, LX/0YK;->A03()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v0, "ThirdPartyStickerMigrationManager/shouldPerformCleanup: Migration not completed yet, skipping cleanup"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v4, LX/0YK;->A06:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "third_party_sticker_cache_cleanup_completed"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ThirdPartyStickerMigrationManager/shouldPerformCleanup: Cleanup already completed, skipping"

    goto :goto_2

    :cond_5
    iget-object v0, v2, LX/72r;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4320

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ThirdPartyStickerMigrationManager/shouldPerformCleanup: Cleanup ABProp not enabled, skipping"

    goto :goto_2

    :cond_6
    :try_start_3
    const-string v0, "ThirdPartyStickerMigrationManager/cleanupMigratedStickerCache: Starting cleanup of old sticker cache"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/7GR;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_3

    goto/16 :goto_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :cond_7
    iget-object v0, v9, LX/72r;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x42fb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/7GR;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/4 v8, 0x0

    if-nez v1, :cond_8

    const-string v0, "ThirdPartyStickerMigrationManager/hasEnoughStorageForMigration: No old cache folder found"

    goto :goto_0

    :cond_8
    iget-object v0, v9, LX/72r;->A01:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/5oS;->A0m(LX/00q;)LX/0Kb;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kb;->A0H()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    array-length v3, v10

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_b

    aget-object v1, v10, v2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    sget-object v4, LX/01d;->A00:LX/01d;

    :cond_b
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    array-length v3, v10

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_e

    aget-object v1, v10, v2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    sget-object v4, LX/01d;->A00:LX/01d;

    :cond_e
    invoke-static {v4, v12}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_f
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    array-length v3, v10

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_12

    aget-object v1, v10, v2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    sget-object v4, LX/01d;->A00:LX/01d;

    :cond_12
    invoke-static {v4, v13}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_6

    :cond_13
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v3, v0

    goto :goto_8

    :cond_14
    :try_start_4
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    if-eqz v0, :cond_15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-static {v1, v11}, LX/7GQ;->A00(Landroid/content/Context;Ljava/io/File;)J

    move-result-wide v1

    const-wide/16 v12, 0x0

    cmp-long v0, v1, v12

    if-gtz v0, :cond_16

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "ThirdPartyStickerMigrationManager/getAvailableStorage: Api26StorageUtils returned zero or negative space ("

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1, v2}, LX/1an;->A0f(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :try_start_6
    move-exception v1

    const-string v0, "ThirdPartyStickerMigrationManager/getAvailableStorage: Error getting available storage from Api26StorageUtils"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_9
    invoke-virtual {v11}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "ThirdPartyStickerMigrationManager/hasEnoughStorageForMigration: Required storage: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes, Available storage: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " bytes"

    invoke-static {v11, v10}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    cmp-long v0, v3, v1

    if-lez v0, :cond_17

    const-string v0, "ThirdPartyStickerMigrationManager/hasEnoughStorageForMigration: Not enough storage available for migration"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Required: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes, Available: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10, v6}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v9, LX/72r;->A02:LX/075;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const-string v0, "ThirdPartyStickerMigrationManager/InsufficientStorage"

    invoke-virtual {v3, v0, v4, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_1

    :cond_17
    :try_start_7
    const-string v0, "ThirdPartyStickerMigrationManager/migrateThirdPartyStickersToInternalStorage: Starting migration"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/7GR;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v7}, LX/5oS;->A0m(LX/00q;)LX/0Kb;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kb;->A0H()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_18

    array-length v0, v3

    if-nez v0, :cond_19

    :cond_18
    const-string v0, "ThirdPartyStickerMigrationManager/getAuthorityFolders: No authority folders found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-array v3, v8, [Ljava/io/File;

    :cond_19
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    invoke-static {v7}, LX/5oS;->A0m(LX/00q;)LX/0Kb;

    move-result-object v1

    sget-object v0, LX/82d;->A00:LX/82d;

    invoke-static {v2, v1, v4, v0, v3}, LX/7GR;->A00(Landroid/content/Context;LX/0Kb;Ljava/io/File;LX/097;[Ljava/io/File;)LX/7B8;

    move-result-object v2

    iget-boolean v0, v2, LX/7B8;->A01:Z

    if-nez v0, :cond_1a

    const-string v0, "ThirdPartyStickerMigrationManager/handleMigrationResult: Not all migrations were successful, keeping old cache folder"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThirdPartyStickerMigrationManager/handleMigrationResult: Migrated "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/7B8;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " stickers"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v6}, LX/0YK;->A02()V

    const-string v0, "ThirdPartyStickerMigrationManager/handleMigrationResult: Migration marked as completed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_a
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ThirdPartyStickerMigrationManager/migrateThirdPartyStickersToInternalStorage: Error during migration"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_2
    move-exception v2

    const-string v0, "ThirdPartyStickerMigrationManager/hasEnoughStorageForMigration: Error while obtaining available storage"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v9, LX/72r;->A02:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const-string v0, "ThirdPartyStickerMigrationManager/ErrorObtainingAvailableStorage"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_1

    :goto_b
    :try_start_8
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    const/4 v11, 0x0

    if-nez v12, :cond_1b

    const/4 v10, 0x0

    goto :goto_10

    :cond_1b
    array-length v9, v12

    const/4 v10, 0x0

    :goto_c
    if-ge v11, v9, :cond_20

    aget-object v8, v12, v11

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v2

    goto :goto_f

    :cond_1c
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    const/4 v6, 0x0

    if-nez v7, :cond_1d

    goto :goto_e

    :cond_1d
    array-length v5, v7

    const/4 v2, 0x0

    :goto_d
    if-ge v6, v5, :cond_1f

    aget-object v1, v7, v6

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/8DR;->A0F(Ljava/io/File;)V

    :cond_1e
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1f
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v0

    add-int/2addr v2, v0

    goto :goto_f

    :goto_e
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v10, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_20
    :goto_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThirdPartyStickerMigrationManager/performCleanup: Deleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_21

    array-length v0, v0

    if-nez v0, :cond_21

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "ThirdPartyStickerMigrationManager/performCleanup: Deleted empty old cache folder"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_21
    const/4 v2, 0x1

    iget-object v1, v4, LX/0YK;->A02:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    invoke-static {v4}, LX/0YK;->A00(LX/0YK;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v1

    const-string v0, "ThirdPartyStickerMigrationManager/performCleanup: Cleanup marked as completed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    :try_start_b
    move-exception v1

    const-string v0, "ThirdPartyStickerMigrationManager/performCleanup: Error during cleanup"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "ThirdPartyStickerMigrationManager/cleanupMigratedStickerCache: Error during cleanup"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public synthetic BMU()V
    .locals 0

    return-void
.end method
