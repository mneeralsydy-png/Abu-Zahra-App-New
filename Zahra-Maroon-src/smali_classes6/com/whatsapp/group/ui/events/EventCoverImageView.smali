.class public final Lcom/whatsapp/group/ui/events/EventCoverImageView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/group/ui/events/EventCoverImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/group/ui/events/EventCoverImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e06e7

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0ba7

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCoverImageView;->A00:Lcom/google/android/material/imageview/ShapeableImageView;

    sget-object v0, LX/ByB;->A00:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070568

    const v1, 0x7f070568

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v5, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventCoverImageView;->A00:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->A07:LX/0xg;

    new-instance v1, LX/0xj;

    invoke-direct {v1, v0}, LX/0xj;-><init>(LX/0xg;)V

    new-instance v0, LX/0xn;

    invoke-direct {v0, v4}, LX/0xn;-><init>(F)V

    iput-object v0, v1, LX/0xj;->A02:LX/0xh;

    new-instance v0, LX/0xn;

    invoke-direct {v0, v4}, LX/0xn;-><init>(F)V

    iput-object v0, v1, LX/0xj;->A03:LX/0xh;

    new-instance v0, LX/0xn;

    invoke-direct {v0, v3}, LX/0xn;-><init>(F)V

    iput-object v0, v1, LX/0xj;->A00:LX/0xh;

    new-instance v0, LX/0xn;

    invoke-direct {v0, v3}, LX/0xn;-><init>(F)V

    iput-object v0, v1, LX/0xj;->A01:LX/0xh;

    new-instance v0, LX/0xg;

    invoke-direct {v0, v1}, LX/0xg;-><init>(LX/0xj;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(LX/0xg;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/group/ui/events/EventCoverImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setCoverImage(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCoverImageView;->A00:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
