.class public LX/16E;
.super LX/16D;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/HorizontalScrollView;

.field public A02:Landroid/widget/ImageButton;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/view/ViewStub;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/RelativeLayout;

.field public A09:LX/0wo;

.field public A0A:LX/0wo;

.field public final A0B:LX/00q;

.field public final A0C:LX/168;

.field public final A0D:LX/07B;

.field public final A0E:LX/00V;

.field public final A0F:Ljava/util/Map;

.field public final A0G:LX/00q;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/168;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/07B;LX/0D8;LX/00V;LX/07C;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p6, p8, p10, p12}, LX/16D;-><init>(LX/00q;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0D8;LX/07C;)V

    iput-object p9, p0, LX/16E;->A0D:LX/07B;

    iput-object p2, p0, LX/16E;->A0G:LX/00q;

    iput-object p11, p0, LX/16E;->A0E:LX/00V;

    iput-object p5, p0, LX/16E;->A0B:LX/00q;

    iput-object p7, p0, LX/16E;->A0C:LX/168;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/16E;->A0F:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 4

    const/4 v3, 0x1

    const/16 v2, 0xf

    const/4 v1, 0x0

    new-instance v0, LX/49i;

    invoke-direct {v0, p0, v2, v1, v3}, LX/49i;-><init>(LX/16D;IZZ)V

    iput-object v0, p0, LX/16D;->A00:LX/49i;

    return-void
.end method

.method public A03()V
    .locals 4

    iget-object v3, p0, LX/16E;->A01:Landroid/widget/HorizontalScrollView;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/16E;->A0E:LX/00V;

    invoke-static {v0}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v0

    iget-boolean v0, v0, LX/0R8;->A06:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    new-instance v2, LX/DAu;

    invoke-direct {v2, v3, v0}, LX/DAu;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v1, p0, LX/16E;->A02:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/16E;->A0E:LX/00V;

    invoke-static {v0}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v0

    iget-boolean v0, v0, LX/0R8;->A06:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    :cond_1
    return-void
.end method

.method public A04(Landroid/view/ViewGroup;LX/0M0;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/16E;->A0D:LX/07B;

    const/16 v0, 0x350d

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v2}, LX/16E;->A0I(Z)V

    :cond_0
    invoke-virtual {p0, v3}, LX/16E;->A0E(Z)V

    return-void

    :cond_1
    invoke-virtual {p0, v3}, LX/16E;->A0I(Z)V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p2, p3, v0}, LX/16E;->A0H(LX/0M0;Ljava/util/List;I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/16E;->A0G(Landroid/view/ViewGroup;LX/0M0;Ljava/util/List;I)V

    return-void
.end method

.method public A05(Landroid/view/ViewGroup;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/2uu;->A00:LX/2uu;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1, p2}, LX/2uu;->A00(Landroid/content/res/Configuration;Landroid/view/View;Z)V

    return-void
.end method

.method public A06(ZLandroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/2uu;->A00:LX/2uu;

    iget-object v0, p0, LX/16E;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, p2, v0, p1}, LX/2uu;->A00(Landroid/content/res/Configuration;Landroid/view/View;Z)V

    return-void
.end method

.method public A0C(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/16E;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b2be5

    const v3, 0x7f0b2be5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/16E;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b21d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/16E;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0a97

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/16E;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0aa1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, LX/16E;->A01:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0b0f40

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/16E;->A07:Landroid/widget/ImageView;

    sget-object v1, LX/2uu;->A00:LX/2uu;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2, p3}, LX/2uu;->A00(Landroid/content/res/Configuration;Landroid/view/View;Z)V

    iget-object v2, p0, LX/16E;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const/16 v0, 0x1f

    new-instance v1, LX/30Z;

    invoke-direct {v1, p0, v0}, LX/30Z;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5bc1c4be

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x20

    new-instance v1, LX/30Z;

    invoke-direct {v1, p0, v0}, LX/30Z;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3392cd82    # -6.217983E7f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0f4c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0wo;

    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/16E;->A09:LX/0wo;

    const v0, 0x7f0b0f4b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/16E;->A08:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b1608

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0wo;

    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/16E;->A0A:LX/0wo;

    return-void
.end method

.method public A0E(Z)V
    .locals 3

    iget-object v2, p0, LX/16E;->A09:LX/0wo;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/16E;->A08:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    goto :goto_0
.end method

.method public final A0F(I)V
    .locals 3

    iget-object v1, p0, LX/16E;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b1607

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    :cond_0
    iput-object v0, p0, LX/16E;->A06:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x5

    new-instance v1, LX/30C;

    invoke-direct {v1, p0, p1, v0}, LX/30C;-><init>(Ljava/lang/Object;II)V

    const v0, 0xabad9cb

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    return-void
.end method

.method public final A0G(Landroid/view/ViewGroup;LX/0M0;Ljava/util/List;I)V
    .locals 11

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x2

    iget-object v0, p0, LX/16E;->A03:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_9

    invoke-virtual {p0, v6}, LX/16E;->A0E(Z)V

    iget-object v0, p0, LX/16E;->A03:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    instance-of v8, p0, LX/16F;

    if-eqz v8, :cond_1

    iget-object v0, p0, LX/16E;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_6

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0IB;

    const v0, 0x7f0e0045

    invoke-virtual {v5, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-lez v4, :cond_2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, -0x2

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070612

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const v0, 0x7f0b1d20

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v10, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    iget-object v1, p0, LX/16E;->A0F:Ljava/util/Map;

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/16E;->A0C:LX/168;

    invoke-interface {v0, v10, v9}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v0, p0, LX/16E;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ys;

    const/4 v0, -0x1

    invoke-virtual {v1, v9, v0}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    const v0, 0x7f0b1d1f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, LX/16E;->A03:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    const/4 v0, 0x1

    new-instance v1, LX/2Rx;

    invoke-direct {v1, p0, v4, v0, v9}, LX/2Rx;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, -0x3f1078d9

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xf

    if-le p4, v0, :cond_9

    const v0, 0x7f0e0048

    invoke-virtual {v5, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070612

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/16E;->A03:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    const/16 v0, 0x2f

    new-instance v1, LX/2S1;

    invoke-direct {v1, p0, v0}, LX/2S1;-><init>(Ljava/lang/Object;I)V

    const v0, 0x328f21ff

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2ea4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/16E;->A02:Landroid/widget/ImageButton;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_8
    iget-object v1, p0, LX/16E;->A02:Landroid/widget/ImageButton;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/16E;->A0E:LX/00V;

    invoke-static {v0}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v0

    iget-boolean v0, v0, LX/0R8;->A06:Z

    if-eqz v0, :cond_9

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    :cond_9
    return-void
.end method

.method public A0H(LX/0M0;Ljava/util/List;I)V
    .locals 8

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v7, 0x7f100080

    iget-object v1, p0, LX/16E;->A0D:LX/07B;

    const/16 v0, 0x32f8

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-gt p3, v0, :cond_0

    const/16 v0, 0x350d

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {p0, p3}, LX/16E;->A0F(I)V

    const v7, 0x7f100081

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p3, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v7, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/16E;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/16E;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v3, p0, LX/16E;->A07:Landroid/widget/ImageView;

    iget-object v2, p0, LX/16E;->A01:Landroid/widget/HorizontalScrollView;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    const/4 v4, 0x0

    :cond_3
    const/4 v1, 0x0

    if-eqz v3, :cond_5

    const/16 v0, 0x8

    if-eqz v4, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eqz v2, :cond_7

    if-eqz v4, :cond_6

    const/16 v1, 0x8

    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final A0I(Z)V
    .locals 5

    iget-object v1, p0, LX/16E;->A0A:LX/0wo;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    if-eqz p1, :cond_1

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/16D;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/whatsapp/contact/EmptyTellAFriendView;

    invoke-direct {v2, v0, v1}, Lcom/whatsapp/contact/EmptyTellAFriendView;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x2a

    new-instance v0, LX/30Z;

    invoke-direct {v0, v3, v1}, LX/30Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/contact/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
