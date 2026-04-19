.class public abstract LX/FhJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0T:[LX/E5g;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/os/IInterface;

.field public A07:LX/E5r;

.field public A08:LX/Gqc;

.field public A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

.field public A0A:LX/F66;

.field public A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0C:Z

.field public A0D:LX/Fm9;

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/Gmz;

.field public final A0I:LX/Gn0;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:Landroid/os/Looper;

.field public final A0O:LX/0fb;

.field public final A0P:LX/Fgb;

.field public volatile A0Q:LX/E3v;

.field public volatile A0R:Ljava/lang/String;

.field public volatile A0S:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/E5g;

    sput-object v0, LX/FhJ;->A0T:[LX/E5g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0fb;LX/Gmz;LX/Gn0;LX/Fgb;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/FhJ;->A0S:Ljava/lang/String;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FhJ;->A0J:Ljava/lang/Object;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FhJ;->A0K:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FhJ;->A0M:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, LX/FhJ;->A02:I

    iput-object v1, p0, LX/FhJ;->A07:LX/E5r;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FhJ;->A0C:Z

    iput-object v1, p0, LX/FhJ;->A0Q:LX/E3v;

    invoke-static {v0}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/FhJ;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/FhJ;->A0F:Landroid/content/Context;

    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/FhJ;->A0N:Landroid/os/Looper;

    const-string v0, "Supervisor must not be null"

    invoke-static {p6, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p6, p0, LX/FhJ;->A0P:LX/Fgb;

    const-string v0, "API availability must not be null"

    invoke-static {p3, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/FhJ;->A0O:LX/0fb;

    new-instance v0, LX/E8W;

    invoke-direct {v0, p2, p0}, LX/E8W;-><init>(Landroid/os/Looper;LX/FhJ;)V

    iput-object v0, p0, LX/FhJ;->A0G:Landroid/os/Handler;

    iput p8, p0, LX/FhJ;->A0E:I

    iput-object p4, p0, LX/FhJ;->A0H:LX/Gmz;

    iput-object p5, p0, LX/FhJ;->A0I:LX/Gn0;

    iput-object p7, p0, LX/FhJ;->A0L:Ljava/lang/String;

    return-void
.end method

.method public static final A02(Landroid/os/IInterface;LX/FhJ;I)V
    .locals 9

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x1

    if-eq p2, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x1

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v4}, LX/010;->A06(Z)V

    iget-object v5, p1, LX/FhJ;->A0J:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput p2, p1, LX/FhJ;->A02:I

    iput-object p0, p1, LX/FhJ;->A06:Landroid/os/IInterface;

    const/4 v6, 0x0

    if-eq p2, v3, :cond_21

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_3

    if-ne p2, v2, :cond_22

    goto/16 :goto_5

    :cond_3
    iget-object v7, p1, LX/FhJ;->A0D:LX/Fm9;

    if-eqz v7, :cond_4

    iget-object v0, p1, LX/FhJ;->A0A:LX/F66;

    if-eqz v0, :cond_4

    const-string v4, "GmsClient"

    iget-object v3, v0, LX/F66;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/F66;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v4}, LX/DiM;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/FhJ;->A0P:LX/Fgb;

    iget-object v0, p1, LX/FhJ;->A0A:LX/F66;

    iget-object v3, v0, LX/F66;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/F66;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/F66;->A02:Z

    new-instance v0, LX/FeA;

    invoke-direct {v0, v3, v2, v1}, LX/FeA;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v7, v0}, LX/Fgb;->A02(Landroid/content/ServiceConnection;LX/FeA;)V

    iget-object v0, p1, LX/FhJ;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_4
    iget-object p0, p1, LX/FhJ;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v8, LX/Fm9;

    invoke-direct {v8, p1, v0}, LX/Fm9;-><init>(LX/FhJ;I)V

    iput-object v8, p1, LX/FhJ;->A0D:LX/Fm9;

    instance-of v1, p1, LX/E2b;

    if-eqz v1, :cond_6

    move-object v0, p1

    check-cast v0, LX/E2b;

    iget-object v0, v0, LX/E2b;->A00:LX/Fcy;

    const-string v4, "com.google.android.wearable.app.cn"

    invoke-virtual {v0}, LX/Fcy;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v4, "com.google.android.gms"

    :cond_5
    :goto_0
    instance-of v0, p1, LX/E2R;

    if-eqz v0, :cond_7

    const-string v3, "com.google.android.gms.mlkit.docscan.ui.DocumentScanningChimeraService.START"

    goto/16 :goto_4

    :cond_6
    const-string v4, "com.google.android.gms"

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    goto/16 :goto_1

    :cond_8
    instance-of v0, p1, LX/E2d;

    if-eqz v0, :cond_9

    const-string v3, "com.google.android.gms.signin.service.START"

    goto/16 :goto_2

    :cond_9
    instance-of v0, p1, LX/E2a;

    if-eqz v0, :cond_a

    const-string v3, "com.google.android.gms.nearby.messages.service.NearbyMessagesService.START"

    goto :goto_2

    :cond_a
    instance-of v0, p1, LX/E2Q;

    if-eqz v0, :cond_b

    const-string v3, "com.google.android.gms.nearby.bootstrap.service.NearbyBootstrapService.START"

    goto :goto_2

    :cond_b
    instance-of v0, p1, LX/E2c;

    if-eqz v0, :cond_c

    const-string v3, "com.google.android.gms.nearby.connection.service.START"

    goto :goto_2

    :cond_c
    instance-of v0, p1, LX/E2Z;

    if-eqz v0, :cond_d

    const-string v3, "com.google.android.location.internal.GoogleLocationManagerService.START"

    goto :goto_2

    :cond_d
    instance-of v0, p1, LX/E2P;

    if-eqz v0, :cond_e

    const-string v3, "com.google.android.gms.fido.fido2.regular.START"

    goto :goto_2

    :cond_e
    instance-of v0, p1, LX/E2O;

    if-eqz v0, :cond_f

    const-string v3, "com.google.android.gms.clearcut.service.START"

    goto :goto_2

    :cond_f
    instance-of v0, p1, LX/E2N;

    if-eqz v0, :cond_10

    const-string v3, "com.google.android.gms.auth.blockstore.service.START"

    goto :goto_2

    :cond_10
    instance-of v0, p1, LX/E2S;

    if-eqz v0, :cond_11

    const-string v3, "com.google.android.gms.auth.account.authapi.START"

    goto :goto_2

    :cond_11
    instance-of v0, p1, LX/E2X;

    if-eqz v0, :cond_12

    const-string v3, "com.google.android.gms.auth.service.START"

    goto :goto_2

    :cond_12
    instance-of v0, p1, LX/E2W;

    if-eqz v0, :cond_13

    const-string v3, "com.google.android.gms.auth.api.accounttransfer.service.START"

    goto :goto_2

    :cond_13
    instance-of v0, p1, LX/E2V;

    if-eqz v0, :cond_14

    const-string v3, "com.google.android.gms.auth.api.credentials.service.START"

    goto :goto_2

    :cond_14
    instance-of v0, p1, LX/E2U;

    if-eqz v0, :cond_15

    const-string v3, "com.google.android.gms.auth.api.identity.service.signin.START"

    goto :goto_2

    :cond_15
    instance-of v0, p1, LX/E2M;

    if-eqz v0, :cond_16

    const-string v3, "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START"

    goto :goto_2

    :cond_16
    instance-of v0, p1, LX/E2L;

    if-eqz v0, :cond_17

    const-string v3, "com.google.android.gms.auth.api.phone.service.MissedCallRetrieverService.START"

    goto :goto_2

    :cond_17
    instance-of v0, p1, LX/E2K;

    if-eqz v0, :cond_18

    const-string v3, "com.google.android.gms.identitycredentials.service.START"

    goto :goto_2

    :cond_18
    instance-of v0, p1, LX/E2J;

    if-eqz v0, :cond_19

    const-string v3, "com.google.android.gms.chimera.container.moduleinstall.ModuleInstallService.START"

    goto :goto_2

    :cond_19
    instance-of v0, p1, LX/E2T;

    if-eqz v0, :cond_1a

    const-string v3, "com.google.android.gms.common.telemetry.service.START"

    goto :goto_2

    :cond_1a
    instance-of v0, p1, LX/E2I;

    if-eqz v0, :cond_1b

    const-string v3, "com.google.android.gms.auth.blockstore.restorecredential.service.START_RESTORE_CRED"

    goto :goto_2

    :cond_1b
    const-string v3, "com.google.android.gms.auth.api.signin.service.START"

    goto :goto_2

    :goto_1
    const-string v3, "com.google.android.gms.wearable.BIND"

    :goto_2
    instance-of v0, p1, LX/E2N;

    if-nez v0, :cond_1c

    instance-of v0, p1, LX/E2S;

    if-nez v0, :cond_1c

    instance-of v0, p1, LX/E2U;

    if-nez v0, :cond_1c

    instance-of v0, p1, LX/E2L;

    if-nez v0, :cond_1c

    instance-of v0, p1, LX/E2K;

    if-nez v0, :cond_1c

    instance-of v0, p1, LX/E2J;

    if-nez v0, :cond_1c

    instance-of v0, p1, LX/E2T;

    if-nez v0, :cond_1c

    instance-of v0, p1, LX/E2I;

    if-nez v0, :cond_1c

    invoke-virtual {p1}, LX/FhJ;->AgS()I

    move-result v1

    const v0, 0xc9e4920

    invoke-static {v1, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    :goto_3
    new-instance v2, LX/F66;

    invoke-direct {v2, v4, v3, v0}, LX/F66;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p1, LX/FhJ;->A0A:LX/F66;

    iget-boolean v7, v2, LX/F66;->A02:Z

    if-eqz v7, :cond_1d

    invoke-virtual {p1}, LX/FhJ;->AgS()I

    move-result v1

    const v0, 0x1110e58

    if-ge v1, v0, :cond_1d

    iget-object v1, v2, LX/F66;->A00:Ljava/lang/String;

    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    invoke-static {v0, v1}, LX/DiL;->A0v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_1d
    iget-object v4, p1, LX/FhJ;->A0P:LX/Fgb;

    iget-object v3, v2, LX/F66;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/F66;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/FhJ;->A0L:Ljava/lang/String;

    if-nez v1, :cond_1e

    iget-object v0, p1, LX/FhJ;->A0F:Landroid/content/Context;

    invoke-static {v0}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1e
    new-instance v0, LX/FeA;

    invoke-direct {v0, v3, v2, v7}, LX/FeA;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v8, v0, v1}, LX/Fgb;->A01(Landroid/content/ServiceConnection;LX/FeA;Ljava/lang/String;)LX/E5r;

    move-result-object v8

    iget v7, v8, LX/E5r;->A01:I

    if-eqz v7, :cond_22

    const-string v4, "GmsClient"

    iget-object v0, p1, LX/FhJ;->A0A:LX/F66;

    iget-object v3, v0, LX/F66;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/F66;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable to connect to service: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-static {v0, v2, v4, v1}, LX/DiO;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, -0x1

    if-ne v7, v0, :cond_1f

    const/16 v7, 0x10

    :cond_1f
    iget-object v1, v8, LX/E5r;->A02:Landroid/app/PendingIntent;

    if-eqz v1, :cond_20

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "pendingIntent"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    new-instance v3, LX/E6P;

    invoke-direct {v3, v6, p1, v7}, LX/E6P;-><init>(Landroid/os/Bundle;LX/FhJ;I)V

    iget-object v2, p1, LX/FhJ;->A0G:Landroid/os/Handler;

    const/4 v1, 0x7

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_6

    :cond_21
    iget-object v7, p1, LX/FhJ;->A0D:LX/Fm9;

    if-eqz v7, :cond_22

    iget-object v4, p1, LX/FhJ;->A0P:LX/Fgb;

    iget-object v0, p1, LX/FhJ;->A0A:LX/F66;

    iget-object v3, v0, LX/F66;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/F66;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/F66;->A02:Z

    new-instance v0, LX/FeA;

    invoke-direct {v0, v3, v2, v1}, LX/FeA;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v7, v0}, LX/Fgb;->A02(Landroid/content/ServiceConnection;LX/FeA;)V

    iput-object v6, p1, LX/FhJ;->A0D:LX/Fm9;

    goto :goto_6

    :goto_5
    invoke-static {p0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, LX/FhJ;->A09(Landroid/os/IInterface;)V

    :cond_22
    :goto_6
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static bridge synthetic A03(Landroid/os/IInterface;LX/FhJ;II)Z
    .locals 2

    iget-object v1, p1, LX/FhJ;->A0J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p1, LX/FhJ;->A02:I

    if-eq v0, p2, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0, p1, p3}, LX/FhJ;->A02(Landroid/os/IInterface;LX/FhJ;I)V

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A04()Landroid/os/IInterface;
    .locals 3

    iget-object v2, p0, LX/FhJ;->A0J:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, LX/FhJ;->A02:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/FhJ;->A06()V

    iget-object v1, p0, LX/FhJ;->A06:Landroid/os/IInterface;

    const-string v0, "Client is connected but service is null"

    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v2

    return-object v1

    :cond_0
    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/E2R;

    if-eqz v0, :cond_0

    const-string v0, "com.google.mlkit.vision.docscan.ui.aidls.IDocumentScannerService"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/E2b;

    if-eqz v0, :cond_1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/E2d;

    if-eqz v0, :cond_2

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/E2a;

    if-eqz v0, :cond_3

    const-string v0, "com.google.android.gms.nearby.messages.internal.INearbyMessagesService"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/E2Q;

    if-eqz v0, :cond_4

    const-string v0, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/E2c;

    if-eqz v0, :cond_5

    const-string v0, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/E2Z;

    if-eqz v0, :cond_6

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/E2P;

    if-eqz v0, :cond_7

    const-string v0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/E2O;

    if-eqz v0, :cond_8

    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/E2N;

    if-eqz v0, :cond_9

    const-string v0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/E2S;

    if-eqz v0, :cond_a

    const-string v0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/E2X;

    if-eqz v0, :cond_b

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/E2W;

    if-eqz v0, :cond_c

    const-string v0, "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferService"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/E2V;

    if-eqz v0, :cond_d

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/E2U;

    if-eqz v0, :cond_e

    const-string v0, "com.google.android.gms.auth.api.identity.internal.ISignInService"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/E2M;

    if-eqz v0, :cond_f

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    return-object v0

    :cond_f
    instance-of v0, p0, LX/E2L;

    if-eqz v0, :cond_10

    const-string v0, "com.google.android.gms.auth.api.phone.internal.IMissedCallRetrieverService"

    return-object v0

    :cond_10
    instance-of v0, p0, LX/E2K;

    if-eqz v0, :cond_11

    const-string v0, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    return-object v0

    :cond_11
    instance-of v0, p0, LX/E2J;

    if-eqz v0, :cond_12

    const-string v0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    return-object v0

    :cond_12
    instance-of v0, p0, LX/E2T;

    if-eqz v0, :cond_13

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0

    :cond_13
    instance-of v0, p0, LX/E2I;

    if-eqz v0, :cond_14

    const-string v0, "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService"

    return-object v0

    :cond_14
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    return-object v0
.end method

.method public final A06()V
    .locals 1

    invoke-virtual {p0}, LX/FhJ;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A07(I)V
    .locals 2

    iput p1, p0, LX/FhJ;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/FhJ;->A03:J

    return-void
.end method

.method public A08(Landroid/os/Bundle;Landroid/os/IBinder;II)V
    .locals 4

    new-instance v3, LX/E6Q;

    invoke-direct {v3, p1, p2, p0, p3}, LX/E6Q;-><init>(Landroid/os/Bundle;Landroid/os/IBinder;LX/FhJ;I)V

    iget-object v2, p0, LX/FhJ;->A0G:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, p4, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A09(Landroid/os/IInterface;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/FhJ;->A04:J

    return-void
.end method

.method public A0A()Z
    .locals 1

    instance-of v0, p0, LX/E2R;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/E2b;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/E2a;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/E2Q;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/E2c;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/E2Z;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/E2P;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/E2N;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/E2S;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/E2X;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/E2W;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/E2U;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/E2M;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/E2L;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/E2K;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/E2J;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/E2I;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public AEy(LX/Gqc;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/FhJ;->A08:LX/Gqc;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, LX/FhJ;->A02(Landroid/os/IInterface;LX/FhJ;I)V

    return-void
.end method

.method public AJ0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/FhJ;->A0S:Ljava/lang/String;

    invoke-virtual {p0}, LX/FhJ;->disconnect()V

    return-void
.end method

.method public abstract AgS()I
.end method

.method public Aml(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 25

    move-object/from16 v4, p0

    instance-of v0, v4, LX/E2d;

    if-eqz v0, :cond_11

    move-object v1, v4

    check-cast v1, LX/E2d;

    iget-object v0, v1, LX/FhJ;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object v2, v1, LX/E2d;->A00:Landroid/os/Bundle;

    :cond_0
    :goto_0
    iget-object v15, v4, LX/FhJ;->A0R:Ljava/lang/String;

    iget v0, v4, LX/FhJ;->A0E:I

    const v21, 0xbdfcb8

    sget-object v18, LX/E48;->A0F:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v12

    sget-object v16, LX/E48;->A0E:[LX/E5g;

    const/4 v3, 0x6

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    new-instance v10, LX/E48;

    move-object v14, v11

    move/from16 v24, v7

    move-object v13, v11

    move-object/from16 v17, v16

    move/from16 v19, v3

    move/from16 v20, v0

    move/from16 v22, v7

    move/from16 v23, v5

    invoke-direct/range {v10 .. v24}, LX/E48;-><init>(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[LX/E5g;[LX/E5g;[Lcom/google/android/gms/common/api/Scope;IIIIZZ)V

    iget-object v0, v4, LX/FhJ;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/E48;->A03:Ljava/lang/String;

    iput-object v2, v10, LX/E48;->A01:Landroid/os/Bundle;

    move-object/from16 v2, p2

    if-eqz p2, :cond_1

    new-array v0, v7, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v10, LX/E48;->A07:[Lcom/google/android/gms/common/api/Scope;

    :cond_1
    invoke-virtual {v4}, LX/FhJ;->Bvd()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v7, "<<default account>>"

    const-string v2, "com.google"

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, v7, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v10, LX/E48;->A00:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v10, LX/E48;->A02:Landroid/os/IBinder;

    :cond_2
    sget-object v0, LX/FhJ;->A0T:[LX/E5g;

    iput-object v0, v10, LX/E48;->A05:[LX/E5g;

    instance-of v0, v4, LX/E2R;

    if-eqz v0, :cond_3

    new-array v7, v5, [LX/E5g;

    const/4 v2, 0x0

    sget-object v0, LX/Ex5;->A04:LX/E5g;

    :goto_1
    aput-object v0, v7, v2

    :goto_2
    iput-object v7, v10, LX/E48;->A06:[LX/E5g;

    invoke-virtual {v4}, LX/FhJ;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1b

    iput-boolean v5, v10, LX/E48;->A04:Z

    goto/16 :goto_5

    :cond_3
    instance-of v0, v4, LX/E2b;

    if-eqz v0, :cond_4

    sget-object v7, LX/Ewk;->A04:[LX/E5g;

    goto :goto_2

    :cond_4
    instance-of v0, v4, LX/E2c;

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    new-array v7, v0, [LX/E5g;

    sget-object v0, LX/ExA;->A0j:LX/E5g;

    aput-object v0, v7, v6

    sget-object v0, LX/ExA;->A07:LX/E5g;

    aput-object v0, v7, v5

    const/4 v2, 0x2

    sget-object v0, LX/ExA;->A0B:LX/E5g;

    aput-object v0, v7, v2

    const/4 v2, 0x3

    sget-object v0, LX/ExA;->A09:LX/E5g;

    aput-object v0, v7, v2

    const/4 v2, 0x4

    sget-object v0, LX/ExA;->A0C:LX/E5g;

    aput-object v0, v7, v2

    const/4 v2, 0x5

    sget-object v0, LX/ExA;->A08:LX/E5g;

    aput-object v0, v7, v2

    sget-object v0, LX/ExA;->A0k:LX/E5g;

    aput-object v0, v7, v3

    const/4 v2, 0x7

    sget-object v0, LX/ExA;->A0A:LX/E5g;

    aput-object v0, v7, v2

    const/16 v2, 0x8

    sget-object v0, LX/ExA;->A0l:LX/E5g;

    aput-object v0, v7, v2

    const/16 v2, 0x9

    sget-object v0, LX/ExA;->A0D:LX/E5g;

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/E2Z;

    if-eqz v0, :cond_6

    sget-object v7, LX/Ewu;->A05:[LX/E5g;

    goto :goto_2

    :cond_6
    instance-of v0, v4, LX/E2P;

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    new-array v7, v0, [LX/E5g;

    sget-object v0, LX/Ex8;->A0A:LX/E5g;

    aput-object v0, v7, v6

    const/4 v2, 0x1

    sget-object v0, LX/Ex8;->A09:LX/E5g;

    goto :goto_1

    :cond_7
    instance-of v0, v4, LX/E2N;

    if-eqz v0, :cond_8

    sget-object v7, LX/9K4;->A0B:[LX/E5g;

    goto :goto_2

    :cond_8
    instance-of v0, v4, LX/E2S;

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    new-array v7, v0, [LX/E5g;

    sget-object v0, LX/Ex6;->A0B:LX/E5g;

    aput-object v0, v7, v6

    sget-object v0, LX/Ex6;->A0A:LX/E5g;

    aput-object v0, v7, v5

    const/4 v2, 0x2

    sget-object v0, LX/Ex6;->A00:LX/E5g;

    goto :goto_1

    :cond_9
    instance-of v0, v4, LX/E2U;

    if-eqz v0, :cond_a

    sget-object v7, LX/IKE;->A08:[LX/E5g;

    goto/16 :goto_2

    :cond_a
    instance-of v0, v4, LX/E2M;

    if-eqz v0, :cond_b

    sget-object v7, LX/9Jz;->A06:[LX/E5g;

    goto/16 :goto_2

    :cond_b
    instance-of v0, v4, LX/E2L;

    if-eqz v0, :cond_c

    sget-object v7, LX/9Jz;->A06:[LX/E5g;

    :goto_3
    invoke-static {v7}, LX/00C;->A07(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    instance-of v0, v4, LX/E2K;

    if-eqz v0, :cond_d

    sget-object v7, LX/Ex4;->A0E:[LX/E5g;

    goto :goto_3

    :cond_d
    instance-of v0, v4, LX/E2J;

    if-eqz v0, :cond_e

    sget-object v7, LX/Evc;->A01:[LX/E5g;

    goto/16 :goto_2

    :cond_e
    instance-of v0, v4, LX/E2T;

    if-eqz v0, :cond_f

    sget-object v7, LX/Evb;->A01:[LX/E5g;

    goto/16 :goto_2

    :cond_f
    instance-of v0, v4, LX/E2I;

    if-eqz v0, :cond_10

    sget-object v7, LX/9K4;->A0B:[LX/E5g;

    goto :goto_3

    :cond_10
    sget-object v7, LX/FhJ;->A0T:[LX/E5g;

    goto/16 :goto_2

    :cond_11
    instance-of v0, v4, LX/E2a;

    if-eqz v0, :cond_12

    move-object v3, v4

    check-cast v3, LX/E2a;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "NearbyPermissions"

    iget v0, v3, LX/E2a;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ClientAppContext"

    iget-object v0, v3, LX/E2a;->A01:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, v4, LX/E2c;

    if-eqz v0, :cond_13

    move-object v0, v4

    check-cast v0, LX/E2c;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "clientId"

    iget-wide v0, v0, LX/E2c;->A00:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_13
    instance-of v0, v4, LX/E2Z;

    if-eqz v0, :cond_14

    move-object v0, v4

    check-cast v0, LX/E2Z;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "client_name"

    iget-object v0, v0, LX/E2Z;->A02:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    instance-of v0, v4, LX/E2P;

    if-eqz v0, :cond_15

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "FIDO2_ACTION_START_SERVICE"

    const-string v0, "com.google.android.gms.fido.fido2.regular.START"

    goto :goto_4

    :cond_15
    instance-of v0, v4, LX/E2X;

    if-eqz v0, :cond_16

    move-object v0, v4

    check-cast v0, LX/E2X;

    iget-object v2, v0, LX/E2X;->A00:Landroid/os/Bundle;

    goto/16 :goto_0

    :cond_16
    instance-of v0, v4, LX/E2W;

    if-eqz v0, :cond_17

    move-object v0, v4

    check-cast v0, LX/E2W;

    iget-object v2, v0, LX/E2W;->A00:Landroid/os/Bundle;

    goto/16 :goto_0

    :cond_17
    instance-of v0, v4, LX/E2V;

    if-eqz v0, :cond_18

    move-object v0, v4

    check-cast v0, LX/E2V;

    iget-object v0, v0, LX/E2V;->A00:LX/GAx;

    invoke-virtual {v0}, LX/GAx;->A00()Landroid/os/Bundle;

    move-result-object v2

    goto/16 :goto_0

    :cond_18
    instance-of v0, v4, LX/E2U;

    if-eqz v0, :cond_19

    move-object v0, v4

    check-cast v0, LX/E2U;

    iget-object v2, v0, LX/E2U;->A00:Landroid/os/Bundle;

    goto/16 :goto_0

    :cond_19
    instance-of v0, v4, LX/E2T;

    if-eqz v0, :cond_1a

    move-object v0, v4

    check-cast v0, LX/E2T;

    iget-object v0, v0, LX/E2T;->A00:LX/GAw;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v0, LX/GAw;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "api"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    goto/16 :goto_0

    :cond_1b
    :goto_5
    :try_start_0
    iget-object v7, v4, LX/FhJ;->A0K:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v9, v4, LX/FhJ;->A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-eqz v9, :cond_1c

    iget-object v0, v4, LX/FhJ;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v8, LX/E8T;

    invoke-direct {v8, v4, v0}, LX/E8T;-><init>(LX/FhJ;I)V

    check-cast v9, LX/GC1;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-static {v8, v5, v0}, LX/DiN;->A12(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v5, v10, v6}, LX/Fsf;->A00(Landroid/os/Parcel;LX/E48;I)V

    iget-object v1, v9, LX/GC1;->A00:Landroid/os/IBinder;

    const/16 v0, 0x2e

    invoke-interface {v1, v0, v5, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1c
    const-string v1, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :goto_6
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    :goto_7
    monitor-exit v7

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    goto :goto_8

    :catch_1
    move-exception v2

    :goto_8
    const-string v1, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v4, LX/FhJ;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v4, v11, v11, v0, v1}, LX/FhJ;->A08(Landroid/os/Bundle;Landroid/os/IBinder;II)V

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v2

    const-string v1, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x3

    iget-object v0, v4, LX/FhJ;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, v4, LX/FhJ;->A0G:Landroid/os/Handler;

    invoke-virtual {v1, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public Api()Landroid/content/Intent;
    .locals 1

    const-string v0, "Not a sign in API"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public B3c()Z
    .locals 4

    iget-object v3, p0, LX/FhJ;->A0J:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p0, LX/FhJ;->A02:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BrI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bvc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bvd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public disconnect()V
    .locals 5

    iget-object v0, p0, LX/FhJ;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, p0, LX/FhJ;->A0M:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FE8;

    monitor-enter v1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v0, v1, LX/FE8;->A00:Ljava/lang/Object;

    monitor-exit v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, LX/FhJ;->A0K:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, LX/FhJ;->A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/FhJ;->A02(Landroid/os/IInterface;LX/FhJ;I)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public isConnected()Z
    .locals 3

    iget-object v2, p0, LX/FhJ;->A0J:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, LX/FhJ;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    :try_start_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
