.class public LX/8G5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/0VU;

.field public final A05:LX/0dQ;

.field public final A06:LX/0Ys;

.field public final A07:LX/07B;

.field public final A08:LX/0T7;

.field public final A09:LX/8FM;

.field public final A0A:LX/10I;

.field public final A0B:LX/08f;

.field public final A0C:LX/08g;

.field public final A0D:LX/0Jb;

.field public final A0E:LX/0Nc;

.field public final A0F:LX/0Vc;

.field public final A0G:LX/0jB;

.field public final A0H:LX/0Ep;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/8G5;->A00:Landroid/content/Context;

    invoke-static {}, LX/1ag;->A0S()LX/0Ep;

    move-result-object v0

    iput-object v0, p0, LX/8G5;->A0H:LX/0Ep;

    invoke-static {}, LX/8D0;->A0V()LX/08f;

    move-result-object v0

    iput-object v0, p0, LX/8G5;->A0B:LX/08f;

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v0

    iput-object v0, p0, LX/8G5;->A04:LX/0VU;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/8G5;->A0C:LX/08g;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/8G5;->A06:LX/0Ys;

    const v0, 0x1022b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8G5;->A03:LX/00q;

    const/16 v0, 0xb26

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FM;

    iput-object v0, p0, LX/8G5;->A09:LX/8FM;

    const/16 v0, 0x26

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8G5;->A01:LX/00q;

    const/16 v0, 0x1400

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jB;

    iput-object v0, p0, LX/8G5;->A0G:LX/0jB;

    const/16 v0, 0x5a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jb;

    iput-object v0, p0, LX/8G5;->A0D:LX/0Jb;

    const/16 v0, 0x24

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8G5;->A02:LX/00q;

    invoke-static {}, LX/8D0;->A0Q()LX/0T7;

    move-result-object v0

    iput-object v0, p0, LX/8G5;->A08:LX/0T7;

    const/16 v0, 0x28

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nc;

    iput-object v0, p0, LX/8G5;->A0E:LX/0Nc;

    const/16 v0, 0x50

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10I;

    iput-object v0, p0, LX/8G5;->A0A:LX/10I;

    const/16 v0, 0xc2f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dQ;

    iput-object v0, p0, LX/8G5;->A05:LX/0dQ;

    const/16 v0, 0x8e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vc;

    iput-object v0, p0, LX/8G5;->A0F:LX/0Vc;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8G5;->A07:LX/07B;

    return-void
.end method

.method public static A00()V
    .locals 8

    const/16 v0, 0x7f4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8G5;

    const-string v1, "AppAsyncInit/BroadcastReceiver"

    sget-object v0, LX/0Gd;->A03:Ljava/lang/reflect/Method;

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v4, LX/8G5;->A07:LX/07B;

    const/16 v0, 0x3f8d

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/8EK;->A05:Ljava/lang/Boolean;

    iget-object v2, v4, LX/8G5;->A0D:LX/0Jb;

    const/4 v1, 0x3

    new-instance v0, LX/AOS;

    invoke-direct {v0, v2, v1}, LX/AOS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/AOS;->run()V

    iget-object v5, v4, LX/8G5;->A00:Landroid/content/Context;

    iget-object v7, v4, LX/8G5;->A0C:LX/08g;

    iget-object v0, v4, LX/8G5;->A01:LX/00q;

    invoke-static {v0}, LX/8D0;->A0d(LX/00q;)LX/0Uq;

    move-result-object v6

    iget-object v3, v4, LX/8G5;->A0E:LX/0Nc;

    sget-object v0, LX/0hu;->A00:LX/0hu;

    invoke-static {v7, v6}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LX/0sX;->A00(Landroid/content/Context;LX/0JZ;)V

    invoke-static {v7}, LX/0hv;->A00(LX/08g;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/AOV;

    invoke-direct {v0, v3, v7, v2, v1}, LX/AOV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    iget-object v2, v4, LX/8G5;->A09:LX/8FM;

    const/16 v1, 0x2e

    new-instance v0, LX/ANs;

    invoke-direct {v0, v2, v1}, LX/ANs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/ANs;->run()V

    iget-object v6, v4, LX/8G5;->A02:LX/00q;

    invoke-static {v6}, LX/8D0;->A0W(LX/00q;)LX/0T3;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v2, LX/8Gn;

    invoke-direct {v2, v4, v0}, LX/8Gn;-><init>(Ljava/lang/Object;I)V

    const-string v1, "android.intent.action.TIME_SET"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v3, v2, v5, v0, v7}, LX/0T3;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)V

    invoke-static {v6}, LX/8D0;->A0W(LX/00q;)LX/0T3;

    move-result-object v3

    const/16 v0, 0x8

    new-instance v2, LX/8Gn;

    invoke-direct {v2, v4, v0}, LX/8Gn;-><init>(Ljava/lang/Object;I)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v5, v0, v7}, LX/0T3;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)V

    invoke-static {v6}, LX/8D0;->A0W(LX/00q;)LX/0T3;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/8Gn;

    invoke-direct {v1, v4, v0}, LX/8Gn;-><init>(Ljava/lang/Object;I)V

    const-string v6, "android.intent.action.LOCALE_CHANGED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v5, v0, v7}, LX/0T3;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)V

    iget-object v3, v4, LX/8G5;->A04:LX/0VU;

    iget-object v0, v3, LX/0VU;->A0A:LX/00q;

    invoke-static {v0}, LX/8D0;->A0W(LX/00q;)LX/0T3;

    move-result-object v2

    new-instance v1, LX/H6S;

    invoke-direct {v1, v3, v7}, LX/H6S;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v5, v0, v7}, LX/0T3;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)V

    iget-object v3, v4, LX/8G5;->A05:LX/0dQ;

    iget-object v0, v3, LX/0dQ;->A07:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0dQ;->A04:LX/00q;

    invoke-static {v0}, LX/8D0;->A0W(LX/00q;)LX/0T3;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/8Gn;

    invoke-direct {v1, v3, v0}, LX/8Gn;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v5, v0, v7}, LX/0T3;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)V

    :cond_0
    iget-object v1, v4, LX/8G5;->A0A:LX/10I;

    :try_start_0
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    iget-object v0, v1, LX/10I;->A00:LX/10K;

    invoke-static {v5, v0}, LX/0sX;->A00(Landroid/content/Context;LX/0JZ;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v1, LX/10I;->A01:LX/075;

    const-string v0, "AudioBecomingNoisyMonitor"

    invoke-static {v1, v0, v2}, LX/8D0;->A1I(LX/075;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, v4, LX/8G5;->A0F:LX/0Vc;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
