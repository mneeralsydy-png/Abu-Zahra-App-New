.class public final Landroidx/work/impl/WorkerWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00Y;

.field public final A02:Landroidx/work/impl/WorkDatabase;

.field public final A03:LX/Jtq;

.field public final A04:LX/Ioa;

.field public final A05:LX/Jza;

.field public final A06:LX/Jts;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/0Pz;

.field public final A0A:LX/Glm;

.field public final A0B:LX/IQS;

.field public final A0C:LX/JrV;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/IUZ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/IUZ;->A05:LX/Ioa;

    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->A04:LX/Ioa;

    iget-object v0, p1, LX/IUZ;->A01:Landroid/content/Context;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/Ioa;->A0N:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/IUZ;->A00:LX/IQS;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A0B:LX/IQS;

    iget-object v0, p1, LX/IUZ;->A06:LX/Jts;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A06:LX/Jts;

    iget-object v0, p1, LX/IUZ;->A02:LX/00Y;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A01:LX/00Y;

    iget-object v0, v0, LX/00Y;->A03:LX/Glm;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A0A:LX/Glm;

    iget-object v0, p1, LX/IUZ;->A04:LX/JrV;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A0C:LX/JrV;

    iget-object v1, p1, LX/IUZ;->A03:Landroidx/work/impl/WorkDatabase;

    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->A02:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Jza;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A05:LX/Jza;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A09()LX/Jtq;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A03:LX/Jtq;

    iget-object v3, p1, LX/IUZ;->A07:Ljava/util/List;

    iput-object v3, p0, Landroidx/work/impl/WorkerWrapper;->A0D:Ljava/util/List;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Work [ id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tags={ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " } ]"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A07:Ljava/lang/String;

    new-instance v0, LX/0Pz;

    invoke-direct {v0, v1}, LX/0Pz;-><init>(LX/0Px;)V

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A09:LX/0Pz;

    return-void
.end method

.method public static final A00(Landroidx/work/impl/WorkerWrapper;LX/0gH;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    const/4 v10, 0x0

    move-object/from16 v3, p1

    instance-of v0, v3, LX/Jet;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/Jet;

    iget v1, v0, LX/Jet;->$t:I

    const/4 v0, 0x1

    if-eq v1, v10, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, v3

    check-cast v6, LX/Jet;

    iget v2, v6, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jet;->A00:I

    :goto_0
    iget-object v1, v6, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/Jet;->A00:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    iget-object v7, v6, LX/Jet;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/work/impl/WorkerWrapper;

    goto/16 :goto_5

    :cond_2
    invoke-static {v7, v3, v10}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v4

    throw v4

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v7, Landroidx/work/impl/WorkerWrapper;->A01:LX/00Y;

    invoke-static {}, LX/9uj;->A04()Z

    move-result v16

    iget-object v12, v7, Landroidx/work/impl/WorkerWrapper;->A04:LX/Ioa;

    iget-object v9, v12, LX/Ioa;->A0I:Ljava/lang/String;

    if-eqz v16, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v9, v0}, LX/9uj;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v8, v7, Landroidx/work/impl/WorkerWrapper;->A02:Landroidx/work/impl/WorkDatabase;

    new-instance v0, LX/JW7;

    invoke-direct {v0, v7, v10}, LX/JW7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/IrW;->A03(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/00C;->A04(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    iget-wide v0, v12, LX/Ioa;->A06:J

    const-wide/16 v13, 0x0

    cmp-long v11, v0, v13

    invoke-static {v11}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v14, v12, LX/Ioa;->A0C:LX/9sy;

    :goto_1
    iget-object v0, v7, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v15

    iget-object v0, v7, Landroidx/work/impl/WorkerWrapper;->A0D:Ljava/util/List;

    move-object/from16 p1, v0

    iget-object v0, v7, Landroidx/work/impl/WorkerWrapper;->A0B:LX/IQS;

    move-object/from16 p0, v0

    iget v0, v12, LX/Ioa;->A02:I

    move/from16 v17, v0

    iget-object v13, v2, LX/00Y;->A09:Ljava/util/concurrent/Executor;

    iget-object v11, v2, LX/00Y;->A0B:LX/01s;

    iget-object v4, v7, Landroidx/work/impl/WorkerWrapper;->A06:LX/Jts;

    iget-object v3, v2, LX/00Y;->A07:LX/9Cb;

    new-instance v2, LX/J4p;

    invoke-direct {v2, v8, v4}, LX/J4p;-><init>(Landroidx/work/impl/WorkDatabase;LX/Jts;)V

    iget-object v0, v7, Landroidx/work/impl/WorkerWrapper;->A0C:LX/JrV;

    new-instance v1, LX/J4o;

    invoke-direct {v1, v8, v0, v4}, LX/J4o;-><init>(Landroidx/work/impl/WorkDatabase;LX/JrV;LX/Jts;)V

    new-instance v0, Landroidx/work/WorkerParameters;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    iput-object v14, v0, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    invoke-static/range {p1 .. p1}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v14

    iput-object v14, v0, Landroidx/work/WorkerParameters;->A07:Ljava/util/Set;

    move-object/from16 v14, p0

    iput-object v14, v0, Landroidx/work/WorkerParameters;->A05:LX/IQS;

    move/from16 v14, v17

    iput v14, v0, Landroidx/work/WorkerParameters;->A00:I

    iput-object v13, v0, Landroidx/work/WorkerParameters;->A09:Ljava/util/concurrent/Executor;

    iput-object v11, v0, Landroidx/work/WorkerParameters;->A0A:LX/01s;

    iput-object v4, v0, Landroidx/work/WorkerParameters;->A06:LX/Jts;

    iput-object v3, v0, Landroidx/work/WorkerParameters;->A04:LX/9Cb;

    iput-object v2, v0, Landroidx/work/WorkerParameters;->A03:LX/JrR;

    iput-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/JrQ;

    goto/16 :goto_4

    :cond_6
    iget-object v11, v12, LX/Ioa;->A0H:Ljava/lang/String;

    :try_start_0
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.work.InputMerger"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/work/OverwritingInputMerger;

    if-eqz v1, :cond_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, v12, LX/Ioa;->A0C:LX/9sy;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v3, v7, Landroidx/work/impl/WorkerWrapper;->A05:LX/Jza;

    iget-object v1, v7, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    check-cast v3, LX/J5B;

    const-string v0, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v0, v4}, LX/Ioz;->A00(Ljava/lang/String;I)LX/J4L;

    move-result-object v11

    invoke-virtual {v11, v4, v1}, LX/J4L;->bindString(ILjava/lang/String;)V

    invoke-static {v11, v3}, LX/J5B;->A00(LX/Jwc;LX/J5B;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_1
    invoke-static {v3}, LX/H2F;->A10(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v10}, LX/H2E;->A0D(Landroid/database/Cursor;I)LX/9sy;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, LX/J4L;->A00()V

    invoke-static {v1, v13}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, LX/9pf;

    invoke-direct {v4}, LX/9pf;-><init>()V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sy;

    iget-object v0, v0, LX/9sy;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v3}, LX/9pf;->A09(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/9pf;->A01()LX/9sy;

    move-result-object v14

    goto/16 :goto_1

    :goto_4
    :try_start_2
    iget-object v2, v7, Landroidx/work/impl/WorkerWrapper;->A00:Landroid/content/Context;

    iget-object v1, v12, LX/Ioa;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/9Cb;->A00(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)LX/IgZ;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x1

    iput-boolean v1, v12, LX/IgZ;->A02:Z

    invoke-interface {v6}, LX/0gH;->getContext()LX/01s;

    move-result-object v2

    sget-object v1, LX/0Px;->A00:LX/0QM;

    invoke-interface {v2, v1}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v2, LX/0Px;

    new-instance v11, LX/AXh;

    move-object v13, v7

    move-object v14, v9

    move v15, v10

    invoke-direct/range {v11 .. v16}, LX/AXh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v2, v11}, LX/0Px;->B2s(Lkotlin/jvm/functions/Function1;)LX/0Q4;

    const/4 v3, 0x1

    new-instance v1, LX/JW7;

    invoke-direct {v1, v7, v3}, LX/JW7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, LX/IrW;->A03(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v2}, LX/0Px;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v2, v0, Landroidx/work/WorkerParameters;->A02:LX/JrQ;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/FyX;

    iget-object v1, v4, LX/FyX;->A02:Ljava/util/concurrent/Executor;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0QB;->A01(Ljava/util/concurrent/Executor;)LX/01w;

    move-result-object v1

    const/16 v16, 0x2

    :try_start_3
    new-instance v11, LX/Jfe;

    move-object v14, v2

    invoke-direct/range {v11 .. v16}, LX/Jfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v7, v0, v6, v3}, LX/Jet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V

    invoke-static {v6, v1, v11}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    return-object v5

    :goto_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/9Ad;

    invoke-static {v1}, LX/00C;->A04(Ljava/lang/Object;)V

    new-instance v0, LX/HIA;

    invoke-direct {v0, v1}, LX/HIA;-><init>(LX/9Ad;)V

    return-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v4

    sget-object v3, LX/9iH;->A00:Ljava/lang/String;

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, Landroidx/work/impl/WorkerWrapper;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed because it threw an exception/error"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v4}, LX/IrZ;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_0
    move-exception v4

    sget-object v3, LX/9iH;->A00:Ljava/lang/String;

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, Landroidx/work/impl/WorkerWrapper;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was cancelled"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v4}, LX/IrZ;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catchall_1
    sget-object v3, LX/9iH;->A00:Ljava/lang/String;

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not create Worker "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/Ioa;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/IrZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, LX/HIB;

    invoke-direct {v2, v0, v0, v1}, LX/HIB;-><init>(LX/9Ad;LX/2Zz;I)V

    return-object v2

    :catchall_2
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, LX/J4L;->A00()V

    throw v0

    :catch_1
    move-exception v6

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v5

    sget-object v2, LX/IIe;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trouble instantiating "

    invoke-static {v0, v11, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0, v6}, LX/IrZ;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    sget-object v5, LX/9iH;->A00:Ljava/lang/String;

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not create Input Merger "

    invoke-static {v0, v11, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/IrZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/HIB;

    invoke-direct {v2, v3, v3, v4}, LX/HIB;-><init>(LX/9Ad;LX/2Zz;I)V

    return-object v2

    :cond_b
    const/16 v0, -0x100

    new-instance v2, LX/HIC;

    invoke-direct {v2, v0}, LX/HIC;-><init>(I)V

    return-object v2
.end method


# virtual methods
.method public final A01(LX/9Ad;)Z
    .locals 7

    const/4 v5, 0x0

    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v6

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/0JI;->A0L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->A05:LX/Jza;

    invoke-interface {v2, v3}, LX/Jza;->AqT(Ljava/lang/String;)LX/I87;

    move-result-object v1

    sget-object v0, LX/I87;->A02:LX/I87;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/I87;->A04:LX/I87;

    invoke-interface {v2, v0, v3}, LX/Jza;->C3k(LX/I87;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A03:LX/Jtq;

    invoke-interface {v0, v3}, LX/Jtq;->AWp(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    check-cast p1, LX/8N4;

    iget-object v2, p1, LX/8N4;->A00:LX/9sy;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->A05:LX/Jza;

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A04:LX/Ioa;

    iget v0, v0, LX/Ioa;->A00:I

    invoke-interface {v1, v4, v0}, LX/Jza;->Bvy(Ljava/lang/String;I)V

    invoke-interface {v1, v2, v4}, LX/Jza;->C2C(LX/9sy;Ljava/lang/String;)V

    return v5
.end method
