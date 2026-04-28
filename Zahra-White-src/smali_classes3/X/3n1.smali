.class public final LX/3n1;
.super LX/1Dq;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    new-instance v0, LX/3md;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    iput p2, p0, LX/3n1;->A01:I

    iput-object p1, p0, LX/3n1;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 7

    check-cast p1, LX/3om;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43T;

    iget-object v4, v0, LX/43T;->A00:LX/43S;

    if-nez v4, :cond_1

    iget-boolean v1, v0, LX/43T;->A01:Z

    iget v3, p0, LX/3n1;->A00:I

    iget-object v2, p1, LX/3om;->A02:Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;

    iget v0, p1, LX/3om;->A01:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->setAvatarPoseBackgroundColor(I)V

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    sget-object v1, LX/4Ki;->A03:LX/4Ki;

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    iget v0, p1, LX/3om;->A00:F

    invoke-virtual {v2, v1, v0, v3}, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A02(LX/4Ki;FI)V

    :goto_0
    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x3f41218e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A01()V

    goto :goto_0

    :cond_1
    iget-boolean v6, v0, LX/43T;->A01:Z

    iget v2, p0, LX/3n1;->A00:I

    iget-object v5, p0, LX/3n1;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-ne v6, v0, :cond_4

    sget-object v1, LX/4Ki;->A03:LX/4Ki;

    :goto_1
    iget-object v3, p1, LX/3om;->A02:Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    iget v0, p1, LX/3om;->A00:F

    invoke-virtual {v3, v1, v0, v2}, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A02(LX/4Ki;FI)V

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060790

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3}, LX/1ac;->A1M(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->setAvatarPoseBackgroundColor(I)V

    iget-object v0, v4, LX/43S;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v0, 0xf

    invoke-static {v4, v5, v0}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v1

    const v0, -0x41a9e131

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/43S;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v1, v4, LX/43S;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v2, v1}, LX/7OX;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    sget-object v1, LX/4Ki;->A02:LX/4Ki;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p0, LX/3n1;->A01:I

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3om;

    invoke-direct {v0, v1}, LX/3om;-><init>(Landroid/view/View;)V

    return-object v0
.end method
