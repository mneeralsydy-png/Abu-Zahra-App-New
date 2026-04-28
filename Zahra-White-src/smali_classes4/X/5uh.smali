.class public abstract LX/5uh;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:LX/0Ys;

.field public A02:LX/07B;

.field public A03:LX/07t;

.field public A04:LX/07T;

.field public A05:LX/00V;

.field public A06:LX/0kL;

.field public final A07:LX/00q;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/5uh;->A04:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/5uh;->A02:LX/07B;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/5uh;->A03:LX/07t;

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v0

    iput-object v0, p0, LX/5uh;->A06:LX/0kL;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/5uh;->A01:LX/0Ys;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/5uh;->A05:LX/00V;

    const/16 v0, 0xa9e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/5uh;->A07:LX/00q;

    const/16 v0, 0x211

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/5uh;->A00:Lcom/google/common/base/Optional;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0ed0

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b25bc

    invoke-static {p0, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/5uh;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0b25bb

    invoke-static {p0, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/5uh;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f0b25ba

    invoke-static {p0, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/5uh;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b25b9

    invoke-static {p0, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/5uh;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0b25bd

    invoke-static {p0, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/5uh;->A0C:Landroid/view/ViewGroup;

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-static {p0}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x101030e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c3a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c3b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c44

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public A02()Landroid/view/View;
    .locals 4

    instance-of v0, p0, LX/6YR;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/6YR;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/6Yd;->A09:LX/16B;

    new-instance v0, LX/5uj;

    invoke-direct {v0, v2, v1}, LX/5uj;-><init>(Landroid/content/Context;LX/16B;)V

    iput-object v0, v3, LX/6YR;->A00:LX/5uj;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6Ya;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/6Ya;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/6YF;

    invoke-direct {v2, v1}, LX/5to;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/1ak;->A18(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c23

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, v2, LX/6YF;->A02:LX/07B;

    invoke-static {}, LX/5oR;->A0u()LX/0kP;

    move-result-object v0

    iput-object v0, v2, LX/6YF;->A04:LX/0kP;

    const v0, 0xc396

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5od;

    iput-object v0, v2, LX/6YF;->A06:LX/5od;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, v2, LX/6YF;->A03:LX/00V;

    invoke-static {}, LX/5oW;->A0L()LX/5qI;

    move-result-object v0

    iput-object v0, v2, LX/6YF;->A01:LX/5qI;

    const v0, 0xc2a4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qM;

    iput-object v0, v2, LX/6YF;->A05:LX/5qM;

    invoke-virtual {v2}, LX/5to;->A01()V

    iput-object v2, v3, LX/6Ya;->A02:LX/6YF;

    return-object v2

    :cond_1
    instance-of v0, p0, LX/6YS;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/6YS;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/6YD;

    invoke-direct {v1, v0}, LX/6YH;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, v1, LX/6YD;->A00:LX/07B;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, v1, LX/6YD;->A01:LX/00V;

    invoke-virtual {v1}, LX/5to;->A01()V

    iput-object v1, v2, LX/6YS;->A08:LX/6YD;

    return-object v1

    :cond_2
    instance-of v0, p0, LX/6YL;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/6YL;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/6YB;

    invoke-direct {v0, v1}, LX/6YB;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/6YL;->A00:LX/6YB;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/6YK;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/6YK;

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/6YC;

    invoke-direct {v0, v1}, LX/6YC;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/6YK;->A00:LX/6YC;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/6YJ;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/6YJ;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/6YJ;->A01:LX/168;

    new-instance v0, LX/6YE;

    invoke-direct {v0, v2, v1}, LX/6YE;-><init>(Landroid/content/Context;LX/168;)V

    iput-object v0, v3, LX/6YJ;->A00:LX/6YE;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/6YI;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/6YI;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/6YA;

    invoke-direct {v0, v1}, LX/6YA;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/6YI;->A00:LX/6YA;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()Landroid/view/View;
    .locals 10

    move-object v2, p0

    check-cast v2, LX/6Yd;

    iget-object v7, v2, LX/5uh;->A02:LX/07B;

    invoke-static {v7}, LX/0ue;->A0A(LX/07B;)Z

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_1

    new-instance v9, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;

    invoke-direct {v9, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-static {}, LX/1am;->A0N()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-interface {v9, v0}, LX/1I5;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v9}, LX/1I5;->getContactNameView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-interface {v9}, LX/1I5;->getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v8, v2, LX/5uh;->A05:LX/00V;

    iget-object v6, v2, LX/5uh;->A01:LX/0Ys;

    iget-object v5, v2, LX/5uh;->A00:Lcom/google/common/base/Optional;

    new-instance v3, LX/1I8;

    invoke-direct/range {v3 .. v9}, LX/1I8;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/0Ys;LX/07B;LX/00V;LX/1I5;)V

    iput-object v3, v2, LX/6Yd;->A02:LX/1I8;

    invoke-static {v7}, LX/0ue;->A08(LX/07B;)Z

    move-result v1

    iget-object v0, v2, LX/6Yd;->A02:LX/1I8;

    iget-object v0, v0, LX/1I8;->A02:LX/1IA;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    :goto_1
    iget-object v0, v2, LX/6Yd;->A02:LX/1I8;

    iget v1, v2, LX/6Yd;->A08:I

    iget-object v0, v0, LX/1I8;->A06:LX/1I5;

    invoke-interface {v0}, LX/1I5;->getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v9}, LX/1I5;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/1I9;->A04()V

    goto :goto_1

    :cond_1
    new-instance v9, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;

    invoke-direct {v9, v0}, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public A04()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 5

    move-object v3, p0

    check-cast v3, LX/6Yd;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {v0, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/6Yd;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {}, LX/1af;->A0A()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    const/4 v2, 0x3

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c43

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v3, LX/6Yd;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/6Yd;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v3, LX/6Yd;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v3, LX/6Yd;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget v0, v3, LX/6Yd;->A08:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v3, LX/6Yd;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c41

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0yN;->setLineHeight(I)V

    iget-object v0, v3, LX/6Yd;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    iget-object v0, v3, LX/6Yd;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    iget-object v1, v3, LX/6Yd;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v2, v3, LX/6Yd;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c42

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v1, v3, LX/6Yd;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b25bf

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v3, LX/6Yd;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    return-object v0
.end method

.method public A05()V
    .locals 3

    invoke-virtual {p0}, LX/5uh;->A03()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/5uh;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/5uh;->A04()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5uh;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/5uh;->A02()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5uh;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move-object v2, p0

    instance-of v0, p0, LX/6YY;

    if-eqz v0, :cond_3

    check-cast v2, LX/6YZ;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;

    invoke-direct {v1, v0}, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v1, v2, LX/6YZ;->A00:LX/6fh;

    invoke-virtual {v2, v1}, LX/6YZ;->setUpThumbView(LX/6fh;)V

    iget-object v1, v2, LX/6YZ;->A00:LX/6fh;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/5uh;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/6YX;

    if-eqz v0, :cond_4

    check-cast v2, LX/6YZ;

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/6YN;

    invoke-direct {v1, v0}, LX/6YN;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/6Yc;

    if-eqz v0, :cond_5

    check-cast v2, LX/6YZ;

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/6YQ;

    invoke-direct {v1, v0}, LX/6YQ;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/6YW;

    if-eqz v0, :cond_6

    check-cast v2, LX/6YZ;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;

    invoke-direct {v1, v0}, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/6YV;

    if-eqz v0, :cond_2

    check-cast v2, LX/6YZ;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/6Ye;

    invoke-direct {v1, v0}, LX/6Ye;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
