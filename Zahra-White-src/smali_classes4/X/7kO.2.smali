.class public LX/7kO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7kO;->$t:I

    iput-object p2, p0, LX/7kO;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7kO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Apk()I
    .locals 3

    iget v0, p0, LX/7kO;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7kO;->A01:Ljava/lang/Object;

    check-cast v0, LX/7JX;

    iget v0, v0, LX/7JX;->A02:I

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    iget-object v0, p0, LX/7kO;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/7kO;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    iget-object v2, v0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A09:LX/0nu;

    iget-object v0, p0, LX/7kO;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HJ;

    invoke-static {v0}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0nu;->A0A(Landroid/content/Context;Z)I

    move-result v0

    return v0

    :pswitch_3
    iget-object v1, p0, LX/7kO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/5qr;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0

    :pswitch_4
    iget-object v0, p0, LX/7kO;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Fs;

    iget-object v0, v0, LX/6Fs;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BRJ()V
    .locals 2

    iget v0, p0, LX/7kO;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/7kO;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A00(Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;)LX/7LI;

    move-result-object v0

    iget-object v0, v0, LX/7LI;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/7kO;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public C72(Landroid/graphics/Bitmap;Landroid/view/View;LX/8CW;)V
    .locals 7

    iget v0, p0, LX/7kO;->$t:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/7kO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    invoke-virtual {v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getFaviconThumbView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getFaviconThumbView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7kO;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, LX/5oR;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/7kO;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Fs;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Fs;->A02:Z

    iget-object v0, v1, LX/6Fs;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6Fs;->A02:Z

    iget-object v1, v1, LX/6Fs;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v0, p0, LX/7kO;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Q3;

    iget-object v0, v0, LX/1Q3;->A08:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/6td;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    if-nez p1, :cond_3

    iget-object v0, p0, LX/7kO;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v3, v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v2, p0, LX/7kO;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f0402a8

    const v0, 0x7f060240

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/5oU;->A1J(Landroid/widget/ImageView;I)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    iget-object v0, p0, LX/7kO;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/7kO;->A00:Ljava/lang/Object;

    check-cast v1, LX/60f;

    invoke-static {v1}, LX/60f;->A00(LX/60f;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getImageThumb()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/5oR;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_4
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

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604e1

    invoke-static {v1, v6, v0}, LX/5oS;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :pswitch_4
    if-eqz p1, :cond_5

    iget-object v0, p0, LX/7kO;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    iget-object v1, p0, LX/7kO;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public synthetic C7d(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX/7kO;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/7kO;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/7kO;->A00:Ljava/lang/Object;

    check-cast v1, LX/60f;

    invoke-static {v1}, LX/60f;->A00(LX/60f;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getImageThumb()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1H(Landroid/widget/ImageView;)V

    invoke-static {v1}, LX/60f;->A00(LX/60f;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getImageThumb()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v1

    :goto_0
    const v0, -0x777778

    invoke-static {v1, v0}, LX/5oU;->A1J(Landroid/widget/ImageView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
