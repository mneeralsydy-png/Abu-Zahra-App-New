.class public abstract Lcom/whatsapp/youbasha/others;
.super Ljava/lang/Object;
.source "XFMFile"


# static fields
.field private static a:Landroid/graphics/drawable/Drawable;

.field static b:Landroid/graphics/PorterDuffColorFilter;

.field private static c:I

.field private static d:I

.field public static density:F

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field public static homeBK_path:Ljava/lang/String;

.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "action_mode_bar"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/youbasha/others;->c:I

    const-string v0, "conversations_row_contact_name"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/youbasha/others;->d:I

    const-string v0, "conversations_row_date"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/youbasha/others;->e:I

    const-string v0, "mute_indicator"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/youbasha/others;->f:I

    const-string v0, "pin_indicator"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/youbasha/others;->g:I

    const-string v0, "conversations_row_online_dot"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/youbasha/others;->h:I

    const-string v0, "conversations_row_unseen_important_message_indicator"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/youbasha/others;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EmojiBGHeader(Landroid/view/View;)V
    .locals 2

    const-string v0, "emojipopup_body"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryColorAttachPopupBackground()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static FabMasColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 2

    invoke-static {}, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->getFABIconsColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static FloatingButtonColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 2

    const-string v0, "ModFabNormalColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getFabColorNormal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static MainBKC(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "home_imgBK"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :try_start_0
    sget-object v0, Lcom/whatsapp/youbasha/others;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/youbasha/others;->homeBK_path:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/whatsapp/youbasha/others;->homeBK_path:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/task/utils;->buffWallp(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    sput-object v0, Lcom/whatsapp/youbasha/others;->a:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sget-object v0, Lcom/whatsapp/youbasha/others;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "sbk"

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "ModConBackColor"

    invoke-static {}, Lcom/whatsapp/yo/yo;->start_bl()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "#303030"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_5
    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimarySurfaceColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public static MainBKConvo()I
    .locals 2

    const-string v0, "ConvoBack"

    invoke-static {}, Lcom/whatsapp/yo/yo;->isNightModeActive()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "#ff0a1014"

    goto :goto_0

    :cond_0
    const-string v1, "#fff5f1eb"

    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static MainBKConvo(Landroid/view/View;)V
    .locals 2

    const-string v0, "ConvoBack"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/whatsapp/youbasha/others;->MainBKConvo()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static ModChatLeftBubble(I)I
    .locals 2

    const-string v0, "ModChatLeftBubble"

    invoke-static {v0, p0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static ModChatRightBubble(I)I
    .locals 2

    const-string v0, "ModChatRightBubble"

    invoke-static {v0, p0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static ModContPick(LX/0yB;)LX/0yB;
    .locals 2

    :try_start_0
    const-string v0, "ModConPickColor"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yB;->A0N(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 v1, -0xb

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, LX/0yB;->A0N(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/view/ViewGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/whatsapp/youbasha/paintHome;->a(Landroid/app/Activity;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static actionbarbk(Landroid/app/Activity;)V
    .locals 4

    invoke-static {}, Lcom/whatsapp/yo/yo;->mainpagercolor()I

    move-result v0

    const-string v1, "ModConPickColor"

    instance-of v2, p0, Lcom/whatsapp/Conversation;

    if-eqz v2, :cond_0

    :try_start_0
    const-string v1, "ModChatColor"

    :cond_0
    sget v2, Lcom/whatsapp/youbasha/others;->c:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1}, Lcom/whatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/whatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/16 v3, -0xb

    invoke-static {v1, v3}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    new-instance v1, Lcom/whatsapp/yo/m1;

    invoke-direct {v1, p0, v2, v0}, Lcom/whatsapp/yo/m1;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/whatsapp/youbasha/others;->coloredDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-object p0
.end method

.method public static applyColorTintToolbarIcon(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->TTextColor()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public static callsViewSeparator(Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/whatsapp/youbasha/others;->statusViewSeparator(Landroid/view/View;Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public static coloredDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public static dp(I)I
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget v0, Lcom/whatsapp/youbasha/others;->density:F

    int-to-float v1, p0

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static getBadgeColor()I
    .locals 2

    const-string v0, "tabadgeBKColor"

    invoke-static {}, Lcom/whatsapp/youbasha/others;->getTabActiveColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getBadgeText()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/youbasha/others;->getBadgeColor()I

    move-result v0

    invoke-static {}, Lcom/whatsapp/yo/yo;->isNightModeActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#1f2c34"

    goto :goto_0

    :cond_0
    const-string v0, "#ffffff"

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "tabadgeTextColor"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getColor(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const/high16 v1, -0x1000000

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getColor(Ljava/lang/String;I)I
    .locals 1

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getHomeCounterBKColor()I
    .locals 2

    const-string v0, "HomeCounterBK"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultHomeRowsUnreadBkColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getHomeCounterBKColor(I)I
    .locals 2

    const-string v0, "HomeCounterBK"

    invoke-static {v0, p0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getHomeCounterTextColor()I
    .locals 3

    invoke-static {}, Lcom/whatsapp/youbasha/others;->getHomeCounterBKColor()I

    move-result v0

    invoke-static {}, Lcom/whatsapp/yo/yo;->isNightModeActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#1f2c34"

    goto :goto_0

    :cond_0
    const-string v0, "#ffffff"

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "HomeCounterText"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getHomeMentionIconColor()I
    .locals 2

    const-string v0, "ModHomeMentionIconColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultHomeRowsUnreadTextColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getHomeMentionIndBackground()I
    .locals 2

    const-string v0, "ModHomeMentionIndBackground"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultHomeRowsUnreadBkColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getID(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/whatsapp/yo/yo;->pname:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getTabActiveColor()I
    .locals 2

    const-string v0, "pagetitle_sel_picker"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultTabActiveColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getTabBageBKColor(I)I
    .locals 2

    const-string v0, "tabadgeBKColor"

    invoke-static {}, Lcom/whatsapp/yo/yo;->mainpagercolor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultTabActiveColor()I

    move-result v1

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultTabInActiveColor()I

    move-result v1

    if-ne p0, v1, :cond_1

    const p0, 0xffffff

    and-int/2addr p0, v0

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    :cond_1
    return p0
.end method

.method public static getTabInActiveColor()I
    .locals 2

    const-string v0, "pagetitle_picker"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultTabInActiveColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getUniversalColorNav()I
    .locals 2

    const-string v0, "ModDarkConPickColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getVoipUniversalColor(I)I
    .locals 2

    const-string v0, "ModConPickColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryColor()I

    move-result p0

    invoke-static {v0, p0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static hContactName(Landroid/widget/TextView;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    const-string v0, "ModContactNameColor"

    const/16 v1, -0xb

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "ModConTextColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultListItemTitleColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static hRowColors(Landroid/view/View;)V
    .locals 4

    :try_start_0
    sget v0, Lcom/whatsapp/youbasha/others;->d:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    sget v0, Lcom/whatsapp/youbasha/others;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    sget v0, Lcom/whatsapp/youbasha/others;->f:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;)V

    sget v0, Lcom/whatsapp/youbasha/others;->g:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->setHomeIc(Landroid/widget/ImageView;)V

    sget v0, Lcom/whatsapp/youbasha/others;->h:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "onlineDotchatColor"

    const-string v2, "#50b253"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    if-eqz v0, :cond_0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    sget v0, Lcom/whatsapp/youbasha/others;->i:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/youbasha/others;->getHomeMentionIconColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {}, Lcom/whatsapp/youbasha/others;->getHomeMentionIndBackground()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static init()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/yo/yo;->datafolder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "files/homeBK.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/youbasha/others;->homeBK_path:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/youbasha/task/utils;->checkWhatsAppFolder()V

    return-void
.end method

.method public static menuItemColor(Landroid/view/MenuItem;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/whatsapp/yo/yo;->mainpagercolor()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static pagerIndicator()I
    .locals 2

    const-string v0, "tabindicator"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultTabActiveColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static pagerTabBk(Landroid/view/View;)V
    .locals 2

    const-string v0, "ModConColor"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/whatsapp/yo/yo;->circleColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public static pagerTitles(Landroid/widget/TextView;I)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultTabActiveColor()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/whatsapp/youbasha/others;->getTabActiveColor()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/whatsapp/youbasha/others;->getTabInActiveColor()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static pagerWANavBk(Landroid/view/View;)V
    .locals 3

    const-string v0, "ModConColor"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/whatsapp/yo/yo;->isNightModeActive()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "#1f2c34"

    goto :goto_0

    :cond_1
    const-string v0, "#ffffff"

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "ModConColor"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method public static paintHome(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    instance-of v0, p1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/whatsapp/mediaview/MediaViewActivity;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/whatsapp/youbasha/paintHome;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/youbasha/paintHome;-><init>(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static paintWANavItem(Landroid/view/MenuItem;I)V
    .locals 4

    invoke-static {}, Lcom/whatsapp/yo/yo;->isNightModeActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#FFFFFF"

    goto :goto_0

    :cond_0
    const-string v0, "#ff1b2227"

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "pagetitle_sel_picker"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1}, Lcom/whatsapp/yo/yo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    new-instance p1, Landroid/text/SpannableString;

    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Lcom/whatsapp/yo/shp;->isDefaultFont()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/whatsapp/yo/CustomTypefaceSpan;

    invoke-direct {v0}, Lcom/whatsapp/yo/CustomTypefaceSpan;-><init>()V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v3, 0x22

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public static rEntryText(Landroid/widget/TextView;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "caption"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "ModChatTextColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v1, v0

    const/high16 v2, 0x57000000

    or-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static setEntryMod(I)I
    .locals 2

    const-string v0, "ModChatTextColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result p0

    invoke-static {v0, p0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static setHomeCounterBKAndTColor(Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "HomeCounterText"

    const/16 v1, -0xb

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    new-instance v0, Lcom/whatsapp/yo/massmsger/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/yo/massmsger/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static setHomeIc(Landroid/widget/ImageView;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/whatsapp/youbasha/others;->b:Landroid/graphics/PorterDuffColorFilter;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/whatsapp/yo/yo;->mainTextColor()I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v1, Lcom/whatsapp/youbasha/others;->b:Landroid/graphics/PorterDuffColorFilter;

    :cond_1
    sget-object v0, Lcom/whatsapp/youbasha/others;->b:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static setHomeIc(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/whatsapp/youbasha/others;->b:Landroid/graphics/PorterDuffColorFilter;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/whatsapp/yo/yo;->mainTextColor()I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v1, Lcom/whatsapp/youbasha/others;->b:Landroid/graphics/PorterDuffColorFilter;

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, Lcom/whatsapp/youbasha/others;->b:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setMainTVColor(Landroid/widget/TextView;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/whatsapp/yo/yo;->mainTextColor()I

    move-result v0

    const-string v1, "#303031"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static setMainpagerTVColor(Landroid/widget/TextView;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/whatsapp/yo/yo;->mainpagercolor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static setMicSendDefault(Landroid/widget/ImageButton;I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/whatsapp/yo/yo;->isNightModeActive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryColorStatusBar()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public static setMoreIconColor(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "HomeBarText"

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->TTextColor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public static setPagerIcon(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-static {}, Lcom/whatsapp/youbasha/others;->getTabInActiveColor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x3f400000    # 0.75f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static setQuotedTextColor(Landroid/widget/TextView;)V
    .locals 4

    const-string v0, "quoted_text_picker"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultChatBubbleDateColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v1, v0

    const/high16 v2, 0x57000000

    or-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static setStatusIndicator(Landroid/view/View;)V
    .locals 4

    const-string v0, "bottom_nav_indicator_badge"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/youbasha/others;->getBadgeColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const-string v3, "primary_color_circle"

    invoke-static {v3, v1, v2}, Labu3arab/araclar/Tools;->colorDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static setStatusNavBar(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Labu3arab/mas/utils/StatusBar;->setAppSystemBar(Landroid/app/Activity;)V

    return-void
.end method

.method public static setStatusNavBarV2(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    const-string v0, "ModDarkConPickColor"

    const/16 v1, -0xb

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "ModDarkConPickColorNav"

    invoke-static {v2, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v1, :cond_0

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0, v2}, Lcom/whatsapp/youbasha/task/utils;->setStatusNavColors(Landroid/app/Activity;II)Landroid/view/Window;

    move-result-object p0

    if-eq v2, v0, :cond_1

    invoke-static {p0, v2}, Lcom/whatsapp/youbasha/task/utils;->setNavBarColor(Landroid/view/Window;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static setTabBadge(Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "tabadgeTextColor"

    invoke-static {}, Lcom/whatsapp/yo/yo;->circleColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static setToolbarTextAndIconColor(I)I
    .locals 2

    const-string v0, "HomeBarText"

    invoke-static {v0, p0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static setToolbarTextAndIconColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 2

    const-string v0, "HomeBarText"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultHomeToolbarColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static setVoiceRecordButtonColor(Landroid/view/View;)V
    .locals 6

    :try_start_0
    const-string v1, "ConvoEntry"

    const-string v2, "7"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/16 v3, 0x8c

    invoke-static {v3}, Lcom/whatsapp/youbasha/others;->dp(I)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v3}, Lcom/whatsapp/youbasha/others;->dp(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    move-object v1, p0

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "ModChaSendColor"

    invoke-static {v3, v2}, Lcom/whatsapp/youbasha/others;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    move-object v1, p0

    check-cast v1, Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->setMicSendDefault(Landroid/widget/ImageButton;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static setVoipIc(Landroid/widget/ImageView;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/whatsapp/yo/yo;->mainpagercolor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static setVoipListText(Landroid/view/View;)V
    .locals 1

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/yo/yo;->mainpagercolor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public static setWANavBadgeColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 2

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const v1, -0xd474b

    if-ne v0, v1, :cond_0

    const-string v0, "tabadgeTextColor"

    goto :goto_0

    :cond_0
    const-string v0, "tabadgeBKColor"

    :goto_0
    const/16 v1, -0xb

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static set_Home_ArchivedRow_Colors(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "archived_row_image"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/whatsapp/yo/yo;->mainTextColor()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultListItemSubTitleColor()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const-string v0, "archived_row"

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public static set_VoipCallBottomSheetBK(Landroid/view/View;)V
    .locals 2

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getUniversalColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static statusViewSeparator(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 3

    const-string v0, "statuses_bar_bg_picker"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, -0xb

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    const-string p0, "statuses_bar_text_picker"

    invoke-static {p0, v2}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v2, :cond_2

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public static statuscamera(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Lcom/whatsapp/youbasha/others;->getTabInActiveColor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public static tintImportantMessageIndicator(Landroid/view/View;)V
    .locals 6

    const-string v0, "conversations_row_unseen_important_message_indicator"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/whatsapp/youbasha/others;->getHomeMentionIconColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/whatsapp/youbasha/others;->getHomeMentionIndBackground()I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public static tintMiniFabIcon(Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->getFABIconsColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public static tintMiniFabText(Landroid/widget/TextView;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->getFABIconsColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
