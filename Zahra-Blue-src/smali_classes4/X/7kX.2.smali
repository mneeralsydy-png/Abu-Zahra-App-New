.class public LX/7kX;
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

    iput p2, p0, LX/7kX;->$t:I

    iput-object p1, p0, LX/7kX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v3, p0, LX/7kX;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p1, v3}, LX/5oW;->A0D(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-eqz v2, :cond_0

    instance-of v0, v2, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1, v0}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void

    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public Apk()I
    .locals 3

    iget v0, p0, LX/7kX;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7kX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v1, p0, LX/7kX;->A00:Ljava/lang/Object;

    check-cast v1, LX/60Q;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/60Q;->A0A:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, LX/7kX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703ee

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :pswitch_2
    iget-object v1, p0, LX/7kX;->A00:Ljava/lang/Object;

    check-cast v1, LX/60V;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/60V;->A07:LX/05V;

    invoke-static {v0}, LX/5oV;->A0g(LX/05V;)LX/0nu;

    move-result-object v2

    invoke-static {v1}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0nu;->A0A(Landroid/content/Context;Z)I

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, p0, LX/7kX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oS;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v1, v0}, LX/5qr;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0

    :pswitch_4
    iget-object v0, p0, LX/7kX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;

    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :pswitch_5
    iget-object v0, p0, LX/7kX;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qm;

    iget-object v0, v0, LX/7Qm;->A0U:LX/8Cw;

    invoke-interface {v0}, LX/8Cw;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    return v0

    :pswitch_6
    iget-object v0, p0, LX/7kX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v1, v0}, LX/5qr;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0

    :pswitch_7
    iget-object v0, p0, LX/7kX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fx;

    iget-object v0, v0, LX/6Fx;->A00:LX/6eq;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070736

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :pswitch_8
    iget-object v0, p0, LX/7kX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fy;

    iget-object v0, v0, LX/6Fy;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v0, 0x7f070736

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic BRJ()V
    .locals 1

    iget v0, p0, LX/7kX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/7kX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1it;

    invoke-virtual {v0}, LX/1it;->A3B()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public C72(Landroid/graphics/Bitmap;Landroid/view/View;LX/8CW;)V
    .locals 7

    iget v0, p0, LX/7kX;->$t:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    iget-object v2, p0, LX/7kX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/searchui/search/views/MessageThumbView;

    iget v0, v2, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v2, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A00:I

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    iget-object v2, p0, LX/7kX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/searchui/search/views/MessageThumbView;

    iget v0, v2, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A01:I

    if-lez v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c3e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v2, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A01:I

    int-to-float v0, v0

    invoke-static {p1, v0, v1}, LX/0a5;->A07(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7kX;->A00(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :pswitch_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/7kX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;

    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    instance-of v0, p3, LX/7kc;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget-object v3, p0, LX/7kX;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Fm;

    iget-object v2, v3, LX/6Fm;->A01:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0, v5}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A02(IIZ)V

    invoke-virtual {v3}, LX/1it;->A2z()V

    return-void

    :cond_2
    iget-object v1, p0, LX/7kX;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Fm;

    invoke-virtual {v1}, LX/1it;->A3A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/6Fm;->A01:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-object v4, v1, LX/6Fm;->A01:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0402a8

    const v0, 0x7f060240

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v0}, LX/5oU;->A1J(Landroid/widget/ImageView;I)V

    check-cast p3, LX/7kc;

    iget-object v1, p3, LX/7kc;->A01:LX/1J1;

    instance-of v0, v1, LX/1MM;

    if-eqz v0, :cond_1

    check-cast v1, LX/1MM;

    iget-object v0, v1, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_1

    iget v1, v0, LX/5pn;->A0D:I

    iget v0, v0, LX/5pn;->A07:I

    invoke-virtual {v4, v1, v0, v5}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A02(IIZ)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/7kX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fk;

    iget-object v0, v0, LX/6Fk;->A0I:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    if-nez p1, :cond_4

    const v0, 0x7f08080a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/7kX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fy;

    iget-object v1, v0, LX/6Fy;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz p1, :cond_c

    if-eqz v1, :cond_1

    :cond_4
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1}, LX/7kX;->A00(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_4
    if-nez p1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :cond_6
    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_6
    iget-object v5, p0, LX/7kX;->A00:Ljava/lang/Object;

    check-cast v5, LX/6Fp;

    iget-object v0, v5, LX/6Fp;->A0G:LX/00j;

    if-eqz p1, :cond_9

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v0, v5, LX/6Fp;->A00:I

    if-lez v0, :cond_7

    iget v0, v5, LX/6Fp;->A01:I

    if-gtz v0, :cond_8

    :cond_7
    iput v2, v5, LX/6Fp;->A00:I

    iput v3, v5, LX/6Fp;->A01:I

    :cond_8
    invoke-virtual {v5}, LX/6Fp;->getThumbViewDelegate()LX/8Bu;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v3, v2, v0}, LX/8Bu;->C0g(IIZ)V

    return-void

    :cond_9
    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0402a8

    const v0, 0x7f060240

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v0}, LX/5oU;->A1J(Landroid/widget/ImageView;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/7kX;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qm;

    iget-object v1, v0, LX/7Qm;->A0U:LX/8Cw;

    if-eqz p1, :cond_a

    invoke-interface {v1}, LX/8Cw;->getFaviconThumbView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-interface {v1}, LX/8Cw;->getFaviconThumbViewHolder()LX/0wo;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :cond_a
    invoke-interface {v1}, LX/8Cw;->getFaviconThumbViewHolder()LX/0wo;

    move-result-object v1

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_8
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/7kX;->A00:Ljava/lang/Object;

    check-cast v1, LX/60V;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/60V;->A0E:LX/0wo;

    invoke-static {v0}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-static {v6}, LX/5oR;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_b
    iget-object v1, p0, LX/7kX;->A00:Ljava/lang/Object;

    check-cast v1, LX/60V;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/60V;->A0E:LX/0wo;

    invoke-static {v0}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v6

    iget-object v5, v1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f08055e

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a7c

    const v0, 0x7f0609d9

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v6, v3, v0}, LX/3bE;->A13(Landroid/content/Context;Landroid/widget/ImageView;II)V

    invoke-static {v6}, LX/5oR;->A1G(Landroid/widget/ImageView;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604e1

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_c
    invoke-static {v1}, LX/1ag;->A1F(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public C7d(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/7kX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/7kX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fy;

    iget-object v0, v0, LX/6Fy;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    return-void

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/7kX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fp;

    iget-object v0, v0, LX/6Fp;->A0G:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/7kX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fm;

    iget-object v1, v0, LX/6Fm;->A01:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/7kX;->A00:Ljava/lang/Object;

    check-cast v1, LX/60V;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/60V;->A0E:LX/0wo;

    invoke-static {v0}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, LX/5oR;->A1H(Landroid/widget/ImageView;)V

    :goto_1
    const v0, -0x777778

    invoke-static {v1, v0}, LX/5oU;->A1J(Landroid/widget/ImageView;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/7kX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fk;

    iget-object v2, v0, LX/6Fk;->A0I:LX/00j;

    invoke-static {v2}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    :goto_2
    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/7kX;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040754

    const v0, 0x7f0606a0

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-static {v4, v0}, LX/5oU;->A1J(Landroid/widget/ImageView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
