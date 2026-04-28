.class public LX/7jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gun;


# instance fields
.field public final synthetic A00:LX/7Pc;


# direct methods
.method public constructor <init>(LX/7Pc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/7jn;->A00:LX/7Pc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AB8()V
    .locals 3

    iget-object v0, p0, LX/7jn;->A00:LX/7Pc;

    iget-object v2, v0, LX/7Pc;->A05:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, LX/7Pc;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public synthetic BQY()V
    .locals 0

    return-void
.end method

.method public Bio(Landroid/graphics/Bitmap;Z)V
    .locals 5

    iget-object v1, p0, LX/7jn;->A00:LX/7Pc;

    iget-object v4, v1, LX/7Pc;->A05:Landroid/widget/ImageView;

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, LX/CYC;->A07:Landroid/graphics/Bitmap;

    iget-object v3, v1, LX/7Pc;->A03:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LX/7Pc;->A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080191

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v2, v1, LX/7Pc;->A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080195

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080192

    goto :goto_0
.end method
