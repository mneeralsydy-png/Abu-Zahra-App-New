.class public Labu3arab/mas/home/views/HomeHeaderView;
.super Landroid/widget/FrameLayout;
.source "HomeHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Labu3arab/mas/presenter/PageListener;


# instance fields
.field public idAccount:Landroid/widget/ImageView;

.field public idCamera:Landroid/view/View;

.field public idDnd:Landroid/widget/ImageView;

.field public idGhost:Landroid/widget/ImageView;

.field public idHeaderDivider:Landroid/view/View;

.field public idHeaderMain:Landroid/view/View;

.field public idPlus:Landroid/view/View;

.field public idSearch:Landroid/widget/ImageView;

.field public idTitle:Landroid/widget/TextView;

.field public idToolbarContent:Landroid/view/View;

.field public mActivity:Landroid/app/Activity;

.field public mInflater:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Labu3arab/mas/home/views/HomeHeaderView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Labu3arab/mas/home/views/HomeHeaderView;->init()V

    return-void
.end method

.method public static getActionBarBg()I
    .locals 2

    sget v0, Labu3arab/mas/utils/ColorManager;->primaryColor:I

    invoke-static {}, Labu3arab/mas/home/Home;->isWinPrimary()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Labu3arab/mas/utils/ColorManager;->windowsColor:I

    :cond_0
    const-string v1, "ModConPickColor"

    invoke-static {v1, v0}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public static getActionBarIcon()I
    .locals 2

    const-string v0, "HomeBarText"

    invoke-static {}, Labu3arab/mas/home/views/HomeHeaderView;->getDefaultActionBarIcon()I

    move-result v1

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getDefaultActionBarIcon()I
    .locals 1

    invoke-static {}, Labu3arab/mas/home/Home;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getAccentColor()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Labu3arab/mas/home/views/HomeHeaderView;->getHeaderBg()I

    move-result v0

    invoke-static {v0}, Labu3arab/mas/utils/ColorManager;->getIconColor(I)I

    move-result v0

    return v0
.end method

.method public static getHeader()Ljava/lang/String;
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Home;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ios"

    return-object v0

    :cond_0
    const-string v0, "key_header_view"

    const-string v1, "v1"

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHeaderBg()I
    .locals 4

    invoke-static {}, Labu3arab/mas/home/views/HomeHeaderView;->getActionBarBg()I

    move-result v0

    move v1, v0

    invoke-static {}, Labu3arab/mas/home/Home;->isParallax()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-nez v2, :cond_0

    const/16 v3, 0x50

    invoke-static {v0, v3}, Labu3arab/mas/utils/ColorManager;->getAlphaComponent(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public static getHeaderLayout()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delta_header_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Labu3arab/mas/home/views/HomeHeaderView;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    const-string v1, "delta_header_v1"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Labu3arab/mas/utils/Tools;->getLayout(II)I

    move-result v0

    return v0
.end method

.method public static getTitleColor()I
    .locals 2

    invoke-static {}, Labu3arab/mas/home/views/HomeHeaderView;->getActionBarIcon()I

    move-result v0

    return v0
.end method

.method public static getViewVisibility(Z)I
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public init()V
    .locals 9

    invoke-virtual {p0}, Labu3arab/mas/home/views/HomeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Labu3arab/mas/home/views/HomeHeaderView;->getHeaderLayout()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->mInflater:Landroid/view/View;

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->mInflater:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->mInflater:Landroid/view/View;

    const-string v1, "idAccount"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idAccount:Landroid/widget/ImageView;

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->mInflater:Landroid/view/View;

    const-string v2, "idTitle"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idTitle:Landroid/widget/TextView;

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->mInflater:Landroid/view/View;

    const-string v2, "idSearch"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idSearch:Landroid/widget/ImageView;

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->mInflater:Landroid/view/View;

    const-string v3, "idCamera"

    invoke-static {v3}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idCamera:Landroid/view/View;

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->mInflater:Landroid/view/View;

    const-string v4, "idGhost"

    invoke-static {v4}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idGhost:Landroid/widget/ImageView;

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->mInflater:Landroid/view/View;

    const-string v5, "idDnd"

    invoke-static {v5}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idDnd:Landroid/widget/ImageView;

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->mInflater:Landroid/view/View;

    const-string v5, "idPlus"

    invoke-static {v5}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idPlus:Landroid/view/View;

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->mInflater:Landroid/view/View;

    const-string v6, "idToolbarContent"

    invoke-static {v6}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idToolbarContent:Landroid/view/View;

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->mInflater:Landroid/view/View;

    const-string v6, "idHeaderDivider"

    invoke-static {v6}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idHeaderDivider:Landroid/view/View;

    invoke-virtual {p0}, Labu3arab/mas/home/views/HomeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/whatsapp/home/ui/HomeActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idAccount:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idAccount:Landroid/widget/ImageView;

    invoke-static {v0}, Labu3arab/mas/utils/ProfileHelper;->setImageMe(Landroid/widget/ImageView;)V

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idAccount:Landroid/widget/ImageView;

    new-instance v6, Labu3arab/mas/presenter/HomeListener;

    iget-object v7, p0, Labu3arab/mas/home/views/HomeHeaderView;->mActivity:Landroid/app/Activity;

    check-cast v7, Lcom/whatsapp/home/ui/HomeActivity;

    invoke-direct {v6, v1, v7}, Labu3arab/mas/presenter/HomeListener;-><init>(Ljava/lang/String;Lcom/whatsapp/home/ui/HomeActivity;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idCamera:Landroid/view/View;

    new-instance v1, Labu3arab/mas/presenter/HomeListener;

    iget-object v6, p0, Labu3arab/mas/home/views/HomeHeaderView;->mActivity:Landroid/app/Activity;

    check-cast v6, Lcom/whatsapp/home/ui/HomeActivity;

    invoke-direct {v1, v3, v6}, Labu3arab/mas/presenter/HomeListener;-><init>(Ljava/lang/String;Lcom/whatsapp/home/ui/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->showAirplaneMode()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v6, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idDnd:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->getAirplaneMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idDnd:Landroid/widget/ImageView;

    const-string v7, "ic_walitex_dnd_mode_enabled"

    invoke-static {v7}, Labu3arab/mas/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idDnd:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->showGhostMode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idGhost:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->fmGhostMode()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idGhost:Landroid/widget/ImageView;

    const-string v7, "ic_walitex_ghost_mode_enabled"

    invoke-static {v7}, Labu3arab/mas/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idGhost:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/whatsapp/home/ui/HomeActivity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v7, p0, Labu3arab/mas/home/views/HomeHeaderView;->idCamera:Landroid/view/View;

    new-instance v8, Labu3arab/mas/presenter/HomeListener;

    invoke-direct {v8, v3, v0}, Labu3arab/mas/presenter/HomeListener;-><init>(Ljava/lang/String;Lcom/whatsapp/home/ui/HomeActivity;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Labu3arab/mas/home/views/HomeHeaderView;->idSearch:Landroid/widget/ImageView;

    new-instance v7, Labu3arab/mas/presenter/HomeListener;

    invoke-direct {v7, v2, v0}, Labu3arab/mas/presenter/HomeListener;-><init>(Ljava/lang/String;Lcom/whatsapp/home/ui/HomeActivity;)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Labu3arab/mas/home/views/HomeHeaderView;->idTitle:Landroid/widget/TextView;

    new-instance v3, Labu3arab/mas/presenter/HomeListener;

    const-string v7, "idTitle"

    invoke-direct {v3, v7, v0}, Labu3arab/mas/presenter/HomeListener;-><init>(Ljava/lang/String;Lcom/whatsapp/home/ui/HomeActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Labu3arab/mas/home/views/HomeHeaderView;->idDnd:Landroid/widget/ImageView;

    new-instance v3, Labu3arab/mas/presenter/HomeListener;

    const-string v7, "dnd"

    invoke-direct {v3, v7, v0}, Labu3arab/mas/presenter/HomeListener;-><init>(Ljava/lang/String;Lcom/whatsapp/home/ui/HomeActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Labu3arab/mas/home/views/HomeHeaderView;->idGhost:Landroid/widget/ImageView;

    new-instance v3, Labu3arab/mas/presenter/HomeListener;

    invoke-direct {v3, v4, v0}, Labu3arab/mas/presenter/HomeListener;-><init>(Ljava/lang/String;Lcom/whatsapp/home/ui/HomeActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Labu3arab/mas/home/views/HomeHeaderView;->idPlus:Landroid/view/View;

    new-instance v3, Labu3arab/mas/presenter/HomeListener;

    invoke-direct {v3, v5, v0}, Labu3arab/mas/presenter/HomeListener;-><init>(Ljava/lang/String;Lcom/whatsapp/home/ui/HomeActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idCamera:Landroid/view/View;

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->showCameraStatusIcon()Z

    move-result v2

    invoke-static {v2}, Labu3arab/mas/home/views/HomeHeaderView;->getViewVisibility(Z)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idSearch:Landroid/widget/ImageView;

    invoke-static {}, Labu3arab/mas/main/Base;->setSearch()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Labu3arab/mas/home/views/HomeHeaderView;->getViewVisibility(Z)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Labu3arab/mas/home/views/HomeHeaderView;->setIconColor()V

    invoke-static {}, Labu3arab/mas/home/Home;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idPlus:Landroid/view/View;

    instance-of v0, v0, Labu3arab/mas/view/FloatingActionButton;

    if-eqz v0, :cond_6

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idPlus:Landroid/view/View;

    check-cast v0, Labu3arab/mas/view/FloatingActionButton;

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getAccentColor()I

    move-result v2

    invoke-virtual {v0, v2}, Labu3arab/mas/view/FloatingActionButton;->setFloatingBackground(I)V

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idPlus:Landroid/view/View;

    check-cast v0, Labu3arab/mas/view/FloatingActionButton;

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getAccentColor()I

    move-result v2

    invoke-static {v2}, Labu3arab/mas/utils/ColorManager;->getIconColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Labu3arab/mas/view/FloatingActionButton;->setIconColor(I)V

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idPlus:Landroid/view/View;

    check-cast v0, Labu3arab/mas/view/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Labu3arab/mas/view/FloatingActionButton;->setStrokeLineWidth(F)V

    :cond_6
    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->mInflater:Landroid/view/View;

    const-string v2, "idStatusBarFixer"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Labu3arab/mas/home/views/HomeHeaderView;->mInflater:Landroid/view/View;

    const-string v3, "idHeaderMain"

    invoke-static {v3}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Labu3arab/mas/home/views/HomeHeaderView;->idHeaderMain:Landroid/view/View;

    iget-object v2, p0, Labu3arab/mas/home/views/HomeHeaderView;->mActivity:Landroid/app/Activity;

    instance-of v2, v2, Lcom/whatsapp/home/ui/HomeActivity;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Labu3arab/mas/home/views/HomeHeaderView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gone"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idAccount:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->openOptionsMenu()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPageChanged(I)V
    .locals 3

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->mInflater:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idAccount:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v1}, Labu3arab/mas/home/views/HomeHeaderView;->getViewVisibility(Z)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Labu3arab/mas/home/views/HomeHeaderView;->setVisibility(I)V

    sget v2, Labu3arab/mas/home/Tabs;->communityTab:I

    if-eq p1, v2, :cond_1

    sget v2, Labu3arab/mas/home/Tabs;->tabSettings:I

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Labu3arab/mas/home/views/HomeHeaderView;->idPlus:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idSearch:Landroid/widget/ImageView;

    invoke-static {}, Labu3arab/mas/main/Base;->setSearch()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v1}, Labu3arab/mas/home/views/HomeHeaderView;->getViewVisibility(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idCamera:Landroid/view/View;

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->showCameraStatusIcon()Z

    move-result v1

    invoke-static {v1}, Labu3arab/mas/home/views/HomeHeaderView;->getViewVisibility(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Labu3arab/mas/home/views/HomeHeaderView;->idSearch:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Labu3arab/mas/home/views/HomeHeaderView;->idCamera:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Labu3arab/mas/home/Home;->isIOS()Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Labu3arab/mas/home/Tabs;->tabSettings:I

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Labu3arab/mas/home/views/HomeHeaderView;->idAccount:Landroid/widget/ImageView;

    invoke-static {v0}, Labu3arab/mas/home/views/HomeHeaderView;->getViewVisibility(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v2}, Labu3arab/mas/home/views/HomeHeaderView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idPlus:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setIconColor()V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idCamera:Landroid/view/View;

    instance-of v0, v0, Labu3arab/mas/home/views/CardView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idCamera:Landroid/view/View;

    check-cast v0, Labu3arab/mas/home/views/CardView;

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getAccentColor()I

    move-result v1

    invoke-virtual {v0, v1}, Labu3arab/mas/home/views/CardView;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idCamera:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idCamera:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Labu3arab/mas/home/views/HomeHeaderView;->getActionBarIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idGhost:Landroid/widget/ImageView;

    invoke-static {}, Labu3arab/mas/home/views/HomeHeaderView;->getActionBarIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idDnd:Landroid/widget/ImageView;

    invoke-static {}, Labu3arab/mas/home/views/HomeHeaderView;->getActionBarIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idSearch:Landroid/widget/ImageView;

    invoke-static {}, Labu3arab/mas/home/views/HomeHeaderView;->getActionBarIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idTitle:Landroid/widget/TextView;

    invoke-static {}, Labu3arab/mas/home/views/HomeHeaderView;->getTitleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idAccount:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idAccount:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/home/views/HomeHeaderView;->idTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
