.class public abstract LX/G5I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gv6;
.implements LX/H0V;


# instance fields
.field public A00:LX/Feh;

.field public final A01:LX/FUd;

.field public final A02:LX/G58;


# direct methods
.method public constructor <init>(LX/FUd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, LX/FUd;->A01:LX/FUd;

    :cond_0
    iput-object p1, p0, LX/G5I;->A01:LX/FUd;

    new-instance v0, LX/G58;

    invoke-direct {v0, p1}, LX/G58;-><init>(LX/FUd;)V

    iput-object v0, p0, LX/G5I;->A02:LX/G58;

    return-void
.end method


# virtual methods
.method public AAo(LX/Gwd;)V
    .locals 5

    instance-of v0, p0, LX/Dxa;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Dxa;

    invoke-static {v1}, LX/Dxa;->A05(LX/Dxa;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GlProcessorGraph.init"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dxa;->A0V:Z

    iget-object v4, v1, LX/Dxa;->A0I:LX/G8e;

    iget-object v3, v4, LX/G8e;->A01:LX/FST;

    iget-object v2, v3, LX/FST;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/FST;->A00(LX/FST;)V

    :cond_0
    iget-object v0, v4, LX/G8e;->A00:LX/F2H;

    iget-object v0, v0, LX/F2H;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void
.end method

.method public AIY()V
    .locals 3

    instance-of v0, p0, LX/Dxa;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/Dxa;

    invoke-static {v2}, LX/Dxa;->A05(LX/Dxa;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GlProcessorGraph.detach"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Dxa;->A0V:Z

    iget-object v0, v2, LX/Dxa;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Dxa;->A0C:Ljava/lang/Long;

    :cond_0
    iget-object v2, v2, LX/Dxa;->A0I:LX/G8e;

    iget-object v0, v2, LX/G8e;->A01:LX/FST;

    iget-object v0, v0, LX/FST;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/G8e;->A00:LX/F2H;

    iget-object v0, v0, LX/F2H;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void
.end method

.method public ASO()I
    .locals 1

    instance-of v0, p0, LX/Dxa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AWb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B0j()Z
    .locals 5

    instance-of v0, p0, LX/Dxa;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Dxa;

    iget-object v0, v0, LX/Dxa;->A0K:LX/G5G;

    iget-object v0, v0, LX/G5G;->A06:LX/FXh;

    iget-object v4, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-static {v4}, LX/DiK;->A0F(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G5H;

    iget-object v0, v0, LX/G5H;->A03:LX/GwB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GwB;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public B1b(LX/Feh;)V
    .locals 3

    instance-of v0, p0, LX/Dxa;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/Dxa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/Dxa;->A05(LX/Dxa;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/Dxa;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Dxa;->A0T:Landroid/os/Handler;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, "GlProcessorGraph.init"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    iput-object p1, v2, LX/Dxa;->A0U:LX/Feh;

    iget-object v0, v2, LX/Dxa;->A0K:LX/G5G;

    invoke-virtual {p1, v0}, LX/Feh;->A03(LX/Gv6;)V

    iget-object v0, v2, LX/Dxa;->A0J:LX/G57;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LX/Feh;->A03(LX/Gv6;)V

    :cond_2
    iget-object v0, v2, LX/Dxa;->A08:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p1, LX/Feh;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p1, LX/Feh;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v2, v0}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/Dxa;->A08:Landroid/os/Handler;

    :cond_4
    iget-object v0, v2, LX/Dxa;->A0D:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v1, LX/G8T;

    invoke-direct {v1, v0}, LX/G8T;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Dxa;->A02(LX/Dxa;LX/GtF;LX/GtG;)V

    iput-object v0, v2, LX/Dxa;->A0D:Ljava/util/List;

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_6
    iput-object p1, p0, LX/G5I;->A00:LX/Feh;

    iget-object v0, p0, LX/G5I;->A02:LX/G58;

    invoke-virtual {p1, v0}, LX/Feh;->A03(LX/Gv6;)V

    return-void
.end method

.method public synthetic B7D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bun(LX/FZY;Ljava/lang/Long;)V
    .locals 4

    instance-of v0, p0, LX/Dxa;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/Dxa;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "input_"

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/FZY;->A06:LX/FQz;

    iget-object v0, v0, LX/FQz;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "GlProcessorGraph.renderInternal"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v2}, LX/FZY;->A01(Ljava/lang/Long;I)LX/Gwe;

    move-result-object v1

    iget-boolean v0, v3, LX/Dxa;->A0P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/FZY;->A00()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3, v1, p1, v2}, LX/Dxa;->A00(LX/Dxa;LX/Gwe;LX/FZY;Z)LX/Gwe;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    iget-object v1, v3, LX/Dxa;->A0U:LX/Feh;

    if-eqz v1, :cond_1

    const-string v0, "MediaPipeline.renderInternal() failed."

    invoke-static {v1, v0, v2}, LX/Gcy;->A00(LX/Feh;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p1, p2, v0}, LX/FZY;->A01(Ljava/lang/Long;I)LX/Gwe;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, LX/G5I;->Buo(LX/Gwe;LX/Gwm;LX/FZY;)LX/Gwe;

    move-result-object v1

    iget-object v0, p1, LX/FZY;->A07:LX/FVP;

    invoke-virtual {v0, v1, v2}, LX/FVP;->A01(LX/Gwe;LX/Gwm;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    iget-object v1, p1, LX/FZY;->A05:LX/Feh;

    const-string v0, "MediaGraph.render() failed."

    invoke-static {v1, v0, v2}, LX/Gcy;->A00(LX/Feh;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public synthetic Buo(LX/Gwe;LX/Gwm;LX/FZY;)LX/Gwe;
    .locals 3

    instance-of v0, p0, LX/Dxa;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Dxa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    const-string v0, "GlProcessorGraph.render"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, p1, p3, v0}, LX/Dxa;->A00(LX/Dxa;LX/Gwe;LX/FZY;Z)LX/Gwe;

    move-result-object p1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    iget-object v1, v1, LX/Dxa;->A0U:LX/Feh;

    if-eqz v1, :cond_0

    const-string v0, "MediaPipeline.render() failed."

    invoke-static {v1, v0, v2}, LX/Gcy;->A00(LX/Feh;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-object p1
.end method

.method public CDm(IIIIIZ)V
    .locals 7

    instance-of v0, p0, LX/Dxa;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/Dxa;

    if-nez p1, :cond_2

    int-to-float v0, p2

    iget v1, v4, LX/Dxa;->A01:F

    invoke-static {v0, v1}, LX/AhB;->A03(FF)I

    move-result v0

    iput v0, v4, LX/Dxa;->A04:I

    int-to-float v0, p3

    invoke-static {v0, v1}, LX/AhB;->A03(FF)I

    move-result v0

    iput v0, v4, LX/Dxa;->A03:I

    iput p4, v4, LX/Dxa;->A07:I

    iput p5, v4, LX/Dxa;->A05:I

    iget-object v0, v4, LX/Dxa;->A0G:Landroid/content/Context;

    invoke-static {v0}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v0

    iput v0, v4, LX/Dxa;->A00:F

    const/4 v0, 0x0

    iput v0, v4, LX/Dxa;->A02:I

    iput v0, v4, LX/Dxa;->A06:I

    iget-object v0, v4, LX/Dxa;->A0J:LX/G57;

    if-eqz v0, :cond_1

    iget v2, v4, LX/Dxa;->A04:I

    iget v1, v4, LX/Dxa;->A03:I

    iget-object v3, v0, LX/G57;->A04:LX/Fmo;

    if-lez v2, :cond_0

    if-lez v1, :cond_0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit16 v2, v2, 0x258

    div-int/2addr v2, v0

    iput v2, v3, LX/Fmo;->A02:I

    mul-int/lit16 v1, v1, 0x258

    div-int/2addr v1, v0

    iput v1, v3, LX/Fmo;->A01:I

    rem-int/lit8 v0, v2, 0x2

    sub-int/2addr v2, v0

    iput v2, v3, LX/Fmo;->A02:I

    rem-int/lit8 v0, v1, 0x2

    sub-int/2addr v1, v0

    iput v1, v3, LX/Fmo;->A01:I

    :cond_0
    iget-boolean v0, v3, LX/Fmo;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/Fmo;->A08:Landroid/os/Handler;

    iget-object v0, v3, LX/Fmo;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, v3, LX/Fmo;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Fmo;->A07:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    :cond_1
    iget-object v6, v4, LX/Dxa;->A0I:LX/G8e;

    new-instance v0, LX/G8Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v5}, LX/G8e;->Br2(LX/GtF;LX/GtG;)V

    iget v2, v4, LX/Dxa;->A04:I

    iget v1, v4, LX/Dxa;->A03:I

    new-instance v0, LX/G8Z;

    invoke-direct {v0, v2, v1}, LX/G8Z;-><init>(II)V

    invoke-virtual {v6, v0, v5}, LX/G8e;->Br2(LX/GtF;LX/GtG;)V

    if-eqz p6, :cond_3

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/G8Y;

    invoke-direct {v0, v1}, LX/G8Y;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v6, v0, v5}, LX/G8e;->Br2(LX/GtF;LX/GtG;)V

    iget v0, v4, LX/Dxa;->A06:I

    div-int/lit8 v2, v0, 0x5a

    iget v1, v4, LX/Dxa;->A02:I

    new-instance v0, LX/G8a;

    invoke-direct {v0, v2, v1}, LX/G8a;-><init>(II)V

    invoke-virtual {v6, v0, v5}, LX/G8e;->Br2(LX/GtF;LX/GtG;)V

    iget v3, v4, LX/Dxa;->A07:I

    iget v2, v4, LX/Dxa;->A05:I

    iget v1, v4, LX/Dxa;->A00:F

    new-instance v0, LX/G8b;

    invoke-direct {v0, v3, v2, v1}, LX/G8b;-><init>(IIF)V

    invoke-virtual {v6, v0, v5}, LX/G8e;->Br2(LX/GtF;LX/GtG;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public CEO(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p0, LX/Dxa;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/Dxa;

    check-cast p1, LX/Gm5;

    check-cast p1, LX/G2R;

    iget v0, p1, LX/G2R;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    iget-object v0, p1, LX/G2R;->A00:Ljava/lang/Object;

    check-cast v0, LX/G4j;

    sget-object v2, LX/Gxn;->A06:LX/FNP;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/G4j;->A00:LX/GwA;

    invoke-static {v2, v0, v1}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/Dxa;->A0E:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p1, LX/G2R;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dsv;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppArRendererManager/HasGlProcessorGraphApplier Setting graph "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    iput-object v3, v2, LX/Dsv;->A00:LX/Dxa;

    return-void

    :pswitch_1
    iget-object v0, p1, LX/G2R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dx4;

    iput-object v3, v0, LX/Dx4;->A07:LX/Dxa;

    iget-object v2, v0, LX/Dx4;->A04:LX/FXJ;

    if-nez v2, :cond_1

    const-string v0, "arEngineHelper"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v1, v0, LX/Dx4;->A05:LX/F5E;

    if-nez v1, :cond_2

    const-string v0, "glRenderersListUpdatedNotifier"

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/Dx4;->A06:LX/FOk;

    if-nez v0, :cond_3

    const-string v0, "onReleaseListener"

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v1, v0, v3}, LX/FXJ;->A01(LX/F5E;LX/FOk;LX/Dxa;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 3

    instance-of v0, p0, LX/Dxa;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/Dxa;

    invoke-static {v2}, LX/Dxa;->A05(LX/Dxa;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GlProcessorGraph.release"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/Dxa;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Dxa;->A0D:Ljava/util/List;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v2, v0}, LX/Dxa;->A03(LX/Dxa;Ljava/util/List;)V

    :cond_0
    iget-object v2, v2, LX/Dxa;->A0I:LX/G8e;

    iget-object v0, v2, LX/G8e;->A01:LX/FST;

    iget-object v1, v0, LX/FST;->A02:[Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v0, v2, LX/G8e;->A00:LX/F2H;

    iget-object v0, v0, LX/F2H;->A00:LX/FXh;

    invoke-virtual {v0}, LX/FXh;->A01()V

    iget-object v0, v2, LX/G8e;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void
.end method
