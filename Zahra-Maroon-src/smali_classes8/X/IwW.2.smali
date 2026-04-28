.class public final LX/IwW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic A00:LX/IQM;

.field public final synthetic A01:LX/Jwb;

.field public final synthetic A02:LX/J3L;


# direct methods
.method public constructor <init>(LX/IQM;LX/Jwb;LX/J3L;)V
    .locals 0

    iput-object p2, p0, LX/IwW;->A01:LX/Jwb;

    iput-object p1, p0, LX/IwW;->A00:LX/IQM;

    iput-object p3, p0, LX/IwW;->A02:LX/J3L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, Landroid/credentials/CreateCredentialException;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "CredManProvService"

    const-string v0, "CreateCredentialResponse error returned from framework"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LX/IwW;->A01:LX/Jwb;

    invoke-static {p1}, LX/J3L;->A03(Landroid/credentials/CreateCredentialException;)LX/IAY;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jwb;->BPW(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/credentials/CreateCredentialResponse;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "CredManProvService"

    const-string v0, "Create Result returned from framework: "

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, LX/IwW;->A01:LX/Jwb;

    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {p1}, Landroid/credentials/CreateCredentialResponse;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/IEJ;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/IKP;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Jwb;->onResult(Ljava/lang/Object;)V

    return-void
.end method
