.class public Labu3arab/icerikler/MesajSayaciGoster;
.super Lcom/whatsapp/ui/coreui/base/WaImageView;
.source "MesajSayaciGoster.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Labu3arab/icerikler/MesajSayaciGoster;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Labu3arab/icerikler/MesajSayaciGoster;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Labu3arab/icerikler/MesajSayaciGoster;->init()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Labu3arab/araclar/Tools;->dpToPx(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Labu3arab/araclar/Tools;->dpToPx(F)I

    move-result v1

    invoke-static {}, Lcom/whatsapp/yo/Renkler;->getMesajBadge()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {}, Lcom/whatsapp/yo/Renkler;->getMesajBadge()I

    move-result v1

    const-string v2, "HomeCounterBK"

    invoke-static {v2, v1}, Labu3arab/araclar/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v0}, Labu3arab/icerikler/MesajSayaciGoster;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Labu3arab/araclar/Tools;->dpToPx(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Labu3arab/icerikler/MesajSayaciGoster;->setElevation(F)V

    :cond_0
    return-void
.end method
