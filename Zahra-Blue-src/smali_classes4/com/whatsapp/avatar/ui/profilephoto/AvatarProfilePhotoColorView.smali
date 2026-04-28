.class public final Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/6jA;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/7xw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A04:LX/00j;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/7xw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A05:LX/00j;

    sget-object v0, LX/6jA;->A02:LX/6jA;

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A00:LX/6jA;

    const/16 v0, 0x12

    invoke-static {v1, p1, v0}, LX/7xw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A03:LX/00j;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A04:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    invoke-static {v1, v0}, LX/5oZ;->A1Y(Landroid/graphics/Paint;F)Z

    move-result v3

    iput-object v1, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A02:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0606ac

    invoke-static {p1, v2, v1, v0}, LX/5oX;->A1A(Landroid/content/Context;Landroid/graphics/Paint;II)V

    invoke-static {v2}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v2, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A01:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getBorderColorIdle()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getBorderStrokeWidthSelected()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A04:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method

.method private final getSelectedBorderMargin()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A05:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    invoke-static {p0}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/1ah;->A06(Landroid/view/View;I)I

    move-result v1

    invoke-static {p0}, LX/5oZ;->A05(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, LX/5oS;->A01(I)F

    move-result v6

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A05:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    sub-float v5, v6, v0

    iget-object v4, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A00:LX/6jA;

    sget-object v3, LX/6jA;->A03:LX/6jA;

    int-to-float v2, v2

    int-to-float v1, v7

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A01:Landroid/graphics/Paint;

    if-ne v4, v3, :cond_0

    invoke-virtual {p1, v2, v1, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p1, v2, v1, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
