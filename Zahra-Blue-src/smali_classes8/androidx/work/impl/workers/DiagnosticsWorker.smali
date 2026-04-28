.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/IgZ;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public A0F()LX/9Ad;
    .locals 85

    move-object/from16 v0, p0

    iget-object v0, v0, LX/IgZ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/HI2;->A00(Landroid/content/Context;)LX/HI2;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/HI2;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Jza;

    move-result-object v39

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0C()LX/JrX;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0F()LX/Jwi;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0B()LX/Jwh;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5}, LX/1al;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    sub-long/2addr v0, v5

    move-object/from16 v8, v39

    check-cast v8, LX/J5B;

    const-string v6, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/Ioz;->A00(Ljava/lang/String;I)LX/J4L;

    move-result-object v7

    invoke-virtual {v7, v5, v0, v1}, LX/J4L;->bindLong(IJ)V

    invoke-static {v7, v8}, LX/J5B;->A00(LX/Jwc;LX/J5B;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    const-string v0, "state"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v37

    const-string v0, "worker_class_name"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v36

    const-string v0, "input_merger_class_name"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v35

    const-string v0, "input"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v34

    const-string v0, "output"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v33

    const-string v0, "initial_delay"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const-string v0, "interval_duration"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v0, "flex_duration"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "run_attempt_count"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "backoff_policy"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "backoff_delay_duration"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "last_enqueue_time"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "minimum_retention_duration"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "schedule_requested_at"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "run_in_foreground"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "out_of_quota_policy"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "period_count"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "generation"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "next_schedule_time_override"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "next_schedule_time_override_generation"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "stop_reason"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "trace_tag"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "required_network_type"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    const-string v0, "required_network_request"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "requires_charging"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "requires_device_idle"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "requires_battery_not_low"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "requires_storage_not_low"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "content_uri_triggers"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1}, LX/H2F;->A10(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v0, v38

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move/from16 v0, v37

    invoke-static {v1, v0}, LX/IvI;->A03(Landroid/database/Cursor;I)LX/I87;

    move-result-object v44

    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move/from16 v0, v34

    invoke-static {v1, v0}, LX/H2E;->A0D(Landroid/database/Cursor;I)LX/9sy;

    move-result-object v42

    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/9hA;->A00([B)LX/9sy;

    move-result-object v43

    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/IvI;->A0A(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v45

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v72

    :try_start_1
    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/IvI;->A08(I)Ljava/lang/Integer;

    move-result-object v46

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v53

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v54

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v50, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    :goto_1
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/IvI;->A09(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v75

    invoke-static {v1, v15}, LX/IvI;->A04(Landroid/database/Cursor;I)LX/9s1;

    move-result-object v74

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v81

    :try_start_2
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v82

    :try_start_3
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v83

    :try_start_4
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v84

    :try_start_5
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    invoke-static {v1, v8}, LX/IvI;->A0B(Landroid/database/Cursor;I)Ljava/util/LinkedHashSet;

    move-result-object v76

    new-instance v41, LX/Itg;

    move-object/from16 v73, v41

    invoke-direct/range {v73 .. v84}, LX/Itg;-><init>(LX/9s1;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    new-instance v0, LX/Ioa;

    move-object/from16 v40, v0

    invoke-direct/range {v40 .. v72}, LX/Ioa;-><init>(LX/Itg;LX/9sy;LX/9sy;LX/I87;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, LX/J4L;->A00()V

    invoke-interface/range {v39 .. v39}, LX/Jza;->Ann()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {v39 .. v39}, LX/Jza;->APS()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v1

    sget-object v7, LX/Ii7;->A00:Ljava/lang/String;

    const-string v0, "Recently completed work:\n\n"

    invoke-virtual {v1, v7, v0}, LX/IrZ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v1

    invoke-static {v2, v4, v3, v5}, LX/Ii7;->A00(LX/Jwh;LX/JrX;LX/Jwi;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/IrZ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v1

    sget-object v5, LX/Ii7;->A00:Ljava/lang/String;

    const-string v0, "Running work:\n\n"

    invoke-virtual {v1, v5, v0}, LX/IrZ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v1

    invoke-static {v2, v4, v3, v8}, LX/Ii7;->A00(LX/Jwh;LX/JrX;LX/Jwi;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/IrZ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v1

    sget-object v5, LX/Ii7;->A00:Ljava/lang/String;

    const-string v0, "Enqueued work:\n\n"

    invoke-virtual {v1, v5, v0}, LX/IrZ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v1

    invoke-static {v2, v4, v3, v6}, LX/Ii7;->A00(LX/Jwh;LX/JrX;LX/Jwi;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/IrZ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v0, LX/8N5;

    invoke-direct {v0}, LX/8N5;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, LX/J4L;->A00()V

    throw v0
.end method
