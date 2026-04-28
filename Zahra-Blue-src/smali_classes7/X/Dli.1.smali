.class public final LX/Dli;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/meta/wearable/acdc/AppRegistrationCallback;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/GLg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.meta.wearable.acdc.AppRegistrationCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/GLg;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/Dli;->A02:LX/GLg;

    invoke-direct {p0}, LX/Dli;-><init>()V

    iput-object p2, p0, LX/Dli;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/Dli;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    const-string v1, "com.meta.wearable.acdc.AppRegistrationCallback"

    const/4 v2, 0x1

    if-lt p1, v2, :cond_9

    const v0, 0xffffff

    if-gt p1, v0, :cond_8

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_9

    sget-object v0, Lcom/meta/wearable/acdc/AppRegistrationResponseFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/wearable/acdc/AppRegistrationResponseFailure;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dli;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failureV2: App registration failed with error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/meta/wearable/acdc/AppRegistrationResponseFailure;->error:I

    invoke-static {v1, v0}, LX/DiL;->A1H(Ljava/lang/StringBuilder;I)V

    iget-object v0, v5, Lcom/meta/wearable/acdc/AppRegistrationResponseFailure;->message:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACDCSecureRegistrarDelegate"

    invoke-virtual {v3, v0, v1}, LX/G2v;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v5, Lcom/meta/wearable/acdc/AppRegistrationResponseFailure;->error:I

    sget-object v0, LX/Ea9;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/Ea9;->A0K:LX/Ea9;

    :cond_0
    iget-object v0, p0, LX/Dli;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v4}, LX/DiL;->A1D(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    return v2

    :cond_2
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v9, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;

    invoke-direct {v9, v3, v1}, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;-><init>(Landroid/os/ParcelFileDescriptor;[B)V

    const-string v10, "success"

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v10, "successV2"

    :goto_0
    iget-object v0, p0, LX/Dli;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v9, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;->manifestPfd:Landroid/os/ParcelFileDescriptor;

    :try_start_0
    sget-object v4, LX/ELP;->A00:LX/ELP;

    const-string v3, "ACDCSecureRegistrarDelegate"

    invoke-static {v10}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": App registration succeeded, but already received a callback"

    invoke-static {v4, v0, v3, v1}, LX/G2v;->A03(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    return v2

    :cond_4
    sget-object v8, LX/GLg;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Dli;->A02:LX/GLg;

    monitor-enter v8

    :try_start_1
    iget-object v0, v9, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;->manifestPfd:Landroid/os/ParcelFileDescriptor;

    new-instance v6, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v6, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v5

    sget-object v4, LX/ELP;->A00:LX/ELP;

    const-string v3, "ACDCSecureRegistrarDelegate"

    invoke-static {v10}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": Manifest received from MWA is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-static {v4, v0, v3, v1}, LX/G2v;->A03(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-gez v5, :cond_5

    goto :goto_2

    :cond_5
    new-array v5, v5, [B

    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    iget-object v4, v7, LX/GLg;->A01:LX/Fek;

    sget-object v0, Lcom/facebook/wearable/airshield/security/PublicKey;->Companion:LX/Eon;

    iget-object v1, v9, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;->authorityPublicKey:[B

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-direct {v3, v0}, Lcom/facebook/wearable/airshield/security/PublicKey;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v3, v1}, Lcom/facebook/wearable/airshield/security/PublicKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PublicKey;[B)V

    sget-object v1, LX/Fek;->A06:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v4, LX/Fek;->A04:LX/Fe8;

    invoke-virtual {v0, v3}, LX/Fe8;->A02(Lcom/facebook/wearable/airshield/security/PublicKey;)V

    iget-object v0, v4, LX/Fek;->A03:LX/Fe8;

    invoke-virtual {v0, v3}, LX/Fe8;->A02(Lcom/facebook/wearable/airshield/security/PublicKey;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v1

    invoke-virtual {v4, v5}, LX/Fek;->A03([B)Lcom/meta/common/monad/railway/Result;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v8

    iget-object v3, p0, LX/Dli;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    new-instance v1, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v1, v2, v0}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dli;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failure: App registration failed with error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACDCSecureRegistrarDelegate"

    invoke-virtual {v3, v0, v1}, LX/G2v;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Ea9;->A00:Ljava/util/Map;

    invoke-static {v0, v5}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, LX/Ea9;->A0K:LX/Ea9;

    :cond_7
    iget-object v3, p0, LX/Dli;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    :goto_1
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    :try_start_5
    invoke-static {v10}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": Manifest received from MWA is an invalid amount of bytes"

    invoke-static {v4, v0, v3, v1}, LX/G2v;->A02(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/Dli;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/Ea9;->A0G:LX/Ea9;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/DiL;->A1D(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v8

    return v2

    :catchall_2
    :try_start_6
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_8
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_9

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method
