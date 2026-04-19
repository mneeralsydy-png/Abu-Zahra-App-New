.class public final LX/0of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0oi;

.field public final A04:LX/0oh;

.field public final A05:LX/0cv;

.field public final A06:LX/0ZT;

.field public final A07:LX/0f2;

.field public final A08:LX/07t;

.field public final A09:LX/07T;

.field public final A0A:LX/05f;

.field public final A0B:LX/0dL;

.field public final A0C:LX/0jA;

.field public final A0D:LX/0NI;

.field public final A0E:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc7f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZT;

    iput-object v0, p0, LX/0of;->A06:LX/0ZT;

    const/16 v0, 0xc68

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cv;

    iput-object v0, p0, LX/0of;->A05:LX/0cv;

    const v0, 0x1c03f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0of;->A00:LX/05V;

    const/16 v0, 0x4415

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0of;->A02:LX/05V;

    const/16 v0, 0x1214

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f2;

    iput-object v0, p0, LX/0of;->A07:LX/0f2;

    const/16 v0, 0x11e7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dL;

    iput-object v0, p0, LX/0of;->A0B:LX/0dL;

    const/16 v0, 0x13ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jA;

    iput-object v0, p0, LX/0of;->A0C:LX/0jA;

    const/16 v0, 0x13c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, p0, LX/0of;->A04:LX/0oh;

    const/16 v0, 0x13ec

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oi;

    iput-object v0, p0, LX/0of;->A03:LX/0oi;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0of;->A0A:LX/05f;

    const/16 v0, 0x195f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0of;->A01:LX/05V;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0of;->A08:LX/07t;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iput-object v0, p0, LX/0of;->A0D:LX/0NI;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0of;->A09:LX/07T;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0of;->A0E:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/0of;IJZ)Z
    .locals 2

    if-eqz p4, :cond_0

    iget-object p0, p0, LX/0of;->A0E:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr p2, v0

    const-wide/32 p0, 0xea60

    cmp-long v1, p2, p0

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized A01(LX/1V8;ZZZ)V
    .locals 32

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountSyncManager/fetchAllAccountInfo/fetch account info: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountSyncRequest:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p1

    iget-boolean v9, v14, LX/1V8;->A07:Z

    const-string v2, ""

    if-eqz v9, :cond_7

    const-string v0, "S"

    :goto_0
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v14, LX/1V8;->A05:Z

    if-eqz v0, :cond_6

    const-string v1, "Pi"

    :goto_1
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v13, v14, LX/1V8;->A06:Z

    if-eqz v13, :cond_5

    const-string v1, "Pr"

    :goto_2
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v14, LX/1V8;->A02:Z

    if-eqz v3, :cond_4

    const-string v1, "D"

    :goto_3
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v14, LX/1V8;->A01:Z

    if-eqz v8, :cond_3

    const-string v1, "B"

    :goto_4
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v14, LX/1V8;->A03:Z

    if-eqz v4, :cond_2

    const-string v1, "N"

    :goto_5
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v14, LX/1V8;->A08:Z

    if-eqz v12, :cond_1

    const-string v1, "T"

    :goto_6
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v14, LX/1V8;->A04:Z

    if-eqz v6, :cond_0

    const-string v2, "O"

    :cond_0
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    :cond_1
    move-object v1, v2

    goto :goto_6

    :cond_2
    move-object v1, v2

    goto :goto_5

    :cond_3
    move-object v1, v2

    goto :goto_4

    :cond_4
    move-object v1, v2

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_7
    :try_start_1
    iget-object v1, v5, LX/0of;->A09:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    const/4 v10, 0x0

    const/4 v11, 0x1

    move/from16 v7, p4

    if-eqz v9, :cond_8

    invoke-static {v5, v11, v1, v2, v7}, LX/0of;->A00(LX/0of;IJZ)Z

    move-result v9

    const/16 v24, 0x1

    if-nez v9, :cond_9

    :cond_8
    const/16 v24, 0x0

    :cond_9
    const/4 v9, 0x2

    if-eqz v0, :cond_a

    invoke-static {v5, v9, v1, v2, v7}, LX/0of;->A00(LX/0of;IJZ)Z

    move-result v0

    const/16 v23, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/16 v23, 0x0

    :cond_b
    const/4 v0, 0x3

    if-eqz v13, :cond_c

    invoke-static {v5, v0, v1, v2, v7}, LX/0of;->A00(LX/0of;IJZ)Z

    move-result v13

    const/16 v22, 0x1

    if-nez v13, :cond_d

    :cond_c
    const/16 v22, 0x0

    :cond_d
    const/4 v13, 0x4

    if-eqz v8, :cond_e

    invoke-static {v5, v13, v1, v2, v7}, LX/0of;->A00(LX/0of;IJZ)Z

    move-result v8

    const/16 v21, 0x1

    if-nez v8, :cond_f

    :cond_e
    const/16 v21, 0x0

    :cond_f
    const/4 v8, 0x5

    if-eqz v3, :cond_10

    invoke-static {v5, v8, v1, v2, v7}, LX/0of;->A00(LX/0of;IJZ)Z

    move-result v3

    const/16 v20, 0x1

    if-nez v3, :cond_11

    :cond_10
    const/16 v20, 0x0

    :cond_11
    const/4 v3, 0x7

    if-eqz v12, :cond_12

    invoke-static {v5, v3, v1, v2, v7}, LX/0of;->A00(LX/0of;IJZ)Z

    move-result v12

    const/16 v19, 0x1

    if-nez v12, :cond_13

    :cond_12
    const/16 v19, 0x0

    :cond_13
    if-eqz v4, :cond_15

    iget-object v12, v5, LX/0of;->A0E:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    goto :goto_8

    :cond_14
    const-wide/16 v15, 0x0

    :goto_8
    sub-long v17, v1, v15

    const-wide/32 v15, 0xdbba00

    cmp-long v4, v17, v15

    if-gtz v4, :cond_16

    :cond_15
    const/16 v18, 0x0

    :goto_9
    const/16 v4, 0x8

    if-eqz v6, :cond_17

    goto :goto_a

    :cond_16
    const/16 v18, 0x1

    goto :goto_9

    :goto_a
    invoke-static {v5, v4, v1, v2, v7}, LX/0of;->A00(LX/0of;IJZ)Z

    move-result v4

    const/16 v17, 0x1

    if-nez v4, :cond_18

    :cond_17
    const/16 v17, 0x0

    :cond_18
    add-int v7, v24, v23

    add-int v7, v7, v22

    add-int v7, v7, v21

    add-int v7, v7, v20

    add-int v7, v7, v18

    add-int v7, v7, v19

    add-int v7, v7, v17

    move/from16 v12, p2

    if-nez v7, :cond_19

    if-eqz p2, :cond_36

    iget-object v2, v5, LX/0of;->A06:LX/0ZT;

    const-string v1, "account_sync"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0ZT;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_1d

    :cond_19
    iget-object v4, v5, LX/0of;->A0A:LX/05f;

    new-instance v6, LX/IYI;

    invoke-direct {v6, v5, v4, v7, v12}, LX/IYI;-><init>(LX/0of;LX/05f;IZ)V

    if-eqz p3, :cond_2b

    iget-boolean v12, v14, LX/1V8;->A00:Z

    const/16 v7, 0x8

    invoke-virtual {v4}, LX/05f;->A09()LX/0JP;

    move-result-object v16

    if-eqz v24, :cond_1c

    invoke-virtual/range {v16 .. v16}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v15, "account_sync_status_num_retries"

    invoke-interface {v4, v15, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v12, v11, :cond_1b

    sub-int/2addr v4, v11

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_b
    invoke-virtual/range {v16 .. v16}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    if-nez v14, :cond_1a

    invoke-interface {v4, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_d

    :cond_1a
    invoke-interface {v4, v15, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    goto :goto_c

    :cond_1b
    const/4 v14, 0x3

    goto :goto_b

    :cond_1c
    :goto_d
    if-eqz v23, :cond_1f

    invoke-virtual/range {v16 .. v16}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v15, "account_sync_picture_num_retries"

    invoke-interface {v4, v15, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v12, v11, :cond_1e

    sub-int/2addr v4, v11

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_e
    invoke-virtual/range {v16 .. v16}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    if-nez v14, :cond_1d

    invoke-interface {v4, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_10

    :cond_1d
    invoke-interface {v4, v15, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    goto :goto_f

    :cond_1e
    const/4 v14, 0x3

    goto :goto_e

    :cond_1f
    :goto_10
    if-eqz v22, :cond_22

    invoke-virtual/range {v16 .. v16}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v15, "account_sync_privacy_num_retries"

    invoke-interface {v4, v15, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v12, v11, :cond_21

    sub-int/2addr v4, v11

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_11
    invoke-virtual/range {v16 .. v16}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    if-nez v14, :cond_20

    invoke-interface {v4, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_13

    :cond_20
    invoke-interface {v4, v15, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    goto :goto_12

    :cond_21
    const/4 v14, 0x3

    goto :goto_11

    :cond_22
    :goto_13
    if-eqz v21, :cond_25

    invoke-virtual/range {v16 .. v16}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v15, "account_sync_blocklist_num_retries"

    invoke-interface {v4, v15, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v12, v11, :cond_24

    sub-int/2addr v4, v11

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_14
    invoke-virtual/range {v16 .. v16}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    if-nez v14, :cond_23

    invoke-interface {v4, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_16

    :cond_23
    invoke-interface {v4, v15, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    goto :goto_15

    :cond_24
    const/4 v14, 0x3

    goto :goto_14

    :cond_25
    :goto_16
    if-eqz v19, :cond_26

    invoke-virtual/range {v16 .. v16}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v15, "account_sync_text_status_num_retries"

    invoke-interface {v4, v15, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v12, v11, :cond_2a

    sub-int/2addr v4, v11

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_17
    invoke-virtual/range {v16 .. v16}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    if-nez v14, :cond_29

    invoke-interface {v4, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_26
    iget-object v15, v5, LX/0of;->A04:LX/0oh;

    if-eqz v17, :cond_2c

    invoke-static {v15}, LX/0oh;->A00(LX/0oh;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v14, "account_sync_opt_out_list_num_retries"

    invoke-interface {v4, v14, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v12, v11, :cond_28

    sub-int/2addr v4, v11

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_19
    invoke-static {v15}, LX/0oh;->A00(LX/0oh;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    if-nez v12, :cond_27

    invoke-interface {v4, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1a
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1b

    :cond_27
    invoke-interface {v4, v14, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1a

    :cond_28
    const/4 v12, 0x3

    goto :goto_19

    :cond_29
    invoke-interface {v4, v15, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    goto :goto_18

    :cond_2a
    const/4 v14, 0x3

    goto :goto_17

    :cond_2b
    const/16 v7, 0x8

    :cond_2c
    :goto_1b
    if-eqz v24, :cond_2d

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v12, v5, LX/0of;->A0E:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LX/0of;->A00:LX/05V;

    iget-object v4, v4, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/IgM;

    new-instance v4, LX/J8d;

    invoke-direct {v4, v6, v5}, LX/J8d;-><init>(LX/IYI;LX/0of;)V

    invoke-virtual {v12, v4}, LX/IgM;->A02(LX/Jye;)V

    :cond_2d
    const/4 v4, 0x0

    if-eqz v19, :cond_2e

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v12, v5, LX/0of;->A0E:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/0of;->A02:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IgL;

    invoke-virtual {v3, v6}, LX/IgL;->A03(LX/IYI;)V

    :cond_2e
    if-eqz v23, :cond_2f

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v12, v5, LX/0of;->A0E:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v5, LX/0of;->A07:LX/0f2;

    iget-object v3, v5, LX/0of;->A08:LX/07t;

    invoke-virtual {v3}, LX/07t;->A0I()V

    iget-object v3, v3, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const-string v27, "AccountSyncManager.fetchAccountInfoWithIqs"

    move/from16 v30, v10

    move/from16 v31, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move/from16 v28, v10

    move/from16 v29, v11

    invoke-virtual/range {v23 .. v31}, LX/0f2;->A00(LX/IYI;LX/4YX;LX/0Fq;Ljava/lang/String;IIZZ)V

    :cond_2f
    if-eqz v22, :cond_30

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v3, v5, LX/0of;->A0E:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0of;->A0B:LX/0dL;

    invoke-virtual {v0, v6}, LX/0dL;->A0M(LX/IYI;)V

    :cond_30
    if-eqz v21, :cond_31

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v3, v5, LX/0of;->A0E:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0of;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kk;

    invoke-virtual {v0, v6, v4}, LX/1Kk;->A0M(LX/IYI;LX/2kA;)V

    :cond_31
    if-eqz v20, :cond_33

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v5, LX/0of;->A0E:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LX/0of;->A05:LX/0cv;

    new-array v3, v11, [Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v5, LX/0of;->A08:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_32

    aput-object v0, v3, v10

    invoke-virtual {v4, v3, v9}, LX/0cv;->A03([Lcom/whatsapp/infra/core/jid/UserJid;I)V

    invoke-virtual {v6, v8}, LX/IYI;->A00(I)V

    goto :goto_1c

    :cond_32
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    :goto_1c
    if-eqz v18, :cond_35

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v5, LX/0of;->A0E:Ljava/util/Map;

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v5, LX/0of;->A0C:LX/0jA;

    iget-object v3, v8, LX/0jA;->A03:LX/07B;

    sget-object v0, LX/1Ed;->$redex_init_class:LX/1Ed;

    invoke-static {v3, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x12ab

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v4, v8, LX/0jA;->A05:LX/07C;

    const/16 v3, 0x26

    new-instance v0, LX/AOT;

    invoke-direct {v0, v8, v3}, LX/AOT;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_34
    invoke-virtual {v6, v9}, LX/IYI;->A00(I)V

    :cond_35
    if-eqz v17, :cond_36

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v5, LX/0of;->A0E:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0of;->A03:LX/0oi;

    invoke-virtual {v0}, LX/0oi;->A01()V

    invoke-virtual {v6, v7}, LX/IYI;->A00(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_36
    :goto_1d
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
