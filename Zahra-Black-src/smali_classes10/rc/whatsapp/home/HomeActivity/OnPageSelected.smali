.class public Lrc/whatsapp/home/HomeActivity/OnPageSelected;
.super Ljava/lang/Object;
.source "XFMFile"


# static fields
.field private static m:Landroid/view/animation/Animation;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rc_fade_in"

    const-string v2, "anim"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sput-object v0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->m:Landroid/view/animation/Animation;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "holder"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->c:I

    const-string v0, "bottom_container"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->d:I

    const-string v0, "aux_statubar"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->e:I

    const-string v0, "bgLisBg"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->f:I

    const-string v0, "fab_yo"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->l:I

    const-string v0, "mWall"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->g:I

    const-string v0, "titulo_anim"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->h:I

    const-string v0, "scrolling_content_oneui"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->i:I

    const-string v0, "toolbar"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b:I

    const-string v0, "action_delet_call"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->j:I

    const-string v0, "fabdiv"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->k:I

    const-string v0, "AbuArabfabTetx"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->m:I

    return-void
.end method

.method private a(Lcom/whatsapp/home/ui/HomeActivity;)V
    .locals 3

    sget v0, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_CALLS:I

    invoke-static {v0, p1}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->e(ILcom/whatsapp/home/ui/HomeActivity;)V

    iget-object v0, p1, Lcom/whatsapp/home/ui/HomeActivity;->mIconTitle:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const-string v1, "rc_call"

    const-string v2, "drawable"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p1, Lcom/whatsapp/home/ui/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->l:I

    invoke-static {p1, v0, v1}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->d(Landroid/app/Activity;II)V

    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->k:I

    invoke-static {p1, v0, v1}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->d(Landroid/app/Activity;II)V

    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->m:I

    invoke-static {p1, v0, v1}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->d(Landroid/app/Activity;II)V

    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->j:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->d(Landroid/app/Activity;II)V

    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->h:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lcom/whatsapp/home/ui/HomeActivity;->mIsTheTitleContainerVisible:Z

    if-eqz p1, :cond_2

    sget-object p1, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->m:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method private b(Lcom/whatsapp/home/ui/HomeActivity;)V
    .locals 4

    sget v0, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_COMMUNITY:I

    invoke-static {v0, p1}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->e(ILcom/whatsapp/home/ui/HomeActivity;)V

    iget-object v0, p1, Lcom/whatsapp/home/ui/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p1, Lcom/whatsapp/home/ui/HomeActivity;->mIconTitle:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const-string v2, "vec_ic_community_tab"

    const-string v3, "drawable"

    invoke-static {v2, v3}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->l:I

    invoke-static {p1, v0, v1}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->d(Landroid/app/Activity;II)V

    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->k:I

    invoke-static {p1, v0, v1}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->d(Landroid/app/Activity;II)V

    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->m:I

    invoke-static {p1, v0, v1}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->d(Landroid/app/Activity;II)V

    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->j:I

    invoke-static {p1, v0, v1}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->d(Landroid/app/Activity;II)V

    return-void
.end method

.method private c(Lcom/whatsapp/home/ui/HomeActivity;)V
    .locals 4

    sget v0, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_STATUS:I

    invoke-static {v0, p1}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->e(ILcom/whatsapp/home/ui/HomeActivity;)V

    iget-object v0, p1, Lcom/whatsapp/home/ui/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p1, Lcom/whatsapp/home/ui/HomeActivity;->mIconTitle:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const-string v2, "ic_status_black"

    const-string v3, "drawable"

    invoke-static {v2, v3}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->l:I

    invoke-static {p1, v0, v1}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->d(Landroid/app/Activity;II)V

    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->j:I

    invoke-static {p1, v0, v1}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->d(Landroid/app/Activity;II)V

    invoke-static {}, Lcom/whatsapp/youbasha/ui/views/YoFABView;->hideStatusSplitterFAB()Z

    move-result v0

    iget v2, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->k:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v2, v1}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->d(Landroid/app/Activity;II)V

    invoke-static {}, Lcom/whatsapp/youbasha/ui/views/YoFABView;->hideStatusSplitterFAB()Z

    move-result v0

    iget v2, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->m:I

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {p1, v2, v1}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->d(Landroid/app/Activity;II)V

    iget v0, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->h:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean p1, p1, Lcom/whatsapp/home/ui/HomeActivity;->mIsTheTitleContainerVisible:Z

    if-eqz p1, :cond_4

    sget-object p1, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->m:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    return-void
.end method

.method private static d(Landroid/app/Activity;II)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static e(ILcom/whatsapp/home/ui/HomeActivity;)V
    .locals 2

    iget-object v0, p1, Lcom/whatsapp/home/ui/HomeActivity;->mTitle:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/whatsapp/yo/HomeUI;->setToolbarTitle(Landroid/widget/TextView;I)V

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->isOneUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/home/ui/HomeActivity;->mTitle:Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/whatsapp/home/ui/HomeActivity;->mIsTheTitleContainerVisible:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p1, Lcom/whatsapp/home/ui/HomeActivity;->mTitle2:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/whatsapp/yo/HomeUI;->setToolbarTitle(Landroid/widget/TextView;I)V

    iget-object p0, p1, Lcom/whatsapp/home/ui/HomeActivity;->mTitle2:Landroid/widget/TextView;

    iget-boolean p1, p1, Lcom/whatsapp/home/ui/HomeActivity;->mIsTheTitleContainerVisible:Z

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onPageListener(ILcom/whatsapp/home/ui/HomeActivity;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->a:I

    invoke-static {}, Lcom/whatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    iget-object v1, p2, Lcom/whatsapp/home/ui/HomeActivity;->yoBottomBarView:Landroid/view/View;

    instance-of v2, v1, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;

    invoke-interface {v1, p1}, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->setCurrentActiveItem(I)V

    :cond_1
    iget p1, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->a:I

    const-string v1, "drawable"

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_a

    const/4 v4, 0x1

    if-eq p1, v4, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-direct {p0, p2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b(Lcom/whatsapp/home/ui/HomeActivity;)V

    goto/16 :goto_3

    :cond_3
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    invoke-direct {p0, p2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->a(Lcom/whatsapp/home/ui/HomeActivity;)V

    goto/16 :goto_3

    :cond_6
    if-eqz v0, :cond_9

    invoke-static {v4, p2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->e(ILcom/whatsapp/home/ui/HomeActivity;)V

    iget-object p1, p2, Lcom/whatsapp/home/ui/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p1, p2, Lcom/whatsapp/home/ui/HomeActivity;->mIconTitle:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    const-string v0, "rc_group"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    iget p1, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->l:I

    invoke-static {p2, p1, v3}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->d(Landroid/app/Activity;II)V

    iget p1, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->j:I

    invoke-static {p2, p1, v2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->d(Landroid/app/Activity;II)V

    iget p1, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->k:I

    invoke-static {p2, p1, v2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->d(Landroid/app/Activity;II)V

    iget p1, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->m:I

    invoke-static {p2, p1, v2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->d(Landroid/app/Activity;II)V

    iget p1, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->h:I

    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-boolean p2, p2, Lcom/whatsapp/home/ui/HomeActivity;->mIsTheTitleContainerVisible:Z

    if-eqz p2, :cond_10

    sget-object p2, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->m:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_3

    :cond_9
    :goto_1
    invoke-direct {p0, p2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->c(Lcom/whatsapp/home/ui/HomeActivity;)V

    goto/16 :goto_3

    :cond_a
    invoke-static {v3, p2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->e(ILcom/whatsapp/home/ui/HomeActivity;)V

    sget-object p1, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object p1, p1, Lcom/whatsapp/home/ui/HomeActivity;->yoBottomBarView:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget p1, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->b:I

    invoke-static {p2, p1, v3}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->d(Landroid/app/Activity;II)V

    iget p1, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->c:I

    invoke-static {p2, p1, v3}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->d(Landroid/app/Activity;II)V

    iget p1, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->f:I

    invoke-static {p2, p1, v3}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->d(Landroid/app/Activity;II)V

    iget p1, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->e:I

    invoke-static {p2, p1, v3}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->d(Landroid/app/Activity;II)V

    iget p1, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->d:I

    invoke-static {p2, p1, v3}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->d(Landroid/app/Activity;II)V

    iget p1, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->g:I

    invoke-static {p2, p1, v3}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->d(Landroid/app/Activity;II)V

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->isOneUIEnabled()Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->i:I

    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/17p;

    invoke-virtual {v0}, LX/17p;->getBehavior()LX/1FH;

    move-result-object v4

    if-nez v4, :cond_c

    new-instance v4, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v4}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v0, v4}, LX/17p;->A00(LX/1FH;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_c
    iget-object p1, p2, Lcom/whatsapp/home/ui/HomeActivity;->mIconTitle:Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    const-string v0, "ic_icon_wa"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_d
    const-string p1, "my_name"

    invoke-static {p1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "my_statusd"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz p1, :cond_e

    if-nez v0, :cond_e

    iget-object p1, p2, Lcom/whatsapp/home/ui/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_e
    iget-object p1, p2, Lcom/whatsapp/home/ui/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_2
    iget p1, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->l:I

    invoke-static {p2, p1, v3}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->d(Landroid/app/Activity;II)V

    iget p1, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->j:I

    invoke-static {p2, p1, v2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->d(Landroid/app/Activity;II)V

    iget p1, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->k:I

    invoke-static {p2, p1, v2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->d(Landroid/app/Activity;II)V

    iget p1, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->m:I

    invoke-static {p2, p1, v2}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->d(Landroid/app/Activity;II)V

    iget p1, p0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->h:I

    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-boolean p2, p2, Lcom/whatsapp/home/ui/HomeActivity;->mIsTheTitleContainerVisible:Z

    if-eqz p2, :cond_10

    sget-object p2, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->m:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_10
    :goto_3
    return-void
.end method
