.class public Lrc/whatsapp/home/HomeActivity/HomeView;
.super Ljava/lang/Object;
.source "XFMFile"


# static fields
.field public static mHomeac:Lcom/whatsapp/home/ui/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/home/ui/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/whatsapp/home/ui/HomeActivity;

    return-void
.end method


# virtual methods
.method public initFragment()V
    .locals 3

    sget-object v0, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/whatsapp/home/ui/HomeActivity;

    if-eqz v0, :cond_2

    const-string v1, "mStatusContainer"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/home/ui/HomeActivity;->mStatusContainer:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {}, Labu3arab/mas/home/stories/Stories;->IGStoriesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    sget-object v0, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/whatsapp/home/ui/HomeActivity;

    if-eqz v0, :cond_2

    const-string v1, "mSubtitle"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/whatsapp/home/ui/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    :cond_2
    return-void
.end method

.method public startHome()V
    .locals 4

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->isOneUIEnabled()Z

    move-result v0

    const-string v1, "id"

    if-eqz v0, :cond_0

    sget-object v0, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/whatsapp/home/ui/HomeActivity;

    const-string v2, "mOneUiBarView"

    invoke-static {v2, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/home/ui/HomeActivity;->yoBottomBarView:Landroid/view/View;

    :cond_0
    invoke-virtual {p0}, Lrc/whatsapp/home/HomeActivity/HomeView;->initFragment()V

    sget-object v0, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/whatsapp/home/ui/HomeActivity;

    const-string v2, "mIconT"

    invoke-static {v2, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/whatsapp/home/ui/HomeActivity;->mIconTitle:Landroid/widget/ImageView;

    sget-object v0, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->mIconTitle:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const-string v1, "ic_icon_wa"

    const-string v2, "drawable"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/whatsapp/youbasha/task/utils;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    :goto_0
    sget-object v0, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->mIconTitle:Landroid/widget/ImageView;

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->TTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    return-void
.end method
