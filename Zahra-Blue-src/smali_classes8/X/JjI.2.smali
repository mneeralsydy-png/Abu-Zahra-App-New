.class public LX/JjI;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/JjI;->$t:I

    const-string v0, "EmbeddingsWorker"

    iput-object v0, p0, LX/JjI;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LX/JjI;->$t:I

    iput-object p1, p0, LX/JjI;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    iget v0, v3, LX/JjI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v2, LX/IWa;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/JjI;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/IWa;->A00:LX/IWb;

    :goto_0
    iget-object v3, v0, LX/IWb;->A00:Ljava/util/List;

    sget-object v2, LX/HjT;->A00:LX/HjT;

    sget-object v1, LX/Hjf;->A00:LX/Hjf;

    new-instance v0, LX/HjZ;

    invoke-direct {v0, v2, v1, v4}, LX/HjZ;-><init>(LX/ILM;LX/ILR;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_1
    check-cast v2, LX/ILO;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/JjI;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/ILO;->A00:LX/IWb;

    goto :goto_0

    :pswitch_2
    check-cast v2, LX/0fv;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/0fv;->A04:LX/0fx;

    iget-object v1, v3, LX/JjI;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_3
    check-cast v2, LX/0fv;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/0fv;->A04:LX/0fx;

    const-string v1, "call_missed"

    iget-object v0, v3, LX/JjI;->A00:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/0fx;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v9, LX/Ioa;->A0O:LX/16P;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Jza;

    move-result-object v7

    iget-object v2, v3, LX/JjI;->A00:Ljava/lang/String;

    check-cast v7, LX/J5B;

    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/Ioz;->A00(Ljava/lang/String;I)LX/J4L;

    move-result-object v6

    invoke-virtual {v6, v5, v2}, LX/J4L;->bindString(ILjava/lang/String;)V

    iget-object v8, v7, LX/J5B;->A02:LX/IrW;

    invoke-virtual {v8}, LX/IrW;->A05()V

    invoke-virtual {v8}, LX/IrW;->A06()V

    :try_start_0
    invoke-static {v8, v6}, LX/Elj;->A00(LX/IrW;LX/Jwc;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v4, v1}, LX/H2I;->A0y(Landroid/database/Cursor;Ljava/util/AbstractMap;I)V

    invoke-static {v0, v3, v1}, LX/H2I;->A0y(Landroid/database/Cursor;Ljava/util/AbstractMap;I)V

    goto :goto_3

    :cond_0
    const/4 v2, -0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-static {v7, v4}, LX/J5B;->A02(LX/J5B;Ljava/util/HashMap;)V

    invoke-static {v7, v3}, LX/J5B;->A01(LX/J5B;Ljava/util/HashMap;)V

    invoke-static {v0}, LX/H2F;->A10(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v5}, LX/IvI;->A03(Landroid/database/Cursor;I)LX/I87;

    move-result-object v13

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/H2E;->A0D(Landroid/database/Cursor;I)LX/9sy;

    move-result-object v12

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const/16 v2, 0xe

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const/16 v2, 0xf

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const/16 v2, 0x10

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    const/16 v2, 0x11

    invoke-static {v0, v2}, LX/IvI;->A0A(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v2, 0x12

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    const/16 v2, 0x13

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    const/16 v2, 0x14

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/16 v2, 0x15

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    const/16 v2, 0x16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const/4 v2, 0x5

    invoke-static {v0, v2}, LX/IvI;->A09(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v36

    const/4 v2, 0x6

    invoke-static {v0, v2}, LX/IvI;->A04(Landroid/database/Cursor;I)LX/9s1;

    move-result-object v35

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v42

    :try_start_2
    const/16 v2, 0x8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v43

    :try_start_3
    const/16 v2, 0x9

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v44

    :try_start_4
    const/16 v2, 0xa

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v45

    :try_start_5
    const/16 v2, 0xb

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    const/16 v2, 0xc

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    const/16 v2, 0xd

    invoke-static {v0, v2}, LX/IvI;->A0B(Landroid/database/Cursor;I)Ljava/util/LinkedHashSet;

    move-result-object v37

    new-instance v11, LX/Itg;

    move-object/from16 v34, v11

    invoke-direct/range {v34 .. v45}, LX/Itg;-><init>(LX/9s1;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    invoke-static {v0, v4, v1}, LX/H2G;->A12(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v0, v3, v1}, LX/H2G;->A12(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;

    move-result-object v17

    new-instance v10, LX/IgD;

    invoke-direct/range {v10 .. v33}, LX/IgD;-><init>(LX/Itg;LX/9sy;LX/I87;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIJJJJJJ)V

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :pswitch_5
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v9, LX/Ioa;->A0O:LX/16P;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Jza;

    move-result-object v7

    iget-object v2, v3, LX/JjI;->A00:Ljava/lang/String;

    check-cast v7, LX/J5B;

    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/Ioz;->A00(Ljava/lang/String;I)LX/J4L;

    move-result-object v6

    invoke-virtual {v6, v5, v2}, LX/J4L;->bindString(ILjava/lang/String;)V

    iget-object v8, v7, LX/J5B;->A02:LX/IrW;

    invoke-virtual {v8}, LX/IrW;->A05()V

    invoke-virtual {v8}, LX/IrW;->A06()V

    :try_start_6
    invoke-static {v8, v6}, LX/Elj;->A00(LX/IrW;LX/Jwc;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v4, v1}, LX/H2I;->A0y(Landroid/database/Cursor;Ljava/util/AbstractMap;I)V

    invoke-static {v0, v3, v1}, LX/H2I;->A0y(Landroid/database/Cursor;Ljava/util/AbstractMap;I)V

    goto :goto_5

    :cond_1
    const/4 v2, -0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-static {v7, v4}, LX/J5B;->A02(LX/J5B;Ljava/util/HashMap;)V

    invoke-static {v7, v3}, LX/J5B;->A01(LX/J5B;Ljava/util/HashMap;)V

    invoke-static {v0}, LX/H2F;->A10(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v5}, LX/IvI;->A03(Landroid/database/Cursor;I)LX/I87;

    move-result-object v13

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/H2E;->A0D(Landroid/database/Cursor;I)LX/9sy;

    move-result-object v12

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const/16 v2, 0xe

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const/16 v2, 0xf

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const/16 v2, 0x10

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    const/16 v2, 0x11

    invoke-static {v0, v2}, LX/IvI;->A0A(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v2, 0x12

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    const/16 v2, 0x13

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    const/16 v2, 0x14

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/16 v2, 0x15

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    const/16 v2, 0x16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const/4 v2, 0x5

    invoke-static {v0, v2}, LX/IvI;->A09(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v36

    const/4 v2, 0x6

    invoke-static {v0, v2}, LX/IvI;->A04(Landroid/database/Cursor;I)LX/9s1;

    move-result-object v35

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v2

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v42

    :try_start_8
    const/16 v2, 0x8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v2

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v43

    :try_start_9
    const/16 v2, 0x9

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v2

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v44

    :try_start_a
    const/16 v2, 0xa

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v2

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v45

    :try_start_b
    const/16 v2, 0xb

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    const/16 v2, 0xc

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    const/16 v2, 0xd

    invoke-static {v0, v2}, LX/IvI;->A0B(Landroid/database/Cursor;I)Ljava/util/LinkedHashSet;

    move-result-object v37

    new-instance v11, LX/Itg;

    move-object/from16 v34, v11

    invoke-direct/range {v34 .. v45}, LX/Itg;-><init>(LX/9s1;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    invoke-static {v0, v4, v1}, LX/H2G;->A12(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v0, v3, v1}, LX/H2G;->A12(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;

    move-result-object v17

    new-instance v10, LX/IgD;

    invoke-direct/range {v10 .. v33}, LX/IgD;-><init>(LX/Itg;LX/9sy;LX/I87;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIJJJJJJ)V

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v8}, LX/IrW;->A07()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/J4L;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    invoke-static {v8}, LX/IrW;->A01(LX/IrW;)V

    invoke-interface {v9, v7}, LX/16P;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/J4L;->A00()V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v8}, LX/IrW;->A01(LX/IrW;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
