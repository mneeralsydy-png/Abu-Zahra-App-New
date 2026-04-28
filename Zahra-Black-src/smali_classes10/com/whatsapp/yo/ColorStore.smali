.class public abstract Lcom/whatsapp/yo/ColorStore;
.super Ljava/lang/Object;
.source "XFMFile"


# static fields
.field private static a:I = -0xb

.field private static b:I = -0xb

.field private static c:I = -0xb

.field private static d:I = -0xb

.field private static e:I = -0xb

.field private static f:I = -0xb

.field private static g:I = -0xb

.field private static h:I = -0xb

.field private static i:I = -0xb

.field private static j:I = -0xb

.field private static k:I = -0xb

.field private static l:I = -0xb

.field private static m:I = -0xb

.field private static n:I = -0xb

.field private static o:I = -0xb

.field private static p:I = -0xb

.field private static q:I = -0xb

.field private static r:I = -0xb


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Transparent()I
    .locals 4

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static UiNew()I
    .locals 4

    const-string v0, "#1dAA61"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static a()I
    .locals 2

    sget v0, Lcom/whatsapp/yo/ColorStore;->q:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    const-string v0, "conversation_divider_text"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/yo/ColorStore;->q:I

    :cond_0
    sget v0, Lcom/whatsapp/yo/ColorStore;->q:I

    return v0
.end method

.method static b()I
    .locals 2

    sget v0, Lcom/whatsapp/yo/ColorStore;->r:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    const-string v0, "quotedMessageColorDefault"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/yo/ColorStore;->r:I

    :cond_0
    sget v0, Lcom/whatsapp/yo/ColorStore;->r:I

    return v0
.end method

.method public static getDefaultChatBubbleDateColor()I
    .locals 2

    sget v0, Lcom/whatsapp/yo/ColorStore;->p:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    const-string v0, "conversation_row_date"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/yo/ColorStore;->p:I

    :cond_0
    sget v0, Lcom/whatsapp/yo/ColorStore;->p:I

    return v0
.end method

.method public static getDefaultChatBubbleTextColor()I
    .locals 1

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v0

    return v0
.end method

.method public static getDefaultContactTypingColor()I
    .locals 2

    sget v0, Lcom/whatsapp/yo/ColorStore;->m:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    const-string v0, "composing_v2"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/yo/ColorStore;->m:I

    :cond_0
    sget v0, Lcom/whatsapp/yo/ColorStore;->m:I

    return v0
.end method

.method public static getDefaultConversationEntryBackground()I
    .locals 2

    sget v0, Lcom/whatsapp/yo/ColorStore;->n:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    const-string v0, "conversationEntryBackground"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/yo/ColorStore;->n:I

    :cond_0
    sget v0, Lcom/whatsapp/yo/ColorStore;->n:I

    return v0
.end method

.method public static getDefaultConversationEntryIconsColor()I
    .locals 2

    sget v0, Lcom/whatsapp/yo/ColorStore;->o:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    const-string v0, "icon_secondary_v2"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/yo/ColorStore;->o:I

    :cond_0
    sget v0, Lcom/whatsapp/yo/ColorStore;->o:I

    return v0
.end method

.method public static getDefaultHomeRowsUnreadBkColor()I
    .locals 2

    sget v0, Lcom/whatsapp/yo/ColorStore;->g:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    const-string v0, "unread_indicator_v2"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/yo/ColorStore;->g:I

    :cond_0
    sget v0, Lcom/whatsapp/yo/ColorStore;->g:I

    return v0
.end method

.method public static getDefaultHomeRowsUnreadTextColor()I
    .locals 2

    sget v0, Lcom/whatsapp/yo/ColorStore;->h:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    const-string v0, "conversationUnseenBadgeText_v2"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/yo/ColorStore;->h:I

    :cond_0
    sget v0, Lcom/whatsapp/yo/ColorStore;->h:I

    return v0
.end method

.method public static getDefaultHomeToolbarColor()I
    .locals 2

    sget v0, Lcom/whatsapp/yo/ColorStore;->f:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    const-string v0, "homeActivityToolbarContent_v2"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/yo/ColorStore;->f:I

    :cond_0
    sget v0, Lcom/whatsapp/yo/ColorStore;->f:I

    return v0
.end method

.method public static getDefaultListItemSubTitleColor()I
    .locals 2

    sget v0, Lcom/whatsapp/yo/ColorStore;->l:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    const-string v0, "list_item_sub_title_v2"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/yo/ColorStore;->l:I

    :cond_0
    sget v0, Lcom/whatsapp/yo/ColorStore;->l:I

    return v0
.end method

.method public static getDefaultListItemTitleColor()I
    .locals 2

    sget v0, Lcom/whatsapp/yo/ColorStore;->k:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    const-string v0, "list_item_title_v2"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/yo/ColorStore;->k:I

    :cond_0
    sget v0, Lcom/whatsapp/yo/ColorStore;->k:I

    return v0
.end method

.method public static getDefaultTabActiveColor()I
    .locals 1

    const-string v0, "homeActivityTabActive_v2"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getDefaultTabInActiveColor()I
    .locals 1

    const-string v0, "homeActivityTabInactive_v2"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getFabBgColor()I
    .locals 1

    const-string v0, "#1Affffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getFabColorNormal()I
    .locals 1

    const-string v0, "abo_arab_primary_v2"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getFabColorPressed()I
    .locals 1

    const-string v0, "primaryButtonColorAboArab"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getPrimaryColor()I
    .locals 2

    sget v0, Lcom/whatsapp/yo/ColorStore;->a:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    const-string v0, "primary_v2"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/yo/ColorStore;->a:I

    :cond_0
    sget v0, Lcom/whatsapp/yo/ColorStore;->a:I

    return v0
.end method

.method public static getPrimaryColorAttachPopupBackground()I
    .locals 2

    sget v0, Lcom/whatsapp/yo/ColorStore;->i:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    const-string v0, "attach_popup_background"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/yo/ColorStore;->i:I

    :cond_0
    sget v0, Lcom/whatsapp/yo/ColorStore;->i:I

    return v0
.end method

.method public static getPrimaryColorAttachText()I
    .locals 2

    sget v0, Lcom/whatsapp/yo/ColorStore;->j:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    const-string v0, "attachmentPickerText"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/yo/ColorStore;->j:I

    :cond_0
    sget v0, Lcom/whatsapp/yo/ColorStore;->j:I

    return v0
.end method

.method public static getPrimaryColorRound()I
    .locals 2

    sget v0, Lcom/whatsapp/yo/ColorStore;->c:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    const-string v0, "primary_round_v2"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/yo/ColorStore;->c:I

    :cond_0
    sget v0, Lcom/whatsapp/yo/ColorStore;->c:I

    return v0
.end method

.method public static getPrimaryColorStatusBar()I
    .locals 2

    sget v0, Lcom/whatsapp/yo/ColorStore;->b:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    const-string v0, "primary_statusbar_v2"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/yo/ColorStore;->b:I

    :cond_0
    sget v0, Lcom/whatsapp/yo/ColorStore;->b:I

    return v0
.end method

.method public static getPrimarySurfaceColor()I
    .locals 2

    sget v0, Lcom/whatsapp/yo/ColorStore;->d:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    const-string v0, "primary_surface_v2"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/yo/ColorStore;->d:I

    :cond_0
    sget v0, Lcom/whatsapp/yo/ColorStore;->d:I

    return v0
.end method

.method public static getPrimaryTextColor()I
    .locals 2

    sget v0, Lcom/whatsapp/yo/ColorStore;->e:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    const-string v0, "primary_text_v2"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/yo/ColorStore;->e:I

    :cond_0
    sget v0, Lcom/whatsapp/yo/ColorStore;->e:I

    return v0
.end method
