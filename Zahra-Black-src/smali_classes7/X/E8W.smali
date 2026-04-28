.class public final LX/E8W;
.super LX/Dly;
.source ""


# instance fields
.field public final synthetic A00:LX/FhJ;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/FhJ;)V
    .locals 0

    iput-object p2, p0, LX/E8W;->A00:LX/FhJ;

    invoke-direct {p0, p1}, LX/Dly;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    iget-object v2, p0, LX/E8W;->A00:LX/FhJ;

    iget-object v0, v2, LX/FhJ;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v0, :cond_2

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/FE8;

    invoke-virtual {v0}, LX/FE8;->A00()V

    :cond_1
    return-void

    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x5

    if-eq v1, v4, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    if-eq v1, v8, :cond_3

    if-ne v1, v7, :cond_4

    :cond_3
    invoke-virtual {v2}, LX/FhJ;->B3c()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v6, 0x8

    const/4 v3, 0x3

    const/4 v5, 0x0

    if-ne v1, v8, :cond_5

    iget v1, p1, Landroid/os/Message;->arg2:I

    new-instance v0, LX/E5r;

    invoke-direct {v0, v1}, LX/E5r;-><init>(I)V

    iput-object v0, v2, LX/FhJ;->A07:LX/E5r;

    iget-boolean v0, v2, LX/FhJ;->A0C:Z

    if-nez v0, :cond_8

    invoke-virtual {v2}, LX/FhJ;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v2, LX/FhJ;->A0C:Z

    if-nez v0, :cond_8

    invoke-static {v5, v2, v3}, LX/FhJ;->A02(Landroid/os/IInterface;LX/FhJ;I)V

    return-void

    :cond_5
    if-eq v1, v7, :cond_8

    if-ne v1, v3, :cond_9

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/PendingIntent;

    if-eqz v0, :cond_6

    move-object v5, v1

    check-cast v5, Landroid/app/PendingIntent;

    :cond_6
    iget v0, p1, Landroid/os/Message;->arg2:I

    new-instance v1, LX/E5r;

    invoke-direct {v1, v0, v5}, LX/E5r;-><init>(ILandroid/app/PendingIntent;)V

    :cond_7
    :goto_0
    iget-object v0, v2, LX/FhJ;->A08:LX/Gqc;

    invoke-interface {v0, v1}, LX/Gqc;->BdC(LX/E5r;)V

    iget v0, v1, LX/E5r;->A01:I

    iput v0, v2, LX/FhJ;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/FhJ;->A05:J

    return-void

    :catch_0
    :cond_8
    iget-object v1, v2, LX/FhJ;->A07:LX/E5r;

    if-nez v1, :cond_7

    new-instance v1, LX/E5r;

    invoke-direct {v1, v6}, LX/E5r;-><init>(I)V

    goto :goto_0

    :cond_9
    const/4 v0, 0x6

    if-ne v1, v0, :cond_b

    invoke-static {v5, v2, v7}, LX/FhJ;->A02(Landroid/os/IInterface;LX/FhJ;I)V

    iget-object v0, v2, LX/FhJ;->A0H:LX/Gmz;

    if-eqz v0, :cond_a

    iget v1, p1, Landroid/os/Message;->arg2:I

    check-cast v0, LX/GBw;

    iget-object v0, v0, LX/GBw;->A00:LX/GtQ;

    invoke-interface {v0, v1}, LX/GtQ;->onConnectionSuspended(I)V

    :cond_a
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v0}, LX/FhJ;->A07(I)V

    invoke-static {v5, v2, v7, v4}, LX/FhJ;->A03(Landroid/os/IInterface;LX/FhJ;II)Z

    return-void

    :cond_b
    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    invoke-virtual {v2}, LX/FhJ;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_d

    if-eq v2, v4, :cond_d

    const/4 v0, 0x7

    if-eq v2, v0, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Don\'t know how to handle message: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GmsClient"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_d
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/FE8;

    monitor-enter v3

    :try_start_1
    iget-object v8, v3, LX/FE8;->A00:Ljava/lang/Object;

    iget-boolean v0, v3, LX/FE8;->A01:Z

    if-eqz v0, :cond_e

    const-string v7, "GmsClient"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Callback proxy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " being reused. This is not safe."

    invoke-static {v1, v0, v7}, LX/DiN;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    monitor-exit v3

    if-eqz v8, :cond_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v3

    check-cast v2, LX/E6R;

    iget v7, v2, LX/E6R;->A00:I

    const/4 v0, 0x0

    if-nez v7, :cond_11

    instance-of v0, v2, LX/E6P;

    if-eqz v0, :cond_10

    check-cast v2, LX/E6P;

    iget-object v0, v2, LX/E6P;->A00:LX/FhJ;

    iget-object v1, v0, LX/FhJ;->A08:LX/Gqc;

    sget-object v0, LX/E5r;->A04:LX/E5r;

    invoke-interface {v1, v0}, LX/Gqc;->BdC(LX/E5r;)V

    :cond_f
    :goto_1
    monitor-enter v3

    goto/16 :goto_7

    :cond_10
    move-object v0, v2

    check-cast v0, LX/E6Q;

    const-string v11, "GmsClient"

    :try_start_2
    iget-object v8, v0, LX/E6Q;->A00:Landroid/os/IBinder;

    invoke-static {v8}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v10

    goto :goto_2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "service probably died"

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_11
    iget-object v1, v2, LX/E6R;->A02:LX/FhJ;

    invoke-static {v5, v1, v4}, LX/FhJ;->A02(Landroid/os/IInterface;LX/FhJ;I)V

    iget-object v1, v2, LX/E6R;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_12

    const-string v0, "pendingIntent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :cond_12
    new-instance v1, LX/E5r;

    invoke-direct {v1, v7, v0}, LX/E5r;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_4

    :goto_2
    iget-object v7, v0, LX/E6Q;->A01:LX/FhJ;

    invoke-virtual {v7}, LX/FhJ;->A05()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "service descriptor mismatch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vs. "

    invoke-static {v0, v10, v11, v1}, LX/DiO;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_13
    :goto_3
    iget-object v0, v2, LX/E6R;->A02:LX/FhJ;

    invoke-static {v5, v0, v4}, LX/FhJ;->A02(Landroid/os/IInterface;LX/FhJ;I)V

    new-instance v1, LX/E5r;

    invoke-direct {v1, v6, v5}, LX/E5r;-><init>(ILandroid/app/PendingIntent;)V

    :goto_4
    instance-of v0, v2, LX/E6P;

    if-eqz v0, :cond_15

    check-cast v2, LX/E6P;

    iget-object v2, v2, LX/E6P;->A00:LX/FhJ;

    iget-object v0, v2, LX/FhJ;->A08:LX/Gqc;

    invoke-interface {v0, v1}, LX/Gqc;->BdC(LX/E5r;)V

    :cond_14
    :goto_5
    iget v0, v1, LX/E5r;->A01:I

    iput v0, v2, LX/FhJ;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/FhJ;->A05:J

    goto :goto_1

    :cond_15
    check-cast v2, LX/E6Q;

    iget-object v2, v2, LX/E6Q;->A01:LX/FhJ;

    iget-object v0, v2, LX/FhJ;->A0I:LX/Gn0;

    if-eqz v0, :cond_14

    check-cast v0, LX/GBx;

    iget-object v0, v0, LX/GBx;->A00:LX/GqZ;

    invoke-interface {v0, v1}, LX/GqZ;->onConnectionFailed(LX/E5r;)V

    goto :goto_5

    :cond_16
    instance-of v0, v7, LX/E2R;

    if-eqz v0, :cond_18

    const-string v0, "com.google.mlkit.vision.docscan.ui.aidls.IDocumentScannerService"

    invoke-interface {v8, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/GyR;

    if-nez v0, :cond_2e

    new-instance v9, LX/Fnm;

    invoke-direct {v9, v8}, LX/Fnm;-><init>(Landroid/os/IBinder;)V

    :goto_6
    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {v9, v7, v0, v1}, LX/FhJ;->A03(Landroid/os/IInterface;LX/FhJ;II)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x3

    invoke-static {v9, v7, v0, v1}, LX/FhJ;->A03(Landroid/os/IInterface;LX/FhJ;II)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_17
    iput-object v5, v7, LX/FhJ;->A07:LX/E5r;

    iget-object v0, v7, LX/FhJ;->A0H:LX/Gmz;

    if-eqz v0, :cond_f

    check-cast v0, LX/GBw;

    iget-object v0, v0, LX/GBw;->A00:LX/GtQ;

    invoke-interface {v0, v5}, LX/GtQ;->onConnected(Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_18
    instance-of v0, v7, LX/E2b;

    if-eqz v0, :cond_19

    const-string v1, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/EDA;

    if-nez v0, :cond_2e

    new-instance v9, LX/EDA;

    invoke-direct {v9, v8, v1}, LX/FnX;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    instance-of v0, v7, LX/E2d;

    if-eqz v0, :cond_1a

    const-string v1, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/E7i;

    if-nez v0, :cond_2e

    new-instance v9, LX/E7i;

    invoke-direct {v9, v8, v1}, LX/Fnb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_6

    :cond_1a
    instance-of v0, v7, LX/E2a;

    if-eqz v0, :cond_1b

    const-string v1, "com.google.android.gms.nearby.messages.internal.INearbyMessagesService"

    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/EA4;

    if-nez v0, :cond_2e

    new-instance v9, LX/EA4;

    invoke-direct {v9, v8, v1}, LX/Fni;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_6

    :cond_1b
    instance-of v0, v7, LX/E2Q;

    if-eqz v0, :cond_1c

    const-string v1, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/EA3;

    if-nez v0, :cond_2e

    new-instance v9, LX/EA3;

    invoke-direct {v9, v8, v1}, LX/Fni;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_6

    :cond_1c
    instance-of v0, v7, LX/E2c;

    if-eqz v0, :cond_1d

    const-string v1, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/EA2;

    if-nez v0, :cond_2e

    new-instance v9, LX/EA2;

    invoke-direct {v9, v8, v1}, LX/Fni;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1d
    instance-of v0, v7, LX/E2Z;

    if-eqz v0, :cond_1e

    const-string v1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/Gz2;

    if-nez v0, :cond_2e

    new-instance v9, LX/E9A;

    invoke-direct {v9, v8, v1}, LX/Fng;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1e
    instance-of v0, v7, LX/E2P;

    if-eqz v0, :cond_1f

    const-string v0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    invoke-interface {v8, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/E8X;

    if-nez v0, :cond_2e

    new-instance v9, LX/E8X;

    invoke-direct {v9, v8}, LX/FnW;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_6

    :cond_1f
    instance-of v0, v7, LX/E2O;

    if-eqz v0, :cond_20

    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-interface {v8, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/GyN;

    if-nez v0, :cond_2e

    new-instance v9, LX/Fnl;

    invoke-direct {v9, v8}, LX/Fnl;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_6

    :cond_20
    instance-of v0, v7, LX/E2N;

    if-eqz v0, :cond_21

    const-string v1, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/E7X;

    if-nez v0, :cond_2e

    new-instance v9, LX/E7X;

    invoke-direct {v9, v8, v1}, LX/Fna;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_21
    instance-of v0, v7, LX/E2S;

    if-eqz v0, :cond_22

    const-string v1, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/E73;

    if-nez v0, :cond_2e

    new-instance v9, LX/E73;

    invoke-direct {v9, v8, v1}, LX/Fnf;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_22
    instance-of v0, v7, LX/E2X;

    if-eqz v0, :cond_23

    const-string v1, "com.google.android.gms.auth.api.internal.IAuthService"

    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/E72;

    if-nez v0, :cond_2e

    new-instance v9, LX/E72;

    invoke-direct {v9, v8, v1}, LX/Fnf;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_23
    instance-of v0, v7, LX/E2W;

    if-eqz v0, :cond_24

    const-string v1, "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferService"

    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/E71;

    if-nez v0, :cond_2e

    new-instance v9, LX/E71;

    invoke-direct {v9, v8, v1}, LX/Fnf;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_24
    instance-of v0, v7, LX/E2V;

    if-eqz v0, :cond_25

    const-string v1, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/E6v;

    if-nez v0, :cond_2e

    new-instance v9, LX/E6v;

    invoke-direct {v9, v8, v1}, LX/FnZ;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_25
    instance-of v0, v7, LX/E2U;

    if-eqz v0, :cond_26

    const-string v1, "com.google.android.gms.auth.api.identity.internal.ISignInService"

    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/E6w;

    if-nez v0, :cond_2e

    new-instance v9, LX/E6w;

    invoke-direct {v9, v8, v1}, LX/FnZ;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_26
    instance-of v0, v7, LX/E2M;

    if-eqz v0, :cond_27

    const-string v1, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/E6p;

    if-nez v0, :cond_2e

    new-instance v9, LX/E6p;

    invoke-direct {v9, v8, v1}, LX/FnY;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_27
    instance-of v0, v7, LX/E2L;

    if-eqz v0, :cond_28

    const-string v1, "com.google.android.gms.auth.api.phone.internal.IMissedCallRetrieverService"

    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/E6o;

    if-nez v0, :cond_2e

    new-instance v9, LX/E6o;

    invoke-direct {v9, v8, v1}, LX/FnY;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_28
    instance-of v0, v7, LX/E2K;

    if-eqz v0, :cond_29

    const-string v0, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    invoke-interface {v8, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;

    if-nez v0, :cond_2e

    new-instance v9, LX/Fnk;

    invoke-direct {v9, v8}, LX/Fnk;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_6

    :cond_29
    instance-of v0, v7, LX/E2J;

    if-eqz v0, :cond_2a

    const-string v1, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/E7h;

    if-nez v0, :cond_2e

    new-instance v9, LX/E7h;

    invoke-direct {v9, v8, v1}, LX/Fnb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2a
    instance-of v0, v7, LX/E2T;

    if-eqz v0, :cond_2b

    const-string v1, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/E7g;

    if-nez v0, :cond_2e

    new-instance v9, LX/E7g;

    invoke-direct {v9, v8, v1}, LX/Fnb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2b
    instance-of v0, v7, LX/E2I;

    if-eqz v0, :cond_2d

    const-string v1, "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService"

    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/IRestoreCredentialService;

    if-nez v0, :cond_2c

    new-instance v9, LX/E7Y;

    invoke-direct {v9, v8, v1}, LX/Fna;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :cond_2c
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2d
    const-string v1, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/E6u;

    if-nez v0, :cond_2e

    new-instance v9, LX/E6u;

    invoke-direct {v9, v8, v1}, LX/FnZ;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2e
    if-eqz v9, :cond_13

    goto/16 :goto_6

    :goto_7
    :try_start_3
    iput-boolean v4, v3, LX/FE8;->A01:Z

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, LX/FE8;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
