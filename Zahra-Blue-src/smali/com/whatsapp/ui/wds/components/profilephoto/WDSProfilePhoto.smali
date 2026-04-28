.class public final Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements LX/1HW;
.implements LX/1HX;


# instance fields
.field public A00:LX/1Jj;

.field public A01:LX/1Ha;

.field public A02:LX/1Hf;

.field public A03:LX/1HZ;

.field public A04:LX/1Hb;

.field public A05:LX/1Hd;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/07B;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/0wK;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public volatile A0H:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v1, 0x25

    new-instance v0, LX/1aJ;

    invoke-direct {v0, v1}, LX/1aJ;-><init>(I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0D:LX/00j;

    const/16 v1, 0x26

    new-instance v0, LX/1aJ;

    invoke-direct {v0, v1}, LX/1aJ;-><init>(I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0F:LX/00j;

    const/16 v1, 0x27

    new-instance v0, LX/1aJ;

    invoke-direct {v0, v1}, LX/1aJ;-><init>(I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0E:LX/00j;

    const v0, 0x1022b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0A:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A08:LX/07B;

    const/16 v0, 0x15f

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0B:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0wK;

    iput-object v4, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0C:LX/0wK;

    const/16 v0, 0xa94

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A09:LX/05V;

    const/4 v2, 0x2

    new-instance v0, LX/1aI;

    invoke-direct {v0, p1, p0, v2}, LX/1aI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0G:LX/00j;

    sget-object v0, LX/1HZ;->A03:LX/1HZ;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1HZ;

    sget-object v3, LX/1Ha;->A06:LX/1Ha;

    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/1Ha;

    sget-object v8, LX/1Hb;->A02:LX/1Hb;

    iput-object v8, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/1Hb;

    sget-object v1, LX/1Hc;->A08:LX/1Hc;

    new-instance v0, LX/1He;

    invoke-direct {v0, v1}, LX/1He;-><init>(LX/1Hc;)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A05:LX/1Hd;

    const-string v0, "WDSProfilePhoto"

    if-eqz v4, :cond_0

    invoke-interface {v4, v0}, LX/0wK;->C8S(Ljava/lang/String;)V

    sget-object v0, LX/97n;->A02:LX/97n;

    invoke-interface {v4, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_0
    if-eqz p2, :cond_3

    sget-object v0, LX/0wS;->A0F:[I

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v7, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/1Ha;->values()[LX/1Ha;

    move-result-object v1

    if-ltz v2, :cond_1

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    :cond_1
    invoke-virtual {p0, v3}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1Ha;)V

    const/4 v0, 0x1

    const/4 v3, -0x1

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/1Hb;->values()[LX/1Hb;

    move-result-object v1

    if-ltz v2, :cond_2

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v8, v1, v2

    :cond_2
    invoke-virtual {p0, v8}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoShape(LX/1Hb;)V

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    invoke-virtual {v5, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget-object v0, LX/1Hf;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hf;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1Hf;)V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0yd;->A0F(Landroid/view/View;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    if-eqz v4, :cond_4

    sget-object v0, LX/97n;->A02:LX/97n;

    invoke-interface {v4, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)LX/1Jl;
    .locals 13

    sget-object v0, LX/1Jl;->A0T:Landroid/graphics/PorterDuffXfermode;

    move-object v11, p1

    invoke-direct {p1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getWhatsAppLocale()LX/00V;

    move-result-object v3

    iget-object v2, p1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A08:LX/07B;

    iget-object v6, p1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/1Ha;

    iget-object v5, p1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/1Hb;

    iget-boolean v7, p1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A07:Z

    iget-object p1, p1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/1Hf;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/1Jp;

    move-object v1, p0

    move-object v8, v4

    move-object v9, p0

    move-object v10, v3

    move-object v12, v5

    move-object p0, v6

    invoke-direct/range {v8 .. v14}, LX/1Jp;-><init>(Landroid/content/Context;LX/00V;LX/1HX;LX/1Hb;LX/1Ha;LX/1Hf;)V

    new-instance v0, LX/1Jl;

    invoke-direct/range {v0 .. v7}, LX/1Jl;-><init>(Landroid/content/Context;LX/07B;LX/00V;LX/1Jp;LX/1Hb;LX/1Ha;Z)V

    return-object v0
.end method

.method private final A01(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A08:LX/07B;

    invoke-static {v0}, LX/0ue;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0H:Ljava/lang/Integer;

    iput-boolean p2, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A06:Z

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getAsyncResourceLoader()LX/AhS;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/AhS;->A06(Landroid/view/View;)V

    return-void
.end method

.method private final A02(LX/1Js;)V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v3

    iget v2, p1, LX/1Js;->A01:F

    iget v1, p1, LX/1Js;->A00:F

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jl;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Jl;->BzG(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jl;

    move-result-object v0

    iget-object v0, v0, LX/1Jl;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A00:LX/1Jj;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Jj;->BzG(Landroid/graphics/RectF;)V

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jl;

    move-result-object v0

    iget-object v3, v0, LX/1Jl;->A0G:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/1Hq;

    move-result-object v2

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/1Hq;->A01:I

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/1Hq;->A03:I

    iget v1, v3, Landroid/graphics/RectF;->right:F

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/1Hq;->A02:I

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/1Hq;->A00:I

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jl;

    move-result-object v0

    iget-object v5, v0, LX/1Jl;->A0H:Landroid/graphics/RectF;

    iget v1, v5, Landroid/graphics/RectF;->left:F

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    float-to-int v4, v1

    iget v1, v5, Landroid/graphics/RectF;->top:F

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    float-to-int v3, v1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    float-to-int v2, v1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getOriginalMargins()LX/1Hq;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Kn;->A03(Landroid/view/View;LX/1Hq;)V

    return-void
.end method

.method private final getAsyncResourceLoader()LX/AhS;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhS;

    return-object v0
.end method

.method private final getDrawRectF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method private final getMarginOffsets()LX/1Hq;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hq;

    return-object v0
.end method

.method private final getOriginalMargins()LX/1Hq;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hq;

    return-object v0
.end method

.method private final getProfilePhotoRenderer()LX/1Jl;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jl;

    return-object v0
.end method

.method private final getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0A:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    return-object v0
.end method


# virtual methods
.method public final A03(IZ)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A08:LX/07B;

    if-eqz v1, :cond_0

    const/16 v0, 0x5496

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A01(IZ)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0Nz;->A02()LX/0Nz;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/0Nz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getWhatsAppLocale()LX/00V;

    move-result-object v1

    new-instance v0, LX/5qL;

    invoke-direct {v0, v2, v1}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A06:Z

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final A04(LX/1HZ;Z)V
    .locals 6

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1HZ;

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jl;

    move-result-object v0

    iget-object v5, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1HZ;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/1Jl;->A0L:LX/1Jp;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_4

    iget-object v0, v4, LX/1Jp;->A04:LX/3cN;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/3cN;->A03:Z

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iget-object v0, v4, LX/1Jp;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1K1;

    if-eqz p2, :cond_3

    invoke-virtual {v0, v1, v2}, LX/1K1;->A03(D)V

    return-void

    :cond_1
    iget-object v0, v4, LX/1Jp;->A04:LX/3cN;

    if-nez v0, :cond_2

    iget-object v0, v4, LX/1Jp;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Hf;

    iget-object v1, v4, LX/1Jp;->A07:Landroid/content/Context;

    iget-object v0, v4, LX/1Jp;->A05:LX/1Ju;

    invoke-static {v1, v0, v2}, LX/4Uk;->A00(Landroid/content/Context;LX/1Ju;LX/1Hf;)LX/3cN;

    move-result-object v0

    iput-object v0, v4, LX/1Jp;->A04:LX/3cN;

    :cond_2
    iput-boolean v3, v0, LX/3cN;->A03:Z

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1, v2}, LX/1K1;->A02(D)V

    iput-object v5, v4, LX/1Jp;->A00:LX/1HZ;

    return-void

    :cond_4
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0
.end method

.method public B9x()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BOf(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A08:LX/07B;

    invoke-static {v0}, LX/0ue;->A00(LX/07B;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0H:Ljava/lang/Integer;

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A06:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A06:Z

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getWhatsAppLocale()LX/00V;

    move-result-object v1

    new-instance v0, LX/5qL;

    invoke-direct {v0, p1, v1}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A08:LX/07B;

    return-object v0
.end method

.method public final getProfileBadge()LX/1Hf;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/1Hf;

    return-object v0
.end method

.method public final getProfilePhotoSelectionState()LX/1HZ;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1HZ;

    return-object v0
.end method

.method public final getProfilePhotoShape()LX/1Hb;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/1Hb;

    return-object v0
.end method

.method public final getProfilePhotoSize()LX/1Ha;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/1Ha;

    return-object v0
.end method

.method public final getProfileStatus()LX/1Hd;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A05:LX/1Hd;

    return-object v0
.end method

.method public getResourceId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0H:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatusIndicatorEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A07:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0C:LX/0wK;

    if-eqz v3, :cond_0

    sget-object v0, LX/97n;->A03:LX/97n;

    invoke-interface {v3, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A00:LX/1Jj;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jl;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/1Jl;->A01:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jl;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Jl;->A00:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jl;

    move-result-object v0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v1, v0, LX/1Jl;->A00:Landroid/graphics/drawable/BitmapDrawable;

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jl;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1Jl;->BOc(Landroid/graphics/Canvas;)V

    :goto_1
    if-eqz v3, :cond_2

    sget-object v0, LX/97n;->A03:LX/97n;

    invoke-interface {v3, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_2
    return-void

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_4
    invoke-interface {v0, p1}, LX/1Jj;->BOc(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0C:LX/0wK;

    if-eqz v1, :cond_0

    sget-object v0, LX/97n;->A04:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz v1, :cond_1

    sget-object v0, LX/97n;->A04:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0C:LX/0wK;

    if-eqz v5, :cond_0

    sget-object v0, LX/97n;->A05:LX/97n;

    invoke-interface {v5, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jl;

    move-result-object v0

    invoke-virtual {v0}, LX/1Jl;->A01()LX/1Js;

    move-result-object v4

    iget v0, v4, LX/1Js;->A00:F

    float-to-int v3, v0

    iget v0, v4, LX/1Js;->A01:F

    float-to-int v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/ImageView;->onMeasure(II)V

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-direct {p0, v4}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A02(LX/1Js;)V

    if-eqz v5, :cond_1

    sget-object v0, LX/97n;->A05:LX/97n;

    invoke-interface {v5, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_1
    return-void
.end method

.method public final setExternalPhotoRender(LX/1Jj;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A00:LX/1Jj;

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A08:LX/07B;

    invoke-static {v0}, LX/0ue;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0H:Ljava/lang/Integer;

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A08:LX/07B;

    if-eqz v1, :cond_0

    const/16 v0, 0x5496

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A01(IZ)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    if-eqz p1, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getOriginalMargins()LX/1Hq;

    move-result-object v3

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v3, LX/1Hq;->A01:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v3, LX/1Hq;->A03:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v3, LX/1Hq;->A02:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v3, LX/1Hq;->A00:I

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/1Hq;

    move-result-object v0

    iget v0, v0, LX/1Hq;->A01:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/1Hq;

    move-result-object v0

    iget v0, v0, LX/1Hq;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/1Hq;

    move-result-object v0

    iget v0, v0, LX/1Hq;->A02:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/1Hq;

    move-result-object v0

    iget v0, v0, LX/1Hq;->A00:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jl;

    move-result-object v1

    iput-boolean p1, v1, LX/1Jl;->A06:Z

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/1Jl;->A0Q:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    iget-object v1, v1, LX/1Jl;->A08:Landroid/content/Context;

    const v0, 0x7f0609aa

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final setProfileBadge(LX/1Hf;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/1Hf;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/1Hf;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->B57()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jl;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, LX/1Hf;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, v3, LX/1Jl;->A0L:LX/1Jp;

    iget-object v0, v0, LX/1Jp;->A06:LX/1Hf;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/1Hf;->A00:Z

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jl;

    move-result-object v3

    iget-object v2, v3, LX/1Jl;->A0L:LX/1Jp;

    iget-object v0, v2, LX/1Jp;->A06:LX/1Hf;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, v2, LX/1Jp;->A06:LX/1Hf;

    if-nez v0, :cond_2

    if-eqz p1, :cond_4

    iget-object v1, v2, LX/1Jp;->A07:Landroid/content/Context;

    iget-object v0, v2, LX/1Jp;->A05:LX/1Ju;

    invoke-static {v1, v0, p1}, LX/4Uk;->A00(Landroid/content/Context;LX/1Ju;LX/1Hf;)LX/3cN;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/1Jp;->A03:LX/3cN;

    :cond_2
    iget-object v0, v3, LX/1Jl;->A0G:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, LX/1Jp;->BzG(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setProfilePhotoShape(LX/1Hb;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/1Hb;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/1Hb;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->B57()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jl;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/1Hb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/1Jl;->A02:LX/1Hb;

    iget-object v0, v2, LX/1Jl;->A0L:LX/1Jp;

    iput-object v1, v0, LX/1Jp;->A01:LX/1Hb;

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A08:LX/07B;

    invoke-static {v0}, LX/0ue;->A0D(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jl;

    move-result-object v0

    invoke-virtual {v0}, LX/1Jl;->A01()LX/1Js;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A02(LX/1Js;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setProfilePhotoSize(LX/1Ha;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/1Ha;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/1Ha;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->B57()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jl;

    move-result-object v2

    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/1Ha;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v4, v2, LX/1Jl;->A03:LX/1Ha;

    invoke-static {v4}, LX/1Jq;->A02(LX/1Ha;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/1Jl;->A08:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1Jr;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/1Jt;

    move-result-object v0

    iput-object v0, v2, LX/1Jl;->A04:LX/1Jt;

    invoke-static {v2}, LX/1Jl;->A00(LX/1Jl;)V

    iget-object v3, v2, LX/1Jl;->A0L:LX/1Jp;

    iget-object v1, v3, LX/1Jp;->A02:LX/1Ha;

    const/4 v0, 0x0

    if-eq v1, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-object v4, v3, LX/1Jp;->A02:LX/1Ha;

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/1Jp;->A07:Landroid/content/Context;

    invoke-static {v2, v4}, LX/1Jq;->A01(Landroid/content/Context;LX/1Ha;)LX/1Ju;

    move-result-object v0

    iput-object v0, v3, LX/1Jp;->A05:LX/1Ju;

    iget-object v0, v3, LX/1Jp;->A04:LX/3cN;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/1Jp;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Hf;

    iget-object v0, v3, LX/1Jp;->A05:LX/1Ju;

    invoke-static {v2, v0, v1}, LX/4Uk;->A00(Landroid/content/Context;LX/1Ju;LX/1Hf;)LX/3cN;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/1Jp;->A04:LX/3cN;

    iget-object v1, v3, LX/1Jp;->A06:LX/1Hf;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/1Jp;->A05:LX/1Ju;

    invoke-static {v2, v0, v1}, LX/4Uk;->A00(Landroid/content/Context;LX/1Ju;LX/1Hf;)LX/3cN;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/1Jp;->A03:LX/3cN;

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setProfileStatus(LX/1Hd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A05:LX/1Hd;

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jl;

    move-result-object v0

    iput-object p1, v0, LX/1Jl;->A05:LX/1Hd;

    invoke-static {v0}, LX/1Jl;->A00(LX/1Jl;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStatusIndicatorEnabled(Z)V
    .locals 2

    iget-boolean v1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A07:Z

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->B57()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jl;

    move-result-object v0

    iput-boolean p1, v0, LX/1Jl;->A07:Z

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A08:LX/07B;

    invoke-static {v0}, LX/0ue;->A0D(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/1Jl;

    move-result-object v0

    invoke-virtual {v0}, LX/1Jl;->A01()LX/1Js;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A02(LX/1Js;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
