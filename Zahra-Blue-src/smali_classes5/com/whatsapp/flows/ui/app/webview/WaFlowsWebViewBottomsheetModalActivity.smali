.class public final Lcom/whatsapp/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/A9p;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0xbf3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;->A02:LX/05V;

    const v0, 0x1420a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;->A01:LX/05V;

    const/16 v0, 0x145d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;->A00:LX/05V;

    const/4 v1, 0x0

    new-instance v0, LX/A9p;

    invoke-direct {v0, p0, v1}, LX/A9p;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;->A03:LX/A9p;

    return-void
.end method


# virtual methods
.method public A3U()V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10P;

    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v4

    const/4 v6, 0x0

    const-class v5, Lcom/whatsapp/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;

    const/16 v7, 0x12

    const/16 v8, 0x3f

    invoke-virtual/range {v3 .. v8}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4b83

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/CWB;->A02()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    const v0, 0x7f01005e

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f0e124c

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060790

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    const/4 v0, -0x1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;->A03:LX/A9p;

    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    invoke-static {p0}, LX/5oU;->A0C(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/9Fa;->A00(Landroid/content/Intent;)Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    move-result-object v2

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v0, "flows_bottom_sheet_container"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/4 v1, 0x4

    new-instance v0, LX/ANs;

    invoke-direct {v0, p0, v1}, LX/ANs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/4 v1, 0x3

    new-instance v0, LX/ANs;

    invoke-direct {v0, p0, v1}, LX/ANs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-super {p0}, LX/0MF;->onDestroy()V

    return-void
.end method
