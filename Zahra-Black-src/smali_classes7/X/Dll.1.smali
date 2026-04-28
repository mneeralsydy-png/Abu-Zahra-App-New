.class public final LX/Dll;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/meta/wearable/acdc/BtcLeaseResponseCallback;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:LX/FAP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.meta.wearable.acdc.BtcLeaseResponseCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/FAP;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Dll;->A01:LX/FAP;

    invoke-direct {p0}, LX/Dll;-><init>()V

    iput-object p2, p0, LX/Dll;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    const-string v1, "com.meta.wearable.acdc.BtcLeaseResponseCallback"

    const/4 v3, 0x1

    if-lt p1, v3, :cond_3

    const v0, 0xffffff

    if-gt p1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/meta/wearable/acdc/BtcLeaseResponseFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meta/wearable/acdc/BtcLeaseResponseFailure;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dll;->A01:LX/FAP;

    iget-object v5, v0, LX/FAP;->A02:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v4, LX/ELP;->A00:LX/ELP;

    const-string v2, "MwaLinkLeaseClient"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failure: MWA BTC lease request failed with error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/meta/wearable/acdc/BtcLeaseResponseFailure;->error:I

    invoke-static {v1, v0}, LX/DiL;->A1H(Ljava/lang/StringBuilder;I)V

    iget-object v0, v6, Lcom/meta/wearable/acdc/BtcLeaseResponseFailure;->message:Ljava/lang/String;

    invoke-static {v4, v0, v2, v1}, LX/G2v;->A02(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/Ea8;->A01:LX/05F;

    iget v1, v6, Lcom/meta/wearable/acdc/BtcLeaseResponseFailure;->error:I

    sget-object v0, LX/Ea8;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ea8;

    if-nez v2, :cond_0

    sget-object v2, LX/Ea8;->A0B:LX/Ea8;

    :cond_0
    iget-object v1, p0, LX/Dll;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/DiL;->A1D(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1
    sget-object v0, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dll;->A01:LX/FAP;

    iget-object v1, v0, LX/FAP;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/Dll;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v3}, LX/DiL;->A1D(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return v3

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_3

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v3

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method
