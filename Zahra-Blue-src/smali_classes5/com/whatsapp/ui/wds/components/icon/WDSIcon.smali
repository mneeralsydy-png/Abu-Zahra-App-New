.class public Lcom/whatsapp/ui/wds/components/icon/WDSIcon;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements LX/1HW;


# instance fields
.field public A00:LX/I6M;

.field public A01:LX/97o;

.field public A02:Landroid/graphics/PorterDuffColorFilter;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/96Z;

.field public A05:LX/9o8;

.field public A06:LX/96O;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/07B;

.field public final A0D:LX/0wK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v6

    iput-object v6, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A0C:LX/07B;

    const/16 v0, 0x15f

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A0B:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0wK;

    iput-object v4, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A0D:LX/0wK;

    const/16 v0, 0xa94

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A0A:LX/05V;

    sget-object v11, LX/97o;->A04:LX/97o;

    iget v2, v11, LX/97o;->size:I

    iget v1, v11, LX/97o;->iconSize:I

    new-instance v0, LX/9o8;

    invoke-direct {v0, v2, v1}, LX/9o8;-><init>(II)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A05:LX/9o8;

    iput-object v11, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A01:LX/97o;

    sget-object v10, LX/I6M;->A02:LX/I6M;

    iput-object v10, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A00:LX/I6M;

    sget-object v9, LX/96O;->A03:LX/96O;

    iput-object v9, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A06:LX/96O;

    sget-object v8, LX/96Z;->A05:LX/96Z;

    iput-object v8, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A04:LX/96Z;

    const-string v0, "WDSIcon"

    invoke-static {v4, v0}, LX/5oR;->A1O(LX/0wK;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v6, :cond_0

    const/16 v0, 0x38d8

    invoke-static {v6, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    const/4 v3, 0x1

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A08:Z

    :cond_1
    if-eqz p2, :cond_7

    sget-object v0, LX/0wS;->A0D:[I

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p0, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v7, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/97o;->values()[LX/97o;

    move-result-object v1

    if-ltz v2, :cond_3

    array-length v0, v1

    if-ge v2, v0, :cond_3

    aget-object v11, v1, v2

    :cond_3
    invoke-virtual {p0, v11}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setSize(LX/97o;)V

    const/4 v0, 0x3

    invoke-virtual {v7, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/I6M;->values()[LX/I6M;

    move-result-object v1

    if-ltz v2, :cond_4

    array-length v0, v1

    if-ge v2, v0, :cond_4

    aget-object v10, v1, v2

    :cond_4
    invoke-virtual {p0, v10}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setShape(LX/I6M;)V

    const/4 v0, 0x5

    invoke-virtual {v7, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/96O;->values()[LX/96O;

    move-result-object v1

    if-ltz v2, :cond_5

    array-length v0, v1

    if-ge v2, v0, :cond_5

    aget-object v9, v1, v2

    :cond_5
    invoke-virtual {p0, v9}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setVariant(LX/96O;)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/96Z;->values()[LX/96Z;

    move-result-object v1

    if-ltz v2, :cond_6

    array-length v0, v1

    if-ge v2, v0, :cond_6

    aget-object v8, v1, v2

    :cond_6
    invoke-virtual {p0, v8}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setAction(LX/96Z;)V

    invoke-virtual {v7, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    if-eqz v6, :cond_8

    const/16 v0, 0x38d8

    invoke-static {v6, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-ne v0, v3, :cond_8

    iput-boolean v3, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A08:Z

    :cond_8
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A00()V

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A01()V

    invoke-static {p0, v5}, LX/0yd;->A0F(Landroid/view/View;Z)V

    if-eqz v4, :cond_9

    sget-object v0, LX/97n;->A02:LX/97n;

    invoke-interface {v4, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_9
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00()V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A08:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A01:LX/97o;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v4, LX/97o;->size:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v4, LX/97o;->iconSize:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/9o8;

    invoke-direct {v0, v2, v1}, LX/9o8;-><init>(II)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A05:LX/9o8;

    :cond_0
    return-void
.end method

.method private final A01()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A08:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/9sB;->A02:LX/9UN;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A06:LX/96O;

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A04:LX/96Z;

    invoke-virtual {v3, v2, v0, v1}, LX/9UN;->A00(Landroid/content/Context;LX/96Z;LX/96O;)LX/9sB;

    move-result-object v1

    iget v0, v1, LX/9sB;->A01:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setupContentStyle(I)V

    iget v0, v1, LX/9sB;->A00:I

    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setupBackgroundStyle(I)V

    :cond_0
    return-void
.end method

.method private final getAsyncResourceLoader()LX/AhS;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhS;

    return-object v0
.end method

.method private final getWaWorkers()LX/07C;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    return-object v0
.end method

.method private final setAsyncDrawable(I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A0C:LX/07B;

    invoke-static {v1}, LX/0ue;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A07:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5a6d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->getWaWorkers()LX/07C;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/AOW;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->getAsyncResourceLoader()LX/AhS;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/AhS;->A06(Landroid/view/View;)V

    return-void
.end method

.method public static final setAsyncDrawable$lambda$4(Lcom/whatsapp/ui/wds/components/icon/WDSIcon;)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->getAsyncResourceLoader()LX/AhS;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/AhS;->A06(Landroid/view/View;)V

    return-void
.end method

.method private final setupBackgroundStyle(I)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A00:LX/I6M;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A01:LX/97o;

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_2

    const/16 v3, 0x8

    new-array v2, v3, [F

    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7f070fd8

    goto :goto_0

    :pswitch_1
    const v0, 0x7f070fd6

    goto :goto_0

    :pswitch_2
    const v0, 0x7f070fd4

    goto :goto_0

    :pswitch_3
    const v0, 0x7f070fd2

    goto :goto_0

    :pswitch_4
    const v0, 0x7f070fd3

    goto :goto_0

    :pswitch_5
    const v0, 0x7f070fd1

    goto :goto_0

    :pswitch_6
    const v0, 0x7f070fd5

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    goto :goto_1

    :pswitch_7
    const v0, 0x7f070fd7

    :goto_0
    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    aput v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    :goto_1
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/5oT;->A1J(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private final setupIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A03:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public B9x()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

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
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A0C:LX/07B;

    invoke-static {v0}, LX/0ue;->A00(LX/07B;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A07:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final getAction()LX/96Z;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A04:LX/96Z;

    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A03:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A02:Landroid/graphics/PorterDuffColorFilter;

    if-nez v0, :cond_0

    const-string v0, "colorFilter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v2

    :cond_1
    return-object v1
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A03:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getResourceId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShape()LX/I6M;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A00:LX/I6M;

    return-object v0
.end method

.method public final getSize()LX/97o;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A01:LX/97o;

    return-object v0
.end method

.method public final getVariant()LX/96O;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A06:LX/96O;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A0D:LX/0wK;

    if-eqz v3, :cond_0

    sget-object v0, LX/97n;->A03:LX/97n;

    invoke-interface {v3, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A05:LX/9o8;

    iget v1, v0, LX/9o8;->A01:I

    iget v0, v0, LX/9o8;->A00:I

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A05:LX/9o8;

    iget v0, v0, LX/9o8;->A00:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_1
    if-eqz v3, :cond_2

    sget-object v0, LX/97n;->A03:LX/97n;

    invoke-interface {v3, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A0D:LX/0wK;

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
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A0D:LX/0wK;

    if-eqz v3, :cond_0

    sget-object v0, LX/97n;->A05:LX/97n;

    invoke-interface {v3, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A05:LX/9o8;

    iget v0, v0, LX/9o8;->A01:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A05:LX/9o8;

    iget v0, v0, LX/9o8;->A01:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/ImageView;->onMeasure(II)V

    if-eqz v3, :cond_1

    sget-object v0, LX/97n;->A05:LX/97n;

    invoke-interface {v3, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_1
    return-void
.end method

.method public final setAction(LX/96Z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A04:LX/96Z;

    invoke-static {v0, p1}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A04:LX/96Z;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A01()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A01()V

    :cond_0
    return-void
.end method

.method public final setIcon(I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A0C:LX/07B;

    if-eqz v1, :cond_1

    const/16 v0, 0x4707

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setAsyncDrawable(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A0C:LX/07B;

    invoke-static {v0}, LX/0ue;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A07:Ljava/lang/Integer;

    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setupIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A0C:LX/07B;

    invoke-static {v0}, LX/0ue;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A07:Ljava/lang/Integer;

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setShape(LX/I6M;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A00:LX/I6M;

    invoke-static {v0, p1}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A00:LX/I6M;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A01()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setSize(LX/97o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A01:LX/97o;

    invoke-static {v0, p1}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A01:LX/97o;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A00()V

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A01()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setVariant(LX/96O;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A06:LX/96O;

    invoke-static {v0, p1}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A06:LX/96O;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A01()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setupContentStyle(I)V
    .locals 3

    invoke-static {p0, p1}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A02:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method
