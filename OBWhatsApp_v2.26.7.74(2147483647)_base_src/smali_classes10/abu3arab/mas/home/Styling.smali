.class public Labu3arab/mas/home/Styling;
.super Ljava/lang/Object;
.source "Styling.java"


# static fields
.field public static final CUSTOMTHEME:I = 0x4

.field public static final DARKTHEME:I = 0x2

.field public static final LIGHTTHEME:I = 0x1

.field public static final TRANSTHEME:I = 0x3

.field private static isShow:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Labu3arab/mas/home/Styling;->isDELTAHome()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static getCoverHeight()I
    .locals 3

    const-string v0, "key_cover_height"

    const-string v1, "key_cover_height_check"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Labu3arab/mas/home/Styling;->getDefaultCoverHeight()I

    move-result v1

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Labu3arab/mas/home/Styling;->getDefaultCoverHeight()I

    move-result v0

    return v0
.end method

.method public static getCoverHeight(Landroid/app/Activity;)I
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Styling;->getCoverHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v0

    invoke-static {p0}, Labu3arab/nusantara/utils/StatusBar;->getDefaultStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static getCurveValue()I
    .locals 2

    const-string v0, "key_curvature_height"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getDELTAHomeLayout()Ljava/lang/String;
    .locals 2

    const-string v0, "key_style_home"

    const-string v1, "rounded_fit"

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultCoverHeight()I
    .locals 1

    invoke-static {}, Labu3arab/mas/home/Styling;->isCurvedHome()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    return v0

    :cond_0
    const/16 v0, 0x42

    return v0
.end method

.method public static getElevationView()I
    .locals 1

    invoke-static {}, Labu3arab/mas/home/Styling;->getCurveValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public static getFastScrollView()I
    .locals 1

    invoke-static {}, Labu3arab/mas/home/Styling;->isGridView()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getHomeLayout(I)I
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Styling;->isDELTAHome()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {}, Labu3arab/mas/home/Styling;->isCardV2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Labu3arab/mas/home/Styling;->isStoriesEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "delta_home_paralax_card_v2_fit"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "delta_home_paralax_card_fit"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Labu3arab/mas/home/Styling;->is7ahang()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Labu3arab/mas/home/Styling;->is7ahangv1()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "delta_home_card_7ahang"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    const-string v0, "delta_home_card_7ahang_v2"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delta_home_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Labu3arab/mas/home/Styling;->getDELTAHomeLayout()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "delta_home_rounded_fit"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v1

    return v1

    :cond_4
    invoke-static {p0}, Lcom/whatsapp/yo/HomeUI;->NewOldUI(I)I

    move-result v0

    return v0
.end method

.method public static getIGView()Ljava/lang/String;
    .locals 2

    const-string v0, "key_ig_view"

    const-string v1, "0"

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLargeBitmap()I
    .locals 2

    const-string v0, "key_large_bitmap"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xc8

    return v0
.end method

.method public static getRoundedMarginHeight(Landroid/app/Activity;)I
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Styling;->isRoundedHome()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Labu3arab/mas/home/Styling;->getCoverHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    int-to-float v0, v0

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v0

    invoke-static {p0}, Labu3arab/nusantara/utils/StatusBar;->getDefaultStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getStatusesFragment()Landroidx/fragment/app/ListFragment;
    .locals 1

    invoke-static {}, Labu3arab/mas/home/Styling;->isEnableStatusStock()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/whatsapp/status/StatusesFragment;

    invoke-direct {v0}, Lcom/whatsapp/status/StatusesFragment;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/whatsapp/voipcalling/CallsFragment;

    invoke-direct {v0}, Lcom/whatsapp/voipcalling/CallsFragment;-><init>()V

    return-object v0
.end method

.method public static getStoriesView()I
    .locals 1

    invoke-static {}, Labu3arab/mas/home/Styling;->isIGView()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public static iOSArchiveHeader(I)I
    .locals 2

    invoke-static {}, Labu3arab/nusantara/value/Row;->isArchived()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Labu3arab/mas/home/Styling;->isDELTAHome()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Labu3arab/mas/home/Styling;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "delta_ios_archive_header"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Labu3arab/nusantara/value/Archive;->getArchiveStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delta_archive_row_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Labu3arab/nusantara/value/Archive;->getArchiveStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v1

    return v1

    :cond_2
    return p0

    :cond_3
    const-string v0, "delta_hidden_archive_header"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static iOSArchiveHeader()Ljava/lang/String;
    .locals 2

    const-string v0, "conversations_archive_row_view"

    invoke-static {}, Labu3arab/mas/home/Styling;->isDELTAHome()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Labu3arab/mas/home/Styling;->isIOS()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "delta_ios_archive_header"

    :cond_0
    return-object v0
.end method

.method private static init7ahang(Lcom/whatsapp/home/ui/HomeActivity;)V
    .locals 4

    invoke-static {}, Labu3arab/mas/home/Styling;->is7ahang()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mSearchHolder"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Labu3arab/nusantara/rounded/HomeCard;

    const-string v1, "idCardStories"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Labu3arab/nusantara/rounded/HomeCard;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Labu3arab/nusantara/rounded/HomeCard;->setCardElevation(F)V

    invoke-static {}, Labu3arab/nusantara/views/HomeFloatingHolder;->isFabHiden()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Labu3arab/nusantara/rounded/HomeCard;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/home/ui/HomeActivity;->mStatusHolder:Landroid/view/View;

    invoke-static {}, Labu3arab/mas/home/Styling;->getStoriesView()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static initHome(Lcom/whatsapp/home/ui/HomeActivity;)V
    .locals 15

    new-instance v0, Labu3arab/nusantara/data/Updater;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Labu3arab/nusantara/data/Updater;-><init>(Landroid/app/Activity;Z)V

    invoke-virtual {v0}, Labu3arab/nusantara/data/Updater;->checkUpdate()V

    invoke-static {}, Labu3arab/mas/home/Styling;->isDELTAHome()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Labu3arab/nusantara/drawer/DrawerHome;

    invoke-direct {v0, p0}, Labu3arab/nusantara/drawer/DrawerHome;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->mDrawerHome:Labu3arab/nusantara/drawer/DrawerHome;

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->mDrawerHome:Labu3arab/nusantara/drawer/DrawerHome;

    invoke-virtual {v0}, Labu3arab/nusantara/drawer/DrawerHome;->initView()V

    const-string v0, "mStatusHolder"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->mStatusHolder:Landroid/view/View;

    const-string v0, "idToolbarElevation"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->idToolbarElevation:Landroid/view/View;

    invoke-static {p0}, Labu3arab/mas/home/Styling;->initTab(Lcom/whatsapp/home/ui/HomeActivity;)V

    const-string v0, "idHeaderView"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->idHeaderView:Landroid/view/View;

    const-string v0, "idStoriesPadding"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->idStoriesPadding:Landroid/view/View;

    const-string v0, "pager_holder"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->idPagerHolder:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->idPagerHolder:Landroid/widget/FrameLayout;

    invoke-static {p0}, Labu3arab/mas/home/Styling;->getRoundedMarginHeight(Landroid/app/Activity;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const-string v0, "idHomeRounded"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->idHomeRounded:Landroid/view/View;

    const-string v0, "idCover"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flaviofaria/kenburnsview/KenBurnsView;

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->idCover:Lcom/flaviofaria/kenburnsview/KenBurnsView;

    const-string v0, "idNavigationHolder"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->idNavigationHolder:Landroid/view/View;

    const-string v0, "idTopHeader"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->idTopHeader:Landroid/view/View;

    const-string v0, "idFabHome"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->idFabHome:Landroid/view/View;

    const-string v0, "idFastScroll"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->idFastScroll:Landroid/view/View;

    const-string v0, "idHomeHeader"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Labu3arab/nusantara/views/HomeHeaderView;

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->idHomeHeader:Labu3arab/nusantara/views/HomeHeaderView;

    const-string v0, "bottom_container"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->idBottomContainer:Landroid/view/View;

    const-string v0, "idFastTop"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "idFastDown"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Labu3arab/nusantara/presenter/FastScrollListener;

    invoke-direct {v3, p0}, Labu3arab/nusantara/presenter/FastScrollListener;-><init>(Lcom/whatsapp/home/ui/HomeActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Labu3arab/nusantara/presenter/FastScrollListener;

    invoke-direct {v3, p0}, Labu3arab/nusantara/presenter/FastScrollListener;-><init>(Lcom/whatsapp/home/ui/HomeActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v3, "idUpImage"

    invoke-static {v3}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "idDownImage"

    invoke-static {v4}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "idHeaderTitle"

    invoke-static {v5}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/whatsapp/home/ui/HomeActivity;->idHeaderTitle:Landroid/widget/TextView;

    invoke-static {}, Labu3arab/mas/home/Styling;->isParalaxCard()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/whatsapp/home/ui/HomeActivity;->idHeaderTitle:Landroid/widget/TextView;

    const-string v6, "enable_home_card_search"

    invoke-static {v6}, Labu3arab/mas/utils/ColorManager;->getCardBackgroundColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Labu3arab/mas/utils/ColorManager;->getCardTitleColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Labu3arab/mas/home/Styling;->isHeaderWindowBG()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/whatsapp/home/ui/HomeActivity;->idHeaderTitle:Landroid/widget/TextView;

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getWindowBackground()I

    move-result v6

    invoke-static {v6}, Labu3arab/mas/utils/ColorManager;->getTextColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/whatsapp/home/ui/HomeActivity;->idHeaderTitle:Landroid/widget/TextView;

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getActionBarTitleColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v5, p0, Lcom/whatsapp/home/ui/HomeActivity;->idFastScroll:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/whatsapp/home/ui/HomeActivity;->idCover:Lcom/flaviofaria/kenburnsview/KenBurnsView;

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getPrimaryColor()I

    move-result v7

    const-string v8, "ModConPickColor"

    invoke-static {v8, v5, v7}, Labu3arab/mas/utils/ColorManager;->getGradientColor(Ljava/lang/String;Landroid/view/View;I)V

    const/16 v5, 0x1e

    const-string v7, "key_fastscroll_round"

    invoke-static {v7, v5}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v5

    iget-object v7, p0, Lcom/whatsapp/home/ui/HomeActivity;->idFastScroll:Landroid/view/View;

    instance-of v7, v7, Labu3arab/nusantara/rounded/BaseRounded;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/whatsapp/home/ui/HomeActivity;->idFastScroll:Landroid/view/View;

    check-cast v7, Labu3arab/nusantara/rounded/BaseRounded;

    invoke-virtual {v7, v5, v5, v5, v5}, Labu3arab/nusantara/rounded/BaseRounded;->setRoundedCornerRadii(IIII)V

    invoke-static {}, Labu3arab/mas/home/Styling;->isGradientPrimary()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/whatsapp/home/ui/HomeActivity;->idFastScroll:Landroid/view/View;

    check-cast v7, Labu3arab/nusantara/rounded/BaseRounded;

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getPrimaryColor()I

    move-result v9

    invoke-static {v8}, Labu3arab/mas/utils/Tools;->ENDCOLOR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget v11, Labu3arab/mas/utils/ColorManager;->primaryColor:I

    invoke-static {v10, v11}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v7, v9, v10}, Labu3arab/nusantara/rounded/BaseRounded;->setGradientBackground(II)V

    iget-object v7, p0, Lcom/whatsapp/home/ui/HomeActivity;->idFastScroll:Landroid/view/View;

    check-cast v7, Labu3arab/nusantara/rounded/BaseRounded;

    const-string v8, "ModConPickColor_GOrient"

    invoke-static {v8, v2}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Labu3arab/nusantara/rounded/BaseRounded;->setGradientOrientation(I)V

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getPrimaryColor()I

    move-result v7

    invoke-static {v7}, Labu3arab/mas/utils/ColorManager;->getTextColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getPrimaryColor()I

    move-result v7

    invoke-static {v7}, Labu3arab/mas/utils/ColorManager;->getTextColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lcom/whatsapp/home/ui/HomeActivity;->idFastScroll:Landroid/view/View;

    check-cast v7, Labu3arab/nusantara/rounded/BaseRounded;

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getWindowBackground()I

    move-result v8

    invoke-virtual {v7, v8}, Labu3arab/nusantara/rounded/BaseRounded;->setCardBackgroundColor(I)V

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getWindowBackground()I

    move-result v7

    invoke-static {v7}, Labu3arab/mas/utils/ColorManager;->getTextColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getWindowBackground()I

    move-result v7

    invoke-static {v7}, Labu3arab/mas/utils/ColorManager;->getTextColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    :goto_1
    iget-object v7, p0, Lcom/whatsapp/home/ui/HomeActivity;->idFastScroll:Landroid/view/View;

    instance-of v7, v7, Lcom/chinodev/androidneomorphframelayout/NeomorphFrameLayout;

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/whatsapp/home/ui/HomeActivity;->idFastScroll:Landroid/view/View;

    check-cast v7, Lcom/chinodev/androidneomorphframelayout/NeomorphFrameLayout;

    invoke-virtual {v7, v5}, Lcom/chinodev/androidneomorphframelayout/NeomorphFrameLayout;->setCORNER_RADIUS(I)V

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getWindowBackground()I

    move-result v7

    invoke-static {v7}, Labu3arab/mas/utils/ColorManager;->getTextColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getWindowBackground()I

    move-result v7

    invoke-static {v7}, Labu3arab/mas/utils/ColorManager;->getTextColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_4
    const-string v7, "idNavigationBar"

    invoke-static {v7}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/whatsapp/home/ui/HomeActivity;->idNavigationBar:Landroid/view/View;

    const-string v7, "idCustomNav"

    invoke-static {v7}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/whatsapp/home/ui/HomeActivity;->idCustomNav:Landroid/view/View;

    invoke-static {p0}, Labu3arab/nusantara/value/Wave;->initWaveTab(Landroid/app/Activity;)V

    invoke-static {}, Labu3arab/mas/neomorp/Neomorp;->isNeomorph()Z

    move-result v7

    const-string v8, "ModConColor"

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/whatsapp/home/ui/HomeActivity;->idNavigationHolder:Landroid/view/View;

    invoke-static {}, Labu3arab/nusantara/value/Tabs;->setBottomTabColor()I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_5
    iget-object v7, p0, Lcom/whatsapp/home/ui/HomeActivity;->idNavigationHolder:Landroid/view/View;

    invoke-static {v7}, Labu3arab/nusantara/value/Wave;->initTabView(Landroid/view/View;)V

    iget-object v7, p0, Lcom/whatsapp/home/ui/HomeActivity;->idNavigationHolder:Landroid/view/View;

    instance-of v7, v7, Labu3arab/nusantara/rounded/RoundedLinear;

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/whatsapp/home/ui/HomeActivity;->idNavigationHolder:Landroid/view/View;

    check-cast v7, Labu3arab/nusantara/rounded/RoundedLinear;

    invoke-static {}, Labu3arab/nusantara/value/Tabs;->tabRounded()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v9}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Labu3arab/nusantara/rounded/RoundedLinear;->setCornerLeftTop(F)V

    iget-object v7, p0, Lcom/whatsapp/home/ui/HomeActivity;->idNavigationHolder:Landroid/view/View;

    check-cast v7, Labu3arab/nusantara/rounded/RoundedLinear;

    invoke-static {}, Labu3arab/nusantara/value/Tabs;->tabRounded()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v9}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Labu3arab/nusantara/rounded/RoundedLinear;->setCornerRightTop(F)V

    goto :goto_2

    :cond_6
    invoke-static {}, Labu3arab/mas/home/Styling;->isIOS()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {}, Labu3arab/mas/home/Styling;->isBlur()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lcom/whatsapp/home/ui/HomeActivity;->idNavigationHolder:Landroid/view/View;

    invoke-static {}, Labu3arab/nusantara/value/Tabs;->setBottomTabColor()I

    move-result v9

    invoke-static {v8, v7, v9}, Labu3arab/mas/utils/ColorManager;->getGradientColor(Ljava/lang/String;Landroid/view/View;I)V

    goto :goto_2

    :cond_7
    invoke-static {}, Labu3arab/nusantara/value/Wave;->isWaveView()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lcom/whatsapp/home/ui/HomeActivity;->idNavigationHolder:Landroid/view/View;

    invoke-static {}, Labu3arab/nusantara/value/Tabs;->setBottomTabColor()I

    move-result v9

    invoke-static {v8, v7, v9}, Labu3arab/mas/utils/ColorManager;->getGradientColor(Ljava/lang/String;Landroid/view/View;I)V

    :cond_8
    :goto_2
    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->getUIHomeStyle()Ljava/lang/String;

    move-result-object v7

    const-string v9, "stock"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {}, Labu3arab/nusantara/value/Tabs;->isYoBottomBar()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/whatsapp/home/ui/HomeActivity;->idTopHeader:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lcom/whatsapp/home/ui/HomeActivity;->idTopHeader:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_3
    invoke-static {}, Labu3arab/mas/home/Styling;->isCover()Z

    move-result v2

    if-eqz v2, :cond_c

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Labu3arab/nusantara/value/Path;->getCoverFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lcom/whatsapp/home/ui/HomeActivity;->idCover:Lcom/flaviofaria/kenburnsview/KenBurnsView;

    invoke-static {}, Lcom/whatsapp/youbasha/others;->coverDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_b
    iget-object v7, p0, Lcom/whatsapp/home/ui/HomeActivity;->idCover:Lcom/flaviofaria/kenburnsview/KenBurnsView;

    const-string v9, "liquid"

    invoke-static {v9}, Labu3arab/mas/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v9

    invoke-static {v7, v9}, Labu3arab/mas/utils/Tools;->setImageView(Landroid/widget/ImageView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    goto :goto_5

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    :goto_5
    invoke-static {}, Labu3arab/mas/home/Styling;->isCurvedHome()Z

    move-result v2

    const/4 v7, -0x2

    const/4 v9, -0x1

    if-eqz v2, :cond_f

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Labu3arab/mas/home/Styling;->getCoverHeight()I

    move-result v10

    add-int/lit8 v10, v10, 0x28

    int-to-float v10, v10

    invoke-static {v10}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v10

    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const-string v10, "idCurve"

    invoke-static {v10}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {p0, v10}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Labu3arab/shivam/CrescentoContainer;

    iput-object v10, p0, Lcom/whatsapp/home/ui/HomeActivity;->idCurve:Labu3arab/shivam/CrescentoContainer;

    invoke-static {}, Labu3arab/nusantara/preview/HomeHeader;->isToolbarElevation()Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v10}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v11

    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x15

    if-lt v11, v12, :cond_d

    iget-object v11, p0, Lcom/whatsapp/home/ui/HomeActivity;->idCurve:Labu3arab/shivam/CrescentoContainer;

    invoke-static {v10}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v11, v10}, Labu3arab/shivam/CrescentoContainer;->setElevation(F)V

    :cond_d
    iget-object v10, p0, Lcom/whatsapp/home/ui/HomeActivity;->idCurve:Labu3arab/shivam/CrescentoContainer;

    invoke-virtual {v10, v2}, Labu3arab/shivam/CrescentoContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, p0, Lcom/whatsapp/home/ui/HomeActivity;->idCurve:Labu3arab/shivam/CrescentoContainer;

    invoke-static {}, Labu3arab/mas/home/Styling;->getCurveValue()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v11}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v11

    invoke-virtual {v10, v11}, Labu3arab/shivam/CrescentoContainer;->setCurvatureHeight(I)V

    const-string v10, "idToolbarBg"

    invoke-static {v10}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {p0, v10}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, p0, Lcom/whatsapp/home/ui/HomeActivity;->idToolbarBg:Landroid/view/View;

    invoke-static {}, Labu3arab/mas/home/Styling;->isTopHide()Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, p0, Lcom/whatsapp/home/ui/HomeActivity;->idToolbarBg:Landroid/view/View;

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getPrimaryColor()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_e
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v11, p0, Lcom/whatsapp/home/ui/HomeActivity;->idHomeHeader:Labu3arab/nusantara/views/HomeHeaderView;

    invoke-static {v11}, Labu3arab/mas/utils/Tools;->getViewHeight(Landroid/view/View;)I

    move-result v11

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v11, p0, Lcom/whatsapp/home/ui/HomeActivity;->idToolbarBg:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    invoke-static {}, Labu3arab/mas/home/Styling;->isRoundedHome()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, Labu3arab/mas/home/Styling;->getRoundedMarginHeight(Landroid/app/Activity;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v7

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v7, p0, Lcom/whatsapp/home/ui/HomeActivity;->idHeaderView:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    invoke-static {}, Labu3arab/mas/home/Styling;->isGridView()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/whatsapp/home/ui/HomeActivity;->idFastScroll:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-static {p0}, Labu3arab/mas/home/Styling;->initIOS(Lcom/whatsapp/home/ui/HomeActivity;)V

    invoke-static {p0}, Labu3arab/mas/home/Styling;->initMSG(Lcom/whatsapp/home/ui/HomeActivity;)V

    invoke-static {p0}, Labu3arab/mas/home/Styling;->init7ahang(Lcom/whatsapp/home/ui/HomeActivity;)V

    invoke-static {p0}, Labu3arab/mas/home/Styling;->initWave(Lcom/whatsapp/home/ui/HomeActivity;)V

    invoke-static {}, Labu3arab/nusantara/views/HomeFloatingHolder;->isFabHiden()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/whatsapp/home/ui/HomeActivity;->idFabHome:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    invoke-static {}, Labu3arab/mas/home/Styling;->isCardMarginBottom()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, Labu3arab/nusantara/rounded/HomeCard;->getRoundedRadius()I

    move-result v2

    move v6, v2

    iget-object v7, p0, Lcom/whatsapp/home/ui/HomeActivity;->idHomeRounded:Landroid/view/View;

    instance-of v7, v7, Labu3arab/nusantara/rounded/HomeRounded;

    if-eqz v7, :cond_17

    invoke-static {}, Labu3arab/mas/home/Styling;->isParalaxRound()Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v6, 0x0

    :cond_13
    iget-object v7, p0, Lcom/whatsapp/home/ui/HomeActivity;->idHomeRounded:Landroid/view/View;

    check-cast v7, Labu3arab/nusantara/rounded/HomeRounded;

    int-to-float v9, v6

    invoke-virtual {v7, v9}, Labu3arab/nusantara/rounded/HomeRounded;->setCornerLeftTop(F)V

    iget-object v7, p0, Lcom/whatsapp/home/ui/HomeActivity;->idHomeRounded:Landroid/view/View;

    check-cast v7, Labu3arab/nusantara/rounded/HomeRounded;

    int-to-float v9, v6

    invoke-virtual {v7, v9}, Labu3arab/nusantara/rounded/HomeRounded;->setCornerRightTop(F)V

    iget-object v7, p0, Lcom/whatsapp/home/ui/HomeActivity;->idHomeRounded:Landroid/view/View;

    check-cast v7, Labu3arab/nusantara/rounded/HomeRounded;

    int-to-float v9, v2

    invoke-virtual {v7, v9}, Labu3arab/nusantara/rounded/HomeRounded;->setCornerLeftBottom(F)V

    iget-object v7, p0, Lcom/whatsapp/home/ui/HomeActivity;->idHomeRounded:Landroid/view/View;

    check-cast v7, Labu3arab/nusantara/rounded/HomeRounded;

    int-to-float v9, v2

    invoke-virtual {v7, v9}, Labu3arab/nusantara/rounded/HomeRounded;->setCornerRightBottom(F)V

    :try_start_1
    iget-object v7, p0, Lcom/whatsapp/home/ui/HomeActivity;->idHomeRounded:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v9, v7, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v9, :cond_16

    iget-object v9, p0, Lcom/whatsapp/home/ui/HomeActivity;->idHomeRounded:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Labu3arab/nusantara/value/Tabs;->getBottomMarginHeight(Landroid/content/Context;)I

    move-result v9

    invoke-static {}, Labu3arab/mas/home/Styling;->isRoundedV3()Z

    move-result v10

    if-eqz v10, :cond_15

    const/high16 v10, 0x42600000    # 56.0f

    invoke-static {v10}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v11

    sub-int/2addr v9, v11

    const-string v11, "titulo_big"

    invoke-static {v11}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {p0, v11}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {}, Labu3arab/nusantara/value/Tabs;->setBottomTabColor()I

    move-result v12

    invoke-static {v8, v11, v12}, Labu3arab/mas/utils/ColorManager;->getGradientColor(Ljava/lang/String;Landroid/view/View;I)V

    const-string v8, "idCardPager"

    invoke-static {v8}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Labu3arab/nusantara/rounded/HomeCard;

    invoke-virtual {v8}, Labu3arab/nusantara/rounded/HomeCard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v13, v12, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v13, :cond_15

    invoke-static {v10}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v10

    invoke-static {}, Labu3arab/nusantara/value/Tabs;->getNavigationTabView()Ljava/lang/String;

    move-result-object v13

    const-string v14, "2"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v10, 0x0

    :cond_14
    move-object v13, v12

    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    iput v10, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_15
    move-object v8, v7

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_16
    goto :goto_6

    :catch_1
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    :cond_17
    :goto_6
    iget-object v2, p0, Lcom/whatsapp/home/ui/HomeActivity;->idHeaderTitle:Landroid/widget/TextView;

    new-instance v6, Labu3arab/nusantara/home/Styling$1;

    invoke-direct {v6}, Labu3arab/nusantara/home/Styling$1;-><init>()V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    return-void
.end method

.method private static initIOS(Lcom/whatsapp/home/ui/HomeActivity;)V
    .locals 5

    invoke-static {}, Labu3arab/mas/home/Styling;->isIOS()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Labu3arab/nusantara/value/Tabs;->idDeltaBottomBar()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->getUIHomeStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ios"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "bnv_settings"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v3, Labu3arab/nusantara/presenter/IOSClickListener;

    invoke-direct {v3, p0, v0}, Labu3arab/nusantara/presenter/IOSClickListener;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "bnv_camera"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/whatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    const-string v2, "idISetting"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {}, Labu3arab/nusantara/value/Tabs;->setUnselectsColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v3, "idTSetting"

    invoke-static {v3}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Labu3arab/nusantara/value/Tabs;->setUnselectsColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const-string v0, "titulo_2"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Labu3arab/nusantara/presenter/IOSClickListener;

    invoke-direct {v2, p0, v0}, Labu3arab/nusantara/presenter/IOSClickListener;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "mIconN"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Labu3arab/nusantara/presenter/IOSClickListener;

    invoke-direct {v3, p0, v0}, Labu3arab/nusantara/presenter/IOSClickListener;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Labu3arab/nusantara/presenter/IOSClickListener;

    invoke-direct {v3, p0, v0}, Labu3arab/nusantara/presenter/IOSClickListener;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    return-void
.end method

.method private static initMSG(Lcom/whatsapp/home/ui/HomeActivity;)V
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Styling;->isMsg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomeActivity;->idHeaderTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/home/ui/HomeActivity;->idHomeHeader:Labu3arab/nusantara/views/HomeHeaderView;

    invoke-virtual {v1}, Labu3arab/nusantara/views/HomeHeaderView;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public static initTab(Lcom/whatsapp/home/ui/HomeActivity;)V
    .locals 6

    const-string v0, "titulo_big"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Labu3arab/mas/home/Styling;->isNoTab()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Labu3arab/mas/home/Styling;->isBubble()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "navigation_holder"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const-string v2, "tab_bubble"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/home/ui/HomeActivity;->yoBottomBarView:Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-static {}, Labu3arab/nusantara/value/Tabs;->isBottomHidden()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Labu3arab/nusantara/value/Tabs;->idDeltaBottomBar()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "mOneUiTab"

    invoke-static {v3}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, Labu3arab/nusantara/value/Tabs;->isOneUiTab()Z

    move-result v4

    const-string v5, "idBottomTab"

    if-eqz v4, :cond_3

    invoke-static {}, Labu3arab/mas/home/Styling;->isPinterest()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/home/ui/HomeActivity;->yoBottomBarView:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/home/ui/HomeActivity;->yoBottomBarView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string v2, "mOneUiBarView"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/home/ui/HomeActivity;->yoBottomBarView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/home/ui/HomeActivity;->yoBottomBarView:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/home/ui/HomeActivity;->yoBottomBarView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static initWave(Lcom/whatsapp/home/ui/HomeActivity;)V
    .locals 3

    invoke-static {}, Labu3arab/mas/home/Styling;->isWave()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "idMultiWave"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Labu3arab/nusantara/wave/MultiWaveHeader;

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Labu3arab/nusantara/wave/MultiWaveHeader;->setStartColor(I)V

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Labu3arab/nusantara/wave/MultiWaveHeader;->setCloseColor(I)V

    invoke-static {}, Labu3arab/nusantara/value/Wave;->getWaveHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Labu3arab/nusantara/wave/MultiWaveHeader;->setWaveHeight(I)V

    invoke-static {}, Labu3arab/nusantara/value/Wave;->getWaveAngel()I

    move-result v1

    invoke-virtual {v0, v1}, Labu3arab/nusantara/wave/MultiWaveHeader;->setGradientAngle(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {}, Labu3arab/nusantara/value/Wave;->getWaveVelocity()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v2, v1

    invoke-virtual {v0, v2}, Labu3arab/nusantara/wave/MultiWaveHeader;->setVelocity(F)V

    invoke-static {}, Labu3arab/nusantara/value/Wave;->isWaveRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Labu3arab/nusantara/wave/MultiWaveHeader;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Labu3arab/nusantara/wave/MultiWaveHeader;->stop()V

    :goto_0
    const-string v1, "ModConPickColor"

    invoke-static {v1}, Labu3arab/mas/utils/ColorManager;->isGradientCheck(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->ENDCOLOR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getPrimaryColor()I

    move-result v2

    invoke-static {v1, v2}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Labu3arab/nusantara/wave/MultiWaveHeader;->setCloseColor(I)V

    :cond_1
    return-void
.end method

.method public static is7ahang()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Styling;->getDELTAHomeLayout()Ljava/lang/String;

    move-result-object v0

    const-string v1, "7ahang"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static is7ahangv1()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Styling;->getDELTAHomeLayout()Ljava/lang/String;

    move-result-object v0

    const-string v1, "card_7ahang"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isBlur()Z
    .locals 2

    const-string v0, "key_blur_ios_tab"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isBottomHide()Z
    .locals 2

    const-string v0, "key_hide_tabscroll"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isBubble()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Styling;->getDELTAHomeLayout()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bubble"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isCardMarginBottom()Z
    .locals 1

    invoke-static {}, Labu3arab/mas/home/Styling;->isParalaxRound()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Labu3arab/mas/home/Styling;->isRoundedV3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isCardV2()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Styling;->getDELTAHomeLayout()Ljava/lang/String;

    move-result-object v0

    const-string v1, "card_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isCover()Z
    .locals 2

    const-string v0, "key_cover_view"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isCurvedHome()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Styling;->getDELTAHomeLayout()Ljava/lang/String;

    move-result-object v0

    const-string v1, "curve"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isDELTAHome()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Styling;->getDELTAHomeLayout()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wastock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isEnableStatusStock()Z
    .locals 2

    const-string v0, "key_status_page"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isFastScroll()Z
    .locals 2

    const-string v0, "key_fast_scroll"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isGradientCheck(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ModConColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "key_fab_color"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isGradientPrimary()Z
    .locals 2

    const-string v0, "ModConPickColor_Gactive"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isGridView()Z
    .locals 2

    const-string v0, "key_grid_chatview"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isHeaderWindowBG()Z
    .locals 1

    invoke-static {}, Labu3arab/mas/home/Styling;->isMsg()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Labu3arab/mas/home/Styling;->is7ahang()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Labu3arab/mas/home/Styling;->isPinterest()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Labu3arab/mas/home/Styling;->isBubble()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Labu3arab/mas/home/Styling;->isInstagram()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isHomeCard()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Styling;->getDELTAHomeLayout()Ljava/lang/String;

    move-result-object v0

    const-string v1, "card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isIGView()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Styling;->isDELTAHome()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Labu3arab/mas/home/Styling;->getIGView()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isIOS()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Styling;->getDELTAHomeLayout()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ios"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isInstagram()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Styling;->getDELTAHomeLayout()Ljava/lang/String;

    move-result-object v0

    const-string v1, "instagram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isLolipop()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMsg()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Styling;->getDELTAHomeLayout()Ljava/lang/String;

    move-result-object v0

    const-string v1, "messenger"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isNestedScroll()Z
    .locals 2

    const-string v0, "key_nested_scroll"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isNoTab()Z
    .locals 1

    invoke-static {}, Labu3arab/mas/home/Styling;->isBubble()Z

    move-result v0

    return v0
.end method

.method public static isPaddingHeight()Z
    .locals 2

    const-string v0, "key_stories_padding_check"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isParalax()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Styling;->getDELTAHomeLayout()Ljava/lang/String;

    move-result-object v0

    const-string v1, "paralax"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isParalaxCard()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Styling;->getDELTAHomeLayout()Ljava/lang/String;

    move-result-object v0

    const-string v1, "paralax_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isParalaxIOS()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Styling;->getDELTAHomeLayout()Ljava/lang/String;

    move-result-object v0

    const-string v1, "paralax_ios"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isParalaxRound()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Styling;->getDELTAHomeLayout()Ljava/lang/String;

    move-result-object v0

    const-string v1, "paralax_round"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isPinterest()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Styling;->getDELTAHomeLayout()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pinterest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isRoundedHome()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Styling;->getDELTAHomeLayout()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rounded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isRoundedV3()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Styling;->getDELTAHomeLayout()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rounded_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isStockTabLayout()Z
    .locals 2

    const-string v0, "ui_home_styleV3"

    const-string v1, "stock"

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isStoriesEnable()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Styling;->getIGView()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isTabBackground()Z
    .locals 2

    const-string v0, "ModConColor_check"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isTopHide()Z
    .locals 2

    const-string v0, "key_hide_topscroll"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isTransParentSearch()Z
    .locals 1

    invoke-static {}, Labu3arab/mas/home/Styling;->isParalaxCard()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Labu3arab/mas/home/Styling;->isIOS()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Labu3arab/mas/home/Styling;->is7ahang()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isWave()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Styling;->getDELTAHomeLayout()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wave"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static onCameraTab(ZLcom/whatsapp/home/ui/HomeActivity;)V
    .locals 2

    const-string v0, "titulo_big"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/home/ui/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-static {}, Labu3arab/mas/home/Styling;->isRoundedV3()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Labu3arab/mas/home/Styling;->isRoundedV3()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static showHideOnScroll(ILcom/whatsapp/home/ui/HomeActivity;)V
    .locals 3

    invoke-static {}, Labu3arab/mas/home/Styling;->isParalaxRound()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-le p0, v0, :cond_0

    sget-boolean v0, Labu3arab/mas/home/Styling;->isShow:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/home/ui/HomeActivity;->idHomeHeader:Labu3arab/nusantara/views/HomeHeaderView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Labu3arab/nusantara/views/HomeHeaderView;->setVisibility(I)V

    sput-boolean v1, Labu3arab/mas/home/Styling;->isShow:Z

    goto :goto_0

    :cond_0
    sget-boolean v0, Labu3arab/mas/home/Styling;->isShow:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/home/ui/HomeActivity;->idHomeHeader:Labu3arab/nusantara/views/HomeHeaderView;

    invoke-virtual {v0, v1}, Labu3arab/nusantara/views/HomeHeaderView;->setVisibility(I)V

    const/4 v0, 0x1

    sput-boolean v0, Labu3arab/mas/home/Styling;->isShow:Z

    :cond_1
    :goto_0
    return-void
.end method
