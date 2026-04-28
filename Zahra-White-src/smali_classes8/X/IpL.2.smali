.class public abstract LX/IpL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, LX/IrZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/IpL;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/ItV;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p0, v0}, LX/ItV;->A01(LX/ItV;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v7, p0, LX/ItV;->A02:LX/HI2;

    iget-object v4, v7, LX/HI2;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, LX/IrW;->A06()V

    :try_start_0
    iget-object v6, v7, LX/HI2;->A02:LX/00Y;

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_6

    new-array v0, v2, [LX/ItV;

    invoke-static {p0, v0, v5}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/0JI;->A0L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ItV;

    iget-object v1, v8, LX/ItV;->A07:Ljava/util/List;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQR;

    iget-object v0, v0, LX/IQR;->A00:LX/Ioa;

    iget-object v0, v0, LX/Ioa;->A0B:LX/Itg;

    invoke-virtual {v0}, LX/Itg;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    goto :goto_2

    :cond_3
    :goto_1
    add-int/2addr v5, v2

    iget-object v0, v8, LX/ItV;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :goto_2
    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_6

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Jza;

    move-result-object v1

    check-cast v1, LX/J5B;

    const-string v0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/Ioz;->A00(Ljava/lang/String;I)LX/J4L;

    move-result-object v2

    invoke-static {v2, v1}, LX/J5B;->A00(LX/Jwc;LX/J5B;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/J4L;->A00()V

    const/16 v2, 0x8

    add-int v0, v3, v5

    if-le v0, v2, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";\nalready enqueued count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";\ncurrent enqueue operation count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/J4L;->A00()V

    :goto_3
    throw v0

    :cond_6
    invoke-static {p0}, LX/IpL;->A01(LX/ItV;)Z

    move-result v0

    invoke-virtual {v4}, LX/IrW;->A07()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, LX/IrW;->A01(LX/IrW;)V

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/HI2;->A07:Ljava/util/List;

    invoke-static {v6, v4, v0}, LX/Irq;->A01(LX/00Y;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_7
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v4}, LX/IrW;->A01(LX/IrW;)V

    throw v0

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WorkContinuation has cycles ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/ItV;)Z
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    move-object/from16 v10, p0

    iget-object v0, v10, LX/ItV;->A06:Ljava/util/List;

    const/16 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ItV;

    iget-boolean v0, v5, LX/ItV;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v5}, LX/IpL;->A01(LX/ItV;)Z

    move-result v0

    or-int p0, p0, v0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v4

    sget-object v3, LX/IpL;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Already enqueued work ids ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    iget-object v0, v5, LX/ItV;->A05:Ljava/util/List;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/DiM;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/IrZ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/ItV;->A00(LX/ItV;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v9, v10, LX/ItV;->A02:LX/HI2;

    iget-object v5, v10, LX/ItV;->A07:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    iget-object v7, v10, LX/ItV;->A04:Ljava/lang/String;

    iget-object v11, v10, LX/ItV;->A03:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v6, v9, LX/HI2;->A04:Landroidx/work/impl/WorkDatabase;

    if-eqz v8, :cond_7

    array-length v12, v8

    if-lez v12, :cond_7

    const/4 v15, 0x1

    const/4 v2, 0x0

    const/16 v22, 0x1

    const/16 v21, 0x0

    const/16 v20, 0x0

    :goto_1
    aget-object v13, v8, v2

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Jza;

    move-result-object v0

    invoke-interface {v0, v13}, LX/Jza;->AwM(Ljava/lang/String;)LX/Ioa;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v2, LX/IpL;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prerequisite "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t exist; not enqueuing"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/IrZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 v14, 0x0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v10, LX/ItV;->A00:Z

    or-int v14, v14, p0

    return v14

    :cond_4
    iget-object v1, v0, LX/Ioa;->A0E:LX/I87;

    sget-object v0, LX/I87;->A06:LX/I87;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    and-int v22, v22, v0

    sget-object v0, LX/I87;->A04:LX/I87;

    if-ne v1, v0, :cond_6

    const/16 v20, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v12, :cond_8

    goto :goto_1

    :cond_6
    sget-object v0, LX/I87;->A02:LX/I87;

    if-ne v1, v0, :cond_5

    const/16 v21, 0x1

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    const/16 v22, 0x1

    const/16 v21, 0x0

    const/16 v20, 0x0

    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_15

    if-nez v15, :cond_15

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Jza;

    move-result-object v0

    invoke-interface {v0, v7}, LX/Jza;->AwN(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v11, v0, :cond_b

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v11, v0, :cond_b

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v11, v0, :cond_a

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IDi;

    iget-object v1, v0, LX/IDi;->A00:LX/I87;

    sget-object v0, LX/I87;->A03:LX/I87;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/I87;->A05:LX/I87;

    if-ne v1, v0, :cond_9

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/JUy;

    invoke-direct {v0, v6, v9, v7, v1}, LX/JUy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, LX/IrW;->A08(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Jza;

    move-result-object v2

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IDi;

    iget-object v0, v0, LX/IDi;->A01:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/Jza;->AIA(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A09()LX/Jtq;

    move-result-object v18

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_c
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/IDi;

    iget-object v13, v15, LX/IDi;->A01:Ljava/lang/String;

    move-object/from16 v1, v18

    check-cast v1, LX/J55;

    const-string v0, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    const/4 v14, 0x1

    invoke-static {v0, v14}, LX/Ioz;->A00(Ljava/lang/String;I)LX/J4L;

    move-result-object v2

    invoke-virtual {v2, v14, v13}, LX/J4L;->bindString(ILjava/lang/String;)V

    iget-object v1, v1, LX/J55;->A01:LX/IrW;

    invoke-virtual {v1}, LX/IrW;->A05()V

    const/4 v0, 0x0

    invoke-virtual {v1, v2}, LX/IrW;->A02(LX/Jwc;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_d

    const/4 v14, 0x0

    :cond_d
    move v0, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/J4L;->A00()V

    if-nez v0, :cond_c

    iget-object v2, v15, LX/IDi;->A00:LX/I87;

    sget-object v0, LX/I87;->A06:LX/I87;

    invoke-static {v2, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    and-int v1, v1, v22

    sget-object v0, LX/I87;->A04:LX/I87;

    if-ne v2, v0, :cond_10

    const/16 v20, 0x1

    :cond_f
    :goto_6
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v22, v1

    goto :goto_5

    :cond_10
    sget-object v0, LX/I87;->A02:LX/I87;

    if-ne v2, v0, :cond_f

    const/16 v21, 0x1

    goto :goto_6

    :cond_11
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v11, v0, :cond_14

    if-nez v21, :cond_12

    if-eqz v20, :cond_14

    :cond_12
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Jza;

    move-result-object v2

    invoke-interface {v2, v7}, LX/Jza;->AwN(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IDi;

    iget-object v0, v0, LX/IDi;->A01:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/Jza;->AIA(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const/16 v21, 0x0

    const/16 v20, 0x0

    :cond_14
    invoke-interface {v12, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    array-length v0, v8

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v15

    :cond_15
    const/4 v14, 0x0

    goto :goto_8

    :cond_16
    const/4 v14, 0x1

    :goto_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_17
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IQR;

    iget-object v5, v11, LX/IQR;->A00:LX/Ioa;

    if-eqz v15, :cond_1c

    if-nez v22, :cond_1c

    if-eqz v20, :cond_1a

    sget-object v0, LX/I87;->A04:LX/I87;

    :goto_a
    iput-object v0, v5, LX/Ioa;->A0E:LX/I87;

    :goto_b
    iget-object v1, v5, LX/Ioa;->A0E:LX/I87;

    sget-object v0, LX/I87;->A03:LX/I87;

    if-ne v1, v0, :cond_18

    const/4 v14, 0x1

    :cond_18
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Jza;

    move-result-object v2

    iget-object v0, v9, LX/HI2;->A07:Ljava/util/List;

    invoke-static {v5, v0}, LX/IEk;->A00(LX/Ioa;Ljava/util/List;)LX/Ioa;

    move-result-object v1

    check-cast v2, LX/J5B;

    iget-object v5, v2, LX/J5B;->A02:LX/IrW;

    invoke-virtual {v5}, LX/IrW;->A05()V

    invoke-virtual {v5}, LX/IrW;->A06()V

    :try_start_1
    iget-object v0, v2, LX/J5B;->A00:LX/HH5;

    invoke-virtual {v0, v1}, LX/HH5;->A04(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/IrW;->A07()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5}, LX/IrW;->A01(LX/IrW;)V

    if-eqz v15, :cond_19

    array-length v12, v8

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v12, :cond_19

    aget-object v5, v8, v2

    iget-object v0, v11, LX/IQR;->A02:Ljava/util/UUID;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/INx;

    invoke-direct {v1, v0, v5}, LX/INx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A09()LX/Jtq;

    move-result-object v0

    check-cast v0, LX/J55;

    iget-object v5, v0, LX/J55;->A01:LX/IrW;

    invoke-virtual {v5}, LX/IrW;->A05()V

    invoke-virtual {v5}, LX/IrW;->A06()V

    :try_start_2
    iget-object v0, v0, LX/J55;->A00:LX/HH5;

    invoke-virtual {v0, v1}, LX/HH5;->A04(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/IrW;->A07()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v5}, LX/IrW;->A01(LX/IrW;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_19
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0F()LX/Jwi;

    move-result-object v2

    iget-object v5, v11, LX/IQR;->A02:Ljava/util/UUID;

    invoke-static {v5}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/IQR;->A01:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, LX/Jwi;->B2O(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v19, :cond_17

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0C()LX/JrX;

    move-result-object v2

    invoke-static {v5}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/INy;

    invoke-direct {v1, v7, v0}, LX/INy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, LX/J59;

    iget-object v5, v2, LX/J59;->A01:LX/IrW;

    invoke-virtual {v5}, LX/IrW;->A05()V

    invoke-virtual {v5}, LX/IrW;->A06()V

    :try_start_3
    iget-object v0, v2, LX/J59;->A00:LX/HH5;

    invoke-virtual {v0, v1}, LX/HH5;->A04(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/IrW;->A07()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v5}, LX/IrW;->A01(LX/IrW;)V

    goto/16 :goto_9

    :cond_1a
    if-eqz v21, :cond_1b

    sget-object v0, LX/I87;->A02:LX/I87;

    goto/16 :goto_a

    :cond_1b
    sget-object v0, LX/I87;->A01:LX/I87;

    goto/16 :goto_a

    :cond_1c
    iput-wide v3, v5, LX/Ioa;->A07:J

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/J4L;->A00()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v5}, LX/IrW;->A01(LX/IrW;)V

    throw v0
.end method
