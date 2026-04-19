.class public Labu3arab/icerikler/arsiv/Sayac;
.super Lcom/whatsapp/ui/coreui/base/WaTextView;
.source "Sayac.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Labu3arab/icerikler/arsiv/Sayac;->init()V

    invoke-direct {p0, p1}, Labu3arab/icerikler/arsiv/Sayac;->initHide(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Labu3arab/icerikler/arsiv/Sayac;->init()V

    invoke-direct {p0, p1}, Labu3arab/icerikler/arsiv/Sayac;->initHide(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Labu3arab/icerikler/arsiv/Sayac;->init()V

    invoke-direct {p0, p1}, Labu3arab/icerikler/arsiv/Sayac;->initHide(Landroid/content/Context;)V

    return-void
.end method

.method private initHide(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "aero_arsiv_sayacgizle"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Labu3arab/icerikler/arsiv/Sayac;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method init()V
    .locals 5

    invoke-static {}, Labu3arab/hazarbozkurt;->ArsivMetin2()I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/icerikler/arsiv/Sayac;->setTextColor(I)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Labu3arab/araclar/Tools;->dpToPx(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Labu3arab/icerikler/arsiv/Sayac;->setPadding(IIII)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Labu3arab/araclar/Tools;->dpToPx(F)I

    move-result v2

    invoke-static {}, Labu3arab/hazarbozkurt;->ArsivIkon3()I

    move-result v3

    invoke-static {}, Labu3arab/hazarbozkurt;->ArsivIkon2()I

    move-result v4

    invoke-static {v2, v3, v1, v4, v1}, Lcom/whatsapp/yo/Renkler;->aeroprime_row(IIZII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Labu3arab/icerikler/arsiv/Sayac;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Labu3arab/araclar/Tools;->dpToPx(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Labu3arab/icerikler/arsiv/Sayac;->setElevation(F)V

    :cond_0
    return-void
.end method
