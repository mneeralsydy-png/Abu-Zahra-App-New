.class public final LX/3om;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;

    iput-object v0, p0, LX/3om;->A02:Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060900

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/3om;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/3om;->A00:F

    return-void
.end method
