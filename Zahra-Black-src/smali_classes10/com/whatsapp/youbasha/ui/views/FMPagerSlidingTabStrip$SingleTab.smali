.class public Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->setBadge(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->setDivider(Z)V

    return-void
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fmpagertabstrip_singletab"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->a:Landroid/widget/TextView;

    const-string v1, "badge"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->b:Landroid/widget/TextView;

    const-string v1, "divider"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public getBadgeTV()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDividerIM()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTitleTV()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->d:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setBadge(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "-1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/whatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {v2}, Lcom/whatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v2}, Lcom/whatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x14

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setDivider(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
