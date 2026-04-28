.class public abstract LX/IEk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ioa;Ljava/util/List;)LX/Ioa;
    .locals 51

    move-object/from16 v12, p0

    const/4 v0, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/Ioa;->A0C:LX/9sy;

    const-string v4, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    invoke-virtual {v0, v4}, LX/9sy;->A04(Ljava/lang/String;)Z

    move-result v3

    iget-object v1, v12, LX/Ioa;->A0C:LX/9sy;

    const-string v0, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    invoke-virtual {v1, v0}, LX/9sy;->A04(Ljava/lang/String;)Z

    move-result v2

    iget-object v1, v12, LX/Ioa;->A0C:LX/9sy;

    const-string v0, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v1, v0}, LX/9sy;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v12, LX/Ioa;->A0J:Ljava/lang/String;

    new-instance v1, LX/9pf;

    invoke-direct {v1}, LX/9pf;-><init>()V

    iget-object v0, v12, LX/Ioa;->A0C:LX/9sy;

    iget-object v0, v0, LX/9sy;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/9pf;->A09(Ljava/util/Map;)V

    invoke-virtual {v1, v4, v2}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9pf;->A01()LX/9sy;

    move-result-object v11

    const-string v22, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    iget-object v0, v12, LX/Ioa;->A0N:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v12, LX/Ioa;->A0E:LX/I87;

    move-object/from16 v50, v0

    iget-object v0, v12, LX/Ioa;->A0H:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v12, LX/Ioa;->A0D:LX/9sy;

    move-object/from16 v48, v0

    iget-wide v0, v12, LX/Ioa;->A05:J

    move-wide/from16 v32, v0

    iget-wide v0, v12, LX/Ioa;->A06:J

    move-wide/from16 v34, v0

    iget-wide v14, v12, LX/Ioa;->A04:J

    iget-object v0, v12, LX/Ioa;->A0B:LX/Itg;

    move-object/from16 v47, v0

    iget v0, v12, LX/Ioa;->A02:I

    move/from16 v25, v0

    iget-object v0, v12, LX/Ioa;->A0F:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-wide v8, v12, LX/Ioa;->A03:J

    iget-wide v6, v12, LX/Ioa;->A07:J

    iget-wide v4, v12, LX/Ioa;->A08:J

    iget-wide v2, v12, LX/Ioa;->A0A:J

    iget-boolean v0, v12, LX/Ioa;->A0K:Z

    move/from16 v21, v0

    iget-object v0, v12, LX/Ioa;->A0G:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget v0, v12, LX/Ioa;->A01:I

    move/from16 v19, v0

    iget v0, v12, LX/Ioa;->A0L:I

    move/from16 v18, v0

    iget-wide v0, v12, LX/Ioa;->A09:J

    iget v10, v12, LX/Ioa;->A00:I

    move/from16 v17, v10

    iget v10, v12, LX/Ioa;->A0M:I

    move/from16 v16, v10

    iget-object v10, v12, LX/Ioa;->A0I:Ljava/lang/String;

    move-object/from16 v24, v10

    const/4 v10, 0x4

    invoke-static {v11, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v12, LX/Ioa;

    move/from16 v26, v19

    move/from16 v27, v18

    move/from16 v28, v17

    move/from16 v29, v16

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v14

    move-wide/from16 v36, v8

    move-wide/from16 v38, v6

    move-wide/from16 v40, v4

    move-wide/from16 v42, v2

    move-wide/from16 v44, v0

    move/from16 v46, v21

    move-object v14, v12

    move-object/from16 v15, v47

    move-object/from16 v16, v11

    move-object/from16 v17, v48

    move-object/from16 v18, v50

    move-object/from16 v19, v23

    move-object/from16 v21, p0

    move-object/from16 v23, v49

    invoke-direct/range {v14 .. v46}, LX/Ioa;-><init>(LX/Itg;LX/9sy;LX/9sy;LX/I87;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v0, v1, :cond_3

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_2

    :goto_0
    iget-object v1, v12, LX/Ioa;->A0B:LX/Itg;

    iget-object v2, v12, LX/Ioa;->A0J:Ljava/lang/String;

    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/Itg;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/Itg;->A05:Z

    if-eqz v0, :cond_2

    :cond_1
    new-instance v1, LX/9pf;

    invoke-direct {v1}, LX/9pf;-><init>()V

    iget-object v0, v12, LX/Ioa;->A0C:LX/9sy;

    iget-object v0, v0, LX/9sy;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/9pf;->A09(Ljava/util/Map;)V

    const-string v0, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v1, v0, v2}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9pf;->A01()LX/9sy;

    move-result-object v13

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v12, LX/Ioa;->A0N:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v12, LX/Ioa;->A0E:LX/I87;

    move-object/from16 p0, v0

    iget-object v0, v12, LX/Ioa;->A0H:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v12, LX/Ioa;->A0D:LX/9sy;

    move-object/from16 v49, v0

    iget-wide v0, v12, LX/Ioa;->A05:J

    move-wide/from16 v34, v0

    iget-wide v0, v12, LX/Ioa;->A06:J

    move-wide/from16 v25, v0

    iget-wide v10, v12, LX/Ioa;->A04:J

    iget-object v0, v12, LX/Ioa;->A0B:LX/Itg;

    move-object/from16 v24, v0

    iget v0, v12, LX/Ioa;->A02:I

    move/from16 v23, v0

    iget-object v0, v12, LX/Ioa;->A0F:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-wide v8, v12, LX/Ioa;->A03:J

    iget-wide v6, v12, LX/Ioa;->A07:J

    iget-wide v4, v12, LX/Ioa;->A08:J

    iget-wide v2, v12, LX/Ioa;->A0A:J

    iget-boolean v0, v12, LX/Ioa;->A0K:Z

    move/from16 v20, v0

    iget-object v0, v12, LX/Ioa;->A0G:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget v0, v12, LX/Ioa;->A01:I

    move/from16 v19, v0

    iget v0, v12, LX/Ioa;->A0L:I

    move/from16 v18, v0

    iget-wide v0, v12, LX/Ioa;->A09:J

    iget v15, v12, LX/Ioa;->A00:I

    move/from16 v17, v15

    iget v15, v12, LX/Ioa;->A0M:I

    move/from16 v16, v15

    iget-object v15, v12, LX/Ioa;->A0I:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-static {v13, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v12, LX/Ioa;

    move/from16 v27, v23

    move/from16 v28, v19

    move/from16 v29, v18

    move/from16 v30, v17

    move/from16 v31, v16

    move-wide/from16 v32, v34

    move-wide/from16 v34, v25

    move-wide/from16 v36, v10

    move-wide/from16 v38, v8

    move-wide/from16 v40, v6

    move-wide/from16 v42, v4

    move-wide/from16 v44, v2

    move-wide/from16 v46, v0

    move/from16 v48, v20

    move-object/from16 v16, v12

    move-object/from16 v17, v24

    move-object/from16 v18, v13

    move-object/from16 v19, v49

    move-object/from16 v20, p0

    move-object/from16 v23, p1

    move-object/from16 v24, v14

    move-object/from16 v25, v50

    move-object/from16 v26, v15

    invoke-direct/range {v16 .. v48}, LX/Ioa;-><init>(LX/Itg;LX/9sy;LX/9sy;LX/I87;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    :catch_0
    :cond_2
    return-object v12

    :cond_3
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    instance-of v0, v13, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/DiL;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :goto_1
    return-object v12
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
.end method
