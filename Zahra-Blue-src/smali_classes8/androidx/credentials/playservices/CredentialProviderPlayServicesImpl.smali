.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Af9;


# static fields
.field public static final Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

.field public static final MIN_GMS_APK_VERSION:I = 0xdc1f545

.field public static final MIN_GMS_APK_VERSION_DIGITAL_CRED:I = 0xe7d6960

.field public static final MIN_GMS_APK_VERSION_RESTORE_CRED:I = 0xe6fadc0

.field public static final MIN_GMS_APK_VERSION_SIGNAL_API:I = 0xf2d44e8

.field public static final PRE_U_MIN_GMS_APK_VERSION:I = 0xf0b5180

.field public static final TAG:Ljava/lang/String; = "PlayServicesImpl"


# instance fields
.field public final context:Landroid/content/Context;

.field public googleApiAvailability:LX/0fc;


# direct methods
.method public static synthetic $r8$lambda$1UTL-i4hwhJk_BYM4Zcx0ZRJ19w(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;LX/IAu;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "PlayServicesImpl"

    const-string v0, "GMS Clear credential flow failed, calling fallback"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow(LX/IAu;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;)V

    return-void
.end method

.method public static synthetic $r8$lambda$27hAKj8hhFiHQnNA1lTKsiG-Oxw(LX/Jwb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/Jwb;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AS0yfz0pVQO1Ewzm5zGeHqWtm6I(LX/Jwb;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$2$0$0$0(LX/Jwb;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CkXA6uyZF5r3Uy4uE_kF2MrG3TY(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;Ljava/lang/Void;)LX/0Mq;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$0(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;Ljava/lang/Void;)LX/0Mq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EfEsA0oxTYc7AqOZZSNy2cLCz-o(LX/Jwb;LX/3bj;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$3$0$0(LX/Jwb;LX/3bj;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I96JcpYfaG8OJdM-2J7UmFIJHiE(Ljava/lang/Exception;Ljava/util/concurrent/Executor;LX/Jwb;)LX/0Mq;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$2$0$0(Ljava/lang/Exception;Ljava/util/concurrent/Executor;LX/Jwb;)LX/0Mq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KPnyPsbzUo0kEQwputkdgA68I1Y(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NFvwqGaQl8vK3ul8X_0RI454oIM(Ljava/util/concurrent/Executor;LX/Jwb;)LX/0Mq;
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$0(Ljava/util/concurrent/Executor;LX/Jwb;)LX/0Mq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NQbSk4pvJcM237tlhW3qXRMIF0Y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic $r8$lambda$Qhj5bSmYMsKY2IK3G30xvMhtcXQ(LX/Jwb;)V
    .locals 0

    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onSignalCredentialState$lambda$0(LX/Jwb;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VsxIaY9CMEklHrOXk5cdkiRsqcE(Ljava/util/concurrent/Executor;LX/Jwb;)LX/0Mq;
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$0$0(Ljava/util/concurrent/Executor;LX/Jwb;)LX/0Mq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z8tlc7Lp2cNhbHTy0dCxp0FF7rQ(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$3(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZmeORH0b9a1FJ17DY04w0WU6DDE(LX/Jwb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/Jwb;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_y5WH3MEXM44F4UiflADvlnUoCA(Ljava/util/concurrent/Executor;LX/Jwb;LX/3bj;)LX/0Mq;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$3$0(Ljava/util/concurrent/Executor;LX/Jwb;LX/3bj;)LX/0Mq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$deaEx7cFJz8WB4dww9fPUSax2YE(Ljava/util/concurrent/Executor;LX/Jwb;)LX/0Mq;
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$4$0(Ljava/util/concurrent/Executor;LX/Jwb;)LX/0Mq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e26-TJ45BetGQtJZIcAQ5s9rm3c(LX/Jwb;)V
    .locals 0

    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onGetCredential$lambda$1$0(LX/Jwb;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eKxW_gs1lUPICybr1syVFaQsVp0(LX/Jwb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/Jwb;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hCjUIdJpkFZZ_R4jPEVDfW9xTXk(LX/Jwb;)V
    .locals 0

    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$0$0(LX/Jwb;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mCecmz7sSDa7vQZdPoDQHAX0H3U(Ljava/util/concurrent/Executor;LX/Jwb;)LX/0Mq;
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$1$0(Ljava/util/concurrent/Executor;LX/Jwb;)LX/0Mq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nLqf08e3fIgSrrhjRatjutfw5fE(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;LX/E2j;)LX/0Mq;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$4(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;LX/E2j;)LX/0Mq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o_KQtBV8bzJ_YUpu54q6ta2QxDQ(Ljava/util/concurrent/Executor;LX/Jwb;)LX/0Mq;
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onCreateCredential$lambda$0(Ljava/util/concurrent/Executor;LX/Jwb;)LX/0Mq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pdpGIYvPEfq-hpYnJSMZXGd3BSQ(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;Ljava/lang/Boolean;)LX/0Mq;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$1(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;Ljava/lang/Boolean;)LX/0Mq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v2_cK85gsZZQw32xnN1qU13GbKQ(LX/Jwb;)V
    .locals 0

    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onGetCredential$lambda$0$0(LX/Jwb;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v5kLi_w59Ybz8Cu6DmJc3hm3YW4(LX/Jwb;)V
    .locals 0

    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onCreateCredential$lambda$0$0(LX/Jwb;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wBiSTxUbOhG0ep8ucfM6ivfiSz8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic $r8$lambda$wNyRQU4FRR3qZkFIXqBcIQRWXcc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic $r8$lambda$xgrl6ZZEG6yNGAU_HQNbfaxXN8I(Ljava/util/concurrent/Executor;LX/Jwb;)LX/0Mq;
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onGetCredential$lambda$1(Ljava/util/concurrent/Executor;LX/Jwb;)LX/0Mq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xrkLPQ171M9o-LLsi3Kz8A_1kSE(Ljava/util/concurrent/Executor;LX/Jwb;)LX/0Mq;
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onGetCredential$lambda$0(Ljava/util/concurrent/Executor;LX/Jwb;)LX/0Mq;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    sget-object v0, LX/0fc;->A00:LX/0fc;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:LX/0fc;

    return-void
.end method

.method public static synthetic getGoogleApiAvailability$annotations()V
    .locals 0

    return-void
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .locals 1

    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:LX/0fc;

    invoke-virtual {v0, p1, p2}, LX/0fb;->A02(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static final onClearCredential$lambda$0(Ljava/util/concurrent/Executor;LX/Jwb;)LX/0Mq;
    .locals 1

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda2;-><init>(LX/Jwb;)V

    invoke-static {v0, p0}, LX/H2D;->A0x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/0Mq;

    move-result-object v0

    return-object v0
.end method

.method public static final onClearCredential$lambda$0$0(LX/Jwb;)V
    .locals 2

    const-string v1, "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    new-instance v0, LX/HBU;

    invoke-direct {v0, v1}, LX/HBU;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0, v0}, LX/Jwb;->BPW(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClearCredential$lambda$1(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;Ljava/lang/Boolean;)LX/0Mq;
    .locals 2

    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda23;

    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda23;-><init>(Ljava/util/concurrent/Executor;LX/Jwb;)V

    invoke-virtual {v1, p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;LX/00h;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static final onClearCredential$lambda$1$0(Ljava/util/concurrent/Executor;LX/Jwb;)LX/0Mq;
    .locals 2

    const-string v1, "PlayServicesImpl"

    const-string v0, "Cleared restore credential successfully!"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda6;-><init>(LX/Jwb;)V

    invoke-static {v0, p0}, LX/H2D;->A0x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/0Mq;

    move-result-object v0

    return-object v0
.end method

.method public static final onClearCredential$lambda$1$0$0(LX/Jwb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/Jwb;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClearCredential$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClearCredential$lambda$3(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "Clearing restore credential failed"

    const-string v0, "PlayServicesImpl"

    invoke-static {v0, v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v2

    const-string v1, "Clear restore credential failed for unknown reason."

    new-instance v0, LX/HBV;

    invoke-direct {v0, v1}, LX/HBV;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    instance-of v0, p3, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, p3, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    const v0, 0x9d09

    if-ne v1, v0, :cond_0

    const-string v1, "The restore credential internal service had a failure."

    new-instance v0, LX/HBV;

    invoke-direct {v0, v1}, LX/HBV;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    :cond_0
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2, v2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda4;-><init>(Ljava/util/concurrent/Executor;LX/Jwb;LX/3bj;)V

    invoke-virtual {v1, p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;LX/00h;)V

    return-void
.end method

.method public static final onClearCredential$lambda$3$0(Ljava/util/concurrent/Executor;LX/Jwb;LX/3bj;)LX/0Mq;
    .locals 1

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda3;-><init>(LX/Jwb;LX/3bj;)V

    invoke-static {v0, p0}, LX/H2D;->A0x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/0Mq;

    move-result-object v0

    return-object v0
.end method

.method public static final onClearCredential$lambda$3$0$0(LX/Jwb;LX/3bj;)V
    .locals 1

    iget-object v0, p1, LX/3bj;->element:Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/Jwb;->BPW(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClearCredential$lambda$4(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;LX/E2j;)LX/0Mq;
    .locals 2

    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda20;

    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda20;-><init>(Ljava/util/concurrent/Executor;LX/Jwb;)V

    invoke-virtual {v1, p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;LX/00h;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static final onClearCredential$lambda$4$0(Ljava/util/concurrent/Executor;LX/Jwb;)LX/0Mq;
    .locals 2

    const-string v1, "PlayServicesImpl"

    const-string v0, "During clear credential, signed out successfully!"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda19;

    invoke-direct {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda19;-><init>(LX/Jwb;)V

    invoke-static {v0, p0}, LX/H2D;->A0x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/0Mq;

    move-result-object v0

    return-object v0
.end method

.method public static final onClearCredential$lambda$4$0$0(LX/Jwb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/Jwb;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClearCredential$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClearCredential$lambda$6(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;LX/IAu;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "PlayServicesImpl"

    const-string v0, "GMS Clear credential flow failed, calling fallback"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow(LX/IAu;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;)V

    return-void
.end method

.method public static final onCreateCredential$lambda$0(Ljava/util/concurrent/Executor;LX/Jwb;)LX/0Mq;
    .locals 1

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda5;-><init>(LX/Jwb;)V

    invoke-static {v0, p0}, LX/H2D;->A0x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/0Mq;

    move-result-object v0

    return-object v0
.end method

.method public static final onCreateCredential$lambda$0$0(LX/Jwb;)V
    .locals 2

    const-string v1, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    new-instance v0, LX/HBc;

    invoke-direct {v0, v1}, LX/HBc;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0, v0}, LX/Jwb;->BPW(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onGetCredential$lambda$0(Ljava/util/concurrent/Executor;LX/Jwb;)LX/0Mq;
    .locals 1

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda17;-><init>(LX/Jwb;)V

    invoke-static {v0, p0}, LX/H2D;->A0x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/0Mq;

    move-result-object v0

    return-object v0
.end method

.method public static final onGetCredential$lambda$0$0(LX/Jwb;)V
    .locals 2

    const-string v1, "this device requires a Google Play Services update for the given feature to be supported"

    new-instance v0, LX/HBi;

    invoke-direct {v0, v1}, LX/HBi;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0, v0}, LX/Jwb;->BPW(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onGetCredential$lambda$1(Ljava/util/concurrent/Executor;LX/Jwb;)LX/0Mq;
    .locals 1

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda16;

    invoke-direct {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda16;-><init>(LX/Jwb;)V

    invoke-static {v0, p0}, LX/H2D;->A0x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/0Mq;

    move-result-object v0

    return-object v0
.end method

.method public static final onGetCredential$lambda$1$0(LX/Jwb;)V
    .locals 2

    const-string v1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    new-instance v0, LX/HBi;

    invoke-direct {v0, v1}, LX/HBi;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0, v0}, LX/Jwb;->BPW(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onSignalCredentialState$lambda$0(LX/Jwb;)V
    .locals 2

    const-string v1, "this device requires a Google Play Services update for the given feature to be supported"

    new-instance v0, LX/HCG;

    invoke-direct {v0, v1}, LX/HCG;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0, v0}, LX/Jwb;->BPW(Ljava/lang/Object;)V

    return-void
.end method

.method private final runFallbackClearCredFlow(LX/IAu;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;)V
    .locals 5

    iget-object v1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/J6o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/E1k;

    invoke-direct {v3, v1, v0}, LX/E1k;-><init>(Landroid/content/Context;LX/J6o;)V

    iget-object v1, v3, LX/FjJ;->A01:Landroid/content/Context;

    const-string v0, "com.google.android.gms.signin"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/H2H;->A0k(Landroid/content/SharedPreferences;)V

    sget-object v1, LX/FMb;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMb;

    invoke-virtual {v0}, LX/FMb;->A05()V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/FnG;->A03()V

    invoke-static {}, LX/FSZ;->A00()LX/FEl;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [LX/E5g;

    sget-object v0, LX/IKE;->A01:LX/E5g;

    aput-object v0, v1, v4

    iput-object v1, v2, LX/FEl;->A03:[LX/E5g;

    new-instance v0, LX/GBK;

    invoke-direct {v0, v3}, LX/GBK;-><init>(LX/E1k;)V

    iput-object v0, v2, LX/FEl;->A01:LX/Gqa;

    iput-boolean v4, v2, LX/FEl;->A02:Z

    const/16 v0, 0x612

    invoke-static {v3, v2, v0}, LX/FjJ;->A02(LX/FjJ;LX/FEl;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    new-instance v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda24;

    invoke-direct {v1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda24;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;)V

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda25;

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda25;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda26;-><init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final runFallbackClearCredFlow$lambda$0(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;Ljava/lang/Void;)LX/0Mq;
    .locals 2

    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda22;

    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda22;-><init>(Ljava/util/concurrent/Executor;LX/Jwb;)V

    invoke-virtual {v1, p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;LX/00h;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static final runFallbackClearCredFlow$lambda$0$0(Ljava/util/concurrent/Executor;LX/Jwb;)LX/0Mq;
    .locals 2

    const-string v1, "PlayServicesImpl"

    const-string v0, "During clear credential, signed out successfully!"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda7;-><init>(LX/Jwb;)V

    invoke-static {v0, p0}, LX/H2D;->A0x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/0Mq;

    move-result-object v0

    return-object v0
.end method

.method public static final runFallbackClearCredFlow$lambda$0$0$0(LX/Jwb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/Jwb;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static final runFallbackClearCredFlow$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final runFallbackClearCredFlow$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda15;

    invoke-direct {v0, p4, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda15;-><init>(Ljava/lang/Exception;Ljava/util/concurrent/Executor;LX/Jwb;)V

    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;LX/00h;)V

    return-void
.end method

.method public static final runFallbackClearCredFlow$lambda$2$0$0(Ljava/lang/Exception;Ljava/util/concurrent/Executor;LX/Jwb;)LX/0Mq;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "During clear credential sign out failed with "

    invoke-static {p0, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayServicesImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda18;

    invoke-direct {v0, p2, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda18;-><init>(LX/Jwb;Ljava/lang/Exception;)V

    invoke-static {v0, p1}, LX/H2D;->A0x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/0Mq;

    move-result-object v0

    return-object v0
.end method

.method public static final runFallbackClearCredFlow$lambda$2$0$0$0(LX/Jwb;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HBV;

    invoke-direct {v0, v1}, LX/HBV;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0, v0}, LX/Jwb;->BPW(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getGoogleApiAvailability()LX/0fc;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:LX/0fc;

    return-object v0
.end method

.method public isAvailableOnDevice()Z
    .locals 1

    const v0, 0xdc1f545

    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    move-result v0

    return v0
.end method

.method public final isAvailableOnDevice(I)Z
    .locals 4

    iget-object v1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:LX/0fc;

    invoke-virtual {v0, v1, p1}, LX/0fb;->A02(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    new-instance v2, LX/E5r;

    invoke-direct {v2, v0}, LX/E5r;-><init>(I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Connection with Google Play Services was not successful. Connection result is: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayServicesImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v3
.end method

.method public onClearCredential(LX/IAu;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;)V
    .locals 1

    invoke-static {p2}, LX/H2D;->A1R(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "getRequestType"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public onCreateCredential(Landroid/content/Context;LX/IQM;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, p4, p5, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, LX/H2D;->A1R(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0xf0b5180

    instance-of v0, p2, LX/HBE;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, LX/HBE;

    new-instance v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->invokePlayServices(LX/HBE;LX/Jwb;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;-><init>(Landroid/content/Context;)V

    check-cast p2, LX/HBE;

    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->invokePlayServices(LX/HBE;LX/Jwb;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void

    :cond_2
    const-string v0, "Create Credential request is unsupported, not password or publickeycredential"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public onGetCredential(Landroid/content/Context;LX/INq;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, p4, p5, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    invoke-virtual {v1, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->isDigitalCredentialRequest$credentials_play_services_auth(LX/INq;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xe7d6960

    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p4, p5}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Executor;LX/Jwb;)V

    invoke-virtual {v1, p3, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;LX/00h;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;

    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->invokePlayServices(LX/INq;LX/Jwb;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void

    :cond_2
    invoke-virtual {v1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->isGetRestoreCredentialRequest$credentials_play_services_auth(LX/INq;)Z

    const v0, 0xf0b5180

    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->invokePlayServices(LX/INq;LX/Jwb;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void

    :cond_3
    invoke-virtual {v1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->isGetSignInIntentRequest$credentials_play_services_auth(LX/INq;)Z

    new-instance v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->invokePlayServices(LX/INq;LX/Jwb;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public synthetic onGetCredential(Landroid/content/Context;LX/IW8;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;)V
    .locals 0

    return-void
.end method

.method public synthetic onPrepareCredential(LX/INq;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;)V
    .locals 0

    return-void
.end method

.method public onSignalCredentialState(LX/INr;Ljava/util/concurrent/Executor;LX/Jwb;)V
    .locals 3

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xf2d44e8

    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda21;

    invoke-direct {v0, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda21;-><init>(LX/Jwb;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;

    invoke-direct {v1, v2}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p3, p2, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->invokePlayServices(Ljava/lang/Object;LX/Jwb;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public final setGoogleApiAvailability(LX/0fc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:LX/0fc;

    return-void
.end method
