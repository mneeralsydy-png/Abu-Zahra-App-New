.class public LX/3Gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Gm;->$t:I

    iput-object p1, p0, LX/3Gm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Apk()I
    .locals 3

    iget v0, p0, LX/3Gm;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x60

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    iget-object v2, p0, LX/3Gm;->A00:Ljava/lang/Object;

    check-cast v2, LX/1i3;

    invoke-virtual {v2}, LX/1i3;->A2e()Z

    move-result v0

    const/16 v1, 0x48

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5qr;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, p0, LX/3Gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/27L;

    iget-object v0, v0, LX/27L;->A0D:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :pswitch_4
    iget-object v0, p0, LX/3Gm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703ee

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :pswitch_5
    iget-object v0, p0, LX/3Gm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :pswitch_6
    iget-object v0, p0, LX/3Gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/2yN;

    invoke-virtual {v0}, LX/2yN;->A03()I

    move-result v0

    return v0

    :pswitch_7
    iget-object v0, p0, LX/3Gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/2vU;

    iget-object v1, v0, LX/2vU;->A04:Landroid/content/Context;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/5qr;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BRJ()V
    .locals 2

    iget v0, p0, LX/3Gm;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/3Gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/1it;

    invoke-virtual {v0}, LX/1it;->A3B()Z

    return-void

    :pswitch_2
    const-string v0, "ConversationRowSticker/onFileReadError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Gm;->A00:Ljava/lang/Object;

    check-cast v1, LX/2yN;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2yN;->A01:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public C72(Landroid/graphics/Bitmap;Landroid/view/View;LX/8CW;)V
    .locals 7

    iget v0, p0, LX/3Gm;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3Gm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;

    iget-object v1, v0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A03:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LX/3Gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/27J;

    invoke-static {v0}, LX/27J;->A06(LX/27J;)Landroid/widget/ImageView;

    move-result-object v1

    if-nez p1, :cond_0

    const v0, 0x7f08080a

    goto/16 :goto_4

    :pswitch_1
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p3, LX/7kc;

    if-eqz v0, :cond_1

    check-cast p3, LX/7kc;

    iget-object v0, p3, LX/7kc;->A01:LX/1J1;

    if-eqz p1, :cond_8

    instance-of v0, v0, LX/1MM;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/3Gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/2yN;

    iget-object v0, v0, LX/2yN;->A09:Lcom/whatsapp/stickers/StickerView;

    goto/16 :goto_1

    :pswitch_2
    const/4 v3, 0x0

    invoke-static {p2, v3, p3}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v0, p3, LX/7kc;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p3, LX/7kc;

    if-eqz p3, :cond_1

    iget-object v1, p3, LX/7kc;->A01:LX/1J1;

    if-eqz p1, :cond_9

    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    check-cast v1, LX/1MM;

    invoke-virtual {v1}, LX/1MM;->Afk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0a7;->A0g(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    check-cast p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3Gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/27p;

    iget-object v0, v0, LX/27p;->A04:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p2, Lcom/whatsapp/group/ui/events/EventCoverImageView;

    invoke-virtual {p2, p1}, Lcom/whatsapp/group/ui/events/EventCoverImageView;->setCoverImage(Landroid/graphics/Bitmap;)V

    if-nez p1, :cond_1

    iget-object v0, p0, LX/3Gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/27L;

    iget-object v1, v0, LX/27L;->A0D:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :pswitch_4
    instance-of v0, p3, LX/7kc;

    if-eqz v0, :cond_1

    check-cast p3, LX/7kc;

    iget-object v1, p3, LX/7kc;->A01:LX/1J1;

    if-eqz p1, :cond_a

    instance-of v0, v1, LX/1MM;

    if-eqz v0, :cond_a

    check-cast v1, LX/1MM;

    iget-object v0, v1, LX/1MM;->A01:LX/5pn;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v3, v0, LX/5pn;->A0D:I

    if-eqz v3, :cond_5

    iget v2, v0, LX/5pn;->A07:I

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/3Gm;->A00:Ljava/lang/Object;

    check-cast v1, LX/27o;

    iget-object v0, v1, LX/27o;->A05:LX/5qj;

    invoke-virtual {v0, v3, v2}, LX/5qj;->A06(II)V

    iget-object v1, v1, LX/27o;->A04:Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_5
    iget-object v0, p0, LX/3Gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/27o;

    iget-object v0, v0, LX/27o;->A04:Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p2, Landroid/widget/ImageView;

    sget-object v6, LX/3T2;->A00:LX/3T2;

    iget-object v0, p0, LX/3Gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/28H;

    if-eqz p1, :cond_6

    iget-object v3, v0, LX/28H;->A02:LX/1DA;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/330;

    invoke-direct {v0, v6, v1}, LX/330;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, p1, v0}, LX/1DA;->A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1JX;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v5, v0, LX/28H;->A02:LX/1DA;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {p2}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/330;

    invoke-direct {v2, v6, v0}, LX/330;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f080198

    iget-object v0, v5, LX/1DA;->A00:LX/07B;

    invoke-static {v3, v4, v2, v0, v1}, LX/1DA;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1JX;LX/07B;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_3

    :cond_7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/3Gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/2vU;

    iget-object v3, v0, LX/2vU;->A04:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f04042a

    const v0, 0x7f06034a

    invoke-static {v3, v2, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7f04042b

    const v0, 0x7f06034c

    invoke-static {v3, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f080609

    invoke-static {v3, v0, v1}, LX/1am;->A0E(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p2, Landroid/widget/ImageView;

    :goto_3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_8
    iget-object v1, p0, LX/3Gm;->A00:Ljava/lang/Object;

    check-cast v1, LX/2yN;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2yN;->A01:Z

    iget-object v1, v1, LX/2yN;->A09:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f080a54

    goto :goto_4

    :cond_9
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    iget-object v5, p0, LX/3Gm;->A00:Ljava/lang/Object;

    check-cast v5, LX/27o;

    iget-object v4, v5, LX/27o;->A04:Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04042a

    const v0, 0x7f06034a

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04042b

    const v0, 0x7f06034c

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f080609

    invoke-static {v3, v0, v1}, LX/1aj;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/3Gm;->A00:Ljava/lang/Object;

    check-cast v1, LX/272;

    if-eqz p1, :cond_b

    invoke-virtual {v1}, LX/272;->getAvatarImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_b
    instance-of v0, v1, LX/27i;

    invoke-virtual {v1}, LX/272;->getAvatarImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-nez v0, :cond_c

    const v0, 0x7f0801b0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_c
    const v0, 0x7f0801aa

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public synthetic C7d(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/3Gm;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    const v1, -0x777778

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3Gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/27p;

    iget-object v0, v0, LX/27p;->A04:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/3Gm;->A00:Ljava/lang/Object;

    check-cast v1, LX/272;

    instance-of v0, v1, LX/27i;

    invoke-virtual {v1}, LX/272;->getAvatarImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-nez v0, :cond_1

    const v0, 0x7f0801b0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/3Gm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;

    iget-object v1, v0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A03:Landroid/widget/ImageView;

    :cond_1
    const v0, 0x7f0801aa

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/3Gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/27J;

    invoke-static {v0}, LX/27J;->A06(LX/27J;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_6
    const-string v0, "ConversationRowSticker/showPlaceholder"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Gm;->A00:Ljava/lang/Object;

    check-cast v1, LX/2yN;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2yN;->A01:Z

    iget-object v1, v1, LX/2yN;->A09:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f080a54

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/3Gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/27o;

    iget-object v1, v0, LX/27o;->A04:Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    :goto_1
    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method
