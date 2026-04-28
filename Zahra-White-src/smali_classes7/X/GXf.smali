.class public final synthetic LX/GXf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/FmC;


# direct methods
.method public synthetic constructor <init>(LX/FmC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GXf;->A00:LX/FmC;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v6, v0, LX/GXf;->A00:LX/FmC;

    iget-object v7, v6, LX/FmC;->A01:LX/Dqw;

    iget-object v2, v7, LX/Dqw;->A0H:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, v7, LX/Dqw;->A0K:I

    const/4 v3, 0x3

    const/4 v5, 0x0

    if-ne v0, v3, :cond_0

    monitor-exit v2

    return-object v5

    :cond_0
    iget v10, v7, LX/Dqw;->A0K:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v12

    const-string v0, "accountName"

    invoke-virtual {v12, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/Dqw;->A0I:Ljava/lang/String;

    iget-object v0, v7, LX/Dqw;->A0G:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v12, v4, v0, v1}, LX/FlH;->A0B(Landroid/os/Bundle;Ljava/lang/String;J)V

    :goto_0
    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move-object v12, v5

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, v7, LX/Dqw;->A0M:LX/Gz9;

    monitor-exit v2

    if-nez v1, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v7, v4}, LX/Dqw;->A0B(LX/Dqw;I)V

    sget-object v1, LX/Ex7;->A0F:LX/Fd0;

    const/16 v0, 0x77

    invoke-static {v7, v1, v0, v9}, LX/Dqw;->A0C(LX/Dqw;LX/Fd0;II)V

    invoke-static {v1, v6}, LX/FmC;->A00(LX/Fd0;LX/FmC;)V

    return-object v5

    :cond_2
    iget-object v0, v7, LX/Dqw;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/16 v11, 0x17

    :cond_3
    if-nez v12, :cond_4

    const-string v0, "subs"

    invoke-interface {v1, v11, v0}, LX/Gz9;->CHd(ILjava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_4
    const-string v0, "subs"

    invoke-interface {v1, v12, v0, v11}, LX/Gz9;->CH0(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v11, v11, -0x1

    if-ge v11, v3, :cond_3

    const/4 v11, 0x0

    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const-string v14, "BillingClient"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "highestLevelSupportedForSubs: "

    invoke-static {v0, v13, v11}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/FlH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v7, LX/Dqw;->A05:Z

    const/16 v13, 0x9

    if-ge v11, v3, :cond_6

    const-string v11, "BillingClient"

    const-string v0, "In-app billing API does not support subscription on this device."

    invoke-static {v11, v0}, LX/FlH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const/4 v11, 0x1

    goto :goto_6

    :goto_5
    const/16 v11, 0x9

    :goto_6
    const/16 v14, 0x17

    :goto_7
    if-nez v12, :cond_7

    const-string v0, "inapp"

    invoke-interface {v1, v14, v0}, LX/Gz9;->CHd(ILjava/lang/String;)I

    move-result v15

    goto :goto_8

    :cond_7
    const-string v0, "inapp"

    invoke-interface {v1, v12, v0, v14}, LX/Gz9;->CH0(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v15

    :goto_8
    if-nez v15, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v14, v14, -0x1

    if-lt v14, v3, :cond_9

    goto :goto_7

    :goto_9
    iput v14, v7, LX/Dqw;->A00:I

    const-string v12, "BillingClient"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mHighestLevelSupportedForInApp: "

    invoke-static {v0, v1, v14}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/FlH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget v12, v7, LX/Dqw;->A00:I

    const/16 v0, 0x16

    if-ge v12, v0, :cond_a

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-lt v12, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, v7, LX/Dqw;->A0F:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v0, 0x14

    invoke-static {v12, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    :try_start_4
    iput-boolean v0, v7, LX/Dqw;->A0E:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v0, 0x13

    invoke-static {v12, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    :try_start_5
    iput-boolean v0, v7, LX/Dqw;->A0D:Z

    const/16 v0, 0x12

    if-ge v12, v0, :cond_c

    const/16 v0, 0x11

    const/4 v1, 0x0

    if-lt v12, v0, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    iput-boolean v1, v7, LX/Dqw;->A0C:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v0, 0x10

    invoke-static {v12, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    :try_start_6
    iput-boolean v0, v7, LX/Dqw;->A0B:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v0, 0xf

    invoke-static {v12, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    :try_start_7
    iput-boolean v0, v7, LX/Dqw;->A0A:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/16 v0, 0xe

    invoke-static {v12, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    :try_start_8
    iput-boolean v0, v7, LX/Dqw;->A09:Z

    const/16 v0, 0xc

    if-ge v12, v0, :cond_e

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-lt v12, v0, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    iput-boolean v1, v7, LX/Dqw;->A08:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v12, v13}, LX/1ag;->A1R(II)Z

    move-result v0

    :try_start_9
    iput-boolean v0, v7, LX/Dqw;->A07:Z

    const/16 v0, 0x8

    if-ge v12, v0, :cond_10

    const/4 v0, 0x0

    if-lt v12, v9, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    iput-boolean v0, v7, LX/Dqw;->A06:Z

    if-ge v12, v3, :cond_12

    const-string v1, "BillingClient"

    const-string v0, "In-app billing API version 3 is not supported on this device."

    invoke-static {v1, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x24

    :cond_12
    if-nez v15, :cond_19

    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    iget v0, v7, LX/Dqw;->A0K:I

    if-ne v0, v3, :cond_13

    monitor-exit v2

    return-object v5

    :cond_13
    const/4 v11, 0x1

    if-ne v10, v8, :cond_14

    const/4 v11, 0x0

    :cond_14
    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/Dqw;->A0B(LX/Dqw;I)V

    iget-object v0, v7, LX/Dqw;->A0L:LX/F9X;

    if-eqz v0, :cond_15

    iget-object v12, v7, LX/Dqw;->A0L:LX/F9X;

    :goto_a
    monitor-exit v2

    goto :goto_b

    :cond_15
    move-object v12, v5

    goto :goto_a

    :goto_b
    if-eqz v12, :cond_17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-boolean v2, v7, LX/Dqw;->A0F:Z

    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-boolean v2, v12, LX/F9X;->A00:Z

    iget-object v0, v12, LX/F9X;->A04:LX/Dkj;

    iget-object v2, v12, LX/F9X;->A01:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, LX/Dkj;->A02(Landroid/content/Context;Landroid/content/IntentFilter;)V

    iget-boolean v1, v12, LX/F9X;->A00:Z

    iget-object v0, v12, LX/F9X;->A03:LX/Dkj;

    if-eqz v1, :cond_16

    invoke-virtual {v0, v2, v3}, LX/Dkj;->A03(Landroid/content/Context;Landroid/content/IntentFilter;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v0, v2, v3}, LX/Dkj;->A02(Landroid/content/Context;Landroid/content/IntentFilter;)V

    :cond_17
    :goto_c
    if-eq v8, v11, :cond_18
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    invoke-static {v7, v9}, LX/Dqw;->A0A(LX/Dqw;I)V

    goto :goto_d

    :cond_18
    iget-object v2, v7, LX/Dqw;->A03:LX/Gy2;

    invoke-static {}, LX/EBX;->A00()LX/EBy;

    move-result-object v1

    invoke-static {}, LX/EBc;->A00()LX/EC1;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/EC1;->A08(I)V

    invoke-virtual {v1, v0}, LX/EBy;->A08(LX/EC1;)V

    invoke-virtual {v1}, LX/EBM;->A03()LX/EBf;

    move-result-object v0

    check-cast v0, LX/EBX;

    invoke-interface {v2, v0}, LX/Gy2;->CHE(LX/EBX;)V

    goto :goto_d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "BillingClient"

    invoke-static {v0, v1}, LX/DiJ;->A1P(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    sget-object v0, LX/Ex7;->A0E:LX/Fd0;

    invoke-static {v0, v6}, LX/FmC;->A00(LX/Fd0;LX/FmC;)V

    return-object v5

    :catchall_1
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0

    :cond_19
    const/4 v3, 0x1

    if-ne v10, v8, :cond_1a

    const/4 v3, 0x0

    :cond_1a
    invoke-static {v7, v4}, LX/Dqw;->A0B(LX/Dqw;I)V

    goto :goto_10
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :catchall_2
    move-exception v0

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    if-ne v10, v8, :cond_1b

    const/4 v3, 0x0

    :cond_1b
    const-string v1, "BillingClient"

    const-string v0, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v1, v0, v2}, LX/FlH;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v2, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_1d

    const/16 v11, 0x65

    :cond_1c
    :goto_e
    move-object v1, v5

    :goto_f
    invoke-static {v7, v4}, LX/Dqw;->A0B(LX/Dqw;I)V

    goto :goto_11

    :cond_1d
    instance-of v0, v2, Landroid/os/RemoteException;

    if-eqz v0, :cond_1e

    const/16 v11, 0x64

    goto :goto_e

    :cond_1e
    instance-of v0, v2, Ljava/lang/SecurityException;

    const/16 v11, 0x66

    if-nez v0, :cond_1c

    const/16 v11, 0x2a

    invoke-static {v2}, LX/Ff2;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :goto_10
    move-object v1, v5

    :goto_11
    sget-object v4, LX/Ex7;->A03:LX/Fd0;

    if-eq v8, v3, :cond_1f

    :try_start_11
    invoke-static {v7, v4, v1, v11, v9}, LX/Dqw;->A0D(LX/Dqw;LX/Fd0;Ljava/lang/String;II)V

    goto :goto_12

    :cond_1f
    invoke-static {}, LX/EBc;->A00()LX/EC1;

    move-result-object v3

    iget v0, v4, LX/Fd0;->A00:I

    invoke-virtual {v3, v0}, LX/EC1;->A08(I)V

    iget-object v0, v4, LX/Fd0;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/EC1;->A0B(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, LX/EC1;->A09(I)V

    if-eqz v1, :cond_20

    invoke-virtual {v3, v1}, LX/EC1;->A0A(Ljava/lang/String;)V

    :cond_20
    iget-object v2, v7, LX/Dqw;->A03:LX/Gy2;

    invoke-static {}, LX/EBX;->A00()LX/EBy;

    move-result-object v1

    invoke-virtual {v3}, LX/EBM;->A03()LX/EBf;

    move-result-object v0

    check-cast v0, LX/EBc;

    invoke-virtual {v1, v0}, LX/EBy;->A09(LX/EBc;)V

    invoke-virtual {v1}, LX/EBM;->A03()LX/EBf;

    move-result-object v0

    check-cast v0, LX/EBX;

    invoke-interface {v2, v0}, LX/Gy2;->CHE(LX/EBX;)V

    goto :goto_12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v1

    const-string v0, "BillingClient"

    invoke-static {v0, v1}, LX/DiJ;->A1P(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    invoke-static {v4, v6}, LX/FmC;->A00(LX/Fd0;LX/FmC;)V

    return-object v5

    :catchall_4
    move-exception v0

    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    throw v0
.end method
