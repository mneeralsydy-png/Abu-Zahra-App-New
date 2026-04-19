.class public LX/IYH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ium;

.field public A01:LX/IUJ;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/IYH;->A00:LX/Ium;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IYH;->A03:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/IUJ;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, LX/IUJ;-><init>(ZZZZZZZ)V

    iput-object v0, p0, LX/IYH;->A01:LX/IUJ;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/ref/WeakReference;)V
    .locals 5

    iput-object p1, p0, LX/IYH;->A02:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/IYH;->A00:LX/Ium;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Ium;->A04:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ium;->A04:Landroid/os/HandlerThread;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/IYH;->A00:LX/Ium;

    :cond_1
    iget-object v0, p0, LX/IYH;->A01:LX/IUJ;

    iget-boolean v0, v0, LX/IUJ;->A06:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/IYH;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, LX/Ium;

    invoke-direct {v3, p0}, LX/Ium;-><init>(LX/IYH;)V

    iput-object v3, p0, LX/IYH;->A00:LX/Ium;

    iget-object v1, p0, LX/IYH;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v1, v3, LX/Ium;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, LX/Ium;->A02(LX/Ium;)V

    invoke-static {v3}, LX/Ium;->A03(LX/Ium;)V

    const-wide/16 v0, 0x1

    iput-wide v0, v3, LX/Ium;->A03:J

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/Ium;->A04:Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/Ium;->A04:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    iget-object v0, v3, LX/Ium;->A04:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    :cond_3
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/IXj;

    invoke-direct {v1, v3}, LX/IXj;-><init>(LX/Ium;)V

    iput-object v1, v3, LX/Ium;->A08:LX/IXj;

    new-instance v0, LX/Imu;

    invoke-direct {v0, v4, v2, v1}, LX/Imu;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/IXj;)V

    iput-object v0, v3, LX/Ium;->A0A:LX/Imu;

    new-instance v0, LX/J0C;

    invoke-direct {v0, v3}, LX/J0C;-><init>(LX/Ium;)V

    iput-object v0, v3, LX/Ium;->A07:LX/J0C;

    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, v4, v0, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v1, v3, LX/Ium;->A05:Landroid/view/ScaleGestureDetector;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    new-instance v1, LX/IQV;

    invoke-direct {v1, v3}, LX/IQV;-><init>(LX/Ium;)V

    iput-object v1, v3, LX/Ium;->A06:LX/IQV;

    new-instance v0, LX/IV2;

    invoke-direct {v0, v1}, LX/IV2;-><init>(LX/IQV;)V

    iput-object v0, v3, LX/Ium;->A09:LX/IV2;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/Ium;->A02:J

    :cond_4
    iget-object v1, p0, LX/IYH;->A00:LX/Ium;

    iget-object v0, p0, LX/IYH;->A01:LX/IUJ;

    iput-object v0, v1, LX/Ium;->A0B:LX/IUJ;

    invoke-static {v1}, LX/Ium;->A03(LX/Ium;)V

    :cond_5
    return-void
.end method
