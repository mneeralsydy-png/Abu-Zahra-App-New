.class public LX/Fdu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:J

.field public static final A0G:Ljava/lang/Object;

.field public static volatile A0H:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public A00:I

.field public A01:LX/GQL;

.field public A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A03:I

.field public A04:J

.field public A05:Landroid/os/WorkSource;

.field public A06:LX/Gn4;

.field public A07:Ljava/util/concurrent/Future;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/os/PowerManager$WakeLock;

.field public final A0E:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x16e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/Fdu;->A0F:J

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/Fdu;->A0G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v4, 0x1

    const-string v3, "wake:com.google.firebase.iid.WakeLockHolder"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Fdu;->A08:Ljava/lang/Object;

    const/4 v9, 0x0

    iput v9, p0, LX/Fdu;->A00:I

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Fdu;->A0B:Ljava/util/Set;

    sget-object v0, LX/GC7;->A00:LX/GC7;

    iput-object v0, p0, LX/Fdu;->A06:LX/Gn4;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fdu;->A0A:Ljava/util/Map;

    invoke-static {v9}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/Fdu;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "WakeLock: wakeLockName must not be empty"

    invoke-static {v3, v0}, LX/010;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Fdu;->A0C:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fdu;->A01:LX/GQL;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "*gcore*:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/DiN;->A0g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Fdu;->A09:Ljava/lang/String;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_0

    const/16 v2, 0x1d

    invoke-static {v2}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expected a non-null reference"

    invoke-virtual {v1, v0, v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gd2;

    invoke-direct {v0, v1}, LX/Gd2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, v4, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v7

    iput-object v7, p0, LX/Fdu;->A0D:Landroid/os/PowerManager$WakeLock;

    const-class v2, LX/FQn;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/FQn;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    invoke-static {p1, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/FQn;->A00:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit v2

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :cond_3
    const-string v8, "com.zahra.whatsapp"

    const-string v6, "WorkSourceUtil"

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_1
    invoke-static {p1}, LX/0fg;->A00(Landroid/content/Context;)LX/0fh;

    move-result-object v0

    iget-object v0, v0, LX/0fh;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    new-instance v5, Landroid/os/WorkSource;

    invoke-direct {v5}, Landroid/os/WorkSource;-><init>()V

    sget-object v2, LX/FQn;->A02:Ljava/lang/reflect/Method;

    const-string v1, "Unable to assign blame through WorkSource"

    if-eqz v2, :cond_5

    const/4 v0, 0x2

    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v3, v9}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    aput-object v8, v0, v4

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    sget-object v2, LX/FQn;->A01:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_6

    :try_start_3
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v9}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    :goto_1
    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_1
    const-string v0, "Could not find package: "

    invoke-static {v0, v8, v6}, LX/DiK;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    const-string v0, "Could not get applicationInfo from package: "

    invoke-static {v0, v8, v6}, LX/DiK;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iput-object v5, p0, LX/Fdu;->A05:Landroid/os/WorkSource;

    if-eqz v5, :cond_7

    :try_start_4
    invoke-virtual {v7, v5}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    const-string v1, "WakeLock"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    sget-object v0, LX/Fdu;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_9

    sget-object v1, LX/Fdu;->A0G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    sget-object v0, LX/Fdu;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_8

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, LX/Fdu;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_8
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_9
    :goto_5
    iput-object v0, p0, LX/Fdu;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public static final A00(LX/Fdu;)V
    .locals 6

    iget-object v3, p0, LX/Fdu;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/Fdu;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    iget v0, p0, LX/Fdu;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Fdu;->A00:I

    if-gtz v0, :cond_6

    iget-object v2, p0, LX/Fdu;->A0B:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v2, p0, LX/Fdu;->A0A:Ljava/util/Map;

    invoke-static {v2}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0H;

    iput v4, v0, LX/F0H;->A00:I

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/Fdu;->A07:Ljava/util/concurrent/Future;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v5, p0, LX/Fdu;->A07:Ljava/util/concurrent/Future;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Fdu;->A04:J

    :cond_2
    iput v4, p0, LX/Fdu;->A03:I

    iget-object v1, p0, LX/Fdu;->A0D:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/Fdu;->A01:LX/GQL;

    if-eqz v0, :cond_6

    iput-object v5, p0, LX/Fdu;->A01:LX/GQL;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v4

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "WakeLock"

    iget-object v0, p0, LX/Fdu;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " failed to release!"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    iget-object v0, p0, LX/Fdu;->A01:LX/GQL;

    if-eqz v0, :cond_4

    iput-object v5, p0, LX/Fdu;->A01:LX/GQL;

    :cond_4
    throw v1

    :cond_5
    const-string v2, "WakeLock"

    iget-object v0, p0, LX/Fdu;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " should be held!"

    invoke-static {v1, v0, v2}, LX/DiK;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    iget-object v0, p0, LX/Fdu;->A01:LX/GQL;

    if-eqz v0, :cond_6

    iput-object v5, p0, LX/Fdu;->A01:LX/GQL;

    :cond_6
    :goto_2
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public A01(J)V
    .locals 11

    iget-object v0, p0, LX/Fdu;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-wide v0, LX/Fdu;->A0F:J

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, p1, v6

    if-lez v0, :cond_0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    iget-object v8, p0, LX/Fdu;->A08:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {p0}, LX/Fdu;->A02()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/GQL;->A00:LX/GQL;

    iput-object v0, p0, LX/Fdu;->A01:LX/GQL;

    iget-object v0, p0, LX/Fdu;->A0D:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_1
    iget v0, p0, LX/Fdu;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Fdu;->A00:I

    iget v0, p0, LX/Fdu;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Fdu;->A03:I

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v0, p0, LX/Fdu;->A0A:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F0H;

    if-nez v6, :cond_2

    new-instance v6, LX/F0H;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, v6, LX/F0H;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/F0H;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v6, v4, v9

    cmp-long v0, v6, v2

    if-lez v0, :cond_3

    add-long v4, v9, v2

    :cond_3
    iget-wide v6, p0, LX/Fdu;->A04:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    iput-wide v4, p0, LX/Fdu;->A04:J

    iget-object v0, p0, LX/Fdu;->A07:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    iget-object v4, p0, LX/Fdu;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LX/GT5;

    invoke-direct {v1, p0}, LX/GT5;-><init>(LX/Fdu;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/Fdu;->A07:Ljava/util/concurrent/Future;

    :cond_5
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()Z
    .locals 2

    iget-object v1, p0, LX/Fdu;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, LX/Fdu;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    :try_start_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
