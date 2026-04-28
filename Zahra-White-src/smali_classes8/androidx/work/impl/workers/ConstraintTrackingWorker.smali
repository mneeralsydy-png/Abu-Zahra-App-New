.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:Landroidx/work/WorkerParameters;

    return-void
.end method

.method public static final A00(LX/IgZ;LX/Ia2;LX/Ioa;Landroidx/work/impl/workers/ConstraintTrackingWorker;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    instance-of v0, p4, LX/Jes;

    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/Jes;

    iget v0, v4, LX/Jes;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jes;->A00:I

    :goto_0
    iget-object v1, v4, LX/Jes;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jes;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/00C;->A08(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Jfb;

    invoke-direct {v0, p0, p1, p2, v1}, LX/Jfb;-><init>(LX/IgZ;LX/Ia2;LX/Ioa;LX/0gH;)V

    iput v2, v4, LX/Jes;->A00:I

    invoke-static {v0, v4}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {p3, p4, v3}, LX/Jes;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jes;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroidx/work/impl/workers/ConstraintTrackingWorker;LX/0gH;)Ljava/lang/Object;
    .locals 14

    move-object v12, p0

    const/4 v4, 0x1

    move-object v5, p1

    instance-of v0, p1, LX/Jet;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Jet;

    iget v1, v0, LX/Jet;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/Jet;

    iget v2, v3, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jet;->A00:I

    :goto_0
    iget-object v1, v3, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jet;->A00:I

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    iget-object v10, v3, LX/Jet;->A02:Ljava/lang/Object;

    check-cast v10, LX/IgZ;

    iget-object v12, v3, LX/Jet;->A01:Ljava/lang/Object;

    check-cast v12, LX/IgZ;

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v4}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v10, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v0, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v1, v0}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No worker to delegate to."

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v9, p0, LX/IgZ;->A00:Landroid/content/Context;

    invoke-static {v9}, LX/HI2;->A00(Landroid/content/Context;)LX/HI2;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/HI2;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Jza;

    move-result-object v1

    iget-object v0, v10, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jza;->AwM(Ljava/lang/String;)LX/Ioa;

    move-result-object v13

    if-eqz v13, :cond_e

    iget-object v0, v5, LX/HI2;->A09:LX/IT0;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v11, LX/Ia2;

    invoke-direct {v11, v0}, LX/Ia2;-><init>(LX/IT0;)V

    invoke-virtual {v11, v13}, LX/Ia2;->A01(LX/Ioa;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->A00:Ljava/lang/String;

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Constraints not met for delegate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Requesting retry."

    invoke-static {v2, v0, v3, v1}, LX/H2G;->A1H(LX/IrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    new-instance v1, LX/8N3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_6
    return-object v1

    :cond_7
    sget-object v6, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->A00:Ljava/lang/String;

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Constraints met for delegate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v7, v6, v1}, LX/H2G;->A1H(LX/IrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :try_start_1
    iget-object v1, v10, Landroidx/work/WorkerParameters;->A04:LX/9Cb;

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:Landroidx/work/WorkerParameters;

    invoke-virtual {v1, v9, v0, v7}, LX/9Cb;->A00(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)LX/IgZ;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A06:LX/Jts;

    check-cast v0, LX/FyX;

    iget-object v0, v0, LX/FyX;->A02:Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {v0}, LX/0QB;->A01(Ljava/util/concurrent/Executor;)LX/01w;

    move-result-object v0

    const/4 p0, 0x0

    const/4 p1, 0x2

    new-instance v9, LX/Jfa;

    invoke-direct/range {v9 .. v15}, LX/Jfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v12, v10, v3, v4}, LX/Jet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V

    invoke-static {v3, v0, v9}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto :goto_3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v12}, LX/IgZ;->A0A()Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, v2, LX/JdP;

    if-eqz v0, :cond_9

    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_a

    const/16 v0, -0x200

    :goto_2
    invoke-virtual {v10, v0}, LX/IgZ;->A09(I)V

    :cond_9
    instance-of v0, v2, LX/JdP;

    if-nez v0, :cond_5

    throw v2

    :cond_a
    invoke-virtual {v12}, LX/IgZ;->A0A()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12}, LX/IgZ;->A06()I

    move-result v0

    goto :goto_2

    :cond_b
    instance-of v0, v2, LX/JdP;

    if-eqz v0, :cond_c

    move-object v0, v2

    check-cast v0, LX/JdP;

    iget v0, v0, LX/JdP;->stopReason:I

    goto :goto_2

    :goto_3
    return-object v2

    :cond_c
    const-string v0, "Unreachable"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, LX/IrZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->A00:Ljava/lang/String;

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, LX/IrZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_4
    new-instance v1, LX/8N4;

    invoke-direct {v1}, LX/8N4;-><init>()V

    return-object v1
.end method


# virtual methods
.method public A0F(LX/0gH;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A09:Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0QB;->A01(Ljava/util/concurrent/Executor;)LX/01w;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
