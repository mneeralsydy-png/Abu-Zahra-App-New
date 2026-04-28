.class public LX/Jhc;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IQR;LX/HI2;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/Jhc;->$t:I

    if-eqz p4, :cond_0

    iput-object p2, p0, LX/Jhc;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Jhc;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Jhc;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Jhc;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Jhc;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Jhc;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Enum;I)V
    .locals 1

    iput p3, p0, LX/Jhc;->$t:I

    rsub-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string v0, "show_reason"

    :goto_0
    iput-object p1, p0, LX/Jhc;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/Jhc;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Jhc;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    const-string v0, "INITIALLY_SELECTED_CALL_TYPE"

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/Jhc;->$t:I

    rsub-int/lit8 p3, p3, 0x3

    if-eqz p3, :cond_0

    const-string v0, "EVENT_COMPOSER_MODE"

    :goto_0
    iput-object p1, p0, LX/Jhc;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/Jhc;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Jhc;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    const-string v0, "COMPOSER_MODE"

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 56

    move-object/from16 v3, p0

    iget v0, v3, LX/Jhc;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, LX/Jhc;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/Jhc;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_0
    const-class v0, LX/I7c;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :pswitch_0
    invoke-static {}, LX/06m;->A09()Z

    move-result v1

    const/4 v4, 0x0

    iget-object v0, v3, LX/Jhc;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/Jhc;->A02:Ljava/lang/String;

    const-class v0, LX/K0i;

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v3, LX/Jhc;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    :cond_1
    instance-of v0, v4, LX/K0i;

    goto :goto_4

    :pswitch_1
    iget-object v0, v3, LX/Jhc;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/Jhc;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_1
    const-class v0, LX/I6Q;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    :goto_0
    instance-of v0, v4, LX/0gl;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-eqz v4, :cond_4

    return-object v4

    :pswitch_2
    invoke-static {}, LX/06m;->A09()Z

    move-result v1

    const/4 v4, 0x0

    iget-object v0, v3, LX/Jhc;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/Jhc;->A02:Ljava/lang/String;

    const-class v0, LX/JB6;

    :goto_1
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_6

    :cond_4
    :goto_2
    iget-object v4, v3, LX/Jhc;->A00:Ljava/lang/Object;

    return-object v4

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    :goto_3
    instance-of v0, v4, LX/0gl;

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    if-eqz v4, :cond_4

    :cond_6
    return-object v4

    :cond_7
    if-eqz v2, :cond_8

    iget-object v0, v3, LX/Jhc;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    :cond_8
    instance-of v0, v4, LX/JB6;

    :goto_4
    if-nez v0, :cond_3

    goto :goto_2

    :pswitch_3
    iget-object v9, v3, LX/Jhc;->A01:Ljava/lang/Object;

    check-cast v9, LX/IQR;

    iget-object v8, v3, LX/Jhc;->A00:Ljava/lang/Object;

    check-cast v8, LX/HI2;

    iget-object v11, v3, LX/Jhc;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v4, LX/Jhc;

    invoke-direct {v4, v9, v8, v11, v7}, LX/Jhc;-><init>(LX/IQR;LX/HI2;Ljava/lang/String;I)V

    iget-object v6, v8, LX/HI2;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Jza;

    move-result-object v3

    invoke-interface {v3, v11}, LX/Jza;->AwN(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_10

    invoke-static {v2}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IDi;

    if-eqz v10, :cond_9

    iget-object v5, v10, LX/IDi;->A01:Ljava/lang/String;

    invoke-interface {v3, v5}, LX/Jza;->AwM(Ljava/lang/String;)LX/Ioa;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-wide v0, v0, LX/Ioa;->A06:J

    const-wide/16 v17, 0x0

    cmp-long v2, v0, v17

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v10, LX/IDi;->A00:LX/I87;

    sget-object v0, LX/I87;->A02:LX/I87;

    if-ne v1, v0, :cond_a

    invoke-interface {v3, v5}, LX/Jza;->AIA(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4}, LX/Jhc;->invoke()Ljava/lang/Object;

    goto/16 :goto_6

    :cond_a
    iget-object v4, v9, LX/IQR;->A00:LX/Ioa;

    iget-object v0, v4, LX/Ioa;->A0E:LX/I87;

    move-object/from16 v55, v0

    iget-object v0, v4, LX/Ioa;->A0J:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v4, LX/Ioa;->A0H:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v4, LX/Ioa;->A0C:LX/9sy;

    move-object/from16 v54, v0

    iget-object v0, v4, LX/Ioa;->A0D:LX/9sy;

    move-object/from16 v53, v0

    iget-wide v0, v4, LX/Ioa;->A05:J

    move-wide/from16 v37, v0

    iget-wide v0, v4, LX/Ioa;->A06:J

    move-wide/from16 v39, v0

    iget-wide v0, v4, LX/Ioa;->A04:J

    move-wide/from16 v41, v0

    iget-object v0, v4, LX/Ioa;->A0B:LX/Itg;

    move-object/from16 v52, v0

    iget v0, v4, LX/Ioa;->A02:I

    move/from16 v26, v0

    iget-object v0, v4, LX/Ioa;->A0F:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-wide v15, v4, LX/Ioa;->A03:J

    iget-wide v12, v4, LX/Ioa;->A07:J

    iget-wide v10, v4, LX/Ioa;->A08:J

    iget-wide v2, v4, LX/Ioa;->A0A:J

    iget-boolean v0, v4, LX/Ioa;->A0K:Z

    move/from16 v23, v0

    iget-object v0, v4, LX/Ioa;->A0G:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget v0, v4, LX/Ioa;->A01:I

    move/from16 v22, v0

    iget v0, v4, LX/Ioa;->A0L:I

    move/from16 v21, v0

    iget-wide v0, v4, LX/Ioa;->A09:J

    iget v14, v4, LX/Ioa;->A00:I

    move/from16 v20, v14

    iget v14, v4, LX/Ioa;->A0M:I

    move/from16 v19, v14

    iget-object v14, v4, LX/Ioa;->A0I:Ljava/lang/String;

    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/Ioa;

    move-object/from16 v29, v14

    move/from16 v30, v26

    move/from16 v31, v22

    move/from16 v32, v21

    move/from16 v33, v20

    move/from16 v34, v19

    move-wide/from16 v35, v37

    move-wide/from16 v37, v39

    move-wide/from16 v39, v41

    move-wide/from16 v41, v15

    move-wide/from16 v43, v12

    move-wide/from16 v45, v10

    move-wide/from16 v47, v2

    move-wide/from16 v49, v0

    move/from16 v51, v23

    move-object/from16 v19, v4

    move-object/from16 v20, v52

    move-object/from16 v21, v54

    move-object/from16 v22, v53

    move-object/from16 v23, v55

    move-object/from16 v26, v5

    invoke-direct/range {v19 .. v51}, LX/Ioa;-><init>(LX/Itg;LX/9sy;LX/9sy;LX/I87;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    iget-object v10, v8, LX/HI2;->A03:LX/J54;

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v5, v8, LX/HI2;->A02:LX/00Y;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v7, v8, LX/HI2;->A07:Ljava/util/List;

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v8, v9, LX/IQR;->A01:Ljava/util/Set;

    iget-object v2, v4, LX/Ioa;->A0N:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Jza;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Jza;->AwM(Ljava/lang/String;)LX/Ioa;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v0, v3, LX/Ioa;->A0E:LX/I87;

    invoke-virtual {v0}, LX/I87;->A00()Z

    move-result v0

    if-nez v0, :cond_11

    iget-wide v0, v3, LX/Ioa;->A06:J

    cmp-long v9, v0, v17

    invoke-static {v9}, LX/1ag;->A1M(I)Z

    move-result v11

    iget-wide v0, v4, LX/Ioa;->A06:J

    cmp-long v9, v0, v17

    invoke-static {v9}, LX/1ag;->A1M(I)Z

    move-result v0

    xor-int/2addr v11, v0

    if-nez v11, :cond_c

    invoke-virtual {v10, v2}, LX/J54;->A05(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_b

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jy1;

    invoke-interface {v0, v2}, LX/Jy1;->AD4(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance v9, LX/JU0;

    move-object v10, v6

    move-object v11, v3

    move-object v12, v4

    move-object v13, v2

    move-object v14, v7

    move-object v15, v8

    invoke-direct/range {v9 .. v16}, LX/JU0;-><init>(Landroidx/work/impl/WorkDatabase;LX/Ioa;LX/Ioa;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)V

    invoke-virtual {v6, v9}, LX/IrW;->A08(Ljava/lang/Runnable;)V

    if-nez v16, :cond_11

    invoke-static {v5, v6, v7}, LX/Irq;->A01(LX/00Y;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_c
    sget-object v2, LX/JiF;->A00:LX/JiF;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t update "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, LX/JiF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Worker to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, LX/JiF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Worker. Update operation must preserve worker\'s type."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Worker with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t exist"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WorkSpec with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", that matches a name \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", wasn\'t found"

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, v3, LX/Jhc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v3, LX/Jhc;->A00:Ljava/lang/Object;

    check-cast v1, LX/HI2;

    iget-object v3, v3, LX/Jhc;->A02:Ljava/lang/String;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    new-instance v0, LX/ItV;

    invoke-direct/range {v0 .. v5}, LX/ItV;-><init>(LX/HI2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/IpL;->A00(LX/ItV;)V

    :cond_11
    :goto_6
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
