.class public final LX/7pI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8AM;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

.field public final synthetic A01:Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;)V
    .locals 0

    iput-object p2, p0, LX/7pI;->A01:Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;

    iput-object p1, p0, LX/7pI;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bqg(Landroid/net/Uri;LX/1J1;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd10

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6MH;

    invoke-virtual {v0, p2}, LX/6MH;->A0E(LX/1Ix;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/7pI;->A01:Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;

    iget-object v1, p0, LX/7pI;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A04(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Br3(LX/7fJ;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd10

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6MH;

    invoke-virtual {v0, p1}, LX/6MH;->A0E(LX/1Ix;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/7pI;->A01:Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;

    iget-object v1, p0, LX/7pI;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A04(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
