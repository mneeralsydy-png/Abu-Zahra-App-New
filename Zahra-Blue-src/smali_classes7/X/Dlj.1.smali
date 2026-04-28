.class public final LX/Dlj;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/meta/wearable/acdc/AppUnregistrationCallback;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/GLg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.meta.wearable.acdc.AppUnregistrationCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/GLg;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/Dlj;->A02:LX/GLg;

    invoke-direct {p0}, LX/Dlj;-><init>()V

    iput-object p2, p0, LX/Dlj;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/Dlj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    const-string v1, "com.meta.wearable.acdc.AppUnregistrationCallback"

    const/4 v2, 0x1

    if-lt p1, v2, :cond_7

    const v0, 0xffffff

    if-gt p1, v0, :cond_5

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-ne p1, v0, :cond_7

    sget-object v0, Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dlj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v6, "failureV2"

    :goto_0
    sget-object v4, LX/ELP;->A00:LX/ELP;

    const-string v3, "ACDCSecureRegistrarDelegate"

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": App unregistration failed with error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;->error:I

    invoke-static {v1, v0}, LX/DiL;->A1H(Ljava/lang/StringBuilder;I)V

    iget-object v0, v5, Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;->message:Ljava/lang/String;

    invoke-static {v4, v0, v3, v1}, LX/G2v;->A02(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, v5, Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;->error:I

    sget-object v0, LX/Ea9;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, LX/Ea9;->A0K:LX/Ea9;

    :cond_0
    sget-object v0, LX/Ea9;->A0H:LX/Ea9;

    if-ne v5, v0, :cond_2

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": Manifest verification failed, clearing manifest and private key"

    invoke-static {v4, v0, v3, v1}, LX/G2v;->A03(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v4, LX/GLg;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/Dlj;->A02:LX/GLg;

    monitor-enter v4

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dlj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v5, Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;

    invoke-direct {v5, v3, v1}, Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;-><init>(ILjava/lang/String;)V

    const-string v6, "failure"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v0, LX/GLg;->A01:LX/Fek;

    sget-object v3, LX/Fek;->A06:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/Fek;->A00:LX/Fde;

    invoke-virtual {v0}, LX/Fde;->A01()V

    iget-object v0, v1, LX/Fek;->A01:LX/Fde;

    invoke-virtual {v0}, LX/Fde;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v1, LX/Fek;->A04:LX/Fe8;

    invoke-virtual {v0}, LX/Fe8;->A01()V

    iget-object v0, v1, LX/Fek;->A03:LX/Fe8;

    invoke-virtual {v0}, LX/Fe8;->A01()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v4

    :cond_2
    iget-object v1, p0, LX/Dlj;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/DiL;->A1D(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    return v2

    :cond_3
    const-string v1, "success"

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/meta/wearable/acdc/AppUnregistrationResponseSuccess;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/DiO;->A0d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "successV2"

    :goto_2
    iget-object v0, p0, LX/Dlj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v4, LX/ELP;->A00:LX/ELP;

    const-string v3, "ACDCSecureRegistrarDelegate"

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": App unregistration succeeded."

    invoke-static {v4, v0, v3, v1}, LX/G2v;->A03(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v4, LX/GLg;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/Dlj;->A02:LX/GLg;

    monitor-enter v4

    :try_start_5
    iget-object v1, v0, LX/GLg;->A01:LX/Fek;

    sget-object v3, LX/Fek;->A06:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, v1, LX/Fek;->A00:LX/Fde;

    invoke-virtual {v0}, LX/Fde;->A01()V

    iget-object v0, v1, LX/Fek;->A01:LX/Fde;

    invoke-virtual {v0}, LX/Fde;->A01()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v3

    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v0, v1, LX/Fek;->A04:LX/Fe8;

    invoke-virtual {v0}, LX/Fe8;->A01()V

    iget-object v0, v1, LX/Fek;->A03:LX/Fe8;

    invoke-virtual {v0}, LX/Fe8;->A01()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v3

    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit v4

    iget-object v0, p0, LX/Dlj;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v2}, LX/DiL;->A1D(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    return v2

    :catchall_0
    :try_start_a
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_5
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_7

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_6
    return v2

    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method
