.class public Labu3arab/mas/view/AccentButton;
.super Lcom/whatsapp/ui/wds/components/button/WDSButton;
.source "AccentButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Labu3arab/mas/view/AccentButton;->init()V

    return-void
.end method

.method public static getContentColor()Landroid/content/res/ColorStateList;
    .locals 4

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getAccentColor()I

    move-result v0

    invoke-static {v0}, Labu3arab/mas/utils/ColorManager;->getIconColor(I)I

    move-result v0

    const-string v1, "button_content_key"

    invoke-static {v1, v0}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-static {}, Labu3arab/mas/utils/Tools;->getStates()[[I

    move-result-object v2

    filled-new-array {v0, v0}, [I

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method public static getStrokeColor(I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {p0}, Labu3arab/mas/utils/ColorManager;->getBackgroundStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 1

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getAccentColor()I

    move-result v0

    invoke-static {v0}, Labu3arab/mas/utils/ColorManager;->getIconColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/view/AccentButton;->setContentColor(I)V

    invoke-static {p0}, Labu3arab/mas/utils/ColorManager;->setAccentColor(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public setContentColor(I)V
    .locals 1

    invoke-static {p1}, Labu3arab/mas/utils/ColorManager;->getBackgroundStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Labu3arab/mas/view/AccentButton;->setupContentStyle(Landroid/content/res/ColorStateList;)V

    return-void
.end method
