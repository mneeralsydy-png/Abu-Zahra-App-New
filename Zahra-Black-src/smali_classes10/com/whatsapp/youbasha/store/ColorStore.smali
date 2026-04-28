.class public Lcom/whatsapp/youbasha/store/ColorStore;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "#1Affffff"

.field private static g:Ljava/lang/String; = "#640150"

.field private static p:Ljava/lang/String; = "#ffffff"

.field private static x:Ljava/lang/String; = "#640150"

.field private static y:Ljava/lang/String; = "#000000"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INM()Z
    .locals 3

    invoke-static {}, Labu3arab/mas/block/Base;->A21()LX/07w;

    move-result-object v0

    check-cast v0, LX/07w;

    invoke-virtual {v0}, LX/07w;->A00()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public static MainTextColor(Landroid/content/Context;)I
    .locals 6

    const-string v0, "list_item_title"

    const-string v1, "color"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static dialogTextColor(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/whatsapp/youbasha/store/ColorStore;->getDefaultListItemTitleColor(Landroid/content/Context;)I

    move-result v0

    const-string v1, "ModContactNameColor"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getAboArabBarColor(Landroid/content/Context;)I
    .locals 5

    const-string v0, "AboArabColor2"

    const-string v1, "color"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static getActionBarColor()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getActionBarColor(Landroid/content/Context;)I
    .locals 5

    const-string v0, "AboArabColor"

    const-string v1, "color"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static getBGColor()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getBackColor(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "conversation_background"

    const-string v1, "color"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static getChatBubbleLeftColor()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getChatBubbleRightColor()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getChatBubbleTextColor()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getChatBubbleTextColorL()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getCoEn(Landroid/content/Context;)I
    .locals 6

    const-string v0, "conversationEntryBackground"

    const-string v1, "color"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static getConPickBackColor()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getConsBackColor()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public static getConsBackColor(Landroid/content/Context;)I
    .locals 6

    const-string v0, "homeActivityMenuItem"

    const-string v1, "color"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static getDefaultListItemSubTitleColor(Landroid/content/Context;)I
    .locals 6

    const-string v0, "list_item_sub_title"

    const-string v1, "color"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static getDefaultListItemTitleColor(Landroid/content/Context;)I
    .locals 6

    const-string v0, "list_item_sub_title"

    const-string v1, "color"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static getFABIBlackAboArab()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getFABIconsColor()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->INM()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string v0, "ModFabTextColor"

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public static getFABIconsColorAboArab()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getFabBgColor()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getFabColorAboArab(Landroid/content/Context;)I
    .locals 6

    const-string v0, "AboArabButtonColor"

    const-string v1, "color"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static getFabColorNormal()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getFabColorNormal(Landroid/content/Context;)I
    .locals 6

    const-string v0, "abo_arab_primary_v2"

    const-string v1, "color"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static getFabColorNormalAboArab(Landroid/content/Context;)I
    .locals 6

    const-string v0, "primaryButtonColorAboArab"

    const-string v1, "color"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static getFabColorPressed()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getHKColor()I
    .locals 3

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->INM()Z

    move-result v1

    const-string v0, "#FF00Af9C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-nez v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public static getLTColor()I
    .locals 3

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->INM()Z

    move-result v1

    const-string v0, "#FF364147"

    if-nez v1, :cond_0

    const-string v0, "#FFFFFFFF"

    :cond_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getMainBkColor(Landroid/view/View;)I
    .locals 6

    const-string v0, "primary_surface"

    const-string v1, "color"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static getMicColor()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getNavigationBarColor()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getPrimaryColorAttachPopupBackground(Landroid/content/Context;)I
    .locals 6

    const-string v0, "attach_popup_background"

    const-string v1, "color"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static getPrimaryColorAttachText(Landroid/content/Context;)I
    .locals 6

    const-string v0, "attachmentPickerText"

    const-string v1, "color"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static getPrime(Landroid/content/Context;)I
    .locals 6

    const-string v0, "primary_text"

    const-string v1, "color"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static getRTColor()I
    .locals 3

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->INM()Z

    move-result v1

    const-string v0, "#FF054740"

    if-nez v1, :cond_0

    const-string v0, "#FFE1FFC7"

    :cond_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getStBarColor(Landroid/view/View;)I
    .locals 3

    const-string v0, "list_section_background"

    const-string v1, "color"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static getStatusBarColor()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getStatusBarColor(Landroid/content/Context;)I
    .locals 6

    const-string v0, "primary_dark"

    const-string v1, "color"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static getTextColor(Landroid/content/Context;)I
    .locals 6

    const-string v0, "search_text_color"

    const-string v1, "color"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static getUniActionColor()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getUniActionColor(Landroid/content/Context;)I
    .locals 3

    const-string v0, "primary"

    const-string v1, "color"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static getUniBackColor()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getUniNavColor()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getUniStatColor()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getUniStatColor(Landroid/content/Context;)I
    .locals 3

    const-string v0, "primary"

    const-string v1, "color"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static homectrcolor(Landroid/content/Context;)I
    .locals 6

    const-string v0, "mText"

    const-string v1, "color"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static transp()I
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/store/ColorStore;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
