.class public final LX/5yW;
.super LX/1Dq;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    new-instance v0, LX/5y8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    iput-object p1, p0, LX/5yW;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 10

    check-cast p1, LX/5za;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6nU;

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/7yT;->A00(Ljava/lang/Object;I)LX/7yT;

    move-result-object v6

    instance-of v0, p1, LX/6F0;

    if-eqz v0, :cond_5

    check-cast p1, LX/6F0;

    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v8, LX/6F3;

    instance-of v0, v8, LX/6F1;

    if-eqz v0, :cond_2

    check-cast v8, LX/6F1;

    iget-boolean v1, v8, LX/6F1;->A04:Z

    iget v0, v8, LX/6F1;->A00:I

    invoke-static {p1, v0, v1}, LX/6F0;->A00(LX/6F0;IZ)V

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060790

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v3, p1, LX/6F0;->A00:Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;

    invoke-static {v3}, LX/1ac;->A1M(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->setAvatarPoseBackgroundColor(I)V

    iget-object v0, v8, LX/6F1;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    invoke-static {v6, v8, v0}, LX/7Vv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vv;

    move-result-object v1

    const v0, 0xeb77bca

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v8, LX/6F1;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, v8, LX/6F1;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v2, v1}, LX/7OX;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, v8, LX/6F2;

    if-eqz v0, :cond_4

    check-cast v8, LX/6F2;

    iget-object v3, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060900

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v4, p1, LX/6F0;->A00:Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;

    invoke-virtual {v4, v0}, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->setAvatarPoseBackgroundColor(I)V

    iget-object v0, v8, LX/6F2;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-boolean v1, v8, LX/6F2;->A01:Z

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0, v1}, LX/6F0;->A00(LX/6F0;IZ)V

    :goto_1
    const/4 v1, 0x0

    const v0, 0x1b1f8922

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_3
    iget-object v1, v4, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A02:Landroid/graphics/Paint;

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A05:LX/00j;

    invoke-static {v2}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v4, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A03:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v2}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    iput v0, v4, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A00:F

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5
    check-cast p1, LX/6Ez;

    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v9, v8

    check-cast v9, LX/6F4;

    iget-boolean v5, v9, LX/6F4;->A03:Z

    if-eqz v5, :cond_7

    sget-object v4, LX/6jA;->A03:LX/6jA;

    :goto_2
    iget-object v3, p1, LX/6Ez;->A00:Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;

    iget v1, v9, LX/6F4;->A00:I

    iget v2, v9, LX/6F4;->A01:I

    iput-object v4, v3, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A00:LX/6jA;

    iget-object v0, v3, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A02:Landroid/graphics/Paint;

    sget-object v0, LX/6jA;->A03:LX/6jA;

    if-eq v4, v0, :cond_6

    iget-object v0, v3, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    :cond_6
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v9, LX/6F4;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v6, v8, v7}, LX/7Vv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vv;

    move-result-object v1

    const v0, 0x1cfac757

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_7
    sget-object v4, LX/6jA;->A02:LX/6jA;

    goto :goto_2
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f0e094d

    if-nez p2, :cond_0

    const v1, 0x7f0e094e

    :cond_0
    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    if-nez p2, :cond_1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/6F0;

    invoke-direct {v0, v1}, LX/6F0;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/6Ez;

    invoke-direct {v0, v1}, LX/6Ez;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6F3;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/6F4;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
