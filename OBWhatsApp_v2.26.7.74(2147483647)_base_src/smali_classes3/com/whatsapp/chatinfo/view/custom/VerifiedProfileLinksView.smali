.class public final Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/5eS;

.field public A01:LX/0NI;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A01:LX/0NI;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A02:Ljava/util/List;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00(LX/4jq;)Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 7

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e115a

    const/4 v6, 0x0

    invoke-virtual {v1, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v5, p1, LX/4jq;->A00:LX/4MB;

    iget-object v1, v5, LX/4MB;->displayFormat:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v2, p1, LX/4jq;->A02:Ljava/lang/String;

    aput-object v2, v0, v6

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p1, LX/4jq;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    const v0, 0x7f080ce5

    :goto_0
    invoke-virtual {v4, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x23

    invoke-static {p1, p0, v0}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v1

    const v0, 0x323c73c

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object v4

    :cond_1
    iget-object v0, p1, LX/4jq;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    const v0, 0x7f080ce7

    goto :goto_0
.end method


# virtual methods
.method public final setLinks(Ljava/util/List;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A02:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4jq;

    if-eq v1, v6, :cond_2

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4jq;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/4jq;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4jq;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4jq;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4jq;

    :cond_0
    invoke-direct {p0, v4}, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A00(LX/4jq;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v5

    invoke-direct {p0, v2}, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A00(LX/4jq;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v4

    const/4 v2, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A01:LX/0NI;

    const/16 v0, 0x2c

    invoke-static {v1, v5, p0, v0}, LX/5Gi;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/1Hq;

    invoke-direct {v0, v1, v3, v3, v3}, LX/1Hq;-><init>(IIII)V

    invoke-static {v4, v0}, LX/1Kn;->A03(Landroid/view/View;LX/1Hq;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, v4}, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A00(LX/4jq;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setOnLinkClickListener(LX/5eS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A00:LX/5eS;

    return-void
.end method
