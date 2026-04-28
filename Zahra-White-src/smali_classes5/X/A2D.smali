.class public final LX/A2D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhi;


# instance fields
.field public A00:I

.field public final A01:Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A2D;->A01:Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;

    iput-object p2, p0, LX/A2D;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object p3, p0, LX/A2D;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, -0x1

    iput v0, p0, LX/A2D;->A00:I

    return-void
.end method


# virtual methods
.method public BYA(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, LX/A2D;->A00:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/A2D;->A00:I

    int-to-float v1, v0

    cmpg-float v0, v2, v1

    if-lez v0, :cond_0

    int-to-float v7, p2

    sub-float/2addr v2, v1

    div-float v6, v7, v2

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v1, v6, v4

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    sub-float/2addr v5, v1

    iget-object v3, p0, LX/A2D;->A01:Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v4

    invoke-static {v3}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v1

    invoke-static {v3}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    int-to-float v0, v1

    mul-float/2addr v0, v6

    sub-float/2addr v0, v7

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/A2D;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    mul-float/2addr v2, v6

    sub-float/2addr v2, v7

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, LX/A2D;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
