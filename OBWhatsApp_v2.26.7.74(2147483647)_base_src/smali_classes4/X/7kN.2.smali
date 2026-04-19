.class public LX/7kN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BF;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/7kN;->$t:I

    iput-object p1, p0, LX/7kN;->A01:Ljava/lang/Object;

    iput p2, p0, LX/7kN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Apk()I
    .locals 2

    iget v1, p0, LX/7kN;->$t:I

    iget v0, p0, LX/7kN;->A00:I

    if-nez v1, :cond_0

    int-to-float v1, v0

    iget-object v0, p0, LX/7kN;->A01:Ljava/lang/Object;

    check-cast v0, LX/7KD;

    iget-object v0, v0, LX/7KD;->A0I:LX/0MF;

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :cond_0
    return v0
.end method

.method public synthetic BRJ()V
    .locals 0

    return-void
.end method

.method public C72(Landroid/graphics/Bitmap;Landroid/view/View;LX/8CW;)V
    .locals 7

    iget v0, p0, LX/7kN;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7kN;->A01:Ljava/lang/Object;

    check-cast v0, LX/6aN;

    iget-object v0, v0, LX/6aN;->A0V:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v2, 0x0

    invoke-static {p2, p3, v2}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v5

    instance-of v0, p3, LX/7kc;

    if-eqz v0, :cond_0

    check-cast p3, LX/7kc;

    if-eqz p3, :cond_0

    iget-object v4, p3, LX/7kc;->A01:LX/1J1;

    move-object v3, p2

    check-cast v3, LX/EV3;

    if-nez p1, :cond_5

    iput v2, v3, LX/EV3;->A02:I

    iget v1, v4, LX/1J1;->A0g:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_4

    const/16 v0, 0x19

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, LX/7kN;->A01:Ljava/lang/Object;

    check-cast v0, LX/7KD;

    iget-object v2, v0, LX/7KD;->A0J:Ljava/util/HashSet;

    iget-object v1, v4, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/5oZ;->A0I()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    const v0, 0x7f08080c

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06053a

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v0, v5, v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080513

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    aput-object v0, v5, v6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v4

    check-cast v0, LX/1Ol;

    invoke-static {v1, v0}, LX/7GT;->A00(Landroid/content/Context;LX/1Ol;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/7kN;->A01:Ljava/lang/Object;

    check-cast v1, LX/7KD;

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/7KD;->A00(Landroid/content/Context;LX/7KD;LX/EV3;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p3}, LX/1Ix;->Adg()LX/1Kt;

    const/4 v2, 0x0

    iget-object v1, p0, LX/7kN;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/reels/ReelsPreviewView;

    if-nez p1, :cond_6

    invoke-virtual {v1}, Lcom/whatsapp/reels/ReelsPreviewView;->A04()V

    return-void

    :cond_6
    invoke-static {v1}, Lcom/whatsapp/reels/ReelsPreviewView;->A01(Lcom/whatsapp/reels/ReelsPreviewView;)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lcom/whatsapp/reels/ReelsPreviewView;->A01(Lcom/whatsapp/reels/ReelsPreviewView;)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/7kN;->A01:Ljava/lang/Object;

    check-cast v1, LX/6aR;

    iget-object v0, v1, LX/6aR;->A0A:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6aR;->A02:Z

    iget-object v0, v1, LX/6aR;->A08:LX/8Cm;

    invoke-interface {v0}, LX/8Cm;->AZv()LX/5pn;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic C7d(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/7kN;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v2, p0, LX/7kN;->A01:Ljava/lang/Object;

    check-cast v2, LX/6aR;

    iget-object v1, v2, LX/6aR;->A0A:Lcom/whatsapp/mediaview/api/PhotoView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/6aR;->A02:Z

    return-void

    :pswitch_1
    iget-object v0, p0, LX/7kN;->A01:Ljava/lang/Object;

    check-cast v0, LX/6aN;

    iget-object v1, v0, LX/6aN;->A0V:Lcom/whatsapp/mediaview/api/PhotoView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
