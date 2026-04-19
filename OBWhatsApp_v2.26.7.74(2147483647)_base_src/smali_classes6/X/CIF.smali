.class public final LX/CIF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4044

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CIF;->A01:LX/05V;

    const/16 v0, 0x403e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CIF;->A02:LX/05V;

    const/16 v0, 0x404b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CIF;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;
    .locals 1

    iget-object v0, p0, LX/CIF;->A00:LX/05V;

    invoke-static {v0}, LX/1am;->A15(LX/05V;)V

    :try_start_0
    new-instance v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;

    invoke-direct {v0, p1}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetCart;
    .locals 1

    iget-object v0, p0, LX/CIF;->A01:LX/05V;

    invoke-static {v0}, LX/1am;->A15(LX/05V;)V

    :try_start_0
    new-instance v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetCart;

    invoke-direct {v0, p1}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetCart;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;
    .locals 1

    iget-object v0, p0, LX/CIF;->A02:LX/05V;

    invoke-static {v0}, LX/1am;->A15(LX/05V;)V

    :try_start_0
    new-instance v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;

    invoke-direct {v0, p1}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
