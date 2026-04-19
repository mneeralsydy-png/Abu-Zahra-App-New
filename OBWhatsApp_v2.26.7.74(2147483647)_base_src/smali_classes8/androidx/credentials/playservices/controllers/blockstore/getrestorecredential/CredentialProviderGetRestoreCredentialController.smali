.class public final Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source ""


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$82BNbyG1HnSoswvjbSpH7RSPSSc(Ljava/util/concurrent/Executor;LX/Jwb;Ljava/lang/Exception;)LX/0Mq;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->invokePlayServices$lambda$0$1(Ljava/util/concurrent/Executor;LX/Jwb;Ljava/lang/Exception;)LX/0Mq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KOrOLiyOLszXzFVEX7PEtuFvb7E(LX/Jwb;LX/IKQ;)V
    .locals 0

    invoke-interface {p0, p1}, LX/Jwb;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LBZnVkbW-B8CRzdw0L5Xdm213kE(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic $r8$lambda$Qr2yod4HQKAhMYR2yqtwdQMONlk(Ljava/util/concurrent/Executor;LX/Jwb;LX/3bj;)LX/0Mq;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->invokePlayServices$lambda$2$0(Ljava/util/concurrent/Executor;LX/Jwb;LX/3bj;)LX/0Mq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RzDSQNuMWPQN0LmT82FX7UtPaM8(Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;LX/E2s;)LX/0Mq;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->invokePlayServices$lambda$0(Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;LX/E2s;)LX/0Mq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YCaZPEfABwcobKMf-mdYs5IJGpc(Ljava/util/concurrent/Executor;LX/Jwb;LX/IKQ;)LX/0Mq;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->invokePlayServices$lambda$0$0(Ljava/util/concurrent/Executor;LX/Jwb;LX/IKQ;)LX/0Mq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hHHRU_r8yQ6pC85WTLEcbfy_LJY(LX/Jwb;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->invokePlayServices$lambda$0$1$0(LX/Jwb;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tO6y8ElnBXVfZNoZjI-XJpiQLZI(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->invokePlayServices$lambda$2(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vw_ntyNwI101GixVLVll1-GMkj4(LX/Jwb;LX/3bj;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->invokePlayServices$lambda$2$0$0(LX/Jwb;LX/3bj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->context:Landroid/content/Context;

    return-void
.end method

.method public static final invokePlayServices$lambda$0(Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;LX/E2s;)LX/0Mq;
    .locals 2

    :try_start_0
    invoke-static {p4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0, p4}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->convertResponseToCredentialManager(LX/E2s;)LX/IKQ;

    move-result-object p0

    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    new-instance v0, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p2, p3, p0}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda5;-><init>(Ljava/util/concurrent/Executor;LX/Jwb;LX/IKQ;)V

    invoke-virtual {v1, p1, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;LX/00h;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    new-instance v0, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda6;

    invoke-direct {v0, p2, p3, p0}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda6;-><init>(Ljava/util/concurrent/Executor;LX/Jwb;Ljava/lang/Exception;)V

    invoke-virtual {v1, p1, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;LX/00h;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static final invokePlayServices$lambda$0$0(Ljava/util/concurrent/Executor;LX/Jwb;LX/IKQ;)LX/0Mq;
    .locals 1

    new-instance v0, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda3;-><init>(LX/Jwb;LX/IKQ;)V

    invoke-static {v0, p0}, LX/H2D;->A0x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/0Mq;

    move-result-object v0

    return-object v0
.end method

.method public static final invokePlayServices$lambda$0$0$0(LX/Jwb;LX/IKQ;)V
    .locals 0

    invoke-interface {p0, p1}, LX/Jwb;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static final invokePlayServices$lambda$0$1(Ljava/util/concurrent/Executor;LX/Jwb;Ljava/lang/Exception;)LX/0Mq;
    .locals 1

    new-instance v0, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda8;-><init>(LX/Jwb;Ljava/lang/Exception;)V

    invoke-static {v0, p0}, LX/H2D;->A0x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/0Mq;

    move-result-object v0

    return-object v0
.end method

.method public static final invokePlayServices$lambda$0$1$0(LX/Jwb;Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, LX/HBl;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance p1, LX/HBj;

    invoke-direct {p1, v0}, LX/HBj;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-interface {p0, p1}, LX/Jwb;->BPW(Ljava/lang/Object;)V

    return-void
.end method

.method public static final invokePlayServices$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final invokePlayServices$lambda$2(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;Ljava/lang/Exception;)V
    .locals 5

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Get restore credential failed for unknown reason, failure: "

    invoke-static {v0, v1, p3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HBj;

    invoke-direct {v0, v1}, LX/HBj;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    instance-of v0, p3, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v4, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v3, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    const v0, 0x9d09

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v3, v0, :cond_1

    const-string v0, "The restore credential internal service had a failure, failure: "

    invoke-static {v0, v1, p3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HBj;

    invoke-direct {v0, v1}, LX/HBj;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    new-instance v0, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1, p2, v2}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda7;-><init>(Ljava/util/concurrent/Executor;LX/Jwb;LX/3bj;)V

    invoke-virtual {v1, p0, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;LX/00h;)V

    return-void

    :cond_1
    const-string v0, "The restore credential service failed with unsupported status code, failure: "

    invoke-static {v0, v1, p3}, LX/8D4;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v0, ", status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HBj;

    invoke-direct {v0, v1}, LX/HBj;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final invokePlayServices$lambda$2$0(Ljava/util/concurrent/Executor;LX/Jwb;LX/3bj;)LX/0Mq;
    .locals 1

    new-instance v0, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda4;-><init>(LX/Jwb;LX/3bj;)V

    invoke-static {v0, p0}, LX/H2D;->A0x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/0Mq;

    move-result-object v0

    return-object v0
.end method

.method public static final invokePlayServices$lambda$2$0$0(LX/Jwb;LX/3bj;)V
    .locals 1

    iget-object v0, p1, LX/3bj;->element:Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/Jwb;->BPW(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public convertRequestToPlayServices(LX/INq;)LX/E2r;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/INq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "credentialOption"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/INq;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->convertRequestToPlayServices(LX/INq;)LX/E2r;

    const/4 v0, 0x0

    throw v0
.end method

.method public convertResponseToCredentialManager(LX/E2s;)LX/IKQ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    iget-object v0, p1, LX/E2s;->A00:Landroid/os/Bundle;

    invoke-static {v0, v1}, LX/Iku;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/Ijr;

    move-result-object v1

    new-instance v0, LX/IKQ;

    invoke-direct {v0, v1}, LX/IKQ;-><init>(LX/Ijr;)V

    return-object v0
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/E2s;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->convertResponseToCredentialManager(LX/E2s;)LX/IKQ;

    move-result-object v0

    return-object v0
.end method

.method public invokePlayServices(LX/INq;LX/Jwb;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/H2D;->A1R(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->convertRequestToPlayServices(LX/INq;)LX/E2r;

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invokePlayServices(Ljava/lang/Object;LX/Jwb;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    check-cast p1, LX/INq;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->invokePlayServices(LX/INq;LX/Jwb;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method
