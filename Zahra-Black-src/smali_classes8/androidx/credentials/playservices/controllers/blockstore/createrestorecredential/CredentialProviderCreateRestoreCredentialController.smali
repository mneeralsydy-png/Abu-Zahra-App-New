.class public final Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source ""


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$3jyegWo-SzKM51yfzJw_QBRMYgg(Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;LX/E2q;)LX/0Mq;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices$lambda$0(Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;LX/E2q;)LX/0Mq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SWu_puk8ODLfpY8ySnk7fldHQOM(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic $r8$lambda$UocC3QxRDoycxx6BMp6avlxBbe4(Ljava/util/concurrent/Executor;LX/Jwb;Ljava/lang/Exception;)LX/0Mq;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices$lambda$0$1(Ljava/util/concurrent/Executor;LX/Jwb;Ljava/lang/Exception;)LX/0Mq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V4druqlY-hhCgN7H_7gBE-CCd2E(Ljava/util/concurrent/Executor;LX/Jwb;LX/IKP;)LX/0Mq;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices$lambda$0$0(Ljava/util/concurrent/Executor;LX/Jwb;LX/IKP;)LX/0Mq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_grL4I3hEFlp7E-aiVKZRHqZH9s(LX/Jwb;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices$lambda$0$1$0(LX/Jwb;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eUq3UCbIYQWF59tCZiY4H25mYZU(LX/Jwb;LX/3bj;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices$lambda$2$0$0(LX/Jwb;LX/3bj;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iBaXXDfBoOTZ3CAIA8M4jEMrOm4(LX/Jwb;LX/IKP;)V
    .locals 0

    invoke-interface {p0, p1}, LX/Jwb;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m3eMPmtTcPuEZFWq6z54Iqoh7qc(Ljava/util/concurrent/Executor;LX/Jwb;LX/3bj;)LX/0Mq;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices$lambda$2$0(Ljava/util/concurrent/Executor;LX/Jwb;LX/3bj;)LX/0Mq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ze7d2-rwDYdgQ7CRcUoA7qz8XOk(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices$lambda$2(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->context:Landroid/content/Context;

    return-void
.end method

.method public static final invokePlayServices$lambda$0(Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;LX/E2q;)LX/0Mq;
    .locals 2

    :try_start_0
    invoke-static {p4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0, p4}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->convertResponseToCredentialManager(LX/E2q;)LX/IKP;

    move-result-object p0

    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    new-instance v0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda7;

    invoke-direct {v0, p2, p3, p0}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda7;-><init>(Ljava/util/concurrent/Executor;LX/Jwb;LX/IKP;)V

    invoke-virtual {v1, p1, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;LX/00h;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    new-instance v0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda8;

    invoke-direct {v0, p2, p3, p0}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda8;-><init>(Ljava/util/concurrent/Executor;LX/Jwb;Ljava/lang/Exception;)V

    invoke-virtual {v1, p1, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;LX/00h;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static final invokePlayServices$lambda$0$0(Ljava/util/concurrent/Executor;LX/Jwb;LX/IKP;)LX/0Mq;
    .locals 1

    new-instance v0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda2;-><init>(LX/Jwb;LX/IKP;)V

    invoke-static {v0, p0}, LX/H2D;->A0x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/0Mq;

    move-result-object v0

    return-object v0
.end method

.method public static final invokePlayServices$lambda$0$0$0(LX/Jwb;LX/IKP;)V
    .locals 0

    invoke-interface {p0, p1}, LX/Jwb;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static final invokePlayServices$lambda$0$1(Ljava/util/concurrent/Executor;LX/Jwb;Ljava/lang/Exception;)LX/0Mq;
    .locals 1

    new-instance v0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda1;-><init>(LX/Jwb;Ljava/lang/Exception;)V

    invoke-static {v0, p0}, LX/H2D;->A0x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/0Mq;

    move-result-object v0

    return-object v0
.end method

.method public static final invokePlayServices$lambda$0$1$0(LX/Jwb;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/HBe;->A00(LX/Jwb;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final invokePlayServices$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final invokePlayServices$lambda$2(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Create restore credential failed for unknown reason, failure: "

    invoke-static {v0, v1, p3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HBe;

    invoke-direct {v0, v1}, LX/HBe;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    instance-of v0, p3, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v2, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The restore credential service failed with unsupported status code, failure: "

    invoke-static {v0, v1, p3}, LX/8D4;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v0, ", status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HBe;

    invoke-direct {v0, v1}, LX/HBe;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    new-instance v0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, v3}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Executor;LX/Jwb;LX/3bj;)V

    invoke-virtual {v1, p0, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;LX/00h;)V

    return-void

    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The restore credential internal service had a failure, failure: "

    invoke-static {v0, v1, p3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HBe;

    invoke-direct {v0, v1}, LX/HBe;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    new-instance v2, LX/HBp;

    invoke-direct {v2}, LX/HBp;-><init>()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The request did not match the fido spec, failure: "

    invoke-static {v0, v1, p3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HBY;

    invoke-direct {v0, v2, v1}, LX/HBY;-><init>(LX/IKR;Ljava/lang/CharSequence;)V

    iput-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    new-instance v0, LX/HBW;

    invoke-direct {v0}, LX/HBW;-><init>()V

    iput-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x9d09
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final invokePlayServices$lambda$2$0(Ljava/util/concurrent/Executor;LX/Jwb;LX/3bj;)LX/0Mq;
    .locals 1

    new-instance v0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda3;-><init>(LX/Jwb;LX/3bj;)V

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
.method public convertRequestToPlayServices(LX/HBD;)LX/E2p;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/IQM;->A01:Landroid/os/Bundle;

    new-instance v0, LX/E2p;

    invoke-direct {v0, v1}, LX/E2p;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->convertRequestToPlayServices(LX/HBD;)LX/E2p;

    move-result-object v0

    return-object v0
.end method

.method public convertResponseToCredentialManager(LX/E2q;)LX/IKP;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/E2q;->A00:Landroid/os/Bundle;

    const-string v0, "androidx.credentials.BUNDLE_KEY_CREATE_RESTORE_CREDENTIAL_RESPONSE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/HBH;

    invoke-direct {v1, v2}, LX/IKP;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0}, LX/IEM;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "registrationResponseJson must not be empty, and must be a valid JSON"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "The response bundle did not contain the response data. This should not happen."

    new-instance v0, LX/HBe;

    invoke-direct {v0, v1}, LX/HBe;-><init>(Ljava/lang/CharSequence;)V

    throw v0
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/E2q;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->convertResponseToCredentialManager(LX/E2q;)LX/IKP;

    move-result-object v0

    return-object v0
.end method

.method public invokePlayServices(LX/HBD;LX/Jwb;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 6

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/H2D;->A1R(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/IQM;->A01:Landroid/os/Bundle;

    new-instance v5, LX/E2p;

    invoke-direct {v5, v0}, LX/E2p;-><init>(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/E1f;->A00:LX/F60;

    sget-object v1, LX/Gxd;->A00:LX/GAr;

    sget-object v0, LX/FSF;->A02:LX/FSF;

    new-instance v4, LX/E1f;

    invoke-direct {v4, v3, v1, v2, v0}, LX/FjJ;-><init>(Landroid/content/Context;LX/Gxd;LX/F60;LX/FSF;)V

    const/4 v3, 0x0

    invoke-static {}, LX/FSZ;->A00()LX/FEl;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [LX/E5g;

    sget-object v0, LX/9K4;->A09:LX/E5g;

    aput-object v0, v1, v3

    iput-object v1, v2, LX/FEl;->A03:[LX/E5g;

    new-instance v0, LX/GBD;

    invoke-direct {v0, v5}, LX/GBD;-><init>(LX/E2p;)V

    iput-object v0, v2, LX/FEl;->A01:LX/Gqa;

    const/16 v0, 0x69d

    iput v0, v2, LX/FEl;->A00:I

    invoke-virtual {v2}, LX/FEl;->A00()LX/E23;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/FjJ;->A03(LX/FjJ;LX/FSZ;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p4, p3, p2}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda4;-><init>(Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;)V

    new-instance v0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda5;

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda6;

    invoke-direct {v0, p4, p3, p2}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda6;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public bridge synthetic invokePlayServices(Ljava/lang/Object;LX/Jwb;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3, p4}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices(LX/HBD;LX/Jwb;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method
