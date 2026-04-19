.class public final Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;
.super LX/CZf;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    invoke-direct {p0}, LX/CZf;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    const v0, 0x1417b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;->A01:LX/05V;

    return-void
.end method
