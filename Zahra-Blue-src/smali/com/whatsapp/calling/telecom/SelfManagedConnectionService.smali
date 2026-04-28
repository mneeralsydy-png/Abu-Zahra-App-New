.class public Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;
.super Landroid/telecom/ConnectionService;
.source ""


# instance fields
.field public A00:LX/1EY;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    const/16 v0, 0x5a1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EY;

    iput-object v0, p0, Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;->A00:LX/1EY;

    const/16 v1, 0x5a2

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;->A01:LX/00q;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ER;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1ER;->A01(Z)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "voip/SelfManagedConnectionService/ should not be created for core telecom"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    const-string v0, "voip/SelfManagedConnectionService/onCreate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 2

    const-string v0, "voip/SelfManagedConnectionService/onCreateIncomingConnection "

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;->A00:LX/1EY;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/1EY;->A03(Landroid/telecom/ConnectionRequest;Z)LX/8Hc;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Landroid/telecom/DisconnectCause;

    invoke-direct {v0, v1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-static {v0}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 1

    const-string v0, "voip/SelfManagedConnectionService/onCreateIncomingConnectionFailed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;->A00:LX/1EY;

    invoke-virtual {v0, p2}, LX/1EY;->A06(Landroid/telecom/ConnectionRequest;)V

    return-void
.end method

.method public onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 2

    const-string v0, "voip/SelfManagedConnectionService/onCreateOutgoingConnection"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;->A00:LX/1EY;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, LX/1EY;->A03(Landroid/telecom/ConnectionRequest;Z)LX/8Hc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telecom/Connection;->setDialing()V

    return-object v0

    :cond_0
    new-instance v0, Landroid/telecom/DisconnectCause;

    invoke-direct {v0, v1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-static {v0}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 1

    const-string v0, "voip/SelfManagedConnectionService/onCreateOutgoingConnectionFailed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;->A00:LX/1EY;

    invoke-virtual {v0, p2}, LX/1EY;->A07(Landroid/telecom/ConnectionRequest;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "voip/SelfManagedConnectionService/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/SelfManagedConnectionService/onStartCommand "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/SelfManagedConnectionService/onUnbind "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/telecom/ConnectionService;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
