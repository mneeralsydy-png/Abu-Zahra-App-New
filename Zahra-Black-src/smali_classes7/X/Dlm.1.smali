.class public final LX/Dlm;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/meta/wearable/acdc/WiFiLeaseDisposeCallback;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/FAP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.meta.wearable.acdc.WiFiLeaseDisposeCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/FAP;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p1, p0, LX/Dlm;->A02:LX/FAP;

    invoke-direct {p0}, LX/Dlm;-><init>()V

    iput-object p2, p0, LX/Dlm;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/Dlm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const-string v1, "com.meta.wearable.acdc.WiFiLeaseDisposeCallback"

    const/4 v2, 0x1

    if-lt p1, v2, :cond_8

    const v0, 0xffffff

    if-gt p1, v0, :cond_7

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_8

    sget-object v0, Lcom/meta/wearable/acdc/WiFiLeaseDisposeResponseFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/wearable/acdc/WiFiLeaseDisposeResponseFailure;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dlm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failureV2: failure: MWA WiFi lease dispose failed with error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/meta/wearable/acdc/WiFiLeaseDisposeResponseFailure;->error:I

    invoke-static {v1, v0}, LX/DiL;->A1H(Ljava/lang/StringBuilder;I)V

    iget-object v0, v5, Lcom/meta/wearable/acdc/WiFiLeaseDisposeResponseFailure;->message:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MwaLinkLeaseClient"

    invoke-virtual {v3, v0, v1}, LX/G2v;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v5, Lcom/meta/wearable/acdc/WiFiLeaseDisposeResponseFailure;->error:I

    sget-object v0, LX/Ea8;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ea8;

    if-nez v1, :cond_0

    sget-object v1, LX/Ea8;->A0B:LX/Ea8;

    :cond_0
    iget-object v0, p0, LX/Dlm;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v4}, LX/DiL;->A1D(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    return v2

    :cond_2
    sget-object v1, Lcom/meta/wearable/acdc/WiFiLeaseDisposeResponseSuccess;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/Dlm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Dlm;->A02:LX/FAP;

    iget-object v4, v0, LX/FAP;->A02:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dlm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failure: MWA WiFi lease dispose failed with error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MwaLinkLeaseClient"

    invoke-virtual {v3, v0, v1}, LX/G2v;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Ea8;->A00:Ljava/util/Map;

    invoke-static {v0, v5}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ea8;

    if-nez v3, :cond_5

    sget-object v3, LX/Ea8;->A0B:LX/Ea8;

    :cond_5
    iget-object v1, p0, LX/Dlm;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/DiL;->A1D(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    return v2

    :cond_6
    iget-object v0, p0, LX/Dlm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Dlm;->A02:LX/FAP;

    iget-object v4, v0, LX/FAP;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/Dlm;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    new-instance v1, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v1, v2, v0}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    goto :goto_1

    :goto_0
    iget-object v3, p0, LX/Dlm;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    new-instance v1, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v1, v2, v0}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    :goto_1
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_7
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_8

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method
