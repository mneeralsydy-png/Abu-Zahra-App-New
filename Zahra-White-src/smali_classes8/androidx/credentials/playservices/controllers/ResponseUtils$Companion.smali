.class public final Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic $r8$lambda$4xDG5tuFzF9vPvJ3Fz0XD1ZPNoc(Landroid/os/CancellationSignal;LX/00h;)LX/0Mq;
    .locals 0

    invoke-static {p0, p1}, LX/H2G;->A1F(Landroid/os/CancellationSignal;LX/00h;)V

    sget-object p0, LX/0Mq;->A00:LX/0Mq;

    return-object p0
.end method

.method public static synthetic $r8$lambda$A06gwChzcFuhXsKmyMy0CkBHQxI(LX/Jwb;)V
    .locals 0

    invoke-static {p0}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->handleGetCredentialResponse$lambda$2$0(LX/Jwb;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JE-GM6T_V8V7e_XFAqAqKCqwbUo(LX/Jwb;LX/IKQ;)V
    .locals 0

    invoke-interface {p0, p1}, LX/Jwb;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rj_QcAAEo31zdXJsqOqntcts71A(Ljava/util/concurrent/Executor;LX/Jwb;)LX/0Mq;
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->handleGetCredentialResponse$lambda$2(Ljava/util/concurrent/Executor;LX/Jwb;)LX/0Mq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y1y08ow1t71qyW_X-seA_tVzVBA(Ljava/util/concurrent/Executor;LX/Jwb;LX/IA1;)LX/0Mq;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->handleGetCredentialResponse$lambda$1(Ljava/util/concurrent/Executor;LX/Jwb;LX/IA1;)LX/0Mq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dCdZlrjuJxGw6qcci-__6ElYZ7U(LX/Jwb;LX/IA1;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->handleGetCredentialResponse$lambda$4$0(LX/Jwb;LX/IA1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oiqC25vkrJEjP1b7huHgFi11C9A(Ljava/util/concurrent/Executor;LX/Jwb;LX/IKQ;)LX/0Mq;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->handleGetCredentialResponse$lambda$3(Ljava/util/concurrent/Executor;LX/Jwb;LX/IKQ;)LX/0Mq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u7ojyQKDmKKfz1_tCnTZEKMpmR8(LX/Jwb;LX/IA1;)V
    .locals 0

    invoke-interface {p0, p1}, LX/Jwb;->BPW(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$udknnXJUkCi6PtqNHxZRjz-MAXc(Ljava/util/concurrent/Executor;LX/Jwb;LX/IA1;)LX/0Mq;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->handleGetCredentialResponse$lambda$4(Ljava/util/concurrent/Executor;LX/Jwb;LX/IA1;)LX/0Mq;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX/2Zz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final handleGetCredentialResponse$lambda$0(Landroid/os/CancellationSignal;LX/00h;)LX/0Mq;
    .locals 0

    invoke-static {p0, p1}, LX/H2G;->A1F(Landroid/os/CancellationSignal;LX/00h;)V

    sget-object p0, LX/0Mq;->A00:LX/0Mq;

    return-object p0
.end method

.method public static final handleGetCredentialResponse$lambda$1(Ljava/util/concurrent/Executor;LX/Jwb;LX/IA1;)LX/0Mq;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion$$ExternalSyntheticLambda1;-><init>(LX/Jwb;LX/IA1;)V

    invoke-static {v0, p0}, LX/H2D;->A0x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/0Mq;

    move-result-object v0

    return-object v0
.end method

.method public static final handleGetCredentialResponse$lambda$1$0(LX/Jwb;LX/IA1;)V
    .locals 0

    invoke-interface {p0, p1}, LX/Jwb;->BPW(Ljava/lang/Object;)V

    return-void
.end method

.method public static final handleGetCredentialResponse$lambda$2(Ljava/util/concurrent/Executor;LX/Jwb;)LX/0Mq;
    .locals 1

    new-instance v0, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion$$ExternalSyntheticLambda2;-><init>(LX/Jwb;)V

    invoke-static {v0, p0}, LX/H2D;->A0x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/0Mq;

    move-result-object v0

    return-object v0
.end method

.method public static final handleGetCredentialResponse$lambda$2$0(LX/Jwb;)V
    .locals 2

    const-string v1, "No provider data returned."

    new-instance v0, LX/HBj;

    invoke-direct {v0, v1}, LX/HBj;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0, v0}, LX/Jwb;->BPW(Ljava/lang/Object;)V

    return-void
.end method

.method public static final handleGetCredentialResponse$lambda$3(Ljava/util/concurrent/Executor;LX/Jwb;LX/IKQ;)LX/0Mq;
    .locals 1

    new-instance v0, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion$$ExternalSyntheticLambda0;-><init>(LX/Jwb;LX/IKQ;)V

    invoke-static {v0, p0}, LX/H2D;->A0x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/0Mq;

    move-result-object v0

    return-object v0
.end method

.method public static final handleGetCredentialResponse$lambda$3$0(LX/Jwb;LX/IKQ;)V
    .locals 0

    invoke-interface {p0, p1}, LX/Jwb;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static final handleGetCredentialResponse$lambda$4(Ljava/util/concurrent/Executor;LX/Jwb;LX/IA1;)LX/0Mq;
    .locals 1

    new-instance v0, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion$$ExternalSyntheticLambda8;-><init>(LX/Jwb;LX/IA1;)V

    invoke-static {v0, p0}, LX/H2D;->A0x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/0Mq;

    move-result-object v0

    return-object v0
.end method

.method public static final handleGetCredentialResponse$lambda$4$0(LX/Jwb;LX/IA1;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "No provider data returned"

    new-instance p1, LX/HBj;

    invoke-direct {p1, v0}, LX/HBj;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-interface {p0, p1}, LX/Jwb;->BPW(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final handleGetCredentialResponse(IILandroid/content/Intent;Ljava/util/concurrent/Executor;LX/Jwb;Landroid/os/CancellationSignal;)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {p4, v0, p5}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->CONTROLLER_REQUEST_CODE:I

    if-eq p1, v0, :cond_1

    invoke-static {v0}, LX/H2H;->A0Y(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " which  does not match what was given "

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GetCredentialController"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    sget-object v3, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    new-instance v1, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion$$ExternalSyntheticLambda3;-><init>()V

    new-instance v0, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion$$ExternalSyntheticLambda4;

    invoke-direct {v0, p4, p5}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion$$ExternalSyntheticLambda4;-><init>(Ljava/util/concurrent/Executor;LX/Jwb;)V

    invoke-virtual {v3, p2, v1, v0, p6}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->maybeReportErrorResultCodeGet$credentials_play_services_auth(ILX/095;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_2

    new-instance v0, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion$$ExternalSyntheticLambda5;

    invoke-direct {v0, p4, p5}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion$$ExternalSyntheticLambda5;-><init>(Ljava/util/concurrent/Executor;LX/Jwb;)V

    invoke-virtual {v3, p6, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;LX/00h;)V

    return-void

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_3

    invoke-static {p3}, LX/Ird;->A01(Landroid/content/Intent;)LX/IKQ;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    new-instance v1, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion$$ExternalSyntheticLambda6;

    invoke-direct {v1, p4, p5, v2}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion$$ExternalSyntheticLambda6;-><init>(Ljava/util/concurrent/Executor;LX/Jwb;LX/IKQ;)V

    :goto_1
    invoke-virtual {v3, p6, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;LX/00h;)V

    return-void

    :cond_3
    const-string v0, "android.service.credentials.extra.GET_CREDENTIAL_RESPONSE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "androidx.credentials.provider.extra.EXTRA_CREDENTIAL_TYPE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "androidx.credentials.provider.extra.EXTRA_CREDENTIAL_DATA"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/Iku;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/Ijr;

    move-result-object v0

    new-instance v2, LX/IKQ;

    invoke-direct {v2, v0}, LX/IKQ;-><init>(LX/Ijr;)V

    goto :goto_0

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_5

    invoke-static {p3}, LX/Ird;->A03(Landroid/content/Intent;)LX/IA1;

    move-result-object v0

    :goto_2
    new-instance v1, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion$$ExternalSyntheticLambda7;

    invoke-direct {v1, p4, p5, v0}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion$$ExternalSyntheticLambda7;-><init>(Ljava/util/concurrent/Executor;LX/Jwb;LX/IA1;)V

    goto :goto_1

    :cond_5
    const-string v0, "android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const-string v0, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/Iow;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)LX/IA1;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-string v0, "Bundle was missing exception type."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
