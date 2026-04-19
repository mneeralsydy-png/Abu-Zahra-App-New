.class public final LX/J3L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Af9;


# instance fields
.field public final A00:Landroid/credentials/CredentialManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "credential"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/credentials/CredentialManager;

    iput-object v0, p0, LX/J3L;->A00:Landroid/credentials/CredentialManager;

    return-void
.end method

.method private final A00(LX/INq;)Landroid/credentials/GetCredentialRequest;
    .locals 7

    invoke-static {p1}, LX/IEK;->A00(LX/INq;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v6, Landroid/credentials/GetCredentialRequest$Builder;

    invoke-direct {v6, v0}, Landroid/credentials/GetCredentialRequest$Builder;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p1, LX/INq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ISx;

    iget-object v3, v4, LX/ISx;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/ISx;->A01:Landroid/os/Bundle;

    iget-object v0, v4, LX/ISx;->A00:Landroid/os/Bundle;

    new-instance v1, Landroid/credentials/CredentialOption$Builder;

    invoke-direct {v1, v3, v2, v0}, Landroid/credentials/CredentialOption$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-boolean v0, v4, LX/ISx;->A04:Z

    invoke-virtual {v1, v0}, Landroid/credentials/CredentialOption$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CredentialOption$Builder;

    move-result-object v1

    iget-object v0, v4, LX/ISx;->A03:Ljava/util/Set;

    invoke-virtual {v1, v0}, Landroid/credentials/CredentialOption$Builder;->setAllowedProviders(Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/credentials/CredentialOption$Builder;->build()Landroid/credentials/CredentialOption;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroid/credentials/GetCredentialRequest$Builder;->build()Landroid/credentials/GetCredentialRequest;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Landroid/credentials/GetCredentialResponse;)LX/IKQ;
    .locals 1

    invoke-virtual {p0}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/Iku;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/Ijr;

    move-result-object p0

    new-instance v0, LX/IKQ;

    invoke-direct {v0, p0}, LX/IKQ;-><init>(LX/Ijr;)V

    return-object v0
.end method

.method public static final A02(Landroid/credentials/PrepareGetCredentialResponse;)LX/IYE;
    .locals 5

    invoke-virtual {p0}, Landroid/credentials/PrepareGetCredentialResponse;->getPendingGetCredentialHandle()Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    move-result-object v0

    new-instance v4, LX/IW8;

    invoke-direct {v4, v0}, LX/IW8;-><init>(Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;)V

    new-instance v0, LX/IsE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, LX/IsE;->A03(Landroid/credentials/PrepareGetCredentialResponse;)V

    iput-object v4, v0, LX/IsE;->A01:LX/IW8;

    iget-object v3, v0, LX/IsE;->A03:LX/00h;

    iget-object v2, v0, LX/IsE;->A02:LX/00h;

    iget-object v1, v0, LX/IsE;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/IYE;

    invoke-direct {v0, v4, v3, v2, v1}, LX/IYE;-><init>(LX/IW8;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final A03(Landroid/credentials/CreateCredentialException;)LX/IAY;
    .locals 2

    invoke-virtual {p0}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Iow;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)LX/IAY;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/credentials/GetCredentialException;)LX/IA1;
    .locals 2

    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Iow;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)LX/IA1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A05(LX/Jwb;)LX/0Mq;
    .locals 2

    const-string v1, "Your device doesn\'t support credential manager"

    new-instance v0, LX/HBk;

    invoke-direct {v0, v1}, LX/HBk;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0, v0}, LX/Jwb;->BPW(Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static synthetic A06(LX/Jwb;)LX/0Mq;
    .locals 2

    const-string v1, "Your device doesn\'t support credential manager"

    new-instance v0, LX/HBk;

    invoke-direct {v0, v1}, LX/HBk;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0, v0}, LX/Jwb;->BPW(Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static synthetic A07(LX/Jwb;)LX/0Mq;
    .locals 2

    const-string v1, "Your device doesn\'t support credential manager"

    new-instance v0, LX/HBd;

    invoke-direct {v0, v1}, LX/HBd;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0, v0}, LX/Jwb;->BPW(Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static synthetic A08(LX/Jwb;)LX/0Mq;
    .locals 2

    const-string v1, "Your device doesn\'t support credential manager"

    new-instance v0, LX/HBk;

    invoke-direct {v0, v1}, LX/HBk;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0, v0}, LX/Jwb;->BPW(Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method


# virtual methods
.method public isAvailableOnDevice()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/J3L;->A00:Landroid/credentials/CredentialManager;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onCreateCredential(Landroid/content/Context;LX/IQM;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;)V
    .locals 12

    const/4 v1, 0x2

    new-instance v0, LX/JWu;

    move-object/from16 v2, p5

    invoke-direct {v0, v2, v1}, LX/JWu;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/J3L;->A00:Landroid/credentials/CredentialManager;

    if-nez v6, :cond_0

    invoke-virtual {v0}, LX/JWu;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v11, LX/IwW;

    invoke-direct {v11, p2, v2, p0}, LX/IwW;-><init>(LX/IQM;LX/Jwb;LX/J3L;)V

    const-string v3, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    iget-object v2, p2, LX/IQM;->A01:Landroid/os/Bundle;

    iget-object v5, p2, LX/IQM;->A02:LX/INp;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "androidx.credentials.BUNDLE_KEY_USER_ID"

    iget-object v0, v5, LX/INp;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/INp;->A00:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    instance-of v1, p2, LX/HBE;

    const v0, 0x7f080169

    if-eqz v1, :cond_3

    const v0, 0x7f08016a

    :cond_3
    move-object v7, p1

    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v0, "androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p2, LX/IQM;->A00:Landroid/os/Bundle;

    new-instance v1, Landroid/credentials/CreateCredentialRequest$Builder;

    invoke-direct {v1, v3, v2, v0}, Landroid/credentials/CreateCredentialRequest$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/credentials/CreateCredentialRequest$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/credentials/CreateCredentialRequest$Builder;->setAlwaysSendAppInfoToProvider(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/credentials/CreateCredentialRequest$Builder;->build()Landroid/credentials/CreateCredentialRequest;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v11, Landroid/os/OutcomeReceiver;

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-virtual/range {v6 .. v11}, Landroid/credentials/CredentialManager;->createCredential(Landroid/content/Context;Landroid/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public onGetCredential(Landroid/content/Context;LX/INq;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;)V
    .locals 7

    const/4 v1, 0x1

    new-instance v0, LX/JWu;

    invoke-direct {v0, p5, v1}, LX/JWu;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/J3L;->A00:Landroid/credentials/CredentialManager;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/JWu;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v6, LX/IwU;

    invoke-direct {v6, p5, p0}, LX/IwU;-><init>(LX/Jwb;LX/J3L;)V

    invoke-direct {p0, p2}, LX/J3L;->A00(LX/INq;)Landroid/credentials/GetCredentialRequest;

    move-result-object v3

    check-cast v6, Landroid/os/OutcomeReceiver;

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public onGetCredential(Landroid/content/Context;LX/IW8;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;)V
    .locals 7

    const/4 v1, 0x3

    new-instance v0, LX/JWu;

    invoke-direct {v0, p5, v1}, LX/JWu;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/J3L;->A00:Landroid/credentials/CredentialManager;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/JWu;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v6, LX/IwT;

    invoke-direct {v6, p5, p0}, LX/IwT;-><init>(LX/Jwb;LX/J3L;)V

    invoke-virtual {p2}, LX/IW8;->A00()Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v6, Landroid/os/OutcomeReceiver;

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public onPrepareCredential(LX/INq;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;)V
    .locals 3

    const/4 v1, 0x0

    new-instance v0, LX/JWu;

    invoke-direct {v0, p4, v1}, LX/JWu;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/J3L;->A00:Landroid/credentials/CredentialManager;

    if-nez v2, :cond_0

    invoke-virtual {v0}, LX/JWu;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, LX/IwV;

    invoke-direct {v1, p4, p0}, LX/IwV;-><init>(LX/Jwb;LX/J3L;)V

    invoke-direct {p0, p1}, LX/J3L;->A00(LX/INq;)Landroid/credentials/GetCredentialRequest;

    move-result-object v0

    check-cast v1, Landroid/os/OutcomeReceiver;

    invoke-virtual {v2, v0, p2, p3, v1}, Landroid/credentials/CredentialManager;->prepareGetCredential(Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public synthetic onSignalCredentialState(LX/INr;Ljava/util/concurrent/Executor;LX/Jwb;)V
    .locals 0

    return-void
.end method
