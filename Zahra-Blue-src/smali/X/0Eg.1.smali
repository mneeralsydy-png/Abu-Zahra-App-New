.class public LX/0Eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ef;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Ei;

.field public A03:LX/00u;

.field public A04:LX/0AF;

.field public A05:LX/FVS;

.field public A06:LX/FJk;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:LX/07B;

.field public final A0G:LX/0D8;

.field public final A0H:LX/075;

.field public final A0I:LX/00u;

.field public final A0J:LX/00u;

.field public final A0K:LX/00u;

.field public final A0L:LX/00u;

.field public final A0M:LX/008;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/06w;

.field public final A0S:LX/07C;

.field public final A0T:LX/00u;

.field public final A0U:LX/00u;

.field public final A0V:LX/00u;

.field public final A0W:LX/0AD;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2be

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AD;

    iput-object v0, p0, LX/0Eg;->A0W:LX/0AD;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0Eg;->A0F:LX/07B;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0Eg;->A0H:LX/075;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0Eg;->A0R:LX/06w;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0Eg;->A0S:LX/07C;

    const/16 v1, 0x408b

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0Eg;->A0O:LX/00q;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0Eg;->A0G:LX/0D8;

    sget-object v0, LX/008;->A04:LX/008;

    iput-object v0, p0, LX/0Eg;->A0M:LX/008;

    const v0, 0x1022b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Eg;->A0P:LX/00q;

    const/16 v0, 0x2ac

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Eg;->A0C:LX/00q;

    const/16 v0, 0x798

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Eg;->A0Q:LX/00q;

    const/16 v0, 0x2c9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Eg;->A0N:LX/00q;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Eg;->A0D:LX/00q;

    const/16 v0, 0x149

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/0Eg;->A0E:Lcom/google/common/base/Optional;

    sget-object v0, LX/0Ei;->A01:LX/0Ei;

    iput-object v0, p0, LX/0Eg;->A02:LX/0Ei;

    const/16 v6, 0x3e8

    const/16 v5, 0x1f4

    const/16 v3, 0x2710

    const/16 v2, 0xa

    const/16 v1, 0x61a8

    const/4 v4, 0x0

    new-instance v0, LX/00u;

    invoke-direct {v0, v2, v6, v1, v4}, LX/00u;-><init>(IIIZ)V

    iput-object v0, p0, LX/0Eg;->A0J:LX/00u;

    new-instance v0, LX/00u;

    invoke-direct {v0, v2, v5, v3, v4}, LX/00u;-><init>(IIIZ)V

    iput-object v0, p0, LX/0Eg;->A0U:LX/00u;

    const/16 v2, 0x64

    const v1, 0x3d090

    new-instance v0, LX/00u;

    invoke-direct {v0, v2, v3, v1, v4}, LX/00u;-><init>(IIIZ)V

    iput-object v0, p0, LX/0Eg;->A0L:LX/00u;

    new-instance v0, LX/00u;

    invoke-direct {v0, v2, v3, v1, v4}, LX/00u;-><init>(IIIZ)V

    iput-object v0, p0, LX/0Eg;->A0K:LX/00u;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0Eg;->A0B:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, LX/0Eg;->A00:I

    const/4 v0, 0x1

    iput v0, p0, LX/0Eg;->A01:I

    const/16 v1, 0x14

    new-instance v0, LX/00u;

    invoke-direct {v0, v1, v2}, LX/00u;-><init>(II)V

    iput-object v0, p0, LX/0Eg;->A0I:LX/00u;

    const/16 v1, 0x7d0

    new-instance v0, LX/00u;

    invoke-direct {v0, v1, v3}, LX/00u;-><init>(II)V

    iput-object v0, p0, LX/0Eg;->A0V:LX/00u;

    new-instance v0, LX/00u;

    invoke-direct {v0, v1, v3}, LX/00u;-><init>(II)V

    iput-object v0, p0, LX/0Eg;->A0T:LX/00u;

    return-void
.end method

.method private A00(JLjava/lang/String;)V
    .locals 7

    iget-object v6, p0, LX/0Eg;->A04:LX/0AF;

    if-eqz v6, :cond_0

    const-wide/16 v1, -0x1

    const-string v5, "StartupTracker"

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    invoke-virtual {v6, p1, p2, v5}, LX/0AF;->A0H(JLjava/lang/String;)Z

    :goto_0
    const-string v1, "startup_type"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, p3, v0}, LX/0AF;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x4

    iget-object v3, v6, LX/0AF;->A0G:LX/0DI;

    iget-object v0, v6, LX/0AF;->A0E:LX/0AE;

    iget v0, v0, LX/0AE;->A0A:I

    invoke-interface {v3, v0, v4}, LX/0DI;->markerEnd(IS)V

    invoke-virtual {v6, v1, v2, v5}, LX/0AF;->A0H(JLjava/lang/String;)Z

    goto :goto_0
.end method

.method public static A01(LX/0Eg;Ljava/lang/String;I)V
    .locals 7

    iput p2, p0, LX/0Eg;->A00:I

    iput-object p1, p0, LX/0Eg;->A08:Ljava/lang/String;

    const v1, 0x17a0001

    iget-object v4, p0, LX/0Eg;->A0M:LX/008;

    if-eq p2, v1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v4, LX/008;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v4, LX/008;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v4, LX/008;->A03:J

    const-wide/16 v2, -0x1

    const v0, 0x17a0002

    if-eq v0, p2, :cond_4

    const-string v1, "warm"

    :goto_0
    invoke-direct {p0, v2, v3, v1}, LX/0Eg;->A00(JLjava/lang/String;)V

    :goto_1
    iget-object v3, p0, LX/0Eg;->A0G:LX/0D8;

    new-instance v2, LX/0DD;

    invoke-direct {v2}, LX/0DD;-><init>()V

    iget-object v1, p0, LX/0Eg;->A03:LX/00u;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v1}, LX/0D8;->ACD(LX/0DA;LX/00u;)LX/0Ei;

    move-result-object v1

    iput-object v1, p0, LX/0Eg;->A02:LX/0Ei;

    iget-object v1, v1, LX/0Ei;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/0Eg;->A0F:LX/07B;

    const/16 v1, 0x1078

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v1

    const-string v3, "app-startup"

    if-gez v1, :cond_3

    const/16 v1, 0x4575

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v1

    if-gez v1, :cond_3

    const/16 v1, 0x2b90

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v1

    if-gez v1, :cond_3

    iget-object v1, p0, LX/0Eg;->A0N:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KI;

    invoke-static {v1, v3, v4}, LX/0KI;->A00(LX/0KI;Ljava/lang/String;Z)V

    :cond_0
    :goto_2
    iget-object v1, p0, LX/0Eg;->A04:LX/0AF;

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/0Eg;->A0F:LX/07B;

    const/16 v1, 0x17c4

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/0Eg;->A04:LX/0AF;

    new-instance v3, LX/0Em;

    invoke-direct {v3, p0}, LX/0Em;-><init>(LX/0Eg;)V

    iget-object v2, v1, LX/0AF;->A0G:LX/0DI;

    iget-object v1, v1, LX/0AF;->A0E:LX/0AE;

    iget v1, v1, LX/0AE;->A0A:I

    invoke-interface {v2, v3, v1}, LX/0DI;->BCD(LX/0El;I)V

    :cond_1
    packed-switch p2, :pswitch_data_0

    iget-object v1, p0, LX/0Eg;->A0K:LX/00u;

    :goto_3
    invoke-virtual {v1}, LX/00u;->A01()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, LX/0Eg;->A0A:Z

    if-eqz v1, :cond_6

    iget-object v2, p0, LX/0Eg;->A0F:LX/07B;

    const/16 v1, 0x2d93

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    iget-object v1, p0, LX/0Eg;->A0Q:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DH;

    invoke-static {v2, v1, p2}, LX/Fbp;->A01(Landroid/content/Context;LX/0DH;I)Z

    sget v2, LX/Fbp;->A00:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_6

    sget-object v1, LX/Fbp;->A01:LX/DyL;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/FZd;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v2

    new-instance v1, LX/FJk;

    invoke-direct {v1, v2}, LX/FJk;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V

    iput-object v1, p0, LX/0Eg;->A06:LX/FJk;

    iget-object v1, p0, LX/0Eg;->A0O:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07d;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    goto :goto_4

    :pswitch_0
    iget-object v1, p0, LX/0Eg;->A0L:LX/00u;

    goto :goto_3

    :pswitch_1
    iget-object v1, p0, LX/0Eg;->A0J:LX/00u;

    goto :goto_3

    :cond_3
    iget-object v1, p0, LX/0Eg;->A0N:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KI;

    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, LX/0KI;->A00(LX/0KI;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    const-string v1, "lukewarm"

    goto/16 :goto_0

    :cond_5
    iget-wide v2, v4, LX/008;->A03:J

    const-string v1, "cold"

    invoke-direct {p0, v2, v3, v1}, LX/0Eg;->A00(JLjava/lang/String;)V

    iget-object v1, p0, LX/0Eg;->A04:LX/0AF;

    iget-object v1, v1, LX/0AF;->A0G:LX/0DI;

    iget-wide v4, v4, LX/008;->A00:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x29f516f6

    const-string v3, "attachBaseContext"

    invoke-interface/range {v1 .. v6}, LX/0DI;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_1

    :goto_4
    :try_start_0
    new-instance v1, LX/FVS;

    invoke-direct {v1, v2}, LX/FVS;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v1, p0, LX/0Eg;->A05:LX/FVS;

    iget-object v1, p0, LX/0Eg;->A06:LX/FJk;

    invoke-virtual {v1, p2}, LX/FJk;->A00(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, LX/0Eg;->A07:Ljava/lang/Long;

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, LX/00X;->A06()V

    throw v1

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17a0001
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(LX/0Eg;Z)V
    .locals 5

    iget-object v2, p0, LX/0Eg;->A04:LX/0AF;

    if-nez v2, :cond_1

    const v0, 0x29f516f6

    new-instance v4, LX/0AE;

    invoke-direct {v4, v0}, LX/0AE;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0AE;->A08:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0Eg;->A0F:LX/07B;

    const/16 v0, 0x65a

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    const/4 v2, 0x2

    const/4 v1, 0x0

    new-instance v0, LX/0Ek;

    invoke-direct {v0, v2, v1, v3}, LX/0Ek;-><init>(ILjava/lang/String;I)V

    iput v2, v4, LX/0AE;->A00:I

    iput-object v0, v4, LX/0AE;->A03:LX/0Ek;

    :cond_0
    iget-object v1, p0, LX/0Eg;->A0W:LX/0AD;

    const-string v0, "StartupTracker"

    invoke-virtual {v1, v4, v0}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    move-result-object v0

    iput-object v0, p0, LX/0Eg;->A04:LX/0AF;

    return-void

    :cond_1
    const-string v1, "is_object_already_create"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/0AF;->A0F(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private A03(S)V
    .locals 4

    iget-object v3, p0, LX/0Eg;->A04:LX/0AF;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0Eg;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    invoke-virtual {v0}, LX/00V;->A0A()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "locale"

    invoke-virtual {v3, v0, v2, v1}, LX/0AF;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0Eg;->A04:LX/0AF;

    invoke-virtual {v0, p1}, LX/0AF;->A0G(S)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 10

    const/16 v9, 0x9

    new-instance v4, LX/AMI;

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v4 .. v9}, LX/AMI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v3, p0, LX/0Eg;->A0B:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/31H;

    invoke-direct {v0, v3, p1, v4, v1}, LX/31H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public A05(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 21

    sget-boolean v0, LX/00N;->A00:Z

    move-object/from16 v14, p0

    iget v1, v14, LX/0Eg;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-object v2, v14, LX/0Eg;->A0M:LX/008;

    iget-wide v0, v2, LX/008;->A01:J

    sub-long v17, v17, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    iget-wide v0, v2, LX/008;->A02:J

    sub-long v19, v19, v0

    iget-boolean v0, v14, LX/0Eg;->A0A:Z

    const-string v6, "render"

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/0Eg;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/0Eg;->A06:LX/FJk;

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/0Eg;->A05:LX/FVS;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "_start"

    invoke-virtual {v14, v1, v6, v0}, LX/0Eg;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v14, LX/0Eg;->A02:LX/0Ei;

    iget-object v0, v0, LX/0Ei;->A00:Ljava/lang/Integer;

    move/from16 v15, p3

    if-eqz v0, :cond_9

    iget-object v0, v14, LX/0Eg;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KI;

    const-string v0, "app-startup"

    invoke-virtual {v1, v0}, LX/0KI;->A01(Ljava/lang/String;)LX/0KK;

    move-result-object v5

    iget-object v0, v14, LX/0Eg;->A02:LX/0Ei;

    iget-object v0, v0, LX/0Ei;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    new-instance v2, LX/0DD;

    invoke-direct {v2}, LX/0DD;-><init>()V

    iget v0, v14, LX/0Eg;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0DD;->A01:Ljava/lang/Integer;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0DD;->A03:Ljava/lang/Long;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0DD;->A02:Ljava/lang/Long;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0DD;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/0KK;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1EF;->A02(Ljava/util/Collection;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0DD;->A05:Ljava/lang/Long;

    iget-object v0, v5, LX/0KK;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1EF;->A02(Ljava/util/Collection;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0DD;->A06:Ljava/lang/Long;

    iget-object v0, v5, LX/0KK;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1EF;->A02(Ljava/util/Collection;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0DD;->A04:Ljava/lang/Long;

    iget-object v4, v14, LX/0Eg;->A04:LX/0AF;

    if-eqz v4, :cond_3

    iget-object v0, v2, LX/0DD;->A06:Ljava/lang/Long;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v7, "db_writes_count"

    invoke-virtual {v4, v0, v1, v7, v3}, LX/0AF;->A08(JLjava/lang/String;Z)V

    :cond_1
    iget-object v0, v2, LX/0DD;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v7, "db_reads_count"

    invoke-virtual {v4, v0, v1, v7, v3}, LX/0AF;->A08(JLjava/lang/String;Z)V

    :cond_2
    iget-object v0, v2, LX/0DD;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v7, "db_main_thread_counts"

    invoke-virtual {v4, v0, v1, v7, v3}, LX/0AF;->A08(JLjava/lang/String;Z)V

    :cond_3
    iget-boolean v0, v5, LX/0KK;->A05:Z

    if-eqz v0, :cond_8

    iget-object v3, v5, LX/0KK;->A01:Ljava/util/Map;

    iget-object v4, v14, LX/0Eg;->A0F:LX/07B;

    const/16 v0, 0x1078

    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v13, 0x1

    if-ltz v1, :cond_4

    iget-object v0, v2, LX/0DD;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    int-to-long v0, v1

    cmp-long v5, v7, v0

    const/4 v12, 0x1

    if-gtz v5, :cond_5

    :cond_4
    const/4 v12, 0x0

    :cond_5
    const/16 v0, 0x4575

    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v1

    if-ltz v1, :cond_6

    iget-object v0, v2, LX/0DD;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    int-to-long v0, v1

    cmp-long v5, v7, v0

    const/4 v11, 0x1

    if-gtz v5, :cond_7

    :cond_6
    const/4 v11, 0x0

    :cond_7
    const/16 v0, 0x2b90

    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v1

    if-ltz v1, :cond_21

    iget-object v0, v2, LX/0DD;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    int-to-long v0, v1

    cmp-long v4, v7, v0

    if-lez v4, :cond_21

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v12, :cond_1a

    if-nez v13, :cond_1a

    if-nez v11, :cond_1a

    :cond_8
    :goto_1
    iget-object v1, v14, LX/0Eg;->A0G:LX/0D8;

    iget-object v0, v14, LX/0Eg;->A02:LX/0Ei;

    invoke-interface {v1, v2, v0}, LX/0D8;->Bq7(LX/0DA;LX/0Ei;)V

    :cond_9
    new-instance v2, LX/2BW;

    invoke-direct {v2}, LX/2BW;-><init>()V

    iget v5, v14, LX/0Eg;->A01:I

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v1, 0x2

    if-eq v5, v1, :cond_19

    const/4 v0, 0x3

    if-eq v5, v3, :cond_a

    const/4 v0, 0x1

    :cond_a
    :goto_2
    if-eq v15, v1, :cond_18

    if-ne v15, v3, :cond_b

    const/4 v4, 0x3

    :cond_b
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2BW;->A01:Ljava/lang/Integer;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2BW;->A03:Ljava/lang/Long;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2BW;->A02:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2BW;->A00:Ljava/lang/Integer;

    iget-object v1, v14, LX/0Eg;->A0G:LX/0D8;

    iget-object v0, v14, LX/0Eg;->A03:LX/00u;

    invoke-interface {v1, v2, v0}, LX/0D8;->Bq5(LX/0DA;LX/00u;)V

    iget-object v0, v14, LX/0Eg;->A0S:LX/07C;

    const/4 v3, 0x2

    new-instance v13, LX/AM8;

    move/from16 v16, v3

    invoke-direct/range {v13 .. v20}, LX/AM8;-><init>(Ljava/lang/Object;IIJJ)V

    invoke-interface {v0, v13}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v4, v14, LX/0Eg;->A04:LX/0AF;

    if-eqz v4, :cond_c

    const/4 v0, 0x1

    if-eq v15, v0, :cond_17

    if-eq v15, v3, :cond_16

    const/4 v0, 0x4

    if-eq v15, v0, :cond_15

    const-string v2, ""

    :goto_4
    const/4 v1, 0x1

    const-string v0, "destination"

    invoke-virtual {v4, v0, v2, v1}, LX/0AF;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v6}, LX/0AF;->A0A(Ljava/lang/String;)V

    :cond_c
    const-string v1, "wa_startup_complete"

    sget-object v0, LX/0Gd;->A03:Ljava/lang/reflect/Method;

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-boolean v0, v14, LX/0Eg;->A0A:Z

    if-eqz v0, :cond_e

    iget-object v0, v14, LX/0Eg;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_d

    iget-object v0, v14, LX/0Eg;->A06:LX/FJk;

    if-eqz v0, :cond_d

    iget-object v0, v14, LX/0Eg;->A05:LX/FVS;

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "from"

    iget-object v0, v14, LX/0Eg;->A08:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "to"

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v0, "android"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v14, LX/0Eg;->A0F:LX/07B;

    const/16 v0, 0x37fa

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/16 v0, 0x37fb

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v1, :cond_14

    if-eqz v0, :cond_13

    const-string v1, "test"

    :goto_5
    const-string v0, "group"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v0, 0x3993

    const/4 v1, 0x0

    invoke-static {v2, v5, v0, v1}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x37ca

    invoke-static {v2, v5, v0, v1}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "true"

    :goto_6
    const-string v0, "disable_runtime_verification"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_end"

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v6, v1}, LX/0Eg;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, LX/0Eg;->A06:LX/FJk;

    iget-object v1, v14, LX/0Eg;->A07:Ljava/lang/Long;

    iget v0, v14, LX/0Eg;->A00:I

    invoke-virtual {v2, v1, v4, v0}, LX/FJk;->A02(Ljava/lang/Long;Ljava/util/Map;I)V

    iget-object v0, v14, LX/0Eg;->A05:LX/FVS;

    invoke-virtual {v0}, LX/FVS;->A01()V

    :cond_d
    iget v0, v14, LX/0Eg;->A00:I

    invoke-static {v0}, LX/Fbp;->A00(I)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A02(Landroid/content/Context;)V

    :cond_e
    iget-object v0, v14, LX/0Eg;->A04:LX/0AF;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, LX/0AF;->A09(Ljava/lang/String;)V

    invoke-direct {v14, v3}, LX/0Eg;->A03(S)V

    :cond_f
    invoke-interface/range {p1 .. p1}, Ljava/lang/Runnable;->run()V

    const/4 v0, -0x1

    iput v0, v14, LX/0Eg;->A00:I

    const/4 v1, 0x0

    iput-object v1, v14, LX/0Eg;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v14, LX/0Eg;->A0A:Z

    iput-object v1, v14, LX/0Eg;->A07:Ljava/lang/Long;

    iput-object v1, v14, LX/0Eg;->A04:LX/0AF;

    :cond_10
    return-void

    :cond_11
    const-string v1, "false"

    goto :goto_6

    :cond_12
    const-string v1, "null"

    goto :goto_6

    :cond_13
    const-string v1, "test_control"

    goto :goto_5

    :cond_14
    const-string v1, "control"

    goto :goto_5

    :cond_15
    const-string v2, "call"

    goto/16 :goto_4

    :cond_16
    const-string v2, "chat"

    goto/16 :goto_4

    :cond_17
    const-string v2, "chat_list"

    goto/16 :goto_4

    :cond_18
    const/4 v4, 0x2

    goto/16 :goto_3

    :cond_19
    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_1a
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1b
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    const-string v4, ";"

    const-string v3, ":"

    if-eqz v12, :cond_1c

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v0, "w-"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    if-eqz v11, :cond_1d

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v0, "m-"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    if-eqz v13, :cond_1b

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v0, "r-"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_1e
    const/4 v5, 0x0

    if-eqz v12, :cond_1f

    iget-object v4, v14, LX/0Eg;->A0H:LX/075;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget v0, v14, LX/0Eg;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "startup-db-writes"

    invoke-virtual {v4, v0, v3, v1, v5}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1f
    if-eqz v11, :cond_20

    iget-object v4, v14, LX/0Eg;->A0H:LX/075;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget v0, v14, LX/0Eg;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "startup-db-main-thread"

    invoke-virtual {v4, v0, v3, v1, v5}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_20
    if-eqz v13, :cond_8

    iget-object v4, v14, LX/0Eg;->A0H:LX/075;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget v0, v14, LX/0Eg;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "startup-db-reads"

    invoke-virtual {v4, v0, v3, v1, v5}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_21
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method public A06(Ljava/lang/String;)V
    .locals 9

    iget v2, p0, LX/0Eg;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    iget-boolean v0, p0, LX/0Eg;->A0A:Z

    if-eqz v0, :cond_0

    sget v1, LX/Fbp;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v3, LX/Fjk;->A0A:LX/Fjk;

    if-eqz v3, :cond_0

    sget v4, LX/FSK;->A02:I

    int-to-long v7, v2

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static/range {v3 .. v8}, LX/Fjk;->A03(LX/Fjk;IIIJ)V

    sput-object v0, LX/Fbp;->A02:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/0Eg;->A04:LX/0AF;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Eg;->A0F:LX/07B;

    const/16 v0, 0x70f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0Eg;->A04:LX/0AF;

    const-string v1, "abort_reason"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, LX/0AF;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    const/16 v0, 0x69

    invoke-direct {p0, v0}, LX/0Eg;->A03(S)V

    iget-object v0, p0, LX/0Eg;->A02:LX/0Ei;

    iget-object v0, v0, LX/0Ei;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Eg;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KI;

    const-string v0, "app-startup"

    invoke-virtual {v1, v0}, LX/0KI;->A01(Ljava/lang/String;)LX/0KK;

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, LX/0Eg;->A00:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/0Eg;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Eg;->A0A:Z

    iput-object v1, p0, LX/0Eg;->A07:Ljava/lang/Long;

    iput-object v1, p0, LX/0Eg;->A04:LX/0AF;

    :cond_3
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Eg;->A04:LX/0AF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0AF;->A09(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Eg;->A04:LX/0AF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0AF;->A0A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A09(Ljava/lang/String;)V
    .locals 4

    iget v3, p0, LX/0Eg;->A00:I

    const/4 v0, -0x1

    const-string v2, "_start"

    const-string v1, "onCreate"

    if-ne v3, v0, :cond_0

    iget-boolean v0, p0, LX/0Eg;->A09:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Eg;->A09:Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0Eg;->A02(LX/0Eg;Z)V

    const/4 v0, 0x3

    iput v0, p0, LX/0Eg;->A01:I

    iget-object v0, p0, LX/0Eg;->A0V:LX/00u;

    iput-object v0, p0, LX/0Eg;->A03:LX/00u;

    const v0, 0x17a0002

    invoke-static {p0, p1, v0}, LX/0Eg;->A01(LX/0Eg;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0, p1, v1, v2}, LX/0Eg;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget v4, p0, LX/0Eg;->A00:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, LX/0Eg;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Eg;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0Eg;->A06:LX/FJk;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v4, v3}, LX/FJk;->A01(JILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A0B(Ljava/lang/String;)Z
    .locals 3

    iget v1, p0, LX/0Eg;->A00:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const-string v1, "onRestart"

    const-string v0, "_start"

    invoke-virtual {p0, p1, v1, v0}, LX/0Eg;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, LX/0Eg;->A09:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0Eg;->A09:Z

    invoke-static {p0, v2}, LX/0Eg;->A02(LX/0Eg;Z)V

    const/4 v0, 0x2

    iput v0, p0, LX/0Eg;->A01:I

    iget-object v0, p0, LX/0Eg;->A0T:LX/00u;

    iput-object v0, p0, LX/0Eg;->A03:LX/00u;

    const v0, 0x17a0003

    invoke-static {p0, p1, v0}, LX/0Eg;->A01(LX/0Eg;Ljava/lang/String;I)V

    return v1
.end method

.method public BEq(J)V
    .locals 4

    iget-object v0, p0, LX/0Eg;->A04:LX/0AF;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Eg;->A0F:LX/07B;

    const/16 v0, 0x31b0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0Eg;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Eg;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "from"

    iget-object v0, p0, LX/0Eg;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "to"

    const-string v0, "anr"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v0, "android"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0Eg;->A06:LX/FJk;

    iget-object v1, p0, LX/0Eg;->A07:Ljava/lang/Long;

    iget v0, p0, LX/0Eg;->A00:I

    invoke-virtual {v2, v1, v3, v0}, LX/FJk;->A02(Ljava/lang/Long;Ljava/util/Map;I)V

    iget-object v0, p0, LX/0Eg;->A05:LX/FVS;

    invoke-virtual {v0}, LX/FVS;->A01()V

    :cond_0
    iget v0, p0, LX/0Eg;->A00:I

    invoke-static {v0}, LX/Fbp;->A00(I)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A02(Landroid/content/Context;)V

    :cond_1
    const/16 v0, 0x194

    invoke-direct {p0, v0}, LX/0Eg;->A03(S)V

    const/4 v0, -0x1

    iput v0, p0, LX/0Eg;->A00:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/0Eg;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Eg;->A0A:Z

    iput-object v1, p0, LX/0Eg;->A07:Ljava/lang/Long;

    iput-object v1, p0, LX/0Eg;->A04:LX/0AF;

    :cond_2
    return-void
.end method
