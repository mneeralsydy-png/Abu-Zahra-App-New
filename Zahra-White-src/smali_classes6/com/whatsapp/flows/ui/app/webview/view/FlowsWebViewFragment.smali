.class public final Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/DdZ;


# instance fields
.field public A00:LX/AmZ;

.field public A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

.field public A02:LX/DcI;

.field public A03:Ljava/lang/String;

.field public A04:LX/9Xe;

.field public A05:Lcom/whatsapp/webview/ui/WebViewWrapperView;

.field public A06:Z

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A07:LX/05V;

    const/16 v0, 0x803

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A0B:LX/05V;

    const v0, 0x1420e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A09:LX/05V;

    const v0, 0x141fd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A08:LX/05V;

    const/4 v1, 0x6

    new-instance v0, LX/Cio;

    invoke-direct {v0, p0, v1}, LX/Cio;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:LX/AmZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A2L()Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    move-result-object v6

    iget-object v5, v6, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0V:LX/1Fs;

    invoke-virtual {v5}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v7, "flow_success"

    const/4 v9, 0x2

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    const-string v4, "flow_error"

    :goto_0
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A02(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)LX/CKZ;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v0, v6, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CDT;

    iget-object v0, v6, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0P:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yh;

    iget-object v0, v6, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQb;

    invoke-virtual {v7, v1, v0, v8, v9}, LX/CDT;->A00(LX/0Yh;LX/CQb;LX/CKZ;I)V

    :cond_1
    invoke-static {v6}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A02(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)LX/CKZ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/CKZ;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_2
    invoke-virtual {v6}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0X()Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A02:LX/1J1;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5qT;->A0E(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ta;

    invoke-static {v0}, LX/9ta;->A01(LX/9ta;)LX/07B;

    move-result-object v1

    const/16 v0, 0x47f9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ke;

    invoke-virtual {v0, v2}, LX/0Ke;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_3
    iget-object v0, v6, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CSJ;

    invoke-virtual {v5}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v2, v4, v1, v3}, LX/CSJ;->A02(Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEs;

    invoke-virtual {v0}, LX/CEs;->A00()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A24()V

    return-void

    :cond_5
    if-ne v0, v9, :cond_6

    move-object v4, v7

    goto/16 :goto_0

    :cond_6
    iget-object v0, v6, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BWC;

    invoke-static {v6}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A00(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)I

    move-result v1

    const/16 v0, 0x16

    invoke-virtual {v4, v1, v0}, LX/BWC;->A09(IS)V

    const-string v4, "user_interrupted"

    goto/16 :goto_0
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e074b

    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/DcI;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/DcI;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A02:LX/DcI;

    :cond_0
    const v0, 0x7f0b306d

    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A05:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEs;

    iget-object v0, v0, LX/CEs;->A00:LX/AmZ;

    invoke-virtual {v1, v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->setCustomOrCreateWebView(LX/AmZ;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A05:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->setWebViewDelegate(LX/DdZ;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A05:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/AmZ;

    :goto_0
    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:LX/AmZ;

    iput-boolean v5, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A06:Z

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AhB;->A1D(Landroid/webkit/WebView;Z)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:LX/AmZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A03:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "launchURL"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    move-object v1, v6

    goto :goto_0

    :cond_6
    invoke-static {v0}, LX/8D1;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, LX/AhC;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "https"

    aput-object v0, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v3, v2, v1}, LX/CAg;->A00(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/Collection;)LX/CEY;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:LX/AmZ;

    if-eqz v0, :cond_7

    iput-object v1, v0, LX/AmZ;->A01:LX/CEY;

    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A2L()Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A00:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/DCG;->A00(Ljava/lang/Object;I)LX/DCG;

    move-result-object v0

    const/16 v3, 0x20

    invoke-static {v1, v2, v0, v3}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A2L()Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A02:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/GZH;

    invoke-direct {v0, p0, v1}, LX/GZH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A2L()Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A01:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/DCG;->A00(Ljava/lang/Object;I)LX/DCG;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A2L()Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A03:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/DCG;->A00(Ljava/lang/Object;I)LX/DCG;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A03:Ljava/lang/String;

    if-nez v3, :cond_8

    const-string v0, "launchURL"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A07:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1d96

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A2L()Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BWC;

    invoke-virtual {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A2L()Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A00(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEs;

    iget-object v0, v0, LX/CEs;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "success"

    :goto_1
    const-string v0, "preload_status"

    invoke-virtual {v6, v2, v0, v1}, LX/CYH;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:LX/AmZ;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    :cond_a
    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x20e2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A2L()Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BWC;

    invoke-virtual {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A2L()Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A00(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "webview_fragment_create_end"

    invoke-virtual {v2, v1, v0}, LX/CYH;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A2L()Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BWC;

    invoke-virtual {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A2L()Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A01(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "html_start"

    invoke-virtual {v2, v1, v0}, LX/CYH;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEs;

    iget-object v0, v0, LX/CEs;->A00:LX/AmZ;

    if-eqz v0, :cond_d

    iget-object v3, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:LX/AmZ;

    if-eqz v3, :cond_c

    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A02:LX/DcI;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    new-instance v2, LX/CcT;

    invoke-direct {v2, v0, v1}, LX/CcT;-><init>(LX/07B;LX/DcI;)V

    const/16 v1, 0xc

    new-instance v0, LX/DBs;

    invoke-direct {v0, v3, v2, v1}, LX/DBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/BvY;->A00(LX/00h;)V

    :cond_c
    :goto_2
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v4

    :cond_d
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:LX/AmZ;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    const-string v1, "failed"

    goto/16 :goto_1

    :pswitch_1
    const-string v1, "start"

    goto/16 :goto_1

    :pswitch_2
    const-string v1, "none"

    goto/16 :goto_1

    :cond_e
    const-string v0, "Cannot set 0 schemes"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "about:blank"

    :cond_1
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vo;

    invoke-virtual {v0}, LX/9Vo;->A00()LX/9Xe;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A04:LX/9Xe;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A05:Lcom/whatsapp/webview/ui/WebViewWrapperView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A01:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A2L()Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/AhB;->A19()V

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic AED()V
    .locals 0

    return-void
.end method

.method public synthetic AdY()Ljava/util/List;
    .locals 1

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public synthetic AtA()Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B3r(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B4s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B6A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BSC(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0

    return-void
.end method

.method public synthetic BTz(Landroid/webkit/JsResult;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BVD(ZLjava/lang/String;)V
    .locals 6

    if-nez p1, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A06:Z

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    const-string v1, "flows_service_workers_cache_version"

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {p2, v1, v0}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A06:Z

    iget-object v3, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:LX/AmZ;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A02:LX/DcI;

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A07:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    new-instance v2, LX/CcT;

    invoke-direct {v2, v0, v1}, LX/CcT;-><init>(LX/07B;LX/DcI;)V

    const/16 v1, 0xc

    new-instance v0, LX/DBs;

    invoke-direct {v0, v3, v2, v1}, LX/DBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/BvY;->A00(LX/00h;)V

    :cond_0
    iget-object v5, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:LX/AmZ;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const-string v3, "light"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "dark"

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A0B:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const-string v0, "rtl"

    :goto_0
    invoke-static {v2, v3, v0}, LX/AhG;->A0T(LX/00q;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\');\n        meta.setAttribute(\'supportedStyles\', \'background_color\');\n        document.getElementsByTagName(\'head\')[0].appendChild(meta);\n        "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A04:LX/9Xe;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9Xe;->A00()V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CEs;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/CEs;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A2L()Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BWC;

    invoke-virtual {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A2L()Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A01(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "html_end"

    invoke-virtual {v2, v1, v0}, LX/CYH;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "ltr"

    goto :goto_0
.end method

.method public synthetic BZK(Landroid/webkit/PermissionRequest;)V
    .locals 0

    return-void
.end method

.method public synthetic BZL()V
    .locals 0

    return-void
.end method

.method public synthetic BgM(Landroid/webkit/ValueCallback;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bne(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A02:LX/DcI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/DcI;->Bnf(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic Bng(II)V
    .locals 0

    return-void
.end method

.method public synthetic BoM(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public BrH()LX/CAE;
    .locals 2

    new-instance v1, LX/CAE;

    invoke-direct {v1}, LX/CAE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CAE;->A07:Z

    iput-boolean v0, v1, LX/CAE;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CAE;->A06:Z

    return-object v1
.end method

.method public C5y(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic CEB(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public synthetic CEC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
