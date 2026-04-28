.class public final Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsGetPublicKey;
.super LX/CZf;
.source ""


# instance fields
.field public final A00:LX/BWC;

.field public final A01:Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/BWC;Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;Z)V
    .locals 0

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/CZf;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsGetPublicKey;->A01:Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    iput-object p1, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsGetPublicKey;->A00:LX/BWC;

    iput-boolean p3, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsGetPublicKey;->A02:Z

    return-void
.end method
