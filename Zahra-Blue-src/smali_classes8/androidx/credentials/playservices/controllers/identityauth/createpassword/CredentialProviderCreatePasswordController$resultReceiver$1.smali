.class public final Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController$resultReceiver$1;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic this$0:Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;


# direct methods
.method public constructor <init>(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    new-instance v3, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController$resultReceiver$1$onReceiveResult$1;

    invoke-direct {v3, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController$resultReceiver$1$onReceiveResult$1;-><init>(Ljava/lang/Object;)V

    iget-object v4, v1, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->executor:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_0

    const-string v0, "executor"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v5, v1, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->callback:LX/Jwb;

    if-nez v5, :cond_1

    const-string v0, "callback"

    goto :goto_0

    :cond_1
    iget-object v6, v1, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->cancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual/range {v1 .. v6}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorFromResultReceiver(Landroid/os/Bundle;LX/095;Ljava/util/concurrent/Executor;LX/Jwb;Landroid/os/CancellationSignal;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    const-string v0, "ACTIVITY_REQUEST_CODE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->handleResponse$credentials_play_services_auth(II)V

    :cond_2
    return-void
.end method
