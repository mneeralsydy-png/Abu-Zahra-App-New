.class public LX/AKS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aem;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AKS;->$t:I

    iput-object p1, p0, LX/AKS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/AKS;Ljava/lang/String;)LX/9tX;
    .locals 4

    invoke-static {p1}, LX/0hr;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/9jD;->A00()V

    iget-object p1, p0, LX/AKS;->A00:Ljava/lang/Object;

    check-cast p1, LX/9tX;

    invoke-static {p1}, LX/9tX;->A00(LX/9tX;)LX/9ZU;

    move-result-object v0

    const/4 p0, 0x0

    iget-object v3, v0, LX/9ZU;->A01:LX/0DI;

    const/4 v2, 0x3

    const-string v1, "NTA_LINK_USER_FAILED"

    const v0, 0x20df2e59

    invoke-interface {v3, v0, v2, v1}, LX/0DI;->markerEndAtPoint(ISLjava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, v0, p0}, LX/9tX;->A02(LX/9tX;IZ)V

    return-object p1
.end method


# virtual methods
.method public BMt()V
    .locals 2

    iget v0, p0, LX/AKS;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "NtaCreateAndLinkUserIqHelper/createAndLinkUser linkActionIq onDeliveryFailure"

    invoke-static {p0, v0}, LX/AKS;->A00(LX/AKS;Ljava/lang/String;)LX/9tX;

    move-result-object v0

    invoke-static {v0}, LX/9s9;->A01(LX/9tX;)LX/9ZU;

    move-result-object v0

    invoke-virtual {v0}, LX/9ZU;->A00()V

    return-void

    :cond_0
    const-string v0, "WFL_IPC:AccountLinkingIpcNonceValidator/validateLinkedIpcNonce delivery failure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/AKS;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-static {v0, v1}, LX/3bE;->A1R(Ljava/lang/Throwable;LX/0gH;)V

    return-void
.end method

.method public BPU(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 2

    iget v0, p0, LX/AKS;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "NtaCreateAndLinkUserIqHelper/createAndLinkUser linkActionIq onError"

    invoke-static {p0, v0}, LX/AKS;->A00(LX/AKS;Ljava/lang/String;)LX/9tX;

    move-result-object v0

    invoke-static {v0}, LX/9s9;->A01(LX/9tX;)LX/9ZU;

    move-result-object v0

    invoke-virtual {v0}, LX/9ZU;->A00()V

    return-void

    :cond_0
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WFL_IPC:AccountLinkingIpcNonceValidator/validateLinkedIpcNonce validation error: "

    invoke-static {v0, v1, p1}, LX/8D4;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v0, ", code: "

    invoke-static {p2, v0, v1, p1}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/AKS;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gH;

    invoke-static {p1, v0}, LX/3bE;->A1Q(Ljava/lang/Throwable;LX/0gH;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/AKS;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "NtaCreateAndLinkUserIqHelper/createAndLinkUser linkActionIq success"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v4, p0, LX/AKS;->A00:Ljava/lang/Object;

    check-cast v4, LX/9tX;

    invoke-static {v4}, LX/9tX;->A00(LX/9tX;)LX/9ZU;

    move-result-object v0

    iget-object v2, v0, LX/9ZU;->A01:LX/0DI;

    const v1, 0x20df2e59

    const-string v0, "NTA_LINK_USER_SUCCESS"

    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v4, v0, v1}, LX/9tX;->A02(LX/9tX;IZ)V

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/9tX;->A00(LX/9tX;)LX/9ZU;

    move-result-object v0

    iget-object v3, v0, LX/9ZU;->A01:LX/0DI;

    const/4 v2, 0x2

    const-string v1, "NTA_SUCCESS"

    const v0, 0x20df2e59

    invoke-interface {v3, v0, v2, v1}, LX/0DI;->markerEndAtPoint(ISLjava/lang/String;)V

    iget-object v0, v4, LX/9tX;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ACn;

    invoke-virtual {v0}, LX/ACn;->A00()V

    :cond_0
    invoke-static {}, LX/9jD;->A00()V

    invoke-static {v4}, LX/9tX;->A01(LX/9tX;)LX/9s9;

    move-result-object v0

    invoke-virtual {v0}, LX/9s9;->A03()V

    invoke-static {v4}, LX/9tX;->A01(LX/9tX;)LX/9s9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9s9;->A04(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/AKS;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gH;

    invoke-interface {v0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
