.class public Lrc/whatsapp/stories/value/Stories;
.super Ljava/lang/Object;
.source "XFMFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()I
    .locals 3

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->getUIHomeStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->getUIHomeStyle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oldstock"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/high16 v0, -0x3e600000    # -20.0f

    invoke-static {v0}, Lcom/whatsapp/youbasha/task/utils;->dpToPx(F)I

    move-result v0

    return v0
.end method

.method public static cardElevation()I
    .locals 1

    const-string v0, "key_stories_elevation"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/whatsapp/youbasha/task/utils;->dpToPx(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static cardRounded()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "key_card_round"

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static counterColor()I
    .locals 2

    const-string v0, "key_counter_bg"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultHomeRowsUnreadBkColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static counterTextColor()I
    .locals 2

    const-string v0, "key_counter_tx"

    const/16 v1, -0xb

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static nameColor()I
    .locals 2

    const-string v0, "key_name_stories"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultListItemSubTitleColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static seenColor()I
    .locals 2

    const-string v0, "SeenColor"

    const v1, -0x44413c

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static statusHeight(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->IGStoriesEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->storiesHeight()I

    move-result p0

    :goto_0
    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->a()I

    move-result v0

    add-int/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/whatsapp/youbasha/task/utils;->dpToPx(F)I

    move-result p0

    goto :goto_0
.end method

.method public static storiesHeight()I
    .locals 3

    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->storyStyle()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x42d20000    # 105.0f

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/youbasha/task/utils;->dpToPx(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/high16 v2, 0x42dc0000    # 110.0f

    if-ne v0, v1, :cond_1

    invoke-static {v2}, Lcom/whatsapp/youbasha/task/utils;->dpToPx(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x432a0000    # 170.0f

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    invoke-static {v2}, Lcom/whatsapp/youbasha/task/utils;->dpToPx(F)I

    move-result v0

    :cond_4
    return v0
.end method

.method public static storyLayout()I
    .locals 4

    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->storyStyle()I

    move-result v0

    const-string v1, "style_stories_stock"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "style_stories_notify"

    :goto_0
    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    const-string v0, "style_stories_facebook"

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    const-string v0, "style_stories_concept2"

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    const-string v0, "style_stories_concept"

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static storyStyle()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "key_story_view"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static unseenColor()I
    .locals 2

    const-string v0, "UnSeenColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultHomeRowsUnreadBkColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
