.class public Lrc/whatsapp/home/RCTABS/BasicNavigationView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field A:Landroid/view/ViewGroup;

.field B:Landroid/view/ViewGroup;

.field C:Landroid/view/ViewGroup;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/ImageView;

.field u:Landroid/widget/ImageView;

.field v:Landroid/widget/ImageView;

.field w:Landroid/widget/ImageView;

.field x:Landroid/widget/ImageView;

.field y:Landroid/view/ViewGroup;

.field z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c()V

    return-void
.end method

.method public static synthetic a(Lrc/whatsapp/home/RCTABS/BasicNavigationView;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/whatsapp/yo/yo;->isCommunityEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->v:Landroid/widget/ImageView;

    const-string v1, "vec_ic_community_tab"

    const-string v2, "drawable"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->o:Landroid/widget/TextView;

    const-string v0, "community"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lrc/whatsapp/home/RCTABS/BasicNavigationView;Ljava/lang/String;I)V
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

    iget-object v4, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->D:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->D:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_2
    sget v4, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_CALLS:I

    if-ne p2, v4, :cond_3

    iget-object v4, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->G:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->G:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_3
    sget v4, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_COMMUNITY:I

    if-ne p2, v4, :cond_4

    goto :goto_4

    :cond_4
    sget v4, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_STATUS:I

    if-ne p2, v4, :cond_6

    iget-object v4, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->F:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->F:Landroid/widget/TextView;

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

    iget-object p2, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->E:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->E:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    const/16 v1, 0x8

    :cond_7
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->a:Z

    invoke-static {}, Lcom/whatsapp/youbasha/others;->getTabInActiveColor()I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    invoke-static {}, Lcom/whatsapp/youbasha/others;->getTabActiveColor()I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    const-string v1, "tabadgeBKColor"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->m:I

    const-string v0, "tabadgeTextColor"

    const-string v1, "#ffffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->n:I

    const-string v0, "rc_chat_sel"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->e:I

    const-string v0, "rc_chat_unsel"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->f:I

    const-string v0, "rc_call_sel"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->g:I

    const-string v0, "rc_call_unsel"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->h:I

    const-string v0, "cv_ios_chat_sel"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->i:I

    const-string v0, "cv_ios_chat_unsel"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->j:I

    const-string v0, "cv_ios_call_sel"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->k:I

    const-string v0, "cv_ios_call_unsel"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->l:I

    return-void
.end method


# virtual methods
.method public getCurrentActiveItemPosition()I
    .locals 1

    iget v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->b:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->C:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_1

    sget p1, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_COMMUNITY:I

    invoke-static {p1}, Lcom/whatsapp/yo/yo;->changeWAViewPager(I)V

    sget-boolean v0, Lcom/whatsapp/yo/yo;->isCommunityEnabled:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->y:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/whatsapp/yo/yo;->changeWAViewPager(I)V

    :goto_1
    invoke-virtual {p0, p1}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->onTabSelected(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->z:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->A:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_4

    sget p1, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_STATUS:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->B:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_5

    sget p1, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_CALLS:I

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    invoke-static {p0}, Lcom/whatsapp/youbasha/others;->pagerTabBk(Landroid/view/View;)V

    const-string v0, "bnv_camera"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->C:Landroid/view/ViewGroup;

    const-string v0, "bnv_home"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->y:Landroid/view/ViewGroup;

    const-string v0, "bnv_group"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->z:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->a:Z

    if-nez v2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string v0, "bnv_status"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->A:Landroid/view/ViewGroup;

    const-string v0, "bnv_calls"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->B:Landroid/view/ViewGroup;

    const-string v0, "mICamera"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->v:Landroid/widget/ImageView;

    const-string v0, "mIChats"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->u:Landroid/widget/ImageView;

    const-string v0, "mIGroup"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->w:Landroid/widget/ImageView;

    const-string v0, "mIStatus"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->x:Landroid/widget/ImageView;

    const-string v0, "mICalls"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->t:Landroid/widget/ImageView;

    const-string v0, "mTCamera"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->o:Landroid/widget/TextView;

    const-string v0, "mTChats"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->p:Landroid/widget/TextView;

    const-string v0, "mTGroups"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->q:Landroid/widget/TextView;

    const-string v0, "mTStatus"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->r:Landroid/widget/TextView;

    const-string v0, "mTCalls"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->y:Landroid/view/ViewGroup;

    const-string v1, "chats_unread"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->z:Landroid/view/ViewGroup;

    const-string v1, "groups_unread"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->A:Landroid/view/ViewGroup;

    const-string v1, "status_unread"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->F:Landroid/widget/TextView;

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->B:Landroid/view/ViewGroup;

    const-string v1, "calls_unread"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->setUnreadCounterColors()V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->v:Landroid/widget/ImageView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->o:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->s:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->setCurrentActiveItem(I)V

    new-instance v0, Lcom/whatsapp/yo/massmsger/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/yo/massmsger/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onTabSelected(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->b:I

    invoke-virtual {p0}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->setIconsColors()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setBadgeValue(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/whatsapp/yo/m1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/whatsapp/yo/m1;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCurrentActiveItem(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->onTabSelected(I)V

    return-void
.end method

.method public setIconsColors()V
    .locals 10

    iget v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->b:I

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
    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->getUIHomeStyle()Ljava/lang/String;

    move-result-object v0

    const-string v7, "ios"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->u:Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->u:Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    iget v8, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    goto :goto_5

    :cond_5
    iget v8, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    :goto_5
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v7, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->p:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    iget v8, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    goto :goto_6

    :cond_6
    iget v8, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    :goto_6
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    if-eqz v4, :cond_7

    iget v4, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->i:I

    goto :goto_7

    :cond_7
    iget v4, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->j:I

    goto :goto_7

    :cond_8
    if-eqz v4, :cond_9

    iget v4, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->e:I

    goto :goto_7

    :cond_9
    iget v4, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->f:I

    :goto_7
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->w:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->w:Landroid/widget/ImageView;

    if-eqz v5, :cond_a

    iget v7, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    goto :goto_8

    :cond_a
    iget v7, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    :goto_8
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "rc_"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->getUIBottomStyle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_b

    const-string v8, "_group_sel"

    goto :goto_9

    :cond_b
    const-string v8, "_group_unsel"

    :goto_9
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->w:Landroid/widget/ImageView;

    const-string v9, "drawable"

    invoke-static {v4, v9}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->q:Landroid/widget/TextView;

    if-eqz v5, :cond_c

    iget v5, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    goto :goto_a

    :cond_c
    iget v5, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    :goto_a
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->x:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->x:Landroid/widget/ImageView;

    if-eqz v6, :cond_d

    iget v5, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    goto :goto_b

    :cond_d
    iget v5, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    :goto_b
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->getUIBottomStyle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_e

    const-string v5, "_status_sel"

    goto :goto_c

    :cond_e
    const-string v5, "_status_unsel"

    :goto_c
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->x:Landroid/widget/ImageView;

    invoke-static {v4, v9}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->r:Landroid/widget/TextView;

    if-eqz v6, :cond_f

    iget v5, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    goto :goto_d

    :cond_f
    iget v5, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    :goto_d
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->t:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->t:Landroid/widget/ImageView;

    if-eqz v2, :cond_10

    iget v4, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    goto :goto_e

    :cond_10
    iget v4, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    :goto_e
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    if-eqz v0, :cond_12

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->t:Landroid/widget/ImageView;

    if-eqz v2, :cond_11

    iget v3, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->k:I

    goto :goto_f

    :cond_11
    iget v3, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->l:I

    goto :goto_f

    :cond_12
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->t:Landroid/widget/ImageView;

    if-eqz v2, :cond_13

    iget v3, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->g:I

    goto :goto_f

    :cond_13
    iget v3, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->h:I

    :goto_f
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->s:Landroid/widget/TextView;

    if-eqz v2, :cond_14

    iget v2, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    goto :goto_10

    :cond_14
    iget v2, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    :goto_10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-boolean v0, Lcom/whatsapp/yo/yo;->isCommunityEnabled:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_15

    iget v2, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    goto :goto_11

    :cond_15
    iget v2, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    :goto_11
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_17

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    goto :goto_12

    :cond_16
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->v:Landroid/widget/ImageView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->o:Landroid/widget/TextView;

    :cond_17
    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    :goto_12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setUnreadCounterColors()V
    .locals 3

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->D:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->m:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->E:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->m:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->F:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->m:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->G:Landroid/widget/TextView;

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->m:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public updateIconsColors()V
    .locals 2

    invoke-static {}, Lcom/whatsapp/youbasha/others;->getTabInActiveColor()I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->c:I

    invoke-static {}, Lcom/whatsapp/youbasha/others;->getTabActiveColor()I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    invoke-virtual {p0}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->setIconsColors()V

    const-string v0, "tabadgeBKColor"

    iget v1, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->d:I

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->m:I

    const-string v0, "tabadgeTextColor"

    const-string v1, "#ffffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->n:I

    invoke-virtual {p0}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->setUnreadCounterColors()V

    return-void
.end method
