.class public Labu3arab/icerikler/SohbetSayaci;
.super Lcom/whatsapp/yo/tf;
.source "SohbetSayaci.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/yo/tf;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Labu3arab/icerikler/SohbetSayaci;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/yo/tf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Labu3arab/icerikler/SohbetSayaci;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/yo/tf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Labu3arab/icerikler/SohbetSayaci;->init()V

    return-void
.end method

.method private getDefaultBadgeBackground()I
    .locals 3

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultHomeRowsUnreadBkColor()I

    move-result v0

    const-string v1, "SohbetSayaciArkaplan"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getDefaultBadgeTextColor()I
    .locals 3

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v0

    const-string v1, "SohbetSayaciMetinRengi"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method init()V
    .locals 4

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Labu3arab/araclar/Tools;->dpToPx(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Labu3arab/icerikler/SohbetSayaci;->setPadding(IIII)V

    invoke-direct {p0}, Labu3arab/icerikler/SohbetSayaci;->getDefaultBadgeBackground()I

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/yo/ColorStore;->SohbetSayaciMetinRengi(I)I

    move-result v1

    invoke-direct {p0}, Labu3arab/icerikler/SohbetSayaci;->getDefaultBadgeBackground()I

    move-result v2

    invoke-direct {p0}, Labu3arab/icerikler/SohbetSayaci;->getDefaultBadgeTextColor()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Labu3arab/icerikler/SohbetSayaci;->setCustom(III)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Labu3arab/araclar/Tools;->dpToPx(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Labu3arab/icerikler/SohbetSayaci;->setElevation(F)V

    :cond_0
    return-void
.end method

.method public setCustom(II)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Labu3arab/araclar/Tools;->dpToPx(F)I

    move-result v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x64

    move v2, p1

    move v4, p2

    invoke-static/range {v1 .. v7}, Labu3arab/hazarbozkurt;->circleBorder(IIZIIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Labu3arab/icerikler/SohbetSayaci;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Labu3arab/icerikler/SohbetSayaci;->invalidate()V

    return-void
.end method

.method public setCustom(III)V
    .locals 0

    invoke-virtual {p0, p3}, Labu3arab/icerikler/SohbetSayaci;->setTextColor(I)V

    invoke-virtual {p0, p1, p2}, Labu3arab/icerikler/SohbetSayaci;->setCustom(II)V

    invoke-virtual {p0}, Labu3arab/icerikler/SohbetSayaci;->invalidate()V

    return-void
.end method
