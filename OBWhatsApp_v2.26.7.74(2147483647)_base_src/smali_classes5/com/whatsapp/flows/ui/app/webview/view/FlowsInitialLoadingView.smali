.class public final Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/0wo;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/TextView;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A07:LX/05V;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A06:LX/05V;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/APr;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A08:LX/00j;

    invoke-direct {p0, p1}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A07:LX/05V;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A06:LX/05V;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/APr;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A08:LX/00j;

    invoke-direct {p0, p1}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;)LX/8KT;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->getFlowsFooterViewModel()LX/8KT;

    move-result-object p0

    return-object p0
.end method

.method private final A01(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0e0749

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b17b8

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A01:Landroid/view/View;

    const v0, 0x7f0b0fdc

    invoke-static {p0, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b11d8

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A00:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    const v0, 0x7f0b17bc

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A02:Landroid/widget/FrameLayout;

    const-string v2, "loadingOrErrorLayout"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final getFlowsFooterViewModel()LX/8KT;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KT;

    return-object v0
.end method

.method public static synthetic getIoDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final setUpFlowsFooter(Ljava/lang/String;)V
    .locals 5

    const v0, 0x7f0b11df

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/coreui/FAQTextView;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->getFlowsFooterViewModel()LX/8KT;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/8KT;->A0X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/4yD;

    invoke-direct {v0, v4}, LX/4yD;-><init>(Lcom/whatsapp/ui/coreui/FAQTextView;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const-string v0, "2107457129437300"

    invoke-virtual {v4, v2, v0, v1, v1}, Lcom/whatsapp/ui/coreui/FAQTextView;->setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/3Za;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final setUpFlowsFooterWithLogo(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 11

    const v0, 0x7f0b11f2

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v10, 0x0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->getFlowsFooterViewModel()LX/8KT;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/8KT;->A0X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const v0, 0x7f0b0649

    invoke-static {p0, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b16d2

    invoke-static {p0, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A04:LX/05V;

    invoke-static {v3}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v2}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1214ee

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608dd

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v9

    const/4 v0, 0x5

    new-instance v6, LX/ANs;

    invoke-direct {v6, p0, v0}, LX/ANs;-><init>(Ljava/lang/Object;I)V

    const-string v8, "learn-more"

    invoke-static/range {v4 .. v10}, LX/9qE;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A00:LX/0wo;

    if-nez v0, :cond_1

    const-string v0, "businessLogoViewStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_0
    move-object v1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v10}, LX/0wo;->A07(I)V

    invoke-virtual {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->getWaWorkers()LX/07C;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, p2, p0, v0}, LX/AOJ;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->getFlowsFooterViewModel()LX/8KT;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/8KT;->A00:LX/06e;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v3, v2, v1, v0}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void
.end method

.method public static final setUpFlowsFooterWithLogo$lambda$4(Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;)V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->getContextualHelpHandler()LX/8Do;

    move-result-object v2

    invoke-static {p0}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0M0;

    const-string v0, "extensions_learn_more"

    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void
.end method

.method public static final setUpFlowsFooterWithLogo$lambda$5(Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 9

    invoke-direct {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->getFlowsFooterViewModel()LX/8KT;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/8KT;->A03:LX/05V;

    invoke-static {v0, p1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cc5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    if-eqz v5, :cond_0

    iget-object v0, v2, LX/8KT;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lK;

    const-string v6, "FlowsFooterViewModel.loadBusinessProfilePhoto"

    invoke-virtual/range {v3 .. v9}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v2, LX/8KT;->A00:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x2b

    instance-of v0, p2, LX/ASz;

    if-eqz v0, :cond_3

    move-object v6, p2

    check-cast v6, LX/ASz;

    iget v0, v6, LX/ASz;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v6, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/ASz;->A00:I

    :goto_0
    iget-object v2, v6, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/ASz;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    iget-object p1, v6, LX/ASz;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v6, LX/ASz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, Ljava/lang/String;

    invoke-direct {v1}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->getFlowsFooterViewModel()LX/8KT;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v1, v2, p1}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->setUpFlowsFooterWithLogo(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-direct {v1, v2}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->setUpFlowsFooter(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    const v0, 0x7f0b10cb

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->getIoDispatcher()LX/01w;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/AVA;

    invoke-direct {v0, p1, p0, v2, v1}, LX/AVA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, p1, v6, v4}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2

    return-object v5

    :cond_2
    move-object v1, p0

    goto :goto_1

    :cond_3
    invoke-static {p0, p2, v3}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v6

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A04:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    return-object v0
.end method

.method public final getContextualHelpHandler()LX/8Do;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Do;

    return-object v0
.end method

.method public final getIoDispatcher()LX/01w;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    return-object v0
.end method

.method public final getWaWorkers()LX/07C;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    return-object v0
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0b10cb

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "errorTextView"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A01:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "loadingView"

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
