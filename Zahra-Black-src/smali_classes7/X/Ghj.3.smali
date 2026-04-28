.class public LX/Ghj;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FAP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    iput p5, p0, LX/Ghj;->$t:I

    iput-object p1, p0, LX/Ghj;->A02:Ljava/lang/Object;

    iput p4, p0, LX/Ghj;->A00:I

    iput-object p2, p0, LX/Ghj;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Ghj;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Ghj;->$t:I

    check-cast p1, LX/FnV;

    invoke-static {p1}, LX/G2v;->A00(Ljava/lang/Object;)LX/ELP;

    move-result-object v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "disposeWiFiDirectLinkLeaseInMwa: deviceBleAddress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, LX/Ghj;->A02:Ljava/lang/Object;

    check-cast v8, LX/FAP;

    iget-object v3, v8, LX/FAP;->A03:Ljava/lang/String;

    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "MwaLinkLeaseClient"

    invoke-virtual {v7, v6, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, LX/Ghj;->A00:I

    iget-object v1, p0, LX/Ghj;->A03:Ljava/lang/String;

    const-string v0, "7.0.0.0.0"

    new-instance v5, Lcom/meta/wearable/acdc/WiFiLeaseRequest;

    invoke-direct {v5, v0, v3, v2, v1}, Lcom/meta/wearable/acdc/WiFiLeaseRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/Ghj;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/GiM;->A00(Ljava/lang/Object;I)LX/GiM;

    move-result-object v0

    new-instance v1, LX/Dlm;

    invoke-direct {v1, v8, v0}, LX/Dlm;-><init>(LX/FAP;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    const-string v0, "com.meta.wearable.acdc.ACDCService"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5, v3, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v1, p1, LX/FnV;->A00:Landroid/os/IBinder;

    const/4 v0, 0x5

    invoke-interface {v1, v0, v3, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :pswitch_0
    const-string v0, "createMwaBtcLinkLease: deviceBleAddress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/Ghj;->A02:Ljava/lang/Object;

    check-cast v4, LX/FAP;

    iget-object v3, v4, LX/FAP;->A03:Ljava/lang/String;

    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "MwaLinkLeaseClient"

    invoke-virtual {v7, v6, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, LX/Ghj;->A00:I

    iget-object v1, p0, LX/Ghj;->A03:Ljava/lang/String;

    const-string v0, "7.0.0.0.0"

    new-instance v5, Lcom/meta/wearable/acdc/BtcLeaseRequest;

    invoke-direct {v5, v3, v2, v1, v0}, Lcom/meta/wearable/acdc/BtcLeaseRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object v2, p0, LX/Ghj;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x29

    new-instance v0, LX/GiN;

    invoke-direct {v0, v2, v1}, LX/GiN;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dll;

    invoke-direct {v1, v4, v0}, LX/Dll;-><init>(LX/FAP;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    const-string v0, "com.meta.wearable.acdc.ACDCService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v4}, LX/DiL;->A1S(Landroid/os/Parcel;)Z

    move-result v2

    invoke-interface {v5, v4, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v1, p1, LX/FnV;->A00:Landroid/os/IBinder;

    const/4 v0, 0x7

    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Cannot get BTC peer socket info app due to a generic failure"

    goto/16 :goto_1

    :catch_1
    move-exception v1

    const-string v0, "Cannot get BTC peer socket info because the MWA app dropped the IPC connection. This can happen if the MWA app crashed."

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "createMwaWiFiDirectLinkLease: deviceBleAddress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/Ghj;->A02:Ljava/lang/Object;

    check-cast v4, LX/FAP;

    iget-object v3, v4, LX/FAP;->A03:Ljava/lang/String;

    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "MwaLinkLeaseClient"

    invoke-virtual {v7, v6, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, LX/Ghj;->A00:I

    iget-object v1, p0, LX/Ghj;->A03:Ljava/lang/String;

    const-string v0, "7.0.0.0.0"

    new-instance v5, Lcom/meta/wearable/acdc/WiFiLeaseRequest;

    invoke-direct {v5, v0, v3, v2, v1}, Lcom/meta/wearable/acdc/WiFiLeaseRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :try_start_6
    iget-object v2, p0, LX/Ghj;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x2c

    new-instance v0, LX/GiN;

    invoke-direct {v0, v2, v1}, LX/GiN;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dln;

    invoke-direct {v1, v4, v0}, LX/Dln;-><init>(LX/FAP;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    const-string v0, "com.meta.wearable.acdc.ACDCService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v4}, LX/DiL;->A1S(Landroid/os/Parcel;)Z

    move-result v2

    invoke-interface {v5, v4, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v1, p1, LX/FnV;->A00:Landroid/os/IBinder;

    const/4 v0, 0x4

    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Cannot get peer socket info app due to a generic failure"

    goto :goto_1

    :catch_3
    move-exception v1

    const-string v0, "Cannot get peer socket info because the MWA app dropped the IPC connection. This can happen if the MWA app crashed."

    goto :goto_0

    :pswitch_2
    const-string v0, "disposeBtcLinkLeaseInMwa: deviceBleAddress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/Ghj;->A02:Ljava/lang/Object;

    check-cast v4, LX/FAP;

    iget-object v3, v4, LX/FAP;->A03:Ljava/lang/String;

    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "MwaLinkLeaseClient"

    invoke-virtual {v7, v6, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, LX/Ghj;->A00:I

    iget-object v1, p0, LX/Ghj;->A03:Ljava/lang/String;

    const-string v0, "7.0.0.0.0"

    new-instance v5, Lcom/meta/wearable/acdc/BtcDisposeLeaseRequest;

    invoke-direct {v5, v3, v2, v1, v0}, Lcom/meta/wearable/acdc/BtcDisposeLeaseRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :try_start_9
    iget-object v2, p0, LX/Ghj;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x2f

    new-instance v0, LX/GiN;

    invoke-direct {v0, v2, v1}, LX/GiN;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dlk;

    invoke-direct {v1, v4, v0}, LX/Dlk;-><init>(LX/FAP;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    const-string v0, "com.meta.wearable.acdc.ACDCService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v4}, LX/DiL;->A1S(Landroid/os/Parcel;)Z

    move-result v2

    invoke-interface {v5, v4, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v1, p1, LX/FnV;->A00:Landroid/os/IBinder;

    const/16 v0, 0x8

    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_b
    .catch Landroid/os/DeadObjectException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "Cannot dispose MWA BTC lease due to a generic failure"

    goto :goto_1

    :catch_5
    move-exception v1

    const-string v0, "Cannot dispose MWA BTC lease because the MWA app dropped the IPC connection. This can happen if the MWA app crashed."

    :goto_0
    invoke-virtual {v7, v6, v0, v1}, LX/G2v;->AKO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/Ghj;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/Ea8;->A07:LX/Ea8;

    goto :goto_2

    :catch_6
    move-exception v1

    const-string v0, "Cannot register app due to a generic failure"

    :goto_1
    invoke-virtual {v7, v6, v0, v1}, LX/G2v;->AKO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/Ghj;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/Ea8;->A0A:LX/Ea8;

    :goto_2
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/DiL;->A1D(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
