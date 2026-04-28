.class public Labu3arab/icerikler/ikonlar/ArsivlenmisSohbetler;
.super Lcom/whatsapp/ui/coreui/base/WaImageView;
.source "ArsivlenmisSohbetler.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Labu3arab/icerikler/ikonlar/ArsivlenmisSohbetler;->init()V

    invoke-direct {p0, p1}, Labu3arab/icerikler/ikonlar/ArsivlenmisSohbetler;->initOzelSimgeKullan(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Labu3arab/icerikler/ikonlar/ArsivlenmisSohbetler;->init()V

    invoke-direct {p0, p1}, Labu3arab/icerikler/ikonlar/ArsivlenmisSohbetler;->initOzelSimgeKullan(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Labu3arab/icerikler/ikonlar/ArsivlenmisSohbetler;->init()V

    invoke-direct {p0, p1}, Labu3arab/icerikler/ikonlar/ArsivlenmisSohbetler;->initOzelSimgeKullan(Landroid/content/Context;)V

    return-void
.end method

.method private init()V
    .locals 3

    const-string v0, "ic_archive_chatcell"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/icerikler/ikonlar/ArsivlenmisSohbetler;->setImageResource(I)V

    invoke-static {}, Labu3arab/hazarbozkurt;->ArsivIkon1()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Labu3arab/icerikler/ikonlar/ArsivlenmisSohbetler;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private initOzelSimgeKullan(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-static {}, Labu3arab/hazarbozkurt;->AeroOzelSimgeKullan_ArsivlenmisSohbetler()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 p1, 0x400

    invoke-static {}, Labu3arab/icerikler/ikonlar/Dosya;->getExternalStorageDir()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/WhatsApp/Aero/Icons/Aero_2.png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p1}, Labu3arab/icerikler/ikonlar/Dosya;->decodeSampleBitmapFromPath(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Labu3arab/icerikler/ikonlar/ArsivlenmisSohbetler;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
