.class public LX/0XC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableMap;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/075;

.field public final A03:LX/07T;

.field public final A04:LX/0XD;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x852

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0XC;->A03:LX/07T;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0XC;->A02:LX/075;

    const/16 v0, 0x152

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/0XC;->A01:Lcom/google/common/base/Optional;

    const/16 v0, 0x2d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KE;

    const/16 v0, 0x2c9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KI;

    new-instance v0, LX/0XD;

    invoke-direct {v0, v1, v2}, LX/0XD;-><init>(LX/0KI;LX/0KE;)V

    iput-object v0, p0, LX/0XC;->A04:LX/0XD;

    return-void
.end method


# virtual methods
.method public A00()Lcom/google/common/collect/ImmutableMap;
    .locals 78

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0XC;->A00:Lcom/google/common/collect/ImmutableMap;

    if-nez v0, :cond_a

    iget-object v0, v2, LX/0XC;->A04:LX/0XD;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v42
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object/from16 v0, v42

    iget-object v4, v0, LX/0t1;->A02:LX/0L3;

    sget-object v3, LX/1T3;->A00:Ljava/lang/String;

    const-string v1, "getDevices/QUERY_DEVICES"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "device_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v41

    const-string v1, "platform_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v40

    const-string v1, "device_os"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v39

    const-string v1, "last_active"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v38

    const-string v1, "login_time"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v37

    const-string v1, "logout_time"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v36

    const-string v1, "adv_key_index"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v35

    const-string v1, "full_sync_required"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v34

    const-string v1, "place_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v33

    const-string v1, "nickname"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v32

    const-string v1, "support_bot_user_agent_chat_history"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v31

    const-string v1, "support_cag_reactions_and_polls_history"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v30

    const-string v1, "support_recent_sync_chunk_message_tuning"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v29

    const-string v1, "support_hosted_group_msg"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v28

    const-string v1, "support_fbid_bot_chat_history"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    const-string v1, "support_biz_hosted_msg"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    const-string v1, "support_call_log_history"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    const-string v1, "inline_initial_hist_sync_payload_enabled"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    const-string v1, "full_sync_days_limit"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string v1, "full_sync_size_mb_limit"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string v1, "storage_quota_mb"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string v1, "recent_sync_days_limit"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string v1, "companion_meta_nonce"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string v1, "support_add_on_history_sync_migration"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v1, "support_message_association"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v1, "support_group_history"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v1, "instrumentation_device_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v1, "support_guest_chat"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v1, "on_demand_ready"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v1, "history_sync_config_protobuf"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v1, "history_sync_access_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v1, "support_manus_history"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    new-instance v8, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v8}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v1, v41

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v1, v3}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v7

    if-eqz v7, :cond_0

    move/from16 v1, v40

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LX/99b;->forNumber(I)LX/99b;

    move-result-object v63

    invoke-static {v7}, LX/5rF;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, v2, LX/0XC;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v3, "getSyncDaysLimit"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/16 v1, 0xb4

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    goto :goto_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_2
    const/4 v4, 0x0

    move/from16 v1, v23

    invoke-static {v0, v1, v4}, LX/0L2;->A00(Landroid/database/Cursor;II)I

    move-result v6

    move/from16 v1, v20

    invoke-static {v0, v1, v4}, LX/0L2;->A00(Landroid/database/Cursor;II)I

    move-result v3

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v5, 0x1

    const/16 v49, 0x0

    if-ne v1, v5, :cond_3

    const/16 v49, 0x1

    :cond_3
    move/from16 v1, v30

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v50, 0x0

    if-ne v1, v5, :cond_4

    const/16 v50, 0x1

    :cond_4
    move/from16 v1, v29

    invoke-static {v0, v1}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    move-result v51

    move/from16 v1, v28

    invoke-static {v0, v1}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    move-result v52

    move/from16 v1, v27

    invoke-static {v0, v1}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    move-result v53

    move/from16 v1, v26

    invoke-static {v0, v1}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    move-result v54

    move/from16 v1, v25

    invoke-static {v0, v1}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    move-result v55

    move/from16 v1, v24

    invoke-static {v0, v1}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    move-result v56

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    move/from16 v1, v22

    invoke-static {v0, v1, v4}, LX/0L2;->A00(Landroid/database/Cursor;II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    move/from16 v1, v21

    invoke-static {v0, v1, v4}, LX/0L2;->A00(Landroid/database/Cursor;II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    move/from16 v1, v18

    invoke-static {v0, v1}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    move-result v57

    move/from16 v1, v17

    invoke-static {v0, v1}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    move-result v58

    invoke-static {v0, v15}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    move-result v59

    invoke-static {v0, v13}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    move-result v60

    invoke-static {v0, v12}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    move-result v61

    invoke-static {v0, v9}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    move-result v62

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v48

    new-instance v43, LX/9mo;

    invoke-direct/range {v43 .. v62}, LX/9mo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[BZZZZZZZZZZZZZZ)V

    move/from16 v1, v39

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v64

    move/from16 v1, v38

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 v1, v37

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v1, v36

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v1, v35

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    move/from16 v1, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v77, 0x0

    if-ne v5, v1, :cond_7

    const/16 v77, 0x1

    :cond_7
    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v65

    move/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v66

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v67

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v68

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v70

    new-instance v1, LX/9pR;

    move-object/from16 v60, v1

    move-object/from16 v61, v43

    move-object/from16 v62, v7

    invoke-direct/range {v60 .. v77}, LX/9pR;-><init>(LX/9mo;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/99b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    invoke-virtual {v8, v7, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    iput-object v1, v2, LX/0XC;->A00:Lcom/google/common/collect/ImmutableMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_9

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual/range {v42 .. v42}, LX/0t1;->close()V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :goto_5
    invoke-virtual/range {v42 .. v42}, LX/0t1;->close()V

    :cond_a
    iget-object v0, v2, LX/0XC;->A00:Lcom/google/common/collect/ImmutableMap;

    monitor-exit v2

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0
.end method

.method public A01(Lcom/google/common/collect/ImmutableSet;)V
    .locals 7

    iget-object v0, p0, LX/0XC;->A04:LX/0XD;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1}, LX/0I3;->A0m(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v5

    const-string v2, ", "

    array-length v1, v5

    const-string v0, "?"

    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "device_id IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    const-string v1, "devices"

    const-string v0, "removeDevices/DELETE_DEVICES"

    invoke-virtual {v2, v1, v3, v0, v5}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v6}, LX/1CX;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0XC;->A00:Lcom/google/common/collect/ImmutableMap;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v4}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v6}, LX/1CX;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
