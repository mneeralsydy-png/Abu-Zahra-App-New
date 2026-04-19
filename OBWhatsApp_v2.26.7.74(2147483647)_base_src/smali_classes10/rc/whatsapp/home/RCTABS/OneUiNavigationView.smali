.class public Lrc/whatsapp/home/RCTABS/OneUiNavigationView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private a:Z

.field private b:Z

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Ljava/lang/String;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/view/ViewGroup;

.field t:Landroid/view/ViewGroup;

.field u:Landroid/view/ViewGroup;

.field v:Landroid/view/ViewGroup;

.field w:Landroid/view/ViewGroup;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->b:Z

    const-string v0, "dots_indicator"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->h:Ljava/lang/String;

    invoke-direct {p0, p1}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->b:Z

    const-string p2, "dots_indicator"

    invoke-static {p2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->h:Ljava/lang/String;

    invoke-direct {p0, p1}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->b:Z

    const-string p2, "dots_indicator"

    invoke-static {p2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->h:Ljava/lang/String;

    invoke-direct {p0, p1}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lrc/whatsapp/home/RCTABS/OneUiNavigationView;Ljava/lang/String;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/16 v3, 0x8

    if-nez p2, :cond_2

    iget-object v4, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->y:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_2
    sget v4, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_CALLS:I

    if-ne p2, v4, :cond_3

    iget-object v4, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->B:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->B:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_3
    sget v4, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_COMMUNITY:I

    if-ne p2, v4, :cond_4

    goto :goto_4

    :cond_4
    sget v4, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_STATUS:I

    if-ne p2, v4, :cond_6

    iget-object v4, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->A:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->A:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    :goto_2
    const/16 v5, 0x8

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    sget-boolean v4, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->isGrpSep:Z

    if-eqz v4, :cond_8

    if-ne p2, v0, :cond_8

    iget-object p2, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->z:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->z:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    const/16 v1, 0x8

    :cond_7
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->a:Z

    instance-of p1, p1, Lcom/whatsapp/youbasha/ui/YoSettings/IPreviewScreen;

    iput-boolean p1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->b:Z

    invoke-static {}, Lcom/whatsapp/youbasha/others;->getTabInActiveColor()I

    move-result p1

    iput p1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    invoke-static {}, Lcom/whatsapp/youbasha/others;->getTabActiveColor()I

    move-result p1

    iput p1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    const-string v0, "tabadgeBKColor"

    invoke-static {v0, p1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->f:I

    const-string p1, "tabadgeTextColor"

    const-string v0, "#ffffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->g:I

    return-void
.end method


# virtual methods
.method public getCurrentActiveItemPosition()I
    .locals 1

    iget v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->c:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->b:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->w:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_1

    sget p1, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_COMMUNITY:I

    :goto_0
    invoke-static {p1}, Lcom/whatsapp/yo/yo;->changeWAViewPager(I)V

    invoke-virtual {p0, p1}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->onTabSelected(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->s:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->t:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->u:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_4

    sget p1, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_STATUS:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->v:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_5

    sget p1, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_CALLS:I

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    invoke-static {p0}, Lcom/whatsapp/youbasha/others;->pagerTabBk(Landroid/view/View;)V

    const-string v0, "bnv_community"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->w:Landroid/view/ViewGroup;

    const-string v0, "bnv_home"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->s:Landroid/view/ViewGroup;

    const-string v0, "bnv_group"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->t:Landroid/view/ViewGroup;

    const-string v0, "bnv_status"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->u:Landroid/view/ViewGroup;

    const-string v0, "bnv_calls"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->v:Landroid/view/ViewGroup;

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->t:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->a:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "mICommunity"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->n:Landroid/widget/TextView;

    const-string v0, "mIChats"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->p:Landroid/widget/TextView;

    const-string v0, "mIGroup"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->q:Landroid/widget/TextView;

    const-string v0, "mIStatus"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->r:Landroid/widget/TextView;

    const-string v0, "mICalls"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "mTCommunity"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->i:Landroid/widget/TextView;

    const-string v0, "mTChats"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->j:Landroid/widget/TextView;

    const-string v0, "mTGroups"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->k:Landroid/widget/TextView;

    const-string v0, "mTStatus"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->l:Landroid/widget/TextView;

    const-string v0, "mTCalls"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->s:Landroid/view/ViewGroup;

    const-string v1, "chats_unread"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->t:Landroid/view/ViewGroup;

    const-string v1, "groups_unread"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->w:Landroid/view/ViewGroup;

    const-string v1, "community_unread"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->u:Landroid/view/ViewGroup;

    const-string v1, "status_unread"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->v:Landroid/view/ViewGroup;

    const-string v1, "calls_unread"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->setUnreadCounterColors()V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->m:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->setCurrentActiveItem(I)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onTabSelected(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->c:I

    invoke-virtual {p0}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->setIconsColors()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setBadgeValue(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/whatsapp/yo/m1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/whatsapp/yo/m1;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCurrentActiveItem(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->onTabSelected(I)V

    return-void
.end method

.method public setIconsColors()V
    .locals 9

    iget v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->c:I

    sget v1, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_COMMUNITY:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v0, v2, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    sget v6, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_STATUS:I

    if-ne v0, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    sget v7, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_CALLS:I

    if-ne v0, v7, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->n:Landroid/widget/TextView;

    const/4 v7, 0x4

    if-eqz v1, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    const/4 v8, 0x4

    :goto_5
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget v8, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    goto :goto_6

    :cond_6
    iget v8, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    :goto_6
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    goto :goto_7

    :cond_7
    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->p:Landroid/widget/TextView;

    if-eqz v4, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    const/4 v1, 0x4

    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->p:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    goto :goto_9

    :cond_9
    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->j:Landroid/widget/TextView;

    if-eqz v4, :cond_a

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    goto :goto_a

    :cond_a
    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->q:Landroid/widget/TextView;

    if-eqz v5, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    const/4 v1, 0x4

    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->q:Landroid/widget/TextView;

    if-eqz v5, :cond_c

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    goto :goto_c

    :cond_c
    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->k:Landroid/widget/TextView;

    if-eqz v5, :cond_d

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    goto :goto_d

    :cond_d
    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->r:Landroid/widget/TextView;

    if-eqz v6, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    const/4 v1, 0x4

    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->r:Landroid/widget/TextView;

    if-eqz v6, :cond_f

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    goto :goto_f

    :cond_f
    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->l:Landroid/widget/TextView;

    if-eqz v6, :cond_10

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    goto :goto_10

    :cond_10
    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    :goto_10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->o:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    goto :goto_11

    :cond_11
    const/4 v3, 0x4

    :goto_11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->o:Landroid/widget/TextView;

    if-eqz v2, :cond_12

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    goto :goto_12

    :cond_12
    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    :goto_12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->m:Landroid/widget/TextView;

    if-eqz v2, :cond_13

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    goto :goto_13

    :cond_13
    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setUnreadCounterColors()V
    .locals 3

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->y:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->f:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->z:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->f:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->A:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->f:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->B:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->f:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->x:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->f:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public updateIconsColors()V
    .locals 2

    invoke-static {}, Lcom/whatsapp/youbasha/others;->getTabInActiveColor()I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    invoke-static {}, Lcom/whatsapp/youbasha/others;->getTabActiveColor()I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    invoke-virtual {p0}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->setIconsColors()V

    const-string v0, "tabadgeBKColor"

    iget v1, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->f:I

    const-string v0, "tabadgeTextColor"

    const-string v1, "#ffffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->g:I

    invoke-virtual {p0}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->setUnreadCounterColors()V

    return-void
.end method
