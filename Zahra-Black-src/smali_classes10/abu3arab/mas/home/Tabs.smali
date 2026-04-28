.class public Labu3arab/mas/home/Tabs;
.super Ljava/lang/Object;
.source "Tabs.java"


# static fields
.field public static communityTab:I

.field public static getGroupSelector:I

.field public static getSettingsSelector:I

.field public static tabCalls:I

.field public static tabChats:I

.field public static tabGroup:I

.field public static tabSettings:I

.field public static tabUpdates:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f4

    sput v0, Labu3arab/mas/home/Tabs;->tabGroup:I

    const/16 v0, 0xc8

    sput v0, Labu3arab/mas/home/Tabs;->tabChats:I

    const/16 v0, 0x12c

    sput v0, Labu3arab/mas/home/Tabs;->tabUpdates:I

    const/16 v0, 0x190

    sput v0, Labu3arab/mas/home/Tabs;->tabCalls:I

    const/16 v0, 0xfa

    sput v0, Labu3arab/mas/home/Tabs;->tabSettings:I

    const/16 v0, 0x258

    sput v0, Labu3arab/mas/home/Tabs;->communityTab:I

    const-string v0, "home_tab_communities_selector"

    invoke-static {v0}, Labu3arab/araclar/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Labu3arab/mas/home/Tabs;->getTabIcons(I)I

    move-result v0

    sput v0, Labu3arab/mas/home/Tabs;->getGroupSelector:I

    const-string v0, "home_tab_communities_selector"

    invoke-static {v0}, Labu3arab/araclar/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Labu3arab/mas/home/Tabs;->getTabIcons(I)I

    move-result v0

    sput v0, Labu3arab/mas/home/Tabs;->getSettingsSelector:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCommunityTab(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    invoke-static {}, Labu3arab/mas/home/Tabs;->isCommunityTab()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static addGroupTab(Ljava/util/List;)V
    .locals 1

    invoke-static {}, Labu3arab/mas/home/Tabs;->isGroupTab()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Labu3arab/mas/home/Tabs;->tabGroup:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static addTabSettings(Ljava/util/List;)V
    .locals 1

    invoke-static {}, Labu3arab/mas/home/Tabs;->isSettingsTab()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Labu3arab/mas/home/Tabs;->tabSettings:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static addUpdateTab(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    invoke-static {}, Labu3arab/mas/home/Tabs;->isUpdateTab()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static getBadgeColor()I
    .locals 2

    const-string v0, "tabadgeBKColor"

    invoke-static {}, Labu3arab/mas/home/Tabs;->getTextActiveColor()I

    move-result v1

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getBadgeText()I
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Tabs;->getBadgeColor()I

    move-result v0

    invoke-static {v0}, Labu3arab/mas/utils/ColorManager;->getIconColor(I)I

    move-result v0

    const-string v1, "tabadgeTextColor"

    invoke-static {v1, v0}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getCommunityIcon(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Labu3arab/mas/home/Tabs;->isGroupTab()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "delta_ic_bubble_settings"

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static getCommunityTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Labu3arab/mas/home/Tabs;->isGroupTab()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "title_settings"

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static getCountNotify(II)I
    .locals 2

    move v0, p1

    const/4 v1, 0x1

    if-lt p0, v1, :cond_1

    invoke-static {}, Labu3arab/mas/home/Chats;->isGroupsEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    sub-int v0, p1, p0

    goto :goto_0

    :cond_0
    move v0, p1

    :cond_1
    :goto_0
    return v0
.end method

.method public static getDefaultTabBg()I
    .locals 1

    invoke-static {}, Labu3arab/mas/home/views/HomeHeaderView;->getHeaderBg()I

    move-result v0

    return v0
.end method

.method public static getGroupTitle()Ljava/lang/String;
    .locals 1

    const-string v0, "dgroups"

    invoke-static {v0}, Labu3arab/araclar/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getIndicatorColor()I
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Tabs;->getTextActiveColor()I

    move-result v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Labu3arab/mas/utils/ColorManager;->getAlphaComponent(II)I

    move-result v0

    invoke-static {}, Labu3arab/mas/home/Home;->isIOS()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string v1, "tabindicator"

    invoke-static {v1, v0}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public static getIndicatorRounded()I
    .locals 2

    const-string v0, "tab_indicator_round_key"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Labu3arab/araclar/Tools;->dpToPx(F)I

    move-result v0

    return v0
.end method

.method public static getLabelVisibility()I
    .locals 2

    const-string v0, "key_tab_label"

    const-string v1, "1"

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getLightIndicatorColor()I
    .locals 3

    invoke-static {}, Labu3arab/mas/home/Tabs;->getTextActiveColor()I

    move-result v0

    const-wide v1, 0x3fe6666666666666L    # 0.7

    invoke-static {v0, v1, v2}, Labu3arab/mas/utils/ColorManager;->shadeColor(ID)I

    move-result v0

    const-string v1, "tabindicator"

    invoke-static {v1, v0}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Labu3arab/mas/utils/ColorManager;->getSolidAlphaColor(II)I

    move-result v1

    return v1
.end method

.method public static getOldUi(II)I
    .locals 1

    invoke-static {}, Labu3arab/mas/home/Home;->isOLDUI()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static getSegmentVisibility(I)I
    .locals 1

    invoke-static {}, Labu3arab/mas/home/Tabs;->isGroupTab()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    return p0
.end method

.method public static getSettingsTitle()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "title_settings"

    invoke-static {v0}, Labu3arab/araclar/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStates()[[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[I

    const v1, -0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getTabIcons(I)I
    .locals 4

    invoke-static {}, Labu3arab/mas/home/Home;->isIOS()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->getUIBottomStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ios"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    invoke-static {}, Labu3arab/mas/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    const-string v2, "_2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_ios"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    return p0

    :cond_3
    return v2
.end method

.method public static getTabsBackground()I
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Home;->isWinPrimary()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Labu3arab/mas/home/HomeUI;->getHomeBGColor()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "ModConColor"

    invoke-static {}, Labu3arab/mas/home/Tabs;->getDefaultTabBg()I

    move-result v1

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getTabsLayout(I)I
    .locals 1

    const-string v0, "delta_tab_horizontal"

    invoke-static {v0}, Labu3arab/araclar/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getTextActiveColor()I
    .locals 2

    const-string v0, "pagetitle_sel_picker"

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getAccentColor()I

    move-result v1

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getTextInactiveColor()I
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Tabs;->getTabsBackground()I

    move-result v0

    invoke-static {v0}, Labu3arab/mas/utils/ColorManager;->getIconColor(I)I

    move-result v0

    const-string v1, "pagetitle_picker"

    invoke-static {v1, v0}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getTextSize()I
    .locals 2

    const-string v0, "tab_text_size_key"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static initTab(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Labu3arab/mas/home/Tabs;->isGroupTab()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;

    const-string v2, "b_settings"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static initTabs(Landroid/view/View;)V
    .locals 5

    instance-of v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-static {}, Labu3arab/mas/home/Tabs;->getStates()[[I

    move-result-object v2

    invoke-static {}, Labu3arab/mas/home/Tabs;->getTextInactiveColor()I

    move-result v3

    invoke-static {}, Labu3arab/mas/home/Tabs;->getTextActiveColor()I

    move-result v4

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {}, Labu3arab/mas/home/Tabs;->setItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-static {}, Labu3arab/mas/home/Tabs;->getStates()[[I

    move-result-object v2

    invoke-static {}, Labu3arab/mas/home/Tabs;->getIndicatorColor()I

    move-result v3

    invoke-static {}, Labu3arab/mas/home/Tabs;->getIndicatorColor()I

    move-result v4

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setBackgroundColor(I)V

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {}, Labu3arab/mas/home/Tabs;->getLabelVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setLabelVisibilityMode(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "bottom_nav"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->isBottomBarEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Labu3arab/mas/home/Tabs;->isHideTab()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static isCommunityTab()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Tabs;->isGroupTab()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "community_tab_key"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isGroupTab()Z
    .locals 1

    invoke-static {}, Lcom/whatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    return v0
.end method

.method public static isGroupsNotify(LX/0Fq;)Z
    .locals 1

    invoke-static {}, Labu3arab/mas/home/Chats;->isGroupsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Labu3arab/mas/misc/Setup;->H3G(LX/0Fq;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isHideTab()Z
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->getUIBottomStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hide_stock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isSettingsTab()Z
    .locals 2

    const-string v0, "home_tab_settings_key"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isTabView()Z
    .locals 2

    const-string v0, "tab_view_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isUpdateTab()Z
    .locals 2

    const-string v0, "key_home_tab_update"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static setBadgeColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 4

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-static {}, Labu3arab/mas/home/Tabs;->getStates()[[I

    move-result-object v1

    invoke-static {}, Labu3arab/mas/home/Tabs;->getBadgeColor()I

    move-result v2

    invoke-static {}, Labu3arab/mas/home/Tabs;->getBadgeColor()I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static setInTabColor(Ljava/lang/Object;I)V
    .locals 3

    instance-of v0, p0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->mIndicatorSettings:Landroid/widget/TextView;

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, p0

    check-cast v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->mTitleSettings:Landroid/widget/TextView;

    move-object v2, p0

    check-cast v2, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;

    if-ne p1, v1, :cond_1

    iget v2, v2, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    goto :goto_1

    :cond_1
    iget v2, v2, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v0, p0

    check-cast v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->mIndicatorSettings:Landroid/widget/TextView;

    if-ne p1, v1, :cond_2

    move-object v1, p0

    check-cast v1, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;

    iget v1, v1, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->e:I

    goto :goto_2

    :cond_2
    move-object v1, p0

    check-cast v1, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;

    iget v1, v1, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->d:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Labu3arab/mas/home/Tabs;->isGroupTab()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;

    iget-object v0, v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->w:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static setItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 4

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-static {}, Labu3arab/mas/home/Tabs;->getStates()[[I

    move-result-object v1

    invoke-static {}, Labu3arab/mas/home/Tabs;->getTextInactiveColor()I

    move-result v2

    invoke-static {}, Labu3arab/mas/home/Tabs;->getTextActiveColor()I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static setStatusIndicator(Landroid/view/View;)V
    .locals 4

    const-string v0, "bottom_nav_indicator_badge"

    invoke-static {v0}, Labu3arab/araclar/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Labu3arab/mas/home/Tabs;->getBadgeColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const-string v3, "primary_color_circle"

    invoke-static {v3, v1, v2}, Labu3arab/araclar/Tools;->colorDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
