.class public final LX/8EU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hw;
.implements LX/076;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/05V;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8EU;->A01:Landroid/content/Context;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8EU;->A02:LX/05V;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/APj;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8EU;->A04:LX/00j;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8EU;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public Acq()Ljava/util/ArrayList;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-static {v0, v1}, LX/8D0;->A16(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "HeadsetPluggedStateMonitor"

    return-object v0
.end method

.method public BG6()V
    .locals 2

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    iget-object v1, p0, LX/8EU;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/8EU;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JZ;

    invoke-static {v1, v0}, LX/0sX;->A00(Landroid/content/Context;LX/0JZ;)V

    return-void
.end method

.method public synthetic BG7()V
    .locals 0

    return-void
.end method

.method public BcC(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 5

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "state"

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-lt v3, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-boolean v0, p0, LX/8EU;->A00:Z

    if-eq v4, v0, :cond_1

    iput-boolean v4, p0, LX/8EU;->A00:Z

    iget-object v0, p0, LX/8EU;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const-string v1, "HeadsetPluggedStateMonitor"

    const/16 v0, 0x19

    invoke-static {p0, v0, v4}, LX/ANv;->A00(Ljava/lang/Object;IZ)LX/ANv;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HeadsetPluggedStateMonitor/headset "

    invoke-static {v0, v1, v3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method
