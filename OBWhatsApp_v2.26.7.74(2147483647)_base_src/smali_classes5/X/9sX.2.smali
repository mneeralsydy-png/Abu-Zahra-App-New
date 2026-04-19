.class public final LX/9sX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Notification;

.field public A01:Landroid/os/Handler;

.field public A02:Lcom/whatsapp/calling/service/VoiceFGService;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A05:LX/0Px;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/AOE;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0O:LX/0MX;

.field public final A0P:LX/0MW;

.field public final A0Q:LX/01w;

.field public final A0R:LX/0QP;

.field public volatile A0S:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sX;->A06:LX/05V;

    invoke-static {}, LX/8D1;->A0D()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sX;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sX;->A0I:LX/05V;

    invoke-static {}, LX/5oT;->A0C()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sX;->A0K:LX/05V;

    const/16 v0, 0x59b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sX;->A0G:LX/05V;

    invoke-static {}, LX/8D0;->A0C()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sX;->A07:LX/05V;

    const/16 v0, 0x5a1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sX;->A0B:LX/05V;

    const/16 v0, 0x5dd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sX;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sX;->A0D:LX/05V;

    const/16 v0, 0xacb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sX;->A0A:LX/05V;

    const/16 v0, 0x10a8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sX;->A0H:LX/05V;

    const/16 v0, 0x5a2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sX;->A0E:LX/05V;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/9sX;->A0Q:LX/01w;

    invoke-static {}, LX/8D4;->A16()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/9sX;->A0R:LX/0QP;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sX;->A0F:LX/05V;

    const/16 v0, 0x5d7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sX;->A08:LX/05V;

    invoke-static {}, LX/8D0;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sX;->A0J:LX/05V;

    const/16 v0, 0x20

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sX;->A0L:LX/05V;

    sget-object v0, LX/96I;->A04:LX/96I;

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/9sX;->A0O:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/9sX;->A0P:LX/0MW;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/9sX;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x1

    invoke-static {v0}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/9sX;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x2e

    new-instance v0, LX/AOE;

    invoke-direct {v0, p0, v1}, LX/AOE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9sX;->A0M:LX/AOE;

    return-void
.end method

.method public static final A00(Landroid/app/Notification;LX/9sX;ZZ)V
    .locals 8

    move-object v5, p1

    iget-object v0, p1, LX/9sX;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O7;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-interface {v0, v2}, LX/0O7;->B4d(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VoiceFgServiceManager/scheduleRefreshForegroundServiceTypesOnServiceStarted unsupported"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/9sX;->A05:LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    iget-object v1, p1, LX/9sX;->A0R:LX/0QP;

    iget-object v0, p1, LX/9sX;->A0Q:LX/01w;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v3, LX/3RT;

    move-object v4, p0

    move p0, p2

    move p1, p3

    invoke-direct/range {v3 .. v9}, LX/3RT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZZ)V

    invoke-static {v2, v0, v3, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v5, LX/9sX;->A05:LX/0Px;

    return-void
.end method

.method public static final A01(LX/9sX;)V
    .locals 3

    iget-boolean v0, p0, LX/9sX;->A0S:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/9sX;->A01:Landroid/os/Handler;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/9sX;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sx;

    invoke-virtual {v0}, LX/0Sx;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, LX/9sX;->A01:Landroid/os/Handler;

    :cond_0
    iget-object v1, p0, LX/9sX;->A0M:LX/AOE;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/9sX;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9sX;->A0S:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ZZZ)LX/9bY;
    .locals 6

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string v0, "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ no - callInfo null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_1
    new-instance v0, LX/9bY;

    invoke-direct {v0, v3, v3}, LX/9bY;-><init>(ZZ)V

    return-object v0

    :cond_0
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callEnding:Z

    if-eqz v0, :cond_1

    const-string v0, "VoiceFgServiceManager/canPostNotification/ we are not in a active call"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/9sX;->A09:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Db;

    invoke-virtual {v0}, LX/8Db;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "VoiceFgServiceManager/canPostNotification/ policy prevents notification"

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Db;

    invoke-virtual {v0}, LX/8Db;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-nez v0, :cond_11

    iget-object v0, p0, LX/9sX;->A0D:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-static {v0}, LX/0Qg;->A0X(LX/08g;)Z

    move-result v0

    if-nez v0, :cond_11

    if-nez p4, :cond_3

    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ yes - sdk < 34"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_3
    new-instance v0, LX/9bY;

    invoke-direct {v0, v2, v2}, LX/9bY;-><init>(ZZ)V

    return-object v0

    :cond_4
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    if-eqz v0, :cond_5

    const-string v0, "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ yes - bot calls"

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/9sX;->A06:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3fac

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const-string v0, "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ yes - removeCheckForAppInForegroundBeforeStarting abprop enabled"

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/9sX;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iQ;

    iget-object v0, v0, LX/0iQ;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3cea

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ yes - fg service already running"

    goto :goto_2

    :cond_7
    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/9sX;->A0I:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v4

    iget-boolean v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    iget-object v0, p0, LX/9sX;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O7;

    if-eqz v1, :cond_8

    check-cast v0, LX/0O8;

    iget-object v0, v0, LX/0O8;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "android.permission.CAMERA"

    invoke-static {v4, v0}, LX/9h6;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v5, 0x0

    :cond_9
    :goto_3
    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/9sX;->A0I:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v0}, LX/9h6;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v4

    :goto_4
    if-nez v5, :cond_10

    if-nez v4, :cond_10

    iget-object v0, p0, LX/9sX;->A07:LX/05V;

    invoke-static {v0}, LX/8D4;->A1X(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ yes - app in foreground"

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, LX/9sX;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0G()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    goto :goto_4

    :cond_b
    iget-boolean v4, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    iget-object v0, p0, LX/9sX;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O7;

    iget-object v0, p0, LX/9sX;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    invoke-static {v1, v0, v4}, LX/2yU;->A07(LX/0O7;LX/0XG;Z)Z

    move-result v5

    goto :goto_3

    :cond_c
    if-eqz p2, :cond_d

    const-string v0, "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ yes - bluetooth answer"

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LX/06m;->A0B()Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez p3, :cond_e

    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/9sX;->A0E:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A1V(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/9sX;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EY;

    invoke-virtual {v0, v1}, LX/1EY;->A04(Ljava/lang/String;)LX/8Hc;

    move-result-object v0

    if-eqz v0, :cond_f

    :cond_e
    const-string v0, "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ no"

    goto/16 :goto_0

    :cond_f
    const-string v0, "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ yes - gain audio focus on a15+"

    goto/16 :goto_2

    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceFgServiceManager/requiresPermissions/ missing permission needMicPermission: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needCameraPermission: "

    invoke-static {v0, v1, v5}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    const-string v0, "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ no - app background restricted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/9bY;

    invoke-direct {v0, v3, v2}, LX/9bY;-><init>(ZZ)V

    return-object v0
.end method

.method public final A03()V
    .locals 10

    iget-object v0, p0, LX/9sX;->A06:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x51fb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9sX;->A0F:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v4

    iget-object v0, p0, LX/9sX;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v4, v1

    if-gtz v0, :cond_3

    iget-object v2, p0, LX/9sX;->A00:Landroid/app/Notification;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/9sX;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9wM;

    iget-object v0, p0, LX/9sX;->A0I:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9wM;->A0D(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v2

    iput-object v2, p0, LX/9sX;->A00:Landroid/app/Notification;

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, p0, LX/9sX;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T7;

    const/16 v9, 0x1f8

    const/4 v4, 0x0

    const/16 v7, 0x15

    const/4 v8, 0x2

    new-instance v3, LX/9up;

    move-object v6, v4

    move-object v5, v4

    invoke-direct/range {v3 .. v9}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v0, 0x17

    invoke-interface {v1, v2, v3, v0}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    :cond_1
    invoke-static {p0}, LX/9sX;->A01(LX/9sX;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/9sX;->A05:LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    iget-object v0, p0, LX/9sX;->A0I:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, p0, LX/9sX;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9oG;

    const-string v0, "VoiceFGService/stop-service"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-class v0, Lcom/whatsapp/calling/service/VoiceFGService;

    invoke-virtual {v1, v2, v0}, LX/9oG;->A03(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9sX;->A0P:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96I;->A04:LX/96I;

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/9sX;->A0O:LX/0MX;

    sget-object v0, LX/96I;->A05:LX/96I;

    invoke-static {v1, v0}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x51fb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/9sX;->A0S:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9sX;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/9sX;->A0M:LX/AOE;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9sX;->A0S:Z

    return-void
.end method

.method public final A04(Landroid/app/Notification;ZZ)V
    .locals 3

    iget-object v0, p0, LX/9sX;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O7;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/0O7;->B4d(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VoiceFgServiceManager/refreshForegroundServiceTypes unsupported"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/9sX;->A0P:LX/0MW;

    invoke-interface {v2}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96I;->A03:LX/96I;

    if-ne v1, v0, :cond_2

    invoke-static {p1, p0, p2, p3}, LX/9sX;->A00(Landroid/app/Notification;LX/9sX;ZZ)V

    return-void

    :cond_2
    invoke-interface {v2}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96I;->A02:LX/96I;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/9sX;->A02:Lcom/whatsapp/calling/service/VoiceFGService;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/9sX;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/whatsapp/calling/service/VoiceFGService;->A09(Landroid/app/Notification;IZZ)V

    return-void

    :cond_3
    const-string v0, "VoiceFgServiceManager/refreshForegroundServiceTypes/ Voicefgservice not started yet"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method
