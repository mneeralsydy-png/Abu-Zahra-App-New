.class public final Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic this$0:Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;


# direct methods
.method public constructor <init>(Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    move-object v4, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;

    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    new-instance v5, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1$onReceiveResult$1;

    invoke-direct {v5, v0}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1$onReceiveResult$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;

    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->getCallback()LX/Jwb;

    move-result-object v7

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;

    invoke-static {v0}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->access$getCancellationSignal$p(Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;)Landroid/os/CancellationSignal;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->access$maybeReportErrorFromResultReceiver(Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;Landroid/os/Bundle;LX/095;Ljava/util/concurrent/Executor;LX/Jwb;Landroid/os/CancellationSignal;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Landroidx/credentials/playservices/controllers/ResponseUtils;->Companion:Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;

    const-string v0, "ACTIVITY_REQUEST_CODE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "RESULT_DATA"

    const-class v0, Landroid/content/Intent;

    invoke-static {p2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;

    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;

    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->getCallback()LX/Jwb;

    move-result-object v7

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;

    invoke-static {v0}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->access$getCancellationSignal$p(Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;)Landroid/os/CancellationSignal;

    move-result-object v8

    move v4, p1

    invoke-virtual/range {v2 .. v8}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->handleGetCredentialResponse(IILandroid/content/Intent;Ljava/util/concurrent/Executor;LX/Jwb;Landroid/os/CancellationSignal;)V

    :cond_0
    return-void
.end method
