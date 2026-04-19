.class public LX/J4u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jto;
.implements LX/AbZ;


# static fields
.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:LX/HI2;

.field public A01:LX/Jwf;

.field public A02:LX/Ibr;

.field public A03:Landroid/content/Context;

.field public final A04:LX/Ia2;

.field public final A05:LX/Jts;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, LX/IrZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/J4u;->A0A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J4u;->A03:Landroid/content/Context;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/J4u;->A06:Ljava/lang/Object;

    invoke-static {p1}, LX/HI2;->A00(Landroid/content/Context;)LX/HI2;

    move-result-object v1

    iput-object v1, p0, LX/J4u;->A00:LX/HI2;

    iget-object v0, v1, LX/HI2;->A06:LX/Jts;

    iput-object v0, p0, LX/J4u;->A05:LX/Jts;

    const/4 v0, 0x0

    iput-object v0, p0, LX/J4u;->A02:LX/Ibr;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/J4u;->A07:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/J4u;->A08:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/J4u;->A09:Ljava/util/Map;

    iget-object v1, v1, LX/HI2;->A09:LX/IT0;

    new-instance v0, LX/Ia2;

    invoke-direct {v0, v1}, LX/Ia2;-><init>(LX/IT0;)V

    iput-object v0, p0, LX/J4u;->A04:LX/Ia2;

    iget-object v0, p0, LX/J4u;->A00:LX/HI2;

    iget-object v0, v0, LX/HI2;->A03:LX/J54;

    invoke-virtual {v0, p0}, LX/J54;->A02(LX/Jto;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/J4u;->A01:LX/Jwf;

    iget-object v2, p0, LX/J4u;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/J4u;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Px;

    invoke-interface {v0, v3}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/J4u;->A00:LX/HI2;

    iget-object v0, v0, LX/HI2;->A03:LX/J54;

    invoke-virtual {v0, p0}, LX/J54;->A03(LX/Jto;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A01(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startId",
            "fgsType"
        }
    .end annotation

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v2, LX/J4u;->A0A:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Foreground service timed out, FGS type: "

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/IrZ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/J4u;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Id3;

    iget v0, v0, LX/Id3;->A00:I

    if-ne v0, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ibr;

    iget-object v0, p0, LX/J4u;->A00:LX/HI2;

    const/16 v5, -0x80

    iget-object v4, v0, LX/HI2;->A06:LX/Jts;

    iget-object v3, v0, LX/HI2;->A03:LX/J54;

    new-instance v2, LX/IKV;

    invoke-direct {v2, v1}, LX/IKV;-><init>(LX/Ibr;)V

    const/4 v1, 0x1

    new-instance v0, LX/JTP;

    invoke-direct {v0, v3, v2, v5, v1}, LX/JTP;-><init>(LX/J54;LX/IKV;IZ)V

    invoke-interface {v4, v0}, LX/Jts;->AMH(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/J4u;->A01:LX/Jwf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jwf;->stop()V

    :cond_2
    return-void
.end method

.method public A02(Landroid/content/Intent;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v2, LX/J4u;->A0A:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Started foreground service "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/IrZ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/J4u;->A05:LX/Jts;

    const/4 v1, 0x0

    new-instance v0, LX/JUZ;

    invoke-direct {v0, v1, v3, p0}, LX/JUZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Jts;->AMH(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/J4u;->A01:LX/Jwf;

    if-eqz v0, :cond_8

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "KEY_GENERATION"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v8, LX/Ibr;

    invoke-direct {v8, v5, v0}, LX/Ibr;-><init>(Ljava/lang/String;I)V

    const-string v0, "KEY_NOTIFICATION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/app/Notification;

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v2, LX/J4u;->A0A:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Notifying with (id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", workSpecId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationType :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v0, v2, v1}, LX/H2G;->A1H(LX/IrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v7, :cond_7

    new-instance v5, LX/Id3;

    invoke-direct {v5, v6, v7, v9}, LX/Id3;-><init>(ILandroid/app/Notification;I)V

    iget-object v3, p0, LX/J4u;->A07:Ljava/util/Map;

    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/J4u;->A02:LX/Ibr;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Id3;

    if-nez v2, :cond_2

    iput-object v8, p0, LX/J4u;->A02:LX/Ibr;

    :goto_0
    iget-object v3, p0, LX/J4u;->A01:LX/Jwf;

    iget v2, v5, LX/Id3;->A01:I

    iget v1, v5, LX/Id3;->A00:I

    iget-object v0, v5, LX/Id3;->A02:Landroid/app/Notification;

    invoke-interface {v3, v2, v0, v1}, LX/Jwf;->C8j(ILandroid/app/Notification;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/J4u;->A01:LX/Jwf;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v6, v7}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_4

    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Id3;

    iget v0, v0, LX/Id3;->A00:I

    or-int/2addr v4, v0

    goto :goto_1

    :cond_3
    iget v1, v2, LX/Id3;->A01:I

    iget-object v0, v2, LX/Id3;->A02:Landroid/app/Notification;

    new-instance v5, LX/Id3;

    invoke-direct {v5, v1, v0, v4}, LX/Id3;-><init>(ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_4
    move-object v5, v2

    goto :goto_0

    :cond_5
    const-string v0, "ACTION_NOTIFY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ACTION_CANCEL_WORK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v2, LX/J4u;->A0A:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stopping foreground work for "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/IrZ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/J4u;->A00:LX/HI2;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9gv;->A0B(Ljava/util/UUID;)V

    return-void

    :cond_6
    const-string v0, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    sget-object v1, LX/J4u;->A0A:Ljava/lang/String;

    const-string v0, "Stopping foreground service"

    invoke-virtual {v2, v1, v0}, LX/IrZ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/J4u;->A01:LX/Jwf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jwf;->stop()V

    return-void

    :cond_7
    const-string v0, "Notification passed in the intent was null."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "handleNotify was called on the destroyed dispatcher"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BLR(LX/IAx;LX/Ioa;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "state"
        }
    .end annotation

    instance-of v0, p1, LX/HIH;

    if-eqz v0, :cond_0

    iget-object v4, p2, LX/Ioa;->A0N:Ljava/lang/String;

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v2, LX/J4u;->A0A:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Constraints unmet for WorkSpec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v2, v1}, LX/H2G;->A1H(LX/IrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/J4u;->A00:LX/HI2;

    invoke-static {p2}, LX/IEi;->A00(LX/Ioa;)LX/Ibr;

    move-result-object v0

    check-cast p1, LX/HIH;

    iget v5, p1, LX/HIH;->A00:I

    iget-object v4, v1, LX/HI2;->A06:LX/Jts;

    iget-object v3, v1, LX/HI2;->A03:LX/J54;

    new-instance v2, LX/IKV;

    invoke-direct {v2, v0}, LX/IKV;-><init>(LX/Ibr;)V

    const/4 v1, 0x1

    new-instance v0, LX/JTP;

    invoke-direct {v0, v3, v2, v5, v1}, LX/JTP;-><init>(LX/J54;LX/IKV;IZ)V

    invoke-interface {v4, v0}, LX/Jts;->AMH(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BQG(LX/Ibr;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    iget-object v1, p0, LX/J4u;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/J4u;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ioa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J4u;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Px;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/J4u;->A07:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Id3;

    iget-object v0, p0, LX/J4u;->A02:LX/Ibr;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ibr;

    iput-object v0, p0, LX/J4u;->A02:LX/Ibr;

    iget-object v0, p0, LX/J4u;->A01:LX/Jwf;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Id3;

    iget-object v3, p0, LX/J4u;->A01:LX/Jwf;

    iget v2, v0, LX/Id3;->A01:I

    iget v1, v0, LX/Id3;->A00:I

    iget-object v0, v0, LX/Id3;->A02:Landroid/app/Notification;

    invoke-interface {v3, v2, v0, v1}, LX/Jwf;->C8j(ILandroid/app/Notification;I)V

    iget-object v0, p0, LX/J4u;->A01:LX/Jwf;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_2
    :goto_0
    iget-object v5, p0, LX/J4u;->A01:LX/Jwf;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v4

    sget-object v3, LX/J4u;->A0A:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Removing Notification (id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, LX/Id3;->A01:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", workSpecId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/Id3;->A00:I

    invoke-static {v2, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/IrZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v5, Landroidx/work/impl/foreground/SystemForegroundService;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_3
    return-void

    :cond_4
    iput-object v2, p0, LX/J4u;->A02:LX/Ibr;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
