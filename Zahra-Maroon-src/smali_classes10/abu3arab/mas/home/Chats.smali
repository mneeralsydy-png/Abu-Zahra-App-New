.class public Labu3arab/mas/home/Chats;
.super Ljava/lang/Object;
.source "Chats.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addStoriesHeader(Landroidx/fragment/app/Fragment;LX/18T;)V
    .locals 5

    :try_start_0
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/conversation/conversationslist/HiddenConversationsFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    if-eqz v0, :cond_1

    invoke-static {p0}, Labu3arab/mas/utils/Tools;->getActivity(Landroidx/fragment/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    move-object v3, v0

    check-cast v3, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v3, v3, Lcom/whatsapp/home/ui/HomeActivity;->idTopHolder:Landroid/view/View;

    invoke-static {v3}, Labu3arab/mas/utils/Tools;->getViewHeight(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, LX/18T;->A04(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static getDateColor()I
    .locals 2

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getWindowsColor()I

    move-result v0

    invoke-static {v0}, Labu3arab/mas/utils/ColorManager;->getIconColor(I)I

    move-result v0

    const-string v1, "chats_row_date_color_key"

    invoke-static {v1, v0}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getMsgColor()I
    .locals 2

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getWindowsColor()I

    move-result v0

    invoke-static {v0}, Labu3arab/mas/utils/ColorManager;->getTextPrimaryColor(I)I

    move-result v0

    const-string v1, "chats_row_msg_color_key"

    invoke-static {v1, v0}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getNameColor()I
    .locals 2

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getWindowsColor()I

    move-result v0

    invoke-static {v0}, Labu3arab/mas/utils/ColorManager;->getTextPrimaryColor(I)I

    move-result v0

    const-string v1, "chats_row_name_color_key"

    invoke-static {v1, v0}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static initConversationsFragment(Lcom/whatsapp/conversationslist/ConversationsFragment;Landroid/view/View;)V
    .locals 3

    const-string v0, "idGroupMargin"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Labu3arab/mas/home/Chats;->isGroupsEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Labu3arab/mas/home/Home;->isIOS()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Labu3arab/mas/home/Tabs;->getSegmentVisibility(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v1, 0x102000a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Labu3arab/mas/home/Home;->isParallax()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_1
    return-void
.end method

.method public static initNameView(Landroid/widget/TextView;)V
    .locals 1

    invoke-static {}, Labu3arab/mas/home/Chats;->getNameColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static initRow(Lcom/whatsapp/conversationslist/ViewHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ViewHolder;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {}, Labu3arab/mas/home/Chats;->getMsgColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setTextColor(I)V

    return-void
.end method

.method public static isFilterView()Z
    .locals 2

    const-string v0, "chats_filter_key"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isGroupsEnable()Z
    .locals 2

    const-string v0, "chats_groups_separate_key"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Labu3arab/mas/home/Tabs;->isGroupTab()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static isLockChatView()Z
    .locals 2

    const-string v0, "hide_lock_view_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isViewPagerSwipe()Z
    .locals 2

    const-string v0, "pager_swipe_key"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static setHeaderHelper(Landroid/view/View;)V
    .locals 4

    const-string v0, "idFilterView"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "idLockView"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Labu3arab/mas/home/Chats;->isFilterView()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {}, Labu3arab/mas/home/Chats;->isLockChatView()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static setupFilterHeader(Landroid/widget/ListView;Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Labu3arab/mas/home/Chats;->isFilterView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method
