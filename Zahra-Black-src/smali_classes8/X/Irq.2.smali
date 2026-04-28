.class public abstract LX/Irq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    invoke-static {v0}, LX/IrZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Irq;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/00Y;Landroidx/work/impl/WorkDatabase;)LX/Jy1;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workDatabase",
            "configuration"
        }
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v3, 0x1

    if-lt v1, v0, :cond_1

    new-instance v2, LX/J4w;

    invoke-direct {v2, p0, p1, p2}, LX/J4w;-><init>(Landroid/content/Context;LX/00Y;Landroidx/work/impl/WorkDatabase;)V

    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {p0, v0, v3}, LX/9iI;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v1

    sget-object v4, LX/Irq;->A00:Ljava/lang/String;

    const-string v0, "Created SystemJobScheduler and enabled SystemJobService"

    :goto_0
    invoke-virtual {v1, v4, v0}, LX/IrZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v6, p1, LX/00Y;->A03:LX/Glm;

    :try_start_0
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, LX/Glm;

    aput-object v0, v1, v3

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object v6, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jy1;

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v1

    sget-object v4, LX/Irq;->A00:Ljava/lang/String;

    const-string v0, "Created androidx.work.impl.background.gcm.GcmScheduler"

    invoke-virtual {v1, v4, v0}, LX/IrZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v1

    sget-object v4, LX/Irq;->A00:Ljava/lang/String;

    const-string v0, "Unable to create GCM Scheduler"

    invoke-virtual {v1, v4, v0, v2}, LX/IrZ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v2, LX/J4v;

    invoke-direct {v2, p0}, LX/J4v;-><init>(Landroid/content/Context;)V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {p0, v0, v3}, LX/9iI;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v1

    const-string v0, "Created SystemAlarmScheduler"

    goto :goto_0
.end method

.method public static A01(LX/00Y;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 82
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configuration",
            "workDatabase",
            "schedulers"
        }
    .end annotation

    if-eqz p2, :cond_9

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Jza;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, LX/IrW;->A06()V

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    move-object v2, v6

    check-cast v2, LX/J5B;

    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Ioz;->A00(Ljava/lang/String;I)LX/J4L;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-static {v0, v2}, LX/J5B;->A00(LX/Jwc;LX/J5B;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "id"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v35

    const-string v0, "state"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v34

    const-string v0, "worker_class_name"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v33

    const-string v0, "input_merger_class_name"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const-string v0, "input"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v0, "output"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "initial_delay"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "interval_duration"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "flex_duration"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "run_attempt_count"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "backoff_policy"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "backoff_delay_duration"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "last_enqueue_time"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "minimum_retention_duration"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "schedule_requested_at"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "run_in_foreground"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "out_of_quota_policy"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "period_count"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "generation"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "next_schedule_time_override"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    const-string v0, "next_schedule_time_override_generation"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "stop_reason"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "trace_tag"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "required_network_type"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "required_network_request"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "requires_charging"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "requires_device_idle"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "requires_battery_not_low"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "requires_storage_not_low"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "content_uri_triggers"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1}, LX/H2F;->A10(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    move/from16 v0, v34

    invoke-static {v1, v0}, LX/IvI;->A03(Landroid/database/Cursor;I)LX/I87;

    move-result-object v41

    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    move/from16 v0, v31

    invoke-static {v1, v0}, LX/H2E;->A0D(Landroid/database/Cursor;I)LX/9sy;

    move-result-object v39

    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/9hA;->A00([B)LX/9sy;

    move-result-object v40

    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/IvI;->A0A(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v42

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v61

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v69

    :try_start_2
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/IvI;->A08(I)Ljava/lang/Integer;

    move-result-object v43

    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v47, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    :goto_1
    invoke-static {v1, v13}, LX/IvI;->A09(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v72

    invoke-static {v1, v12}, LX/IvI;->A04(Landroid/database/Cursor;I)LX/9s1;

    move-result-object v71

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v78

    :try_start_3
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v79

    :try_start_4
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v80

    :try_start_5
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v81

    :try_start_6
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    invoke-static {v1, v4}, LX/IvI;->A0B(Landroid/database/Cursor;I)Ljava/util/LinkedHashSet;

    move-result-object v73

    new-instance v38, LX/Itg;

    move-object/from16 v70, v38

    invoke-direct/range {v70 .. v81}, LX/Itg;-><init>(LX/9s1;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    new-instance v0, LX/Ioa;

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v69}, LX/Ioa;-><init>(LX/Itg;LX/9sy;LX/9sy;LX/I87;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v36 .. v36}, LX/J4L;->A00()V

    invoke-static {v6, v3}, LX/Irq;->A02(LX/Jza;Ljava/util/List;)V

    :goto_2
    move-object/from16 v0, p0

    iget v1, v0, LX/00Y;->A00:I

    move-object v4, v6

    check-cast v4, LX/J5B;

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/Ioz;->A00(Ljava/lang/String;I)LX/J4L;

    move-result-object v5

    int-to-long v0, v1

    invoke-virtual {v5, v2, v0, v1}, LX/J4L;->bindLong(IJ)V

    invoke-static {v5, v4}, LX/J5B;->A00(LX/Jwc;LX/J5B;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const-string v0, "id"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v37

    const-string v0, "state"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v36

    const-string v0, "worker_class_name"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v35

    const-string v0, "input_merger_class_name"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v34

    const-string v0, "input"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v33

    const-string v0, "output"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const-string v0, "initial_delay"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v0, "interval_duration"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "flex_duration"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "run_attempt_count"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "backoff_policy"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "backoff_delay_duration"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "last_enqueue_time"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "minimum_retention_duration"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "schedule_requested_at"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "run_in_foreground"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "out_of_quota_policy"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "period_count"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "generation"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "next_schedule_time_override"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "next_schedule_time_override_generation"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "stop_reason"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    const-string v0, "trace_tag"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "required_network_type"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "required_network_request"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "requires_charging"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "requires_device_idle"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "requires_battery_not_low"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "requires_storage_not_low"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "content_uri_triggers"

    invoke-static {v1, v0}, LX/Ih4;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1}, LX/H2F;->A10(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v0, v37

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    move/from16 v0, v36

    invoke-static {v1, v0}, LX/IvI;->A03(Landroid/database/Cursor;I)LX/I87;

    move-result-object v42

    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move/from16 v0, v33

    invoke-static {v1, v0}, LX/H2E;->A0D(Landroid/database/Cursor;I)LX/9sy;

    move-result-object v40

    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/9hA;->A00([B)LX/9sy;

    move-result-object v41

    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/IvI;->A0A(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v43

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v70

    :try_start_9
    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/IvI;->A08(I)Ljava/lang/Integer;

    move-result-object v44

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v53

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v48, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    :goto_4
    invoke-static {v1, v15}, LX/IvI;->A09(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v73

    invoke-static {v1, v14}, LX/IvI;->A04(Landroid/database/Cursor;I)LX/9s1;

    move-result-object v72

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v79

    :try_start_a
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v80

    :try_start_b
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v81

    :try_start_c
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result p0

    :try_start_d
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    invoke-static {v1, v7}, LX/IvI;->A0B(Landroid/database/Cursor;I)Ljava/util/LinkedHashSet;

    move-result-object v74

    new-instance v39, LX/Itg;

    move-object/from16 v71, v39

    invoke-direct/range {v71 .. v82}, LX/Itg;-><init>(LX/9s1;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    new-instance v0, LX/Ioa;

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v70}, LX/Ioa;-><init>(LX/Itg;LX/9sy;LX/9sy;LX/I87;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_4
    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, LX/J4L;->A00()V

    invoke-static {v6, v2}, LX/Irq;->A02(LX/Jza;Ljava/util/List;)V

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-interface {v6}, LX/Jza;->APS()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LX/IrW;->A07()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    invoke-static/range {p1 .. p1}, LX/IrW;->A01(LX/IrW;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/Ioa;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/Ioa;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jy1;

    invoke-interface {v1}, LX/Jy1;->B04()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v3}, LX/Jy1;->BxM([LX/Ioa;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/Ioa;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/Ioa;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jy1;

    invoke-interface {v1}, LX/Jy1;->B04()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1, v3}, LX/Jy1;->BxM([LX/Ioa;)V

    goto :goto_6

    :catchall_0
    :try_start_f
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, LX/J4L;->A00()V

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v36 .. v36}, LX/J4L;->A00()V

    :goto_7
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static/range {p1 .. p1}, LX/IrW;->A01(LX/IrW;)V

    throw v0

    :cond_9
    return-void
.end method

.method public static A02(LX/Jza;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dao",
            "clock",
            "workSpecs"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ioa;

    iget-object v0, v0, LX/Ioa;->A0N:Ljava/lang/String;

    invoke-interface {p0, v0, v1, v2}, LX/Jza;->BC9(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
