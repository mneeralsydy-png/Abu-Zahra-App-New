.class public final LX/IwU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic A00:LX/Jwb;

.field public final synthetic A01:LX/J3L;


# direct methods
.method public constructor <init>(LX/Jwb;LX/J3L;)V
    .locals 0

    iput-object p1, p0, LX/IwU;->A00:LX/Jwb;

    iput-object p2, p0, LX/IwU;->A01:LX/J3L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, Landroid/credentials/GetCredentialException;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "CredManProvService"

    const-string v0, "GetCredentialResponse error returned from framework"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LX/IwU;->A00:LX/Jwb;

    invoke-static {p1}, LX/J3L;->A04(Landroid/credentials/GetCredentialException;)LX/IA1;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jwb;->BPW(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/credentials/GetCredentialResponse;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "CredManProvService"

    const-string v0, "GetCredentialResponse returned from framework"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LX/IwU;->A00:LX/Jwb;

    invoke-static {p1}, LX/J3L;->A01(Landroid/credentials/GetCredentialResponse;)LX/IKQ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jwb;->onResult(Ljava/lang/Object;)V

    return-void
.end method
