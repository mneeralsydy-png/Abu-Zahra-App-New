.class public LX/JWE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    iput p3, p0, LX/JWE;->$t:I

    iput-object p2, p0, LX/JWE;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JWE;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 65

    move-object/from16 v3, p0

    iget v0, v3, LX/JWE;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v5, v3, LX/JWE;->A00:Ljava/lang/Object;

    check-cast v5, LX/J5B;

    iget-object v7, v5, LX/J5B;->A02:LX/IrW;

    invoke-virtual {v7}, LX/IrW;->A06()V

    :try_start_0
    iget-object v0, v3, LX/JWE;->A01:Ljava/lang/Object;

    check-cast v0, LX/J4L;

    const/4 v6, 0x1

    invoke-static {v7, v0}, LX/Elj;->A00(LX/IrW;LX/Jwc;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v4, v1}, LX/H2I;->A0y(Landroid/database/Cursor;Ljava/util/AbstractMap;I)V

    invoke-static {v0, v3, v1}, LX/H2I;->A0y(Landroid/database/Cursor;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-static {v5, v4}, LX/J5B;->A02(LX/J5B;Ljava/util/HashMap;)V

    invoke-static {v5, v3}, LX/J5B;->A01(LX/J5B;Ljava/util/HashMap;)V

    invoke-static {v0}, LX/H2F;->A10(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v6}, LX/IvI;->A03(Landroid/database/Cursor;I)LX/I87;

    move-result-object v11

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/H2E;->A0D(Landroid/database/Cursor;I)LX/9sy;

    move-result-object v10

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v2, 0xe

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const/16 v2, 0xf

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const/16 v2, 0x10

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const/16 v2, 0x11

    invoke-static {v0, v2}, LX/IvI;->A0A(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v2, 0x12

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    const/16 v2, 0x13

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    const/16 v2, 0x14

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/16 v2, 0x15

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    const/16 v2, 0x16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/4 v2, 0x5

    invoke-static {v0, v2}, LX/IvI;->A09(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v34

    const/4 v2, 0x6

    invoke-static {v0, v2}, LX/IvI;->A04(Landroid/database/Cursor;I)LX/9s1;

    move-result-object v33

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v40

    :try_start_2
    const/16 v2, 0x8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v41

    :try_start_3
    const/16 v2, 0x9

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v42

    :try_start_4
    const/16 v2, 0xa

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v43

    :try_start_5
    const/16 v2, 0xb

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    const/16 v2, 0xc

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    const/16 v2, 0xd

    invoke-static {v0, v2}, LX/IvI;->A0B(Landroid/database/Cursor;I)Ljava/util/LinkedHashSet;

    move-result-object v35

    new-instance v9, LX/Itg;

    move-object/from16 v32, v9

    invoke-direct/range {v32 .. v43}, LX/Itg;-><init>(LX/9s1;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    invoke-static {v0, v4, v1}, LX/H2G;->A12(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v0, v3, v1}, LX/H2G;->A12(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;

    move-result-object v15

    new-instance v8, LX/IgD;

    invoke-direct/range {v8 .. v31}, LX/IgD;-><init>(LX/Itg;LX/9sy;LX/I87;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIJJJJJJ)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v7}, LX/IrW;->A07()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v7}, LX/IrW;->A01(LX/IrW;)V

    return-object v5

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v7}, LX/IrW;->A01(LX/IrW;)V

    throw v0

    :pswitch_1
    iget-object v0, v3, LX/JWE;->A00:Ljava/lang/Object;

    check-cast v0, LX/J5B;

    iget-object v1, v0, LX/J5B;->A02:LX/IrW;

    iget-object v0, v3, LX/JWE;->A01:Ljava/lang/Object;

    check-cast v0, LX/J4L;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, LX/IrW;->A02(LX/Jwc;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1b

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :pswitch_2
    iget-object v2, v3, LX/JWE;->A00:Ljava/lang/Object;

    check-cast v2, LX/J57;

    iget-object v1, v2, LX/J57;->A00:LX/IrW;

    iget-object v0, v3, LX/JWE;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jwc;

    invoke-static {v1, v0}, LX/Elj;->A00(LX/IrW;LX/Jwc;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_9
    const-string v0, "id"

    invoke-static {v1, v0}, LX/Ih4;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "state"

    invoke-static {v1, v0}, LX/Ih4;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "output"

    invoke-static {v1, v0}, LX/Ih4;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "initial_delay"

    invoke-static {v1, v0}, LX/Ih4;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "interval_duration"

    invoke-static {v1, v0}, LX/Ih4;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "flex_duration"

    invoke-static {v1, v0}, LX/Ih4;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "run_attempt_count"

    invoke-static {v1, v0}, LX/Ih4;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "backoff_policy"

    invoke-static {v1, v0}, LX/Ih4;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "backoff_delay_duration"

    invoke-static {v1, v0}, LX/Ih4;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "last_enqueue_time"

    invoke-static {v1, v0}, LX/Ih4;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "period_count"

    invoke-static {v1, v0}, LX/Ih4;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "generation"

    invoke-static {v1, v0}, LX/Ih4;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "next_schedule_time_override"

    invoke-static {v1, v0}, LX/Ih4;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "stop_reason"

    invoke-static {v1, v0}, LX/Ih4;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "required_network_type"

    invoke-static {v1, v0}, LX/Ih4;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "required_network_request"

    invoke-static {v1, v0}, LX/Ih4;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "requires_charging"

    invoke-static {v1, v0}, LX/Ih4;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "requires_device_idle"

    invoke-static {v1, v0}, LX/Ih4;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "requires_battery_not_low"

    invoke-static {v1, v0}, LX/Ih4;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "requires_storage_not_low"

    invoke-static {v1, v0}, LX/Ih4;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, LX/Ih4;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, LX/Ih4;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "content_uri_triggers"

    invoke-static {v1, v0}, LX/Ih4;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v6, v3}, LX/H2I;->A0y(Landroid/database/Cursor;Ljava/util/AbstractMap;I)V

    invoke-static {v1, v4, v3}, LX/H2I;->A0y(Landroid/database/Cursor;Ljava/util/AbstractMap;I)V

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-static {v2, v6}, LX/J57;->A01(LX/J57;Ljava/util/HashMap;)V

    invoke-static {v2, v4}, LX/J57;->A00(LX/J57;Ljava/util/HashMap;)V

    invoke-static {v1}, LX/H2F;->A10(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v2, -0x1

    if-ne v3, v2, :cond_1d

    const/16 v34, 0x0

    :goto_4
    move/from16 v0, v28

    if-ne v0, v2, :cond_1c

    const/16 v32, 0x0

    :goto_5
    move/from16 v0, v27

    if-ne v0, v2, :cond_1b

    const/16 v31, 0x0

    :goto_6
    const-wide/16 v59, 0x0

    move/from16 v0, v26

    if-ne v0, v2, :cond_1a

    const-wide/16 v41, 0x0

    :goto_7
    move/from16 v0, v25

    if-ne v0, v2, :cond_19

    const-wide/16 v43, 0x0

    :goto_8
    move/from16 v0, v24

    if-ne v0, v2, :cond_18

    const-wide/16 v45, 0x0

    :goto_9
    const/16 v64, 0x0

    move/from16 v0, v23

    if-ne v0, v2, :cond_17

    const/16 v37, 0x0

    :goto_a
    move/from16 v0, v22

    if-ne v0, v2, :cond_16

    const/16 v33, 0x0

    :goto_b
    move/from16 v0, v21

    if-ne v0, v2, :cond_15

    const-wide/16 v47, 0x0

    :goto_c
    move/from16 v0, v20

    if-ne v0, v2, :cond_14

    const-wide/16 v49, 0x0

    :goto_d
    move/from16 v0, v19

    if-ne v0, v2, :cond_13

    const/16 v19, -0x1

    const/16 v38, 0x0

    :goto_e
    move/from16 v0, v18

    if-ne v0, v2, :cond_12

    const/16 v18, -0x1

    const/16 v39, 0x0

    :goto_f
    if-ne v15, v2, :cond_11

    const/4 v15, -0x1

    const-wide/16 v51, 0x0

    :goto_10
    if-ne v14, v2, :cond_10

    const/4 v14, -0x1

    const/16 v40, 0x0

    :goto_11
    if-ne v13, v2, :cond_f

    const/4 v13, -0x1

    const/16 v55, 0x0

    :goto_12
    if-ne v12, v2, :cond_e

    const/4 v12, -0x1

    const/16 v54, 0x0

    :goto_13
    if-ne v11, v2, :cond_d

    const/4 v11, -0x1

    :goto_14
    const/16 v61, 0x0

    :cond_5
    if-ne v10, v2, :cond_c

    const/4 v10, -0x1

    :goto_15
    const/16 v62, 0x0

    :cond_6
    if-ne v9, v2, :cond_b

    const/4 v9, -0x1

    :goto_16
    const/16 v63, 0x0

    :cond_7
    if-ne v8, v2, :cond_a

    const/4 v8, -0x1

    :cond_8
    :goto_17
    if-ne v7, v2, :cond_9

    const/4 v7, -0x1

    const-wide/16 v57, 0x0

    :goto_18
    move/from16 v0, v17

    if-eq v0, v2, :cond_1e

    goto/16 :goto_19

    :cond_9
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    goto :goto_18

    :cond_a
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v64, 0x1

    goto :goto_17

    :cond_b
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v63, 0x1

    if-nez v0, :cond_7

    goto :goto_16

    :cond_c
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v62, 0x1

    if-nez v0, :cond_6

    goto :goto_15

    :cond_d
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v61, 0x1

    if-nez v0, :cond_5

    goto :goto_14

    :cond_e
    invoke-static {v1, v12}, LX/IvI;->A04(Landroid/database/Cursor;I)LX/9s1;

    move-result-object v54

    goto :goto_13

    :cond_f
    invoke-static {v1, v13}, LX/IvI;->A09(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v55

    goto :goto_12

    :cond_10
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    goto :goto_11

    :cond_11
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    goto :goto_10

    :cond_12
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    goto :goto_f

    :cond_13
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    goto :goto_e

    :cond_14
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    goto/16 :goto_d

    :cond_15
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    goto/16 :goto_c

    :cond_16
    invoke-static {v1, v0}, LX/IvI;->A0A(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v33

    goto/16 :goto_b

    :cond_17
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    goto/16 :goto_a

    :cond_18
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    goto/16 :goto_9

    :cond_19
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    goto/16 :goto_8

    :cond_1a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    goto/16 :goto_7

    :cond_1b
    invoke-static {v1, v0}, LX/H2E;->A0D(Landroid/database/Cursor;I)LX/9sy;

    move-result-object v31

    goto/16 :goto_6

    :cond_1c
    invoke-static {v1, v0}, LX/IvI;->A03(Landroid/database/Cursor;I)LX/I87;

    move-result-object v32

    goto/16 :goto_5

    :cond_1d
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_4

    :goto_19
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    :cond_1e
    move/from16 v0, v16

    if-ne v0, v2, :cond_1f

    const/16 v56, 0x0

    goto :goto_1a

    :cond_1f
    invoke-static {v1, v0}, LX/IvI;->A0B(Landroid/database/Cursor;I)Ljava/util/LinkedHashSet;

    move-result-object v56

    :goto_1a
    new-instance v30, LX/Itg;

    move-object/from16 v53, v30

    invoke-direct/range {v53 .. v64}, LX/Itg;-><init>(LX/9s1;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    invoke-static {v1, v6, v3}, LX/H2G;->A12(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;

    move-result-object v35

    invoke-static {v1, v4, v3}, LX/H2G;->A12(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;

    move-result-object v36

    new-instance v0, LX/IgD;

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v52}, LX/IgD;-><init>(LX/Itg;LX/9sy;LX/I87;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIJJJJJJ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_20
    :goto_1b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v5

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_3
    iget-object v1, v3, LX/JWE;->A00:Ljava/lang/Object;

    check-cast v1, LX/IAw;

    iget-object v10, v3, LX/JWE;->A01:Ljava/lang/Object;

    check-cast v10, Landroidx/work/impl/WorkerWrapper;

    instance-of v0, v1, LX/HIA;

    if-eqz v0, :cond_27

    check-cast v1, LX/HIA;

    iget-object v8, v1, LX/HIA;->A00:LX/9Ad;

    iget-object v6, v10, Landroidx/work/impl/WorkerWrapper;->A05:LX/Jza;

    iget-object v5, v10, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    invoke-interface {v6, v5}, LX/Jza;->AqT(Ljava/lang/String;)LX/I87;

    move-result-object v1

    iget-object v0, v10, Landroidx/work/impl/WorkerWrapper;->A02:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0D()LX/Jtr;

    move-result-object v0

    invoke-interface {v0, v5}, LX/Jtr;->AIA(Ljava/lang/String;)V

    const/4 v9, 0x0

    if-eqz v1, :cond_2c

    sget-object v0, LX/I87;->A05:LX/I87;

    if-ne v1, v0, :cond_2b

    instance-of v0, v8, LX/8N5;

    if-eqz v0, :cond_24

    sget-object v11, LX/9iH;->A00:Ljava/lang/String;

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Worker result SUCCESS for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Landroidx/work/impl/WorkerWrapper;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, LX/IrZ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v10, Landroidx/work/impl/WorkerWrapper;->A04:LX/Ioa;

    iget-wide v0, v7, LX/Ioa;->A06:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, LX/I87;->A06:LX/I87;

    invoke-interface {v6, v0, v5}, LX/Jza;->C3k(LX/I87;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type androidx.work.ListenableWorker.Result.Success"

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/8N5;

    iget-object v0, v8, LX/8N5;->A00:LX/9sy;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v6, v0, v5}, LX/Jza;->C2C(LX/9sy;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v7, v10, Landroidx/work/impl/WorkerWrapper;->A03:LX/Jtq;

    invoke-interface {v7, v5}, LX/Jtq;->AWp(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_21
    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v12}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, LX/Jza;->AqT(Ljava/lang/String;)LX/I87;

    move-result-object v3

    sget-object v0, LX/I87;->A01:LX/I87;

    if-ne v3, v0, :cond_21

    move-object v3, v7

    check-cast v3, LX/J55;

    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v10, 0x1

    invoke-static {v0, v10}, LX/Ioz;->A00(Ljava/lang/String;I)LX/J4L;

    move-result-object v8

    invoke-virtual {v8, v10, v5}, LX/J4L;->bindString(ILjava/lang/String;)V

    iget-object v0, v3, LX/J55;->A01:LX/IrW;

    invoke-virtual {v0}, LX/IrW;->A05()V

    const/4 v4, 0x0

    invoke-virtual {v0, v8}, LX/IrW;->A02(LX/Jwc;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_22

    const/4 v10, 0x0

    :cond_22
    move v4, v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_23
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, LX/J4L;->A00()V

    if-eqz v4, :cond_21

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Setting status to enqueued for "

    invoke-static {v0, v5, v3}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, LX/IrZ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/I87;->A03:LX/I87;

    invoke-interface {v6, v0, v5}, LX/Jza;->C3k(LX/I87;Ljava/lang/String;)V

    invoke-interface {v6, v5, v1, v2}, LX/Jza;->C14(Ljava/lang/String;J)V

    goto :goto_1c

    :catchall_3
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, LX/J4L;->A00()V

    throw v0

    :cond_24
    instance-of v0, v8, LX/8N3;

    sget-object v3, LX/9iH;->A00:Ljava/lang/String;

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_25

    const-string v0, "Worker result RETRY for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Landroidx/work/impl/WorkerWrapper;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/IrZ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, -0x100

    goto/16 :goto_1e

    :cond_25
    const-string v0, "Worker result FAILURE for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Landroidx/work/impl/WorkerWrapper;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/IrZ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v10, Landroidx/work/impl/WorkerWrapper;->A04:LX/Ioa;

    iget-wide v3, v7, LX/Ioa;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v10, v8}, Landroidx/work/impl/WorkerWrapper;->A01(LX/9Ad;)Z

    move-result v9

    goto/16 :goto_20

    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v6, v5, v0, v1}, LX/Jza;->C14(Ljava/lang/String;J)V

    sget-object v0, LX/I87;->A03:LX/I87;

    invoke-interface {v6, v0, v5}, LX/Jza;->C3k(LX/I87;Ljava/lang/String;)V

    move-object v4, v6

    check-cast v4, LX/J5B;

    iget-object v3, v4, LX/J5B;->A02:LX/IrW;

    invoke-virtual {v3}, LX/IrW;->A05()V

    iget-object v2, v4, LX/J5B;->A06:LX/InQ;

    invoke-static {v2, v5}, LX/InQ;->A00(LX/InQ;Ljava/lang/String;)LX/K0o;

    move-result-object v1

    :try_start_b
    invoke-virtual {v3}, LX/IrW;->A06()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-interface {v1}, LX/K0o;->executeUpdateDelete()I

    invoke-virtual {v3}, LX/IrW;->A07()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {v3}, LX/IrW;->A01(LX/IrW;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    invoke-virtual {v2, v1}, LX/InQ;->A03(LX/K0o;)V

    iget v0, v7, LX/Ioa;->A00:I

    invoke-interface {v6, v5, v0}, LX/Jza;->Bvy(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/IrW;->A05()V

    iget-object v2, v4, LX/J5B;->A03:LX/InQ;

    invoke-static {v2, v5}, LX/InQ;->A00(LX/InQ;Ljava/lang/String;)LX/K0o;

    move-result-object v1

    :try_start_e
    invoke-virtual {v3}, LX/IrW;->A06()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-interface {v1}, LX/K0o;->executeUpdateDelete()I

    invoke-virtual {v3}, LX/IrW;->A07()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-static {v3}, LX/IrW;->A01(LX/IrW;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    invoke-virtual {v2, v1}, LX/InQ;->A03(LX/K0o;)V

    const-wide/16 v0, -0x1

    invoke-interface {v6, v5, v0, v1}, LX/Jza;->BC9(Ljava/lang/String;J)V

    goto :goto_1d

    :catchall_4
    move-exception v0

    :try_start_11
    invoke-static {v3}, LX/IrW;->A01(LX/IrW;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    invoke-virtual {v2, v1}, LX/InQ;->A03(LX/K0o;)V

    throw v0

    :cond_27
    instance-of v0, v1, LX/HIB;

    if-eqz v0, :cond_29

    check-cast v1, LX/HIB;

    iget-object v0, v1, LX/HIB;->A00:LX/9Ad;

    invoke-virtual {v10, v0}, Landroidx/work/impl/WorkerWrapper;->A01(LX/9Ad;)Z

    :cond_28
    :goto_1d
    const/4 v9, 0x0

    goto :goto_20

    :cond_29
    instance-of v0, v1, LX/HIC;

    if-eqz v0, :cond_2d

    check-cast v1, LX/HIC;

    iget v9, v1, LX/HIC;->A00:I

    iget-object v8, v10, Landroidx/work/impl/WorkerWrapper;->A05:LX/Jza;

    iget-object v7, v10, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    invoke-interface {v8, v7}, LX/Jza;->AqT(Ljava/lang/String;)LX/I87;

    move-result-object v6

    const-string v5, " is "

    const-string v4, "Status for "

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, LX/I87;->A00()Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v3, LX/9iH;->A00:Ljava/lang/String;

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v7, v5, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; not doing any work and rescheduling for later execution"

    invoke-static {v2, v0, v3, v1}, LX/H2G;->A1H(LX/IrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/I87;->A03:LX/I87;

    invoke-interface {v8, v0, v7}, LX/Jza;->C3k(LX/I87;Ljava/lang/String;)V

    invoke-interface {v8, v7, v9}, LX/Jza;->C3p(Ljava/lang/String;I)V

    const-wide/16 v0, -0x1

    invoke-interface {v8, v7, v0, v1}, LX/Jza;->BC9(Ljava/lang/String;J)V

    goto :goto_1f

    :cond_2a
    sget-object v3, LX/9iH;->A00:Ljava/lang/String;

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v7, v5, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-static {v2, v0, v3, v1}, LX/H2G;->A1H(LX/IrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1d

    :cond_2b
    invoke-virtual {v1}, LX/I87;->A00()Z

    move-result v0

    if-nez v0, :cond_2c

    const/16 v2, -0x200

    :goto_1e
    sget-object v0, LX/I87;->A03:LX/I87;

    invoke-interface {v6, v0, v5}, LX/Jza;->C3k(LX/I87;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v6, v5, v0, v1}, LX/Jza;->C14(Ljava/lang/String;J)V

    iget-object v0, v10, Landroidx/work/impl/WorkerWrapper;->A04:LX/Ioa;

    iget v0, v0, LX/Ioa;->A00:I

    invoke-interface {v6, v5, v0}, LX/Jza;->Bvy(Ljava/lang/String;I)V

    const-wide/16 v0, -0x1

    invoke-interface {v6, v5, v0, v1}, LX/Jza;->BC9(Ljava/lang/String;J)V

    invoke-interface {v6, v5, v2}, LX/Jza;->C3p(Ljava/lang/String;I)V

    :goto_1f
    const/4 v9, 0x1

    :cond_2c
    :goto_20
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_2d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public finalize()V
    .locals 1

    iget v0, p0, LX/JWE;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/JWE;->A01:Ljava/lang/Object;

    check-cast v0, LX/J4L;

    invoke-virtual {v0}, LX/J4L;->A00()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
