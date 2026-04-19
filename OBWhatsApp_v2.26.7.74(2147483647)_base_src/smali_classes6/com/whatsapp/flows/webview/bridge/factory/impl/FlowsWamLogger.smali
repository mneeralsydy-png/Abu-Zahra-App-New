.class public final Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;
.super LX/CZf;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CZf;-><init>()V

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;->A00:LX/05V;

    const v0, 0x102c6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;->A02:LX/05V;

    return-void
.end method
