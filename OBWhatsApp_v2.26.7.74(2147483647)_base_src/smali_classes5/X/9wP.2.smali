.class public final LX/9wP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/telephony/PhoneStateListener;

.field public A01:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field public A02:Landroid/telephony/TelephonyCallback;

.field public A03:Landroid/telephony/TelephonyCallback;

.field public A04:Landroid/telephony/TelephonyCallback;

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0G:LX/07n;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v2

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1al;->A1Z([Ljava/lang/Object;I)Z

    move-result v3

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9wP;->A0I:Ljava/util/List;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9wP;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9wP;->A08:LX/05V;

    invoke-static {}, LX/5oT;->A0C()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9wP;->A09:LX/05V;

    const/16 v0, 0x20

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9wP;->A0A:LX/05V;

    invoke-static {}, LX/8D0;->A0C()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9wP;->A07:LX/05V;

    iget-object v0, p0, LX/9wP;->A0B:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    new-instance v0, LX/07n;

    invoke-direct {v0, v1, v2}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/9wP;->A0G:LX/07n;

    iget-object v0, p0, LX/9wP;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sx;

    invoke-virtual {v0}, LX/0Sx;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/9wP;->A06:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/9wP;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/9wP;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/9wP;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/9wP;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/9wP;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean v3, p0, LX/9wP;->A05:Z

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9wP;->A0H:Ljava/lang/Object;

    invoke-static {v2}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/9wP;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final A00()Landroid/telephony/ServiceState;
    .locals 3

    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-direct {p0, v0}, LX/9wP;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-direct {p0, v0}, LX/9wP;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/9wP;->A01(LX/9wP;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CellInfoProvider: getServiceState() failed "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method

.method public static A01(LX/9wP;)Landroid/telephony/TelephonyManager;
    .locals 0

    iget-object p0, p0, LX/9wP;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method private final A02(Landroid/telephony/CellIdentityNr;)Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;
    .locals 10

    invoke-virtual {p1}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v3

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v0

    invoke-static {v0}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v0

    invoke-static {v0}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    move-result v0

    invoke-static {v0}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/telephony/CellIdentityNr;->getBands()[I

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v0, v1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/07Z;->A0P([I)Ljava/util/List;

    move-result-object v9

    :cond_0
    const/4 v8, 0x0

    const-string v1, "NR"

    new-instance v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A03(Landroid/telephony/CellSignalStrengthLte;Landroid/telephony/CellSignalStrengthNr;)Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;
    .locals 16

    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/telephony/CellSignalStrengthNr;->getTimingAdvanceMicros()I

    move-result v0

    invoke-static {v0}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_3

    :goto_0
    const-string v1, "NRNSA"

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    move-result v0

    invoke-static {v0}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    move-result v0

    invoke-static {v0}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    move-result v0

    invoke-static {v0}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    move-result v0

    invoke-static {v0}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    move-result v0

    invoke-static {v0}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    move-result v0

    invoke-static {v0}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    move-result v0

    invoke-static {v0}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    move-result v0

    invoke-static {v0}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    move-result v0

    invoke-static {v0}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    move-result v0

    invoke-static {v0}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    move-result v0

    invoke-static {v0}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_2
    new-instance v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    invoke-direct/range {v0 .. v15}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    move-object v11, v15

    move-object v12, v15

    move-object v13, v15

    move-object v14, v15

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v0

    invoke-static {v0}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_0

    :cond_2
    move-object v4, v15

    :cond_3
    const-string v1, "NR"

    goto/16 :goto_1
.end method

.method public static final A04(I)Ljava/lang/Integer;
    .locals 1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A05()V
    .locals 4

    invoke-static {p0}, LX/9wP;->A01(LX/9wP;)Landroid/telephony/TelephonyManager;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/9wP;->A02:Landroid/telephony/TelephonyCallback;

    if-nez v0, :cond_0

    new-instance v0, LX/8Hi;

    invoke-direct {v0, p0}, LX/8Hi;-><init>(LX/9wP;)V

    check-cast v0, Landroid/telephony/TelephonyCallback;

    iput-object v0, p0, LX/9wP;->A02:Landroid/telephony/TelephonyCallback;

    :cond_0
    iget-object v0, p0, LX/9wP;->A04:Landroid/telephony/TelephonyCallback;

    if-nez v0, :cond_1

    new-instance v0, LX/8Hk;

    invoke-direct {v0, p0}, LX/8Hk;-><init>(LX/9wP;)V

    check-cast v0, Landroid/telephony/TelephonyCallback;

    iput-object v0, p0, LX/9wP;->A04:Landroid/telephony/TelephonyCallback;

    :cond_1
    iget-object v0, p0, LX/9wP;->A03:Landroid/telephony/TelephonyCallback;

    if-nez v0, :cond_2

    new-instance v0, LX/8Hj;

    invoke-direct {v0, p0}, LX/8Hj;-><init>(LX/9wP;)V

    check-cast v0, Landroid/telephony/TelephonyCallback;

    iput-object v0, p0, LX/9wP;->A03:Landroid/telephony/TelephonyCallback;

    :cond_2
    :try_start_0
    iget-object v2, p0, LX/9wP;->A02:Landroid/telephony/TelephonyCallback;

    if-eqz v2, :cond_3

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-direct {p0, v0}, LX/9wP;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, v0}, LX/9wP;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/06m;->A09()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/9wP;->A0G:LX/07n;

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(ILjava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    :cond_3
    :goto_0
    iget-object v1, p0, LX/9wP;->A04:Landroid/telephony/TelephonyCallback;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/9wP;->A0G:LX/07n;

    invoke-virtual {v3, v0, v1}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    :cond_4
    iget-object v1, p0, LX/9wP;->A03:Landroid/telephony/TelephonyCallback;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/9wP;->A0G:LX/07n;

    invoke-virtual {v3, v0, v1}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/9wP;->A0G:LX/07n;

    invoke-virtual {v3, v0, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CellInfoProvider: registerTelephonyCallback: caught exception "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method private final A06()V
    .locals 2

    invoke-static {p0}, LX/9wP;->A01(LX/9wP;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v0, p0, LX/9wP;->A02:Landroid/telephony/TelephonyCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    :cond_0
    iget-object v0, p0, LX/9wP;->A04:Landroid/telephony/TelephonyCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    :cond_1
    iget-object v0, p0, LX/9wP;->A03:Landroid/telephony/TelephonyCallback;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CellInfoProvider: unregisterTelephonyCallback: caught exception "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static final A07(Landroid/telephony/SignalStrength;LX/9wP;)V
    .locals 17

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p0, :cond_11

    invoke-static {}, LX/06m;->A06()Z

    move-result v1

    move-object/from16 v0, p1

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, LX/9wP;->A0I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v4, "UNKNOWN"

    :cond_1
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    new-instance v3, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 p0, v5

    move-object/from16 p1, v5

    move-object v7, v5

    invoke-direct/range {v3 .. v18}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/9wP;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9wP;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ack;

    invoke-interface {v0, v3}, LX/Ack;->BJ4(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)V

    goto :goto_2

    :sswitch_0
    const-string v1, "HSUPA"

    goto :goto_3

    :sswitch_1
    const-string v1, "HSPAP"

    goto :goto_3

    :sswitch_2
    const-string v1, "HSDPA"

    goto :goto_3

    :sswitch_3
    const-string v1, "UMTS"

    goto :goto_3

    :sswitch_4
    const-string v1, "HSPA"

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v4, "WCDMA"

    goto :goto_1

    :sswitch_5
    const-string v1, "GPRS"

    goto :goto_4

    :sswitch_6
    const-string v1, "EDGE"

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v4, "GSM"

    goto :goto_1

    :sswitch_7
    const-string v4, "LTE"

    goto :goto_5

    :sswitch_8
    const-string v4, "NR"

    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    move-object v4, v2

    :cond_3
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellSignalStrength;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    instance-of v1, v3, Landroid/telephony/CellSignalStrengthNr;

    if-eqz v1, :cond_5

    move-object v2, v3

    goto :goto_6

    :cond_5
    instance-of v1, v3, Landroid/telephony/CellSignalStrengthLte;

    if-eqz v1, :cond_3

    move-object v4, v3

    check-cast v4, Landroid/telephony/CellSignalStrengthLte;

    goto :goto_6

    :cond_6
    if-eqz v2, :cond_11

    instance-of v1, v2, Landroid/telephony/CellSignalStrengthLte;

    if-eqz v1, :cond_c

    check-cast v2, Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v1

    invoke-static {v1}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/06m;->A03()Z

    move-result v1

    const/16 p1, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    move-result v1

    invoke-static {v1}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_7
    invoke-static {}, LX/06m;->A03()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    move-result v1

    invoke-static {v1}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_8
    invoke-static {}, LX/06m;->A03()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    move-result v1

    invoke-static {v1}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_9
    invoke-static {}, LX/06m;->A06()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    move-result v1

    invoke-static {v1}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_a
    invoke-static {}, LX/06m;->A03()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    move-result v1

    invoke-static {v1}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_7
    const/4 v8, 0x0

    const-string v4, "LTE"

    new-instance v3, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v9, v8

    invoke-direct/range {v3 .. v18}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_b
    iget-object v2, v0, LX/9wP;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9wP;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ack;

    invoke-interface {v0, v3}, LX/Ack;->BJ4(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)V

    goto :goto_c

    :cond_8
    move-object/from16 p0, p1

    goto :goto_a

    :cond_9
    move-object/from16 v16, p1

    goto :goto_9

    :cond_a
    move-object/from16 v15, p1

    goto :goto_8

    :cond_b
    move-object/from16 v14, p1

    goto :goto_7

    :cond_c
    instance-of v1, v2, Landroid/telephony/CellSignalStrengthNr;

    if-eqz v1, :cond_d

    check-cast v2, Landroid/telephony/CellSignalStrengthNr;

    invoke-direct {v0, v4, v2}, LX/9wP;->A03(Landroid/telephony/CellSignalStrengthLte;Landroid/telephony/CellSignalStrengthNr;)Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    move-result-object v3

    goto :goto_b

    :cond_d
    instance-of v1, v2, Landroid/telephony/CellSignalStrengthWcdma;

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const-string v4, "WCDMA"

    new-instance v3, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 p0, v7

    move-object/from16 p1, v7

    move-object v8, v7

    invoke-direct/range {v3 .. v18}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_b

    :cond_e
    instance-of v1, v2, Landroid/telephony/CellSignalStrengthGsm;

    if-eqz v1, :cond_10

    check-cast v2, Landroid/telephony/CellSignalStrengthGsm;

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/06m;->A07()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getRssi()I

    move-result v1

    invoke-static {v1}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_d
    const/4 v7, 0x0

    const-string v4, "GSM"

    new-instance v3, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 p1, v7

    move-object v8, v7

    invoke-direct/range {v3 .. v18}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_b

    :cond_f
    const/16 p0, 0x0

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    const-string v4, "UNKNOWN"

    new-instance v3, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 p0, v5

    move-object/from16 p1, v5

    move-object v6, v5

    invoke-direct/range {v3 .. v18}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_b

    :catch_0
    move-exception v1

    const-string v0, "CellInfoProvider: getCellSignalStrengths() failed "

    goto :goto_e

    :catch_1
    move-exception v1

    const-string v0, "CellInfoProvider: SignalStrength.getLevel() failed "

    :goto_e
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v1

    const-string v0, "CellInfoProvider: OOM when calling getCellSignalStrengths() "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9c4 -> :sswitch_8
        0x127bd -> :sswitch_7
        0x2065bd -> :sswitch_6
        0x217cea -> :sswitch_5
        0x21fc3c -> :sswitch_4
        0x27cf17 -> :sswitch_3
        0x41d604a -> :sswitch_2
        0x41d8b94 -> :sswitch_1
        0x41da01b -> :sswitch_0
    .end sparse-switch
.end method

.method private final A08(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    iget-object v0, p0, LX/9wP;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic A09(Landroid/telephony/TelephonyDisplayInfo;LX/9wP;)V
    .locals 0

    invoke-direct {p1, p0}, LX/9wP;->A08(Landroid/telephony/TelephonyDisplayInfo;)V

    return-void
.end method

.method public static final A0A(LX/9wP;)V
    .locals 3

    invoke-static {}, LX/06m;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-direct {p0, v0}, LX/9wP;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/8Hh;

    invoke-direct {v2, p0}, LX/8Hh;-><init>(LX/9wP;)V

    check-cast v2, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    iput-object v2, p0, LX/9wP;->A01:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/9wP;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0K()Landroid/telephony/SubscriptionManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9wP;->A0G:LX/07n;

    invoke-virtual {v1, v0, v2}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/9wP;->A06:Landroid/os/Handler;

    const/16 v1, 0x22

    new-instance v0, LX/AOS;

    invoke-direct {v0, p0, v1}, LX/AOS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A0B(LX/9wP;)V
    .locals 2

    iget-object v0, p0, LX/9wP;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    invoke-virtual {v0}, LX/08g;->A0K()Landroid/telephony/SubscriptionManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9wP;->A01:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {v1, v0}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    :cond_0
    return-void
.end method

.method public static final declared-synchronized A0C(LX/9wP;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/9wP;->A06()V

    :cond_0
    :goto_0
    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/9wP;->A01(LX/9wP;)Landroid/telephony/TelephonyManager;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/9wP;->A00:Landroid/telephony/PhoneStateListener;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/9wP;->A06:Landroid/os/Handler;

    const/16 v1, 0x1d

    new-instance v0, LX/ANx;

    invoke-direct {v0, v3, v4, v1}, LX/ANx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :goto_1
    if-ne v1, v2, :cond_3

    :cond_2
    invoke-static {}, LX/06m;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    :cond_3
    if-eq v1, v2, :cond_4

    iget-object v0, p0, LX/9wP;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/9wP;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v0

    :cond_5
    iget-object v1, p0, LX/9wP;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/9wP;->A05()V

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    if-eqz v4, :cond_b

    new-instance v3, LX/D9I;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-direct {p0, v1}, LX/9wP;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, v0}, LX/9wP;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v3, LX/D9I;->element:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v3, LX/D9I;->element:I

    :cond_7
    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v3, LX/D9I;->element:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v3, LX/D9I;->element:I

    :cond_8
    invoke-static {}, LX/06m;->A08()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, v1}, LX/9wP;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget v1, v3, LX/D9I;->element:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v3, LX/D9I;->element:I

    :cond_a
    iget-object v2, p0, LX/9wP;->A06:Landroid/os/Handler;

    const/16 v1, 0x2f

    new-instance v0, LX/AOV;

    invoke-direct {v0, v4, v3, p0, v1}, LX/AOV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A0D(LX/9wP;Ljava/util/List;)V
    .locals 12

    if-eqz p1, :cond_18

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellInfo;

    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/telephony/CellInfoLte;

    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v0

    invoke-static {v0}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v0

    invoke-static {v0}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/06m;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMccString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {}, LX/06m;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMncString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v0

    invoke-static {v0}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LX/06m;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v0

    invoke-static {v0}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_3
    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getBands()[I

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v0, v1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/07Z;->A0P([I)Ljava/util/List;

    move-result-object v11

    :cond_1
    const/4 v10, 0x0

    const-string v3, "LTE"

    new-instance v2, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    :goto_4
    iget-object v1, p0, LX/9wP;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9wP;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5

    :cond_2
    move-object v9, v11

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v0

    invoke-static {v0}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v11

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v0

    invoke-static {v0}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v6, v11

    goto :goto_1

    :cond_7
    move-object v4, v11

    goto/16 :goto_0

    :cond_8
    instance-of v0, v1, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v0

    invoke-static {v0}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v4

    :goto_6
    invoke-static {}, LX/06m;->A05()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMccString()Ljava/lang/String;

    move-result-object v6

    :goto_7
    invoke-static {}, LX/06m;->A05()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMncString()Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v0

    invoke-static {v0}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LX/06m;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v0

    invoke-static {v0}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_9
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v0

    invoke-static {v0}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v5, 0x0

    const-string v3, "WCDMA"

    new-instance v2, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    move-object v11, v5

    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v0

    invoke-static {v0}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_b
    move-object v7, v9

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v0

    invoke-static {v0}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_d
    move-object v6, v9

    goto :goto_7

    :cond_e
    move-object v4, v9

    goto :goto_6

    :cond_f
    instance-of v0, v1, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_16

    check-cast v1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v0

    invoke-static {v0}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v4

    :goto_9
    invoke-static {}, LX/06m;->A05()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMccString()Ljava/lang/String;

    move-result-object v6

    :goto_a
    invoke-static {}, LX/06m;->A05()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMncString()Ljava/lang/String;

    move-result-object v7

    :goto_b
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v0

    invoke-static {v0}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LX/06m;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v0

    invoke-static {v0}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_10
    const/4 v5, 0x0

    const-string v3, "GSM"

    new-instance v2, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    move-object v11, v5

    move-object v10, v5

    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v0

    invoke-static {v0}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_12
    move-object v7, v9

    goto :goto_b

    :cond_13
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v0

    invoke-static {v0}, LX/9wP;->A04(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_14
    move-object v6, v9

    goto :goto_a

    :cond_15
    move-object v4, v9

    goto :goto_9

    :cond_16
    invoke-static {}, LX/06m;->A06()Z

    move-result v0

    if-eqz v0, :cond_17

    instance-of v0, v1, Landroid/telephony/CellInfoNr;

    if-eqz v0, :cond_17

    check-cast v1, Landroid/telephony/CellInfoNr;

    invoke-virtual {v1}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.telephony.CellIdentityNr"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/telephony/CellIdentityNr;

    invoke-direct {p0, v1}, LX/9wP;->A02(Landroid/telephony/CellIdentityNr;)Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    move-result-object v2

    goto/16 :goto_4

    :cond_17
    const/4 v4, 0x0

    const-string v3, "UNKNOWN"

    new-instance v2, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v5, v4

    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_18
    return-void
.end method

.method private final A0E(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/9wP;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    invoke-virtual {v0, p1}, LX/0XG;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0F()Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;
    .locals 4

    iget-object v0, p0, LX/9wP;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/9wP;->A0H:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/9wP;->A05:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-direct {p0, v0}, LX/9wP;->A0E(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, v0}, LX/9wP;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9wP;->A07:LX/05V;

    invoke-static {v0}, LX/8D4;->A1X(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/9wP;->A0C(LX/9wP;)V

    :cond_1
    iput-boolean v1, p0, LX/9wP;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0G()Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;
    .locals 15

    :try_start_0
    invoke-static {p0}, LX/9wP;->A01(LX/9wP;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CellInfoProvider: getDataState() failed "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/8D2;->A0j()Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_b

    const-string v3, "DISCONNECTED"

    :goto_0
    iget-object v1, p0, LX/9wP;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataActivity()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    const-string v4, "IN"

    :goto_1
    invoke-virtual {p0}, LX/9wP;->A0I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/9wP;->A0J()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/9wP;->A0K()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual {p0}, LX/9wP;->A0L()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_6
    invoke-virtual {p0}, LX/9wP;->A0H()Ljava/lang/Boolean;

    move-result-object v14

    new-instance v2, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;

    invoke-direct/range {v2 .. v14}, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v2

    :cond_1
    const/4 v13, 0x0

    goto :goto_6

    :cond_2
    const/4 v12, 0x0

    goto :goto_5

    :cond_3
    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    if-ne v2, v0, :cond_7

    const-string v4, "OUT"

    goto :goto_1

    :cond_7
    const/4 v0, 0x3

    if-ne v2, v0, :cond_8

    const-string v4, "INOUT"

    goto :goto_1

    :cond_8
    const/4 v0, 0x4

    if-ne v2, v0, :cond_9

    const-string v4, "DORMANT"

    goto :goto_1

    :cond_9
    if-nez v2, :cond_a

    const-string v4, "NONE"

    goto :goto_1

    :cond_a
    const-string v4, "UNKNOWN"

    goto :goto_1

    :cond_b
    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    const-string v3, "CONNECTING"

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    const-string v3, "CONNECTED"

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    const-string v3, "SUSPENDED"

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x4

    if-ne v1, v0, :cond_f

    const-string v3, "DISCONNECTING"

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x5

    if-ne v1, v0, :cond_10

    const-string v3, "HANDOVER_IN_PROGRESS"

    goto/16 :goto_0

    :goto_7
    if-nez v0, :cond_0

    :cond_10
    const-string v3, "UNKNOWN"

    goto/16 :goto_0
.end method

.method public final A0H()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, LX/06m;->A0B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/9wP;->A00()Landroid/telephony/ServiceState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->isUsingNonTerrestrialNetwork()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final A0I()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/06m;->A02()Z

    move-result v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/9wP;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/06m;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.permission.READ_BASIC_PHONE_STATE"

    invoke-direct {p0, v0}, LX/9wP;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :try_start_0
    invoke-static {p0}, LX/9wP;->A01(LX/9wP;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-direct {p0, v1}, LX/9wP;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/9wP;->A01(LX/9wP;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/9wP;->A0I:Ljava/util/List;

    iget-object v0, p0, LX/9wP;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyDisplayInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-static {v1, v2}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "NRNSA"

    return-object v0

    :cond_4
    const-string v0, "LTE"

    return-object v0

    :cond_5
    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const-string v0, "EDGE"

    return-object v0

    :cond_6
    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const-string v0, "GPRS"

    return-object v0

    :cond_7
    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    const-string v0, "UMTS"

    return-object v0

    :cond_8
    const/16 v0, 0x8

    if-ne v1, v0, :cond_9

    const-string v0, "HSDPA"

    return-object v0

    :cond_9
    const/16 v0, 0xa

    if-ne v1, v0, :cond_a

    const-string v0, "HSPA"

    return-object v0

    :cond_a
    const/16 v0, 0xf

    if-ne v1, v0, :cond_b

    const-string v0, "HSPAP"

    return-object v0

    :cond_b
    const/16 v0, 0x9

    if-ne v1, v0, :cond_c

    const-string v0, "HSUPA"

    return-object v0

    :cond_c
    const/16 v0, 0x14

    if-ne v1, v0, :cond_d

    const-string v0, "NR"

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "CellInfoProvider: getDataNetworkType() failed "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method public final A0J()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/06m;->A07()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9wP;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyDisplayInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez v1, :cond_1

    const-string v0, "NONE"

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v0, "LTE_CA"

    return-object v0

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const-string v0, "LTE_ADV_PRO"

    return-object v0

    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const-string v0, "NR_NSA"

    return-object v0

    :cond_4
    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const-string v0, "NR_NSA_MMWAVE"

    return-object v0

    :cond_5
    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    const-string v0, "NR_ADVANCED"

    return-object v0

    :cond_6
    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method public final A0K()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/9wP;->A00()Landroid/telephony/ServiceState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/NetworkRegistrationInfo;

    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->isNetworkRegistered()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->getAvailableServices()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->getRegisteredPlmn()Ljava/lang/String;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->isRegistered()Z

    move-result v0

    goto :goto_0
.end method

.method public final A0L()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/06m;->A05()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9wP;->A01(LX/9wP;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
