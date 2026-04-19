.class public Labu3arab/mas/chat/IconAdmin;
.super Lcom/whatsapp/ui/coreui/base/WaImageView;
.source "IconAdmin.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Labu3arab/mas/chat/IconAdmin;->init()V

    invoke-direct {p0, p1}, Labu3arab/mas/chat/IconAdmin;->initHide(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Labu3arab/mas/chat/IconAdmin;->initUseCustomImage(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Labu3arab/mas/chat/IconAdmin;->init()V

    invoke-direct {p0, p1}, Labu3arab/mas/chat/IconAdmin;->initHide(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Labu3arab/mas/chat/IconAdmin;->initUseCustomImage(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Labu3arab/mas/chat/IconAdmin;->init()V

    invoke-direct {p0, p1}, Labu3arab/mas/chat/IconAdmin;->initHide(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Labu3arab/mas/chat/IconAdmin;->initUseCustomImage(Landroid/content/Context;)V

    return-void
.end method

.method private init()V
    .locals 2

    const-string v0, "admin_shield"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Labu3arab/mas/Assem2Mods;->getAdminIcon(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

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

    const-string v0, "key_hide_admicon"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Labu3arab/mas/chat/IconAdmin;->setVisibility(I)V

    goto :goto_0
.end method

.method private initUseCustomImage(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "key_enable_admincustom"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 p1, 0x400

    invoke-static {}, Labu3arab/mas/utils/Manager;->getExternalStorageDir()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/WhatsApp/Theme/Conversation/Admin.png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p1}, Labu3arab/mas/utils/Manager;->decodeSampleBitmapFromPath(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Labu3arab/mas/chat/IconAdmin;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
