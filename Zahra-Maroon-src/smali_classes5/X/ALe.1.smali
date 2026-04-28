.class public final synthetic LX/ALe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0gB;


# direct methods
.method public synthetic constructor <init>(LX/0gB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ALe;->A00:LX/0gB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/ALe;->A00:LX/0gB;

    const-string v0, "WAAnalyticsContext/initFalcoCanonicals/execute"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/0gB;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IG;

    invoke-virtual {v0}, LX/0IG;->A01()LX/0IJ;

    move-result-object v0

    sget-object v3, LX/9Ig;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "foldable"

    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    sget-object v0, LX/0JD;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/0gB;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    goto :goto_2

    :pswitch_0
    const-string v0, "mobile"

    goto :goto_1

    :pswitch_1
    const-string v0, "tablet"

    goto :goto_1

    :pswitch_2
    const-string v0, "wearables"

    goto :goto_1

    :pswitch_3
    const-string v0, "vr"

    goto :goto_1

    :pswitch_4
    const-string v0, "desktop"

    goto :goto_1

    :cond_0
    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_4

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    invoke-static {}, Labu9aleh/saleh/task/Masverification;->getVendingPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Labu9aleh/saleh/task/Masverification;->getVendingPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_5

    const-string v0, "com.android.vending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    invoke-static {v5}, LX/0JD;->A00(Ljava/lang/Boolean;)V

    :cond_6
    iget-object v0, v2, LX/0gB;->A04:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1am;->A1T(LX/00q;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/9qY;->A00(Ljava/lang/Boolean;)V

    invoke-static {v5}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A08()LX/0xc;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    sget-object v0, LX/9j3;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/9j3;->A00:LX/9j3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    monitor-enter v7

    goto :goto_5

    :cond_7
    move-object v1, v4

    goto :goto_4

    :goto_5
    :try_start_1
    invoke-static {}, LX/8D0;->A0N()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    sput-object v0, LX/9j3;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/9j3;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    :cond_8
    iget-object v0, v2, LX/0gB;->A06:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/8D0;->A0X(LX/00q;)LX/08g;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0IO;->A02(LX/08g;)J

    move-result-wide v6

    const-wide/32 v0, 0x100000

    div-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/9jA;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/9jA;->A00:LX/9jA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    monitor-enter v7

    :try_start_2
    invoke-static {}, LX/8D0;->A0N()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    sput-object v0, LX/9jA;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/9jA;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    :cond_9
    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v1

    invoke-static {v3}, LX/8D0;->A0X(LX/00q;)LX/08g;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0IN;->A02(LX/08g;LX/00W;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/9j9;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/9j9;->A00:LX/9j9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    monitor-enter v7

    :try_start_3
    invoke-static {}, LX/8D0;->A0N()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    sput-object v0, LX/9j9;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/9j9;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v7

    :cond_a
    invoke-static {v3}, LX/8D0;->A0X(LX/00q;)LX/08g;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0IM;->A01(LX/08g;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/9j4;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/9j4;->A00:LX/9j4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    monitor-enter v7

    :try_start_4
    invoke-static {}, LX/8D0;->A0N()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    sput-object v0, LX/9j4;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/9j4;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v7

    :cond_b
    invoke-static {v3}, LX/8D0;->A0X(LX/00q;)LX/08g;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_c

    const/4 v0, 0x6

    if-gt v1, v0, :cond_c

    const/4 v0, 0x3

    invoke-static {v3, v0, v7}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :try_start_5
    invoke-static {v1}, LX/8D2;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, LX/8D2;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v1

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "error parsing mcc/mnc"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_6
    invoke-static {v6, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v6

    goto :goto_7

    :cond_c
    new-instance v6, LX/09R;

    invoke-direct {v6, v4, v4}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v1, v6, LX/09R;->first:Ljava/lang/Object;

    sget-object v0, LX/9j2;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/9j2;->A00:LX/9j2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    monitor-enter v7

    :try_start_6
    invoke-static {}, LX/8D0;->A0N()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    sput-object v0, LX/9j2;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/9j2;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v7

    :cond_d
    iget-object v1, v6, LX/09R;->second:Ljava/lang/Object;

    sget-object v0, LX/9j5;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/9j5;->A00:LX/9j5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    monitor-enter v7

    :try_start_7
    invoke-static {}, LX/8D0;->A0N()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    sput-object v0, LX/9j5;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/9j5;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v7

    :cond_e
    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    move-result-object v0

    invoke-virtual {v0}, LX/0JP;->A04()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/5oY;->A0e(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/9qZ;->A00(Ljava/lang/Long;)V

    iget-object v0, v2, LX/0gB;->A07:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9li;

    invoke-static {v1, v10}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0Il;->A00(Landroid/content/Context;)J

    move-result-wide v8

    const-wide/16 v6, 0x1

    cmp-long v0, v8, v6

    if-nez v0, :cond_10

    :try_start_8
    invoke-static {}, LX/8D2;->A0t()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/5oV;->A04()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v1}, LX/9tL;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/9li;->A00(Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/16 v8, 0x0

    goto :goto_8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    const-wide/16 v8, 0x1

    :cond_10
    :goto_8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/9j6;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/9j6;->A00:LX/9j6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    monitor-enter v7

    :try_start_9
    invoke-static {}, LX/8D0;->A0N()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    sput-object v0, LX/9j6;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/9j6;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit v7

    :cond_11
    invoke-static {v5}, LX/1al;->A0N(LX/00q;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/5oR;->A17(Lcom/zahra/whatsapp/Me;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9qb;->A00(Ljava/lang/String;)V

    :cond_12
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0JN;->A02(Landroid/content/Context;)LX/0JO;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v0, v0, LX/0JO;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    :goto_9
    sget-object v0, LX/9j7;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/9j7;->A00:LX/9j7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    monitor-enter v7

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    goto :goto_9

    :goto_a
    :try_start_a
    invoke-static {}, LX/8D0;->A0N()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    sput-object v0, LX/9j7;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/9j7;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit v7

    :cond_14
    iget-object v1, v2, LX/0gB;->A09:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/0JR;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/0JR;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9qa;->A00(Ljava/lang/String;)V

    :goto_b
    iget-object v0, v2, LX/0gB;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep;

    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    move-result-object v1

    const/16 v0, 0xe50

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/9j8;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/9j8;->A00:LX/9j8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    monitor-enter v7

    goto :goto_c

    :cond_15
    invoke-static {v4}, LX/9qa;->A00(Ljava/lang/String;)V

    goto :goto_b

    :goto_c
    :try_start_b
    invoke-static {}, LX/8D0;->A0N()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    sput-object v0, LX/9j8;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/9j8;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto :goto_d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :goto_d
    monitor-exit v7

    :cond_16
    iget-object v0, v2, LX/0gB;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JW;

    invoke-virtual {v0}, LX/0JW;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/0Jb;->A00(Landroid/net/NetworkInfo;)LX/0Jd;

    move-result-object v2

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep;

    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5b43

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v2, v0}, LX/0r8;->A00(LX/0Jd;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
