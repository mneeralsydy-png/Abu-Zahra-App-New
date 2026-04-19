.class public final Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;
.super Lcom/whatsapp/ui/coreui/base/WaImageView;
.source ""


# instance fields
.field public A00:LX/1NP;

.field public A01:LX/6WT;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xfbe

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A05:LX/05V;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A01:LX/6WT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6WT;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A01:LX/6WT;

    return-void
.end method

.method private final getSendMediaMessageManager()Lcom/whatsapp/media/SendMediaMessageManager;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A00:LX/1NP;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/1MM;->A01:LX/5pn;

    invoke-virtual {v1}, LX/1NP;->A0r()LX/1PP;

    move-result-object v3

    if-eqz v3, :cond_c

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/5pn;->A0q:Z

    if-ne v0, v2, :cond_b

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/5pn;->A0q:Z

    if-ne v0, v2, :cond_7

    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A00()V

    iget-boolean v1, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A04:Z

    const v0, 0x7f0805b2

    if-eqz v1, :cond_1

    const v0, 0x7f0805b5

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A04:Z

    if-eqz v0, :cond_3

    const v1, 0x7f120033

    :cond_2
    :goto_0
    invoke-static {p0, v1}, LX/1af;->A12(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A02:Z

    const v1, 0x7f120032

    if-eqz v0, :cond_2

    const v1, 0x7f120034

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/5pn;->A14:Z

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A01:LX/6WT;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/6WT;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0805b2

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/6WT;

    invoke-direct {v0, v1}, LX/6WT;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A01:LX/6WT;

    invoke-virtual {v0}, LX/6WT;->start()V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A00()V

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A02:Z

    const v1, 0x7f0805b2

    if-eqz v0, :cond_9

    const v1, 0x7f0805b1

    goto :goto_2

    :cond_7
    iget-boolean v0, v1, LX/5pn;->A14:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->getSendMediaMessageManager()Lcom/whatsapp/media/SendMediaMessageManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/whatsapp/media/SendMediaMessageManager;->A09(LX/1ML;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->getSendMediaMessageManager()Lcom/whatsapp/media/SendMediaMessageManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/whatsapp/media/SendMediaMessageManager;->A08(LX/1ML;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3}, LX/7GE;->A01(LX/1ML;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_8
    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A00()V

    const v1, 0x7f0805b3

    :cond_9
    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120032

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A03:Z

    if-nez v0, :cond_0

    :cond_c
    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A00()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getMessage()LX/1NP;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A00:LX/1NP;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A00()V

    return-void
.end method

.method public final setFullView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A02:Z

    return-void
.end method

.method public final setMessage(LX/1NP;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A00:LX/1NP;

    return-void
.end method

.method public final setPartialImageLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A03:Z

    return-void
.end method

.method public final setPlaying(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A04:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A04:Z

    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A01()V

    :cond_0
    return-void
.end method
