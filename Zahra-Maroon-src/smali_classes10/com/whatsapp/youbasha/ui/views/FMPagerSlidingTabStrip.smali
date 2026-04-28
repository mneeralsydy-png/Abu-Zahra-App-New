.class public Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic d:I


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->b:I

    iput-boolean v0, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->c:Z

    invoke-direct {p0, p1}, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->b:I

    iput-boolean p2, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->c:Z

    invoke-direct {p0, p1}, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;II)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ltz p1, :cond_0

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->setDivider(Z)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;

    invoke-virtual {v3}, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->getTitleTV()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, Lcom/whatsapp/youbasha/others;->getTabInActiveColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    if-ltz p2, :cond_2

    if-ge p2, v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->setDivider(Z)V

    invoke-virtual {v2}, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->getTitleTV()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/youbasha/others;->getTabActiveColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public static synthetic aaa(Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;II)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->setDivider(Z)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;

    invoke-virtual {v0}, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->getTitleTV()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/youbasha/others;->getTabInActiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->setDivider(Z)V

    iget-object p0, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;

    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->getTitleTV()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {}, Lcom/whatsapp/youbasha/others;->getTabActiveColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;IIIII)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;

    invoke-virtual {v1}, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->getTitleTV()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->getBadgeTV()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->getBadgeTV()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, p3, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1}, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->getDividerIM()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p4, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    iget p0, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->b:I

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;

    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->getTitleTV()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    instance-of v1, p1, Lcom/whatsapp/youbasha/ui/YoSettings/IPreviewScreen;

    iput-boolean v1, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->c:Z

    invoke-static {}, Lcom/whatsapp/yo/yo;->isGrpSeparateEnabled()Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;

    const-string v3, "chats"

    invoke-static {v3}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, p1, v3, v4, v0}, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->isGrpSep:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;

    const-string v3, "notification_settings_title_groups"

    invoke-static {v3}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3, v4, v0}, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;

    const-string v3, "updates"

    invoke-static {v3}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3, v4, v0}, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;

    const-string v3, "network_usage_calls"

    invoke-static {v3}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3, v4, v0}, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;

    const-string v3, "community"

    invoke-static {v3}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3, v4, v0}, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getCurrentActiveItemPosition()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->b:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->c:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    sget v1, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_COMMUNITY:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :goto_0
    invoke-static {v1}, Lcom/whatsapp/yo/yo;->changeWAViewPager(I)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->setCurrentActiveItem(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    sget v1, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_STATUS:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    sget v1, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_CALLS:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    invoke-static {p0}, Lcom/whatsapp/youbasha/others;->pagerTabBk(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->updateIconsColors()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->setCurrentActiveItem(I)V

    return-void
.end method

.method public setBadgeValue(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;

    new-instance v1, Lcom/whatsapp/yo/m1;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/whatsapp/yo/m1;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCurrentActiveItem(I)V
    .locals 2

    iget v0, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->b:I

    iput p1, p0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->b:I

    new-instance v1, Lcom/whatsapp/youbasha/ui/views/e;

    invoke-direct {v1, p0, v0, p1}, Lcom/whatsapp/youbasha/ui/views/e;-><init>(Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateIconsColors()V
    .locals 8

    invoke-static {}, Lcom/whatsapp/youbasha/others;->getTabInActiveColor()I

    move-result v2

    invoke-static {}, Lcom/whatsapp/youbasha/others;->getTabActiveColor()I

    move-result v6

    const-string v0, "tabadgeBKColor"

    invoke-static {v0, v6}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "tabadgeTextColor"

    const-string v1, "#ffffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Lcom/whatsapp/youbasha/others;->pagerIndicator()I

    move-result v5

    new-instance v7, Lcom/whatsapp/youbasha/ui/views/d;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/youbasha/ui/views/d;-><init>(Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;IIIII)V

    invoke-virtual {p0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
