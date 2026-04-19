.class public final LX/HSt;
.super LX/8FO;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0hw;

    invoke-direct {p0, v0}, LX/8FO;-><init>([LX/0hw;)V

    const/16 v0, 0x9fd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HSt;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "MessagelessPaymentNotification/dismiss"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/HSt;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jZ;

    invoke-virtual {v0}, LX/0jZ;->A01()V

    return-void
.end method
