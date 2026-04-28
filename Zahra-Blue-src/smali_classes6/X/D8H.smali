.class public LX/D8H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D8H;->$t:I

    iput-object p1, p0, LX/D8H;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUr()V
    .locals 2

    iget v0, p0, LX/D8H;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/D8H;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/reels/ReelsPreviewView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/reels/ReelsPreviewView;->A03(Landroid/graphics/Bitmap;Lcom/whatsapp/reels/ReelsPreviewView;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/D8H;->A00:Ljava/lang/Object;

    check-cast v1, LX/Awq;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/Awq;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/D8H;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;

    iget-object v0, v1, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A00:Landroid/view/ViewStub;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    invoke-static {v1}, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A00(Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BkF()V
    .locals 0

    return-void
.end method

.method public BkG(Landroid/graphics/Bitmap;)V
    .locals 5

    iget v0, p0, LX/D8H;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D8H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/reels/ReelsPreviewView;

    invoke-static {p1, v0}, Lcom/whatsapp/reels/ReelsPreviewView;->A03(Landroid/graphics/Bitmap;Lcom/whatsapp/reels/ReelsPreviewView;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/D8H;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/3bG;->A1O(II)Z

    move-result v2

    iget-object v1, v4, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A01:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    new-instance v0, LX/CiN;

    invoke-direct {v0, v4, v2}, LX/CiN;-><init>(Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    if-eqz v2, :cond_3

    iget-object v0, v4, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0J:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    new-instance v1, LX/BXK;

    invoke-direct {v1, p1, v4}, LX/BXK;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/07C;->Bwl(LX/1YT;[Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v4, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06w;

    iget-boolean v1, v4, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A05:Z

    const v0, 0x7f120277

    if-eqz v1, :cond_2

    const v0, 0x7f120276

    :cond_2
    invoke-virtual {v2, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    iget-object v0, v4, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, v4, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_6
    iget-object v0, v4, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A00:Landroid/view/ViewStub;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/D8H;->A00:Ljava/lang/Object;

    check-cast v0, LX/BeU;

    invoke-virtual {v0}, LX/BeU;->getBillerImage()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D8H;->A00:Ljava/lang/Object;

    check-cast v1, LX/Awq;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/Awq;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/D8H;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
