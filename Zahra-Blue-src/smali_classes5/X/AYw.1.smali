.class public LX/AYw;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/AYw;->$t:I

    iput-object p2, p0, LX/AYw;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/AYw;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/9rK;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/AYw;->$t:I

    const-string v0, "linkedapp_app_identity"

    iput-object v0, p0, LX/AYw;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/AYw;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;Landroid/os/Parcelable;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/AYw;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/meta/common/monad/railway/Result;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/AYw;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/AYw;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/AYw;

    invoke-direct {v0, v1, v3, v2}, LX/AYw;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A08(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x5

    :goto_0
    new-instance v0, LX/AYw;

    invoke-direct {v0, v1, v3, v2}, LX/AYw;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_1
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_0
    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/AYw;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACDCRegistrationServiceBinder"

    invoke-virtual {v2, v0, v1}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;

    const-string v1, "7.0.0.0.0"

    new-instance v0, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationResponseSuccess;

    invoke-direct {v0, v1}, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationResponseSuccess;-><init>(Ljava/lang/String;)V

    check-cast v5, LX/A3c;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    :try_start_0
    const-string v4, "com.meta.wearable.acdc.sdk.ACDCRegistrationCallback"

    invoke-static {v6, v0, v4}, LX/AYw;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;Ljava/lang/String;)Z

    move-result v3

    iget-object v2, v5, LX/A3c;->A00:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-interface {v2, v0, v6, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    :try_start_1
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v3, v5, LX/A3c;->A00:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-interface {v3, v0, v6, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_1
    check-cast p1, LX/Ea9;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/AYw;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failure "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACDCRegistrationServiceBinder"

    invoke-virtual {v2, v0, v1}, LX/G2v;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Ea9;->A07:LX/Ea9;

    if-eq p1, v0, :cond_0

    iget-object v5, p0, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;

    iget v3, p1, LX/Ea9;->errorCode:I

    iget-object v2, p1, LX/Ea9;->message:Ljava/lang/String;

    const-string v1, "7.0.0.0.0"

    new-instance v0, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationResponseFailure;

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationResponseFailure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    check-cast v5, LX/A3c;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    :try_start_2
    const-string v4, "com.meta.wearable.acdc.sdk.ACDCRegistrationCallback"

    invoke-static {v6, v0, v4}, LX/AYw;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;Ljava/lang/String;)Z

    move-result v3

    iget-object v2, v5, LX/A3c;->A00:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-interface {v2, v0, v6, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    iget v1, p1, LX/Ea9;->errorCode:I

    iget-object v0, p1, LX/Ea9;->message:Ljava/lang/String;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    :try_start_3
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v3, v5, LX/A3c;->A00:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-interface {v3, v0, v6, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_2
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/AYw;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/AYw;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/AYw;

    invoke-direct {v0, v1, v3, v2}, LX/AYw;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A08(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_3
    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/AYw;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACDCRegistrationServiceBinder"

    invoke-virtual {v2, v0, v1}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback;

    const-string v1, "7.0.0.0.0"

    new-instance v0, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationResponseSuccess;

    invoke-direct {v0, v1}, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationResponseSuccess;-><init>(Ljava/lang/String;)V

    check-cast v5, LX/A3d;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    :try_start_4
    const-string v4, "com.meta.wearable.acdc.sdk.ACDCUnregistrationCallback"

    invoke-static {v6, v0, v4}, LX/AYw;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;Ljava/lang/String;)Z

    move-result v3

    iget-object v2, v5, LX/A3d;->A00:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-interface {v2, v0, v6, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    :try_start_5
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v3, v5, LX/A3d;->A00:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-interface {v3, v0, v6, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :pswitch_4
    check-cast p1, LX/Ea9;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/AYw;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failure "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACDCRegistrationServiceBinder"

    invoke-virtual {v2, v0, v1}, LX/G2v;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Ea9;->A07:LX/Ea9;

    if-eq p1, v0, :cond_0

    iget-object v5, p0, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback;

    iget v3, p1, LX/Ea9;->errorCode:I

    iget-object v2, p1, LX/Ea9;->message:Ljava/lang/String;

    const-string v1, "7.0.0.0.0"

    new-instance v0, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationResponseFailure;

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationResponseFailure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    check-cast v5, LX/A3d;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    :try_start_6
    const-string v4, "com.meta.wearable.acdc.sdk.ACDCUnregistrationCallback"

    invoke-static {v6, v0, v4}, LX/AYw;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;Ljava/lang/String;)Z

    move-result v3

    iget-object v2, v5, LX/A3d;->A00:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-interface {v2, v0, v6, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    iget v1, p1, LX/Ea9;->errorCode:I

    iget-object v0, p1, LX/Ea9;->message:Ljava/lang/String;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    :try_start_7
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v3, v5, LX/A3d;->A00:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-interface {v3, v0, v6, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_1

    :pswitch_5
    iget-object v3, p0, LX/AYw;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/AYw;->A00:Ljava/lang/Object;

    check-cast v0, LX/9rK;

    new-instance v2, LX/APS;

    invoke-direct {v2, v0, v3}, LX/APS;-><init>(LX/9rK;Ljava/lang/String;)V

    iget-object v1, v0, LX/9rK;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/9De;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/9vO;

    invoke-direct {v4, v0, v3, v1, v2}, LX/9vO;-><init>(LX/9De;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/00p;)V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
