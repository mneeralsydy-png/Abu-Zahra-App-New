.class public final LX/HyT;
.super LX/HGo;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/HGo;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1915

    invoke-static {p1, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/HyT;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b22a9

    invoke-static {p1, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/HyT;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    return-void
.end method


# virtual methods
.method public final A0L(Landroid/graphics/Bitmap;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/HyT;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/HyT;->A00:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0402a8

    const v0, 0x7f060240

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
