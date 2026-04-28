.class public final Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic $r8$lambda$frtSp-QNAEdzTZHBCRu3VcqA-Pg(Lkotlin/jvm/functions/Function1;LX/3bj;)LX/0Mq;
    .locals 1

    iget-object v0, p1, LX/3bj;->element:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static synthetic $r8$lambda$gJXSR3NACyPlTRlP79kwjKj4Ji4(Lkotlin/jvm/functions/Function1;LX/3bj;)LX/0Mq;
    .locals 1

    iget-object v0, p1, LX/3bj;->element:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
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

.method public static final maybeReportErrorResultCodeCreate$lambda$0(Lkotlin/jvm/functions/Function1;LX/3bj;)LX/0Mq;
    .locals 1

    iget-object v0, p1, LX/3bj;->element:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static final maybeReportErrorResultCodeGet$lambda$0(Lkotlin/jvm/functions/Function1;LX/3bj;)LX/0Mq;
    .locals 1

    iget-object v0, p1, LX/3bj;->element:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method


# virtual methods
.method public final cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;LX/00h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/H2D;->A1R(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final generateErrorStringCanceled$credentials_play_services_auth()Ljava/lang/String;
    .locals 1

    const-string v0, "activity is cancelled by the user."

    return-object v0
.end method

.method public final generateErrorStringUnknown$credentials_play_services_auth(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "activity with result code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " indicating not RESULT_OK"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final maybeReportErrorResultCodeCreate(ILX/095;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3, p3}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v2

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->generateErrorStringUnknown$credentials_play_services_auth(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HBe;

    invoke-direct {v0, v1}, LX/HBe;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v1, "activity is cancelled by the user."

    new-instance v0, LX/HBZ;

    invoke-direct {v0, v1}, LX/HBZ;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    :cond_0
    new-instance v0, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, v2}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;LX/3bj;)V

    invoke-interface {p2, p4, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final maybeReportErrorResultCodeGet$credentials_play_services_auth(ILX/095;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3, p3}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v2

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->generateErrorStringUnknown$credentials_play_services_auth(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HBj;

    invoke-direct {v0, v1}, LX/HBj;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v1, "activity is cancelled by the user."

    new-instance v0, LX/HBg;

    invoke-direct {v0, v1}, LX/HBg;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    :cond_0
    new-instance v0, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v0, p3, v2}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;LX/3bj;)V

    invoke-interface {p2, p4, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
