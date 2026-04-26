.class public LX/IwJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/IwJ;->$t:I

    iput-object p1, p0, LX/IwJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    iget v0, p0, LX/IwJ;->$t:I

    iget-object v2, p0, LX/IwJ;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v2, LX/ISu;

    if-nez p2, :cond_1

    const/4 v1, 0x0

    :goto_0
    iput-object v1, v2, LX/ISu;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    iget-object v0, v2, LX/ISu;->A02:LX/IMb;

    sget-object v4, LX/ISu;->A04:LX/ISu;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, v0, LX/IMb;->A00:LX/IqM;

    const/16 v1, 0x28

    new-instance v0, LX/JUl;

    invoke-direct {v0, v4, v2, v1}, LX/JUl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v1, "Remote Service"

    const-string v0, "Service Connected"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const-string v0, "org.npci.upi.security.services.CLRemoteService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lorg/npci/upi/security/services/CLRemoteService;

    if-eqz v0, :cond_2

    check-cast v1, Lorg/npci/upi/security/services/CLRemoteService;

    goto :goto_0

    :cond_2
    new-instance v1, LX/Jau;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Jau;->A00:Landroid/os/IBinder;

    goto :goto_0

    :cond_3
    check-cast v2, LX/HTB;

    if-nez p2, :cond_4

    const/4 v1, 0x0

    :goto_1
    iput-object v1, v2, LX/HTB;->A00:LX/IwS;

    const/4 v7, 0x1

    iput-boolean v7, v2, LX/HTB;->A01:Z

    iget-object v4, v2, LX/IoP;->A03:LX/IQj;

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/IQj;->A01:LX/Itc;

    const-string v1, "SDK ready"

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/Itc;->A02(LX/Itc;Ljava/lang/String;I)V

    iput-boolean v7, v2, LX/Itc;->A03:Z

    iget-object v5, v4, LX/IQj;->A00:LX/IoP;

    iget-object v0, v2, LX/Itc;->A01:LX/Iz7;

    iget-object v8, v0, LX/Iz7;->A02:Ljava/lang/String;

    invoke-virtual {v5}, LX/IoP;->A02()V

    move-object v3, v5

    check-cast v3, LX/HTB;

    invoke-virtual {v3}, LX/IoP;->A02()V

    iget-boolean v0, v3, LX/HTB;->A01:Z

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_4
    const-string v0, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/IwS;

    if-eqz v0, :cond_5

    check-cast v1, LX/IwS;

    goto :goto_1

    :cond_5
    new-instance v1, LX/IwS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/IwS;->A00:Landroid/os/IBinder;

    goto :goto_1

    :goto_2
    :try_start_0
    const-string v2, "ConnectIQ"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Registering app with binding service for applicationID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8, v2}, LX/DiN;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, LX/HTB;->A00:LX/IwS;

    iget-object v0, v3, LX/IoP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v2, "com.garmin.android.connectiq.GARMIN_BINDING_SERVICE_ACTION"

    const-string v1, "com.zahra.whatsapp"

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, v6, LX/IwS;->A00:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-interface {v2, v0, v3, v1, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, v5, LX/IoP;->A01:LX/H6X;

    iget-object v0, v0, LX/H6X;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IT5;

    iget-object v0, v0, LX/IT5;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_3

    :cond_6
    iget-object v1, v5, LX/IoP;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/IoP;->A01:LX/H6X;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v4, LX/IQj;->A02:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/I9u;

    invoke-direct {v0, v1}, LX/I9u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    new-instance v0, LX/I9t;

    invoke-direct {v0, v1}, LX/I9t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget v0, p0, LX/IwJ;->$t:I

    iget-object v1, p0, LX/IwJ;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, LX/ISu;

    const/4 v0, 0x0

    iput-object v0, v1, LX/ISu;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    iget-object v0, v1, LX/ISu;->A02:LX/IMb;

    iget-object v0, v0, LX/IMb;->A00:LX/IqM;

    iget-object v3, v0, LX/IqM;->A03:LX/075;

    const-string v2, "CL service disconnected"

    const/4 v1, 0x1

    const-string v0, "payments/indiaupi"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "CLServices serviceDisconnected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, "Remote Service"

    const-string v0, "Service Disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/HTB;

    const/4 v0, 0x0

    iput-object v0, v1, LX/HTB;->A00:LX/IwS;

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/HTB;->A01:Z

    iget-object v0, v1, LX/IoP;->A03:LX/IQj;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/IQj;->A01:LX/Itc;

    const-string v1, "Garmin onSdkShutDown"

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/Itc;->A02(LX/Itc;Ljava/lang/String;I)V

    iput-boolean v3, v2, LX/Itc;->A03:Z

    return-void
.end method
