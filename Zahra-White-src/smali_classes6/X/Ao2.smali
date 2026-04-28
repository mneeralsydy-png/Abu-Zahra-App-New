.class public final LX/Ao2;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0Mn;
.implements LX/DXs;
.implements LX/DUS;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final A02:LX/CAU;

.field public final A03:LX/C7f;

.field public final A04:LX/BzT;

.field public final A05:LX/AnK;

.field public final A06:LX/AmY;

.field public final A07:LX/BKv;

.field public final A08:LX/CVG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/C7e;LX/CAU;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1}, LX/5oW;->A1S(Ljava/lang/Object;)Z

    move-result v7

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LX/Ao2;->A02:LX/CAU;

    new-instance v4, LX/BKv;

    invoke-direct {v4}, LX/BKv;-><init>()V

    iput-object v4, p0, LX/Ao2;->A07:LX/BKv;

    new-instance v3, LX/CVG;

    invoke-direct {v3}, LX/CVG;-><init>()V

    iput-object v3, p0, LX/Ao2;->A08:LX/CVG;

    new-instance v2, LX/AmY;

    invoke-direct {v2, p1}, LX/AmY;-><init>(Landroid/content/Context;)V

    const-string v0, "MULTI_PROFILE"

    invoke-static {v0}, LX/CP2;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/CAU;->A02:LX/CR6;

    iget-object v0, v0, LX/CR6;->A00:LX/CY9;

    invoke-virtual {v0}, LX/CY9;->A02()LX/CA4;

    const-string v0, "WebCore"

    invoke-static {v2, v0}, LX/CaM;->A04(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p3, LX/CAU;->A02:LX/CR6;

    iget-object v6, v0, LX/CR6;->A00:LX/CY9;

    iget-object v1, v6, LX/CY9;->A02:LX/CAJ;

    iget-boolean v0, v1, LX/CAJ;->A0C:Z

    invoke-virtual {v2, v0}, LX/AmY;->setThirdPartyCookieSupport(Z)V

    iget-boolean v0, v1, LX/CAJ;->A0B:Z

    if-eqz v0, :cond_1

    const-string v0, "PAYMENT_REQUEST"

    invoke-static {v0}, LX/CP2;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v0, LX/CP2;->A0a:LX/Axt;

    invoke-virtual {v0}, LX/Cln;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/Bpz;->A00(Landroid/webkit/WebSettings;)LX/Bz4;

    move-result-object v8

    instance-of v0, v8, LX/Ay3;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v8, LX/Bz4;->A00:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setPaymentRequestEnabled(Z)V

    :cond_1
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    iget-object v0, p3, LX/CAU;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cp9;

    iput-object v0, v2, LX/AmY;->A00:LX/DXv;

    const/4 v8, -0x1

    invoke-static {v2, v8}, LX/1ak;->A16(Landroid/view/View;I)V

    iput-object v2, p0, LX/Ao2;->A06:LX/AmY;

    const/4 v0, 0x0

    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {v1, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v1, v7}, LX/1K5;->A06(Landroid/view/View;Z)V

    invoke-static {v1, v8}, LX/1ak;->A16(Landroid/view/View;I)V

    invoke-virtual {v1, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v1, p0, LX/Ao2;->A01:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, LX/C7f;

    invoke-direct {v0, p0, v2}, LX/C7f;-><init>(LX/Ao2;LX/AmY;)V

    iput-object v0, p0, LX/Ao2;->A03:LX/C7f;

    new-instance v0, LX/BzT;

    invoke-direct {v0, p0}, LX/BzT;-><init>(LX/Ao2;)V

    iput-object v0, p0, LX/Ao2;->A04:LX/BzT;

    invoke-virtual {p0, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v6}, LX/CY9;->A02()LX/CA4;

    invoke-virtual {v6}, LX/CY9;->A02()LX/CA4;

    new-instance v0, LX/CGP;

    invoke-direct {v0}, LX/CGP;-><init>()V

    invoke-virtual {v0}, LX/CGP;->A02()V

    invoke-virtual {v0}, LX/CGP;->A00()LX/CEY;

    move-result-object v0

    iput-object v0, v2, LX/AmY;->A03:LX/CEY;

    invoke-virtual {v2, v3}, LX/AmY;->A00(LX/CVG;)V

    invoke-virtual {v2, v4}, LX/AmY;->A01(LX/CYM;)V

    invoke-static {}, LX/BqQ;->A00()LX/CWx;

    move-result-object v4

    iget-object v3, p0, LX/Ao2;->A03:LX/C7f;

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/CBY;

    invoke-direct {v2, v4, v3}, LX/CBY;-><init>(LX/CWx;LX/C7f;)V

    const-string v1, "iabjs_unified_bridge"

    iget-object v0, v3, LX/C7f;->A01:Landroid/webkit/WebView;

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe

    invoke-static {v4, v3, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v1

    invoke-static {}, LX/AhE;->A1V()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/DB6;->run()V

    :goto_0
    new-instance v0, LX/AnK;

    invoke-direct {v0, p1, p2}, LX/AnK;-><init>(Landroid/content/Context;LX/C7e;)V

    iput-object v0, p0, LX/Ao2;->A05:LX/AnK;

    return-void

    :cond_2
    sget-object v0, LX/BxL;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private final A00(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A01(Landroid/net/Uri;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Ao2;->A02:LX/CAU;

    iget-object v3, v2, LX/CAU;->A02:LX/CR6;

    iget-object v0, v3, LX/CR6;->A00:LX/CY9;

    invoke-static {v0}, LX/CY9;->A01(LX/CY9;)LX/CRP;

    move-result-object v1

    iget-object v2, v2, LX/CAU;->A03:LX/C3I;

    invoke-static {p1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, LX/CY9;->A02:LX/CAJ;

    iget-object v0, v0, LX/CAJ;->A01:Landroid/net/Uri;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, LX/CR6;->A01()LX/CQi;

    move-result-object v0

    invoke-static {v0}, LX/CQi;->A00(LX/CQi;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/C3I;->A00:LX/CGB;

    iget-object v5, v0, LX/CGB;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/C3I;->A01:LX/CGC;

    iget-object v4, v0, LX/CGC;->A00:Ljava/lang/String;

    sget-object v3, LX/BBc;->A0D:LX/BBc;

    new-instance v2, LX/BBM;

    invoke-direct/range {v2 .. v8}, LX/BBM;-><init>(LX/Bmg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/CRP;->A00(LX/CaS;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bqi;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/Ao2;->A05:LX/AnK;

    iget-object v0, p0, LX/Ao2;->A01:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0, v4, v0}, LX/Ao2;->A00(Landroid/view/View;Landroid/view/View;)V

    invoke-static {p1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v4, LX/AnK;->A02:LX/Cp6;

    sget-object v0, LX/BiH;->A03:LX/BiH;

    iget-object v3, v5, LX/Cp6;->A04:LX/0QP;

    const/4 v8, 0x0

    const/16 v1, 0x8

    invoke-static {v0, v5, v3, v1}, LX/DI9;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    new-instance v0, LX/DHI;

    invoke-direct {v0, v5, v7, v8, v1}, LX/DHI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    sget-object v2, LX/0QL;->A00:LX/0QL;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-virtual {v5, v7}, LX/Cp6;->A00(Ljava/lang/String;)V

    iget-object v3, v4, LX/AnK;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/AnK;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v3, v4, LX/AnK;->A01:Landroid/widget/LinearLayout;

    iget-object v0, v4, LX/AnK;->A00:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0}, LX/AhF;->A0F(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v3

    iput-object v3, v4, LX/AnK;->A00:Landroid/view/View;

    iget-object v0, v4, LX/AnK;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v6, v4, LX/AnK;->A04:LX/C9A;

    iget-object v3, v4, LX/AnK;->A03:LX/3nC;

    const/4 v0, 0x2

    new-instance v4, LX/5RI;

    invoke-direct {v4, v3, v0}, LX/5RI;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/C9A;->A02:LX/CCE;

    invoke-virtual {v0}, LX/CCE;->A00()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v6, LX/C9A;->A00:LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    iget-object v0, v6, LX/C9A;->A05:LX/0QP;

    new-instance v3, LX/DHw;

    invoke-direct/range {v3 .. v9}, LX/DHw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v1, v2, v3, v0}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v6, LX/C9A;->A00:LX/0Px;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/Ao2;->A01:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v0, p0, LX/Ao2;->A05:LX/AnK;

    invoke-direct {p0, v1, v0}, LX/Ao2;->A00(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0}, LX/AnK;->A00()V

    iget-object v1, p0, LX/Ao2;->A06:LX/AmY;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/AmR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ao2;->A07:LX/BKv;

    iget-object v0, v0, LX/BKv;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A03(LX/Ama;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ao2;->A08:LX/CVG;

    iget-object v0, v0, LX/CVG;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public AyZ()V
    .locals 7

    iget-object v1, p0, LX/Ao2;->A06:LX/AmY;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/Ao2;->A05:LX/AnK;

    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/AnK;->A00()V

    iget-object v5, v6, LX/AnK;->A02:LX/Cp6;

    iget-object v4, v5, LX/Cp6;->A04:LX/0QP;

    const/4 v3, 0x0

    const/16 v0, 0x10

    invoke-static {v5, v3, v0}, LX/DI7;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI7;

    move-result-object v0

    sget-object v2, LX/0QL;->A00:LX/0QL;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    const/16 v0, 0xf

    invoke-static {v5, v3, v0}, LX/DI7;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI7;

    move-result-object v0

    invoke-static {v1, v2, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v0, p0, LX/Ao2;->A01:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0, v0, v6}, LX/Ao2;->A00(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public synthetic BM5(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public BMz(LX/0Lk;)V
    .locals 4

    iget-object v2, p0, LX/Ao2;->A02:LX/CAU;

    iget-object v0, v2, LX/CAU;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->close()V

    :cond_0
    iget-object v0, v2, LX/CAU;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9P;

    invoke-virtual {v0}, LX/D9P;->close()V

    iget-object v3, v2, LX/CAU;->A01:LX/Dah;

    check-cast v3, LX/Cp8;

    iget-object v0, v3, LX/Cp8;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CSF;

    iget-object v0, v1, LX/CSF;->A02:LX/0PQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0PQ;->A01()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/CSF;->A02:LX/0PQ;

    iget-object v0, v3, LX/Cp8;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C8b;

    iget-object v0, v1, LX/C8b;->A00:LX/0PQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0PQ;->A01()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/C8b;->A00:LX/0PQ;

    iget-object v0, v3, LX/Cp8;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CCg;

    iget-object v0, v1, LX/CCg;->A00:LX/0PQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0PQ;->A01()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/CCg;->A00:LX/0PQ;

    iget-object v0, v3, LX/Cp8;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CDM;

    iget-object v0, v1, LX/CDM;->A01:LX/0PQ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0PQ;->A01()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v1, LX/CDM;->A01:LX/0PQ;

    iget-object v0, p0, LX/Ao2;->A01:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/DXR;

    iget-object v0, v2, LX/CAU;->A00:LX/C61;

    iget-object v0, v0, LX/C61;->A00:LX/0Px;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v0, v2, LX/CAU;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v0, v2, LX/CAU;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9O;

    invoke-virtual {v0}, LX/D9O;->close()V

    invoke-static {}, LX/BqQ;->A00()LX/CWx;

    move-result-object v2

    iget-object v1, p0, LX/Ao2;->A03:LX/C7f;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v1

    invoke-static {}, LX/AhE;->A1V()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/DB6;->run()V

    return-void

    :cond_6
    sget-object v0, LX/BxL;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic BYu(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public synthetic Be4(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public synthetic BhH()V
    .locals 0

    return-void
.end method

.method public synthetic BiR(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public final getDependencies()LX/CAU;
    .locals 1

    iget-object v0, p0, LX/Ao2;->A02:LX/CAU;

    return-object v0
.end method

.method public final getInitialLandUrl()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Ao2;->A06:LX/AmY;

    invoke-virtual {v2}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMainFrame()LX/BzT;
    .locals 1

    iget-object v0, p0, LX/Ao2;->A04:LX/BzT;

    return-object v0
.end method

.method public final getPdfView()LX/AnK;
    .locals 1

    iget-object v0, p0, LX/Ao2;->A05:LX/AnK;

    return-object v0
.end method

.method public final getRunAfterAttachedToWindow()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/Ao2;->A00:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 11

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v1, p0, LX/Ao2;->A01:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x0

    new-instance v0, LX/Cld;

    invoke-direct {v0, p0, v4}, LX/Cld;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/DXR;

    iget-object v3, p0, LX/Ao2;->A02:LX/CAU;

    iget-object v10, v3, LX/CAU;->A00:LX/C61;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v7

    const/4 v5, 0x0

    iget-object v0, v10, LX/C61;->A02:LX/CQf;

    invoke-static {v0}, LX/CQf;->A00(LX/CQf;)LX/Cp6;

    move-result-object v0

    iget-object v6, v0, LX/Cp6;->A0M:LX/0MW;

    iget-object v2, v10, LX/C61;->A01:LX/0QP;

    const/16 v1, 0x9

    new-instance v0, LX/3ST;

    invoke-direct {v0, v6, v7, v5, v1}, LX/3ST;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v9, LX/0QL;->A00:LX/0QL;

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v8, v9, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v10, LX/C61;->A00:LX/0Px;

    iget-object v1, v3, LX/CAU;->A02:LX/CR6;

    invoke-virtual {v1}, LX/CR6;->A01()LX/CQi;

    move-result-object v0

    iget-object v0, v0, LX/CQi;->A08:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Ao2;->A06:LX/AmY;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object v0, v3, LX/CAU;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C99;

    iget-object v0, v0, LX/C99;->A01:LX/Ama;

    invoke-virtual {p0, v0}, LX/Ao2;->A03(LX/Ama;)V

    iget-object v0, v3, LX/CAU;->A0N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BzY;

    iget-object v0, v0, LX/BzY;->A00:LX/AmR;

    invoke-virtual {p0, v0}, LX/Ao2;->A02(LX/AmR;)V

    iget-object v0, v3, LX/CAU;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BzX;

    iget-object v0, v0, LX/BzX;->A00:LX/AmR;

    invoke-virtual {p0, v0}, LX/Ao2;->A02(LX/AmR;)V

    iget-object v0, v3, LX/CAU;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/D9Q;

    iget-object v0, v6, LX/D9Q;->A00:LX/0QP;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    :cond_0
    iget-object v0, v6, LX/D9Q;->A08:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v5

    iput-object v5, v6, LX/D9Q;->A00:LX/0QP;

    const/16 v0, 0x17

    invoke-static {v6, v7, v0}, LX/DI7;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI7;

    move-result-object v0

    invoke-static {v8, v9, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v0, v6, LX/D9Q;->A03:LX/AmR;

    invoke-virtual {p0, v0}, LX/Ao2;->A02(LX/AmR;)V

    iget-object v0, v3, LX/CAU;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CQc;

    iget-object v0, v5, LX/CQc;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ama;

    invoke-virtual {p0, v0}, LX/Ao2;->A03(LX/Ama;)V

    iget-object v0, v5, LX/CQc;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AmR;

    invoke-virtual {p0, v0}, LX/Ao2;->A02(LX/AmR;)V

    iget-object v0, v3, LX/CAU;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8c;

    iget-object v0, v0, LX/C8c;->A01:LX/AmR;

    invoke-virtual {p0, v0}, LX/Ao2;->A02(LX/AmR;)V

    iget-object v0, v3, LX/CAU;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BzW;

    iget-object v0, v0, LX/BzW;->A00:LX/Ama;

    invoke-virtual {p0, v0}, LX/Ao2;->A03(LX/Ama;)V

    iget-object v0, v3, LX/CAU;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C64;

    iget-object v0, v6, LX/C64;->A01:LX/AmR;

    invoke-virtual {p0, v0}, LX/Ao2;->A02(LX/AmR;)V

    iget-object v0, v6, LX/C64;->A02:LX/Ama;

    invoke-virtual {p0, v0}, LX/Ao2;->A03(LX/Ama;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v6, LX/C64;->A00:LX/Cp6;

    invoke-virtual {v0, v5}, LX/Cp6;->A00(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/CAU;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BzV;

    iget-object v0, v0, LX/BzV;->A00:LX/Ama;

    invoke-virtual {p0, v0}, LX/Ao2;->A03(LX/Ama;)V

    iget-object v0, v3, LX/CAU;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/D9O;

    iget-object v0, v6, LX/D9O;->A00:LX/0QP;

    if-eqz v0, :cond_2

    invoke-static {v7, v0}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    :cond_2
    iget-object v0, v6, LX/D9O;->A05:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v5

    iput-object v5, v6, LX/D9O;->A00:LX/0QP;

    const/16 v0, 0x15

    invoke-static {v6, v7, v0}, LX/DI7;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI7;

    move-result-object v0

    invoke-static {v8, v9, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v0, v6, LX/D9O;->A02:LX/Ama;

    invoke-virtual {p0, v0}, LX/Ao2;->A03(LX/Ama;)V

    iget-object v0, v6, LX/D9O;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AmR;

    invoke-virtual {p0, v0}, LX/Ao2;->A02(LX/AmR;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/Ao2;->setJavaScriptEnabled(Z)V

    iget-object v0, v3, LX/CAU;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BzS;

    iget-object v0, v0, LX/BzS;->A00:LX/Ama;

    invoke-virtual {p0, v0}, LX/Ao2;->A03(LX/Ama;)V

    iget-object v6, v1, LX/CR6;->A00:LX/CY9;

    invoke-virtual {v6}, LX/CY9;->A02()LX/CA4;

    iget-object v0, v3, LX/CAU;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3D;

    iget-object v0, v0, LX/C3D;->A00:LX/Ama;

    invoke-virtual {p0, v0}, LX/Ao2;->A03(LX/Ama;)V

    iget-object v0, v3, LX/CAU;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3B;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/C3B;->A01:LX/Ama;

    invoke-virtual {p0, v0}, LX/Ao2;->A03(LX/Ama;)V

    :cond_3
    iget-object v0, v3, LX/CAU;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    if-eqz v7, :cond_5

    iget-object v0, v7, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00:LX/0QP;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {v5, v0}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    :cond_4
    iget-object v0, v7, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A09:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v1

    iput-object v1, v7, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00:LX/0QP;

    const/16 v0, 0x13

    invoke-static {v7, v5, v0}, LX/DI7;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI7;

    move-result-object v0

    invoke-static {v8, v9, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v0, v7, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A04:LX/Ama;

    invoke-virtual {p0, v0}, LX/Ao2;->A03(LX/Ama;)V

    :cond_5
    iget-object v0, v3, LX/CAU;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/D9P;

    iget-object v0, v7, LX/D9P;->A01:LX/0QP;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    :cond_6
    iget-object v0, v7, LX/D9P;->A07:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v5

    iput-object v5, v7, LX/D9P;->A01:LX/0QP;

    const/16 v0, 0x14

    invoke-static {v7, v1, v0}, LX/DI7;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI7;

    move-result-object v0

    invoke-static {v8, v9, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v0, v7, LX/D9P;->A04:LX/AmR;

    invoke-virtual {p0, v0}, LX/Ao2;->A02(LX/AmR;)V

    iget-object v0, v3, LX/CAU;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/D9S;

    iget-object v0, v7, LX/D9S;->A00:LX/0QP;

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    :cond_7
    iget-object v0, v7, LX/D9S;->A04:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v5

    iput-object v5, v7, LX/D9S;->A00:LX/0QP;

    const/16 v0, 0x18

    invoke-static {v7, v1, v0}, LX/DI7;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI7;

    move-result-object v0

    invoke-static {v8, v9, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-virtual {v2, v7}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v0, v3, LX/CAU;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3A;

    iget-object v0, v0, LX/C3A;->A00:LX/Ama;

    invoke-virtual {p0, v0}, LX/Ao2;->A03(LX/Ama;)V

    iget-object v0, v3, LX/CAU;->A0L:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CiW;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v6}, LX/CY9;->A02()LX/CA4;

    iget-object v0, v3, LX/CAU;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cp9;

    iget-object v0, v0, LX/Cp9;->A01:LX/Dah;

    check-cast v0, LX/Cp8;

    iget-object v0, v0, LX/Cp8;->A00:LX/Cp6;

    invoke-virtual {v0, v4}, LX/Cp6;->A01(Z)V

    iget-object v0, v3, LX/CAU;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BzU;

    iget-object v0, v0, LX/BzU;->A00:LX/AmR;

    invoke-virtual {p0, v0}, LX/Ao2;->A02(LX/AmR;)V

    iget-object v0, p0, LX/Ao2;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iput-object v1, p0, LX/Ao2;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/Ao2;->A05:LX/AnK;

    invoke-virtual {v0}, LX/AnK;->A00()V

    return-void
.end method

.method public final setCookieUtil(LX/CAz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ao2;->A06:LX/AmY;

    iput-object p1, v0, LX/AmY;->A01:LX/CAz;

    return-void
.end method

.method public final setJavaScriptEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/Ao2;->A06:LX/AmY;

    invoke-static {v0, p1}, LX/AhB;->A1D(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public final setRunAfterAttachedToWindow(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Ao2;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
