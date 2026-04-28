.class public final Lcom/whatsapp/mediacomposer/doodle/DoodleView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/8AH;
.implements LX/86d;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/view/View$OnTouchListener;

.field public A04:LX/8Cq;

.field public A05:LX/5wM;

.field public A06:LX/77h;

.field public A07:F

.field public A08:LX/7VI;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/07B;

.field public final A0B:LX/00V;

.field public final A0C:LX/7Nk;

.field public final A0D:LX/7KA;

.field public final A0E:LX/78Y;

.field public final A0F:LX/7OF;

.field public final A0G:LX/0kL;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:LX/07T;

.field public final A0K:LX/0Xm;

.field public final A0L:LX/0nv;

.field public final A0M:LX/1AB;

.field public final A0N:LX/0o1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0J:LX/07T;

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/0kL;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0B:LX/00V;

    const/16 v0, 0x183c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0M:LX/1AB;

    invoke-static {}, LX/5oV;->A0q()LX/0o1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0N:LX/0o1;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0A:LX/07B;

    invoke-static {}, LX/5oW;->A0T()LX/0Xm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0K:LX/0Xm;

    invoke-static {}, LX/5oV;->A0h()LX/0nv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0L:LX/0nv;

    const/high16 v0, -0x10000

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A02:I

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A01:F

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A07:F

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A09:Landroid/os/Handler;

    const/16 v1, 0x14

    new-instance v0, LX/7xB;

    invoke-direct {v0, p0, v1}, LX/7xB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0H:Ljava/lang/Runnable;

    new-instance v3, LX/7OF;

    invoke-direct {v3}, LX/7OF;-><init>()V

    iput-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7OF;

    new-instance v2, LX/7KA;

    invoke-direct {v2}, LX/7KA;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0D:LX/7KA;

    new-instance v0, LX/78Y;

    invoke-direct {v0, v2}, LX/78Y;-><init>(LX/7KA;)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/78Y;

    new-instance v1, LX/7zO;

    invoke-direct {v1, p0}, LX/7zO;-><init>(Lcom/whatsapp/mediacomposer/doodle/DoodleView;)V

    new-instance v0, LX/7Nk;

    invoke-direct {v0, v4, v1, v2, v3}, LX/7Nk;-><init>(LX/07T;LX/88k;LX/7KA;LX/7OF;)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0C:LX/7Nk;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0I:Landroid/graphics/RectF;

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120021

    invoke-static {v1, p0, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7OF;

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/78Y;

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0D:LX/7KA;

    new-instance v0, LX/5wM;

    invoke-direct {v0, p0, v1, v2, v3}, LX/5wM;-><init>(Landroid/view/View;LX/7KA;LX/78Y;LX/7OF;)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A05:LX/5wM;

    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILX/2Zz;)V
    .locals 3

    invoke-static {p2, p5}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-static {p5, p3}, LX/1ae;->A00(II)I

    move-result v1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/mediacomposer/doodle/DoodleView;LX/7L0;LX/7Qw;)V
    .locals 14

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0D:LX/7KA;

    iget-object v9, v2, LX/7KA;->A08:Landroid/graphics/RectF;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v7

    move-object/from16 v8, p2

    instance-of v1, v8, LX/6UW;

    if-eqz v1, :cond_a

    const/high16 v6, 0x40e00000    # 7.0f

    mul-float/2addr v6, v3

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v6, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v7, v0

    iget v0, p1, LX/7L0;->A00:I

    if-lez v0, :cond_0

    move-object v5, v8

    check-cast v5, LX/6UW;

    int-to-float v4, v0

    const/4 v3, 0x0

    cmpg-float v0, v4, v3

    if-ltz v0, :cond_0

    cmpg-float v0, v6, v3

    if-ltz v0, :cond_0

    div-float v0, v6, v4

    iput v0, v5, LX/6UW;->A06:F

    iget v4, v5, LX/6UW;->A07:F

    mul-float/2addr v0, v4

    const/high16 v3, 0x41400000    # 12.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    div-float/2addr v3, v4

    iput v3, v5, LX/6UW;->A06:F

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->getCenterPoint()Landroid/graphics/PointF;

    move-result-object v3

    iget-object v0, p1, LX/7L0;->A01:Landroid/graphics/RectF;

    if-nez v0, :cond_9

    iget v12, v3, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    sub-float v10, v12, v6

    iget v13, v3, Landroid/graphics/PointF;->y:F

    div-float/2addr v7, v0

    sub-float v11, v13, v7

    add-float/2addr v12, v6

    add-float/2addr v13, v7

    :goto_1
    invoke-virtual/range {v8 .. v13}, LX/7Qw;->A0V(Landroid/graphics/RectF;FFFF)V

    invoke-virtual {v8}, LX/7Qw;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A02:I

    invoke-virtual {v8, v0}, LX/7Qw;->A0S(I)V

    :cond_1
    invoke-virtual {v8}, LX/7Qw;->A0a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, LX/7Qw;->A0C:F

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A00:F

    div-float/2addr v1, v0

    invoke-virtual {v8, v1}, LX/7Qw;->A0Q(F)V

    :cond_2
    iget-object v0, p1, LX/7L0;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_2
    instance-of v0, v8, LX/6UE;

    if-eqz v0, :cond_4

    move-object v3, v8

    check-cast v3, LX/6UE;

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/7Qw;->A0R(FI)V

    iget-object v0, v3, LX/6UE;->A0D:LX/78j;

    :goto_3
    invoke-virtual {v0, v1}, LX/78j;->A00(F)V

    :goto_4
    iget v0, v2, LX/7KA;->A02:I

    int-to-float v0, v0

    neg-float v1, v0

    iget v0, v8, LX/7Qw;->A02:F

    add-float/2addr v0, v1

    iput v0, v8, LX/7Qw;->A02:F

    :cond_3
    return-void

    :cond_4
    instance-of v0, v8, LX/6UF;

    if-eqz v0, :cond_5

    move-object v3, v8

    check-cast v3, LX/6UF;

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/7Qw;->A0R(FI)V

    iget-object v0, v3, LX/6UF;->A0B:LX/78j;

    goto :goto_3

    :cond_5
    instance-of v0, v8, LX/6UD;

    if-eqz v0, :cond_6

    move-object v3, v8

    check-cast v3, LX/6UD;

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/7Qw;->A0R(FI)V

    iget-object v0, v3, LX/6UD;->A0L:LX/78j;

    goto :goto_3

    :cond_6
    instance-of v0, v8, LX/6UC;

    if-eqz v0, :cond_7

    move-object v3, v8

    check-cast v3, LX/6UC;

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/7Qw;->A0R(FI)V

    iget-object v0, v3, LX/6UC;->A0D:LX/78j;

    goto :goto_3

    :cond_7
    const/4 v0, 0x2

    invoke-virtual {v8, v1, v0}, LX/7Qw;->A0R(FI)V

    goto :goto_4

    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v2, LX/7KA;->A01:F

    div-float/2addr v1, v0

    goto :goto_2

    :cond_9
    iget v10, v0, Landroid/graphics/RectF;->left:F

    iget v11, v0, Landroid/graphics/RectF;->top:F

    iget v12, v0, Landroid/graphics/RectF;->right:F

    iget v13, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_a
    instance-of v0, v8, LX/6Uk;

    if-eqz v0, :cond_b

    const/high16 v0, 0x3e800000    # 0.25f

    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float v6, v0, v3

    mul-float/2addr v7, v0

    goto/16 :goto_0

    :cond_b
    instance-of v0, v8, LX/6Um;

    if-eqz v0, :cond_c

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_c
    instance-of v0, v8, LX/6UI;

    if-eqz v0, :cond_d

    const v0, 0x3f333333

    goto :goto_5

    :cond_d
    const/high16 v0, 0x40000000    # 2.0f

    div-float v6, v3, v0

    div-float/2addr v7, v0

    goto/16 :goto_0
.end method

.method private final getCenterPoint()Landroid/graphics/PointF;
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0D:LX/7KA;

    iget-object v0, v1, LX/7KA;->A06:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/78Y;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, LX/78Y;->A00(FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/7KA;->A08:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/5oR;->A0K(FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/view/MotionEvent;)LX/7Qw;
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/78Y;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/78Y;->A00(FF)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7OF;

    invoke-virtual {v0, v1}, LX/7OF;->A02(Landroid/graphics/PointF;)LX/7Qw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Landroid/view/MotionEvent;)LX/7Qw;
    .locals 7

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/78Y;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/78Y;->A00(FF)Landroid/graphics/PointF;

    move-result-object v6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/78Y;->A00(FF)Landroid/graphics/PointF;

    move-result-object v5

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7OF;

    invoke-virtual {v4, v6}, LX/7OF;->A02(Landroid/graphics/PointF;)LX/7Qw;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v5}, LX/7OF;->A02(Landroid/graphics/PointF;)LX/7Qw;

    move-result-object v0

    if-nez v0, :cond_0

    iget v3, v6, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iget v1, v6, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    invoke-static {v3, v1}, LX/5oR;->A0K(FF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7OF;->A02(Landroid/graphics/PointF;)LX/7Qw;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0C:LX/7Nk;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/7Nk;->A0E:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v4, LX/7Nk;->A07:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/7Nk;->A06:J

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final A04(J)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0C:LX/7Nk;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7Nk;->A0E:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, v2, LX/7Nk;->A07:J

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final A05(LX/7L0;LX/7Qw;)V
    .locals 28

    move-object/from16 v11, p0

    move-object/from16 v27, p1

    move-object/from16 v12, p2

    move-object/from16 v0, v27

    invoke-static {v11, v0, v12}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A00(Lcom/whatsapp/mediacomposer/doodle/DoodleView;LX/7L0;LX/7Qw;)V

    iget-object v0, v11, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7OF;

    move-object/from16 v26, v0

    iget-object v2, v0, LX/7OF;->A02:LX/7Qw;

    move-object/from16 v0, v27

    iget-boolean v0, v0, LX/7L0;->A04:Z

    const/16 v25, 0x0

    if-eqz v0, :cond_f

    move-object/from16 v0, v26

    iget-object v0, v0, LX/7OF;->A05:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12, v2, v1}, LX/5oZ;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v24

    iget-object v3, v11, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0D:LX/7KA;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, v24

    instance-of v0, v0, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/5oS;->A0p(Ljava/util/Iterator;)LX/7Qw;

    move-result-object v0

    iget-object v0, v0, LX/7Qw;->A0A:Landroid/graphics/RectF;

    iget-object v1, v12, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/7KA;->A08:Landroid/graphics/RectF;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v13

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v0, v2, v13

    if-gtz v0, :cond_12

    cmpl-float v0, v4, v10

    if-gtz v0, :cond_12

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v2, v0

    float-to-int v3, v2

    int-to-float v0, v3

    sub-float v0, v13, v0

    float-to-int v2, v0

    div-float/2addr v4, v1

    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v4, v0

    float-to-int v1, v4

    int-to-float v0, v1

    sub-float v0, v10, v0

    float-to-int v0, v0

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v3, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v7, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v7, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v15

    iget v1, v9, Landroid/graphics/Rect;->left:I

    iget v0, v9, Landroid/graphics/Rect;->right:I

    sget-object v14, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v14, v1, v0}, LX/0PE;->A05(II)I

    move-result v2

    iget v1, v9, Landroid/graphics/Rect;->left:I

    iget v0, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v14, v1, v0}, LX/0PE;->A05(II)I

    move-result v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_c

    sget-object v0, LX/0PE;->A00:LX/0PF;

    invoke-static {v15, v0}, LX/0JL;->A0k(Ljava/util/Collection;LX/0PE;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    const/16 v21, 0x0

    const/16 v20, 0x0

    :cond_4
    invoke-virtual {v14}, LX/0PE;->A00()D

    move-result-wide v18

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v18, v18, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double v18, v18, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v14}, LX/0PE;->A00()D

    move-result-wide v0

    add-double/2addr v2, v0

    mul-double v16, v7, v2

    iget v0, v6, Landroid/graphics/Point;->x:I

    int-to-double v4, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v16

    add-double/2addr v4, v0

    iget v0, v6, Landroid/graphics/Point;->y:I

    int-to-double v2, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v16, v16, v0

    add-double v2, v2, v16

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-double v0, v0

    move-wide/from16 v17, v0

    cmpl-double v0, v4, v0

    if-ltz v0, :cond_6

    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-double v0, v0

    cmpg-double v16, v4, v0

    if-gez v16, :cond_6

    cmpl-double v16, v2, v17

    if-ltz v16, :cond_6

    cmpg-double v16, v2, v0

    if-gez v16, :cond_6

    double-to-int v0, v4

    double-to-int v1, v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    instance-of v0, v15, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    :cond_6
    :goto_2
    add-int/lit8 v21, v21, 0x1

    const/16 v1, 0x1e

    move/from16 v0, v21

    if-lt v0, v1, :cond_4

    if-nez v20, :cond_3

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_3

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_c

    iget v1, v9, Landroid/graphics/Rect;->left:I

    iget v0, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v14, v1, v0}, LX/0PE;->A05(II)I

    move-result v2

    iget v1, v9, Landroid/graphics/Rect;->left:I

    iget v0, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v14, v1, v0}, LX/0PE;->A05(II)I

    move-result v0

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    instance-of v0, v15, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v0, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    mul-int/2addr v2, v2

    mul-int/2addr v1, v1

    add-int/2addr v2, v1

    int-to-double v0, v2

    cmpg-double v2, v0, v22

    if-gez v2, :cond_9

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v0, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    mul-int/2addr v2, v2

    mul-int/2addr v1, v1

    add-int/2addr v2, v1

    int-to-double v0, v2

    cmpg-double v2, v0, v22

    if-gez v2, :cond_b

    goto/16 :goto_2

    :cond_c
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v13, v0

    float-to-int v2, v13

    div-float/2addr v10, v0

    float-to-int v1, v10

    move-object/from16 v0, v24

    invoke-static {v9, v0, v2, v1}, LX/7GG;->A01(Landroid/graphics/Rect;Ljava/util/List;II)LX/75P;

    move-result-object v4

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, v24

    invoke-static {v9, v0, v2, v1}, LX/7GG;->A01(Landroid/graphics/Rect;Ljava/util/List;II)LX/75P;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/7xQ;

    invoke-direct {v0, v1}, LX/7xQ;-><init>(I)V

    invoke-virtual {v0, v2, v4}, LX/7xQ;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_d

    move-object v2, v4

    :cond_d
    move-object v4, v2

    goto :goto_3

    :cond_e
    iget-object v0, v4, LX/75P;->A01:Landroid/graphics/Point;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v0}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    goto/16 :goto_6

    :cond_f
    if-eqz v2, :cond_1c

    iget-object v1, v11, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0A:LX/07B;

    const/16 v0, 0x3947

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v11, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0D:LX/7KA;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/7Qw;->A0A:Landroid/graphics/RectF;

    iget-object v2, v12, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-static {v9, v2}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    iget-object v1, v1, LX/7KA;->A08:Landroid/graphics/RectF;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v22

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v21

    move/from16 v5, v22

    cmpg-float v0, v22, v21

    if-gez v0, :cond_10

    move/from16 v5, v21

    :cond_10
    move v10, v8

    if-ge v8, v7, :cond_11

    move v10, v7

    :cond_11
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    :goto_4
    int-to-float v0, v10

    cmpg-float v0, v5, v0

    if-gez v0, :cond_12

    const/4 v4, 0x0

    :goto_5
    int-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v19

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-double v0, v0

    float-to-double v2, v5

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v15, v2, v17

    add-double/2addr v0, v15

    double-to-float v13, v0

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-double v0, v0

    move/from16 v17, v14

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v2, v14

    add-double/2addr v0, v2

    double-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v22, v0

    sub-float v15, v13, v1

    div-float v16, v21, v0

    sub-float v14, v2, v16

    add-float v3, v1, v13

    add-float v0, v16, v2

    invoke-static {v15, v14, v3, v0}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v14

    iget v0, v14, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_18

    iget v0, v14, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_18

    iget v3, v14, Landroid/graphics/RectF;->right:F

    int-to-float v0, v8

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_18

    iget v3, v14, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v7

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_18

    invoke-static {v14, v9}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v13, v2}, LX/5oR;->A0K(FF)Landroid/graphics/PointF;

    move-result-object v6

    :cond_12
    :goto_6
    iget-object v0, v11, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0D:LX/7KA;

    iget-object v7, v0, LX/7KA;->A08:Landroid/graphics/RectF;

    if-eqz v6, :cond_13

    if-eqz v7, :cond_13

    iget v5, v6, Landroid/graphics/PointF;->x:F

    iget-object v4, v12, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr v5, v0

    iget v3, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr v3, v0

    iget v0, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v16

    const/high16 v2, 0x40000000    # 2.0f

    div-float v16, v16, v1

    add-float v16, v16, v0

    iget v1, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    move-object v13, v7

    move v14, v5

    move v15, v3

    move/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, LX/7Qw;->A0V(Landroid/graphics/RectF;FFFF)V

    :cond_13
    instance-of v0, v12, LX/6UD;

    if-nez v0, :cond_14

    instance-of v0, v12, LX/6UC;

    if-eqz v0, :cond_15

    :cond_14
    invoke-virtual/range {v26 .. v26}, LX/7OF;->A0A()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v3, v11, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A09:Landroid/os/Handler;

    iget-object v2, v11, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0H:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    invoke-static {v11}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v12, LX/7Qw;->A06:Ljava/lang/ref/WeakReference;

    move-object/from16 v0, v27

    iget-boolean v1, v0, LX/7L0;->A03:Z

    move-object/from16 v0, v26

    invoke-virtual {v0, v12, v1}, LX/7OF;->A07(LX/7Qw;Z)V

    move-object/from16 v0, v27

    iget-boolean v0, v0, LX/7L0;->A05:Z

    if-eqz v0, :cond_16

    move-object/from16 v0, v26

    iput-object v12, v0, LX/7OF;->A02:LX/7Qw;

    :cond_16
    iget-object v1, v11, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A06:LX/77h;

    if-eqz v1, :cond_17

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/77h;->A03:Z

    :cond_17
    iget-object v1, v11, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04:LX/8Cq;

    if-eqz v1, :cond_1f

    instance-of v0, v12, LX/6Uo;

    const-string v4, "doodleViewListener"

    if-eqz v0, :cond_1d

    iget-object v3, v11, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0M:LX/1AB;

    invoke-static {v3}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pref_first_time_ai_status_mimicry"

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v3}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v11, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04:LX/8Cq;

    if-nez v0, :cond_1e

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v25

    :cond_18
    move/from16 v14, v17

    goto :goto_7

    :cond_19
    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3, v14, v9}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v14

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v14, v0

    cmpg-float v0, v14, v17

    if-gez v0, :cond_18

    invoke-static {v13, v2}, LX/5oR;->A0K(FF)Landroid/graphics/PointF;

    move-result-object v6

    :goto_7
    const/16 v0, 0x168

    if-eq v4, v0, :cond_1a

    add-int/lit8 v4, v4, 0x1e

    goto/16 :goto_5

    :cond_1a
    cmpg-float v0, v1, v16

    if-gez v0, :cond_1b

    move/from16 v1, v16

    :cond_1b
    float-to-int v0, v1

    int-to-float v0, v0

    add-float/2addr v5, v0

    goto/16 :goto_4

    :cond_1c
    move-object/from16 v6, v25

    goto/16 :goto_6

    :cond_1d
    invoke-interface {v1, v12}, LX/8Cq;->Bg9(LX/7Qw;)V

    goto :goto_8

    :cond_1e
    invoke-interface {v0, v12}, LX/8Cq;->Bg6(LX/7Qw;)V

    :cond_1f
    :goto_8
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A06()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0D:LX/7KA;

    iget-object v0, v1, LX/7KA;->A07:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/7KA;->A08:Landroid/graphics/RectF;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public C3q(FI)V
    .locals 9

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7OF;

    iget-object v1, v2, LX/7OF;->A01:LX/7Qw;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/7OF;->A03:LX/7Qw;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/7OF;->A01:LX/7Qw;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/7Qw;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/7Qw;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/7Qw;->A0J()LX/70x;

    move-result-object v0

    iput-object v0, v2, LX/7OF;->A00:LX/70x;

    iget-object v0, v2, LX/7OF;->A01:LX/7Qw;

    iput-object v0, v2, LX/7OF;->A03:LX/7Qw;

    :cond_1
    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A07:F

    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_a

    move v0, p1

    :goto_0
    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A01:F

    iput p2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A02:I

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A06:LX/77h;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/77h;->A03:Z

    if-nez v0, :cond_7

    iget-object v1, v2, LX/7OF;->A01:LX/7Qw;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/7Qw;->A0a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/7Qw;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    invoke-virtual {v1}, LX/7Qw;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p2}, LX/7Qw;->A0S(I)V

    :cond_3
    iget-object v1, v2, LX/7OF;->A01:LX/7Qw;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/7Qw;->A0a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A01:F

    invoke-virtual {v1, v0}, LX/7Qw;->A0Q(F)V

    :cond_4
    iget-object v4, v2, LX/7OF;->A01:LX/7Qw;

    instance-of v0, v4, LX/6UW;

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.mediacomposerdoodle.doodle.shapes.TextShape"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/6UW;

    sget v3, LX/7Qw;->A0E:F

    sget v1, LX/7Qw;->A0C:F

    sub-float/2addr v3, v1

    const/4 v2, 0x4

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v3, v0

    add-float v0, v1, v3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_8

    const/4 v2, 0x0

    :cond_5
    :goto_1
    iget v0, v4, LX/6UW;->A09:I

    if-eq v0, v2, :cond_6

    iput v2, v4, LX/6UW;->A09:I

    iget-object v1, v4, LX/6UW;->A0E:Landroid/text/TextPaint;

    iget-object v0, v4, LX/6UW;->A0D:Landroid/content/Context;

    invoke-static {v0, v2}, LX/6sI;->A00(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {v2}, LX/1ag;->A1L(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget v1, v4, LX/6UW;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_6

    iget-object v6, v4, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget v0, v4, LX/6UW;->A01:F

    div-float/2addr v8, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget v0, v4, LX/6UW;->A03:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr v7, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v0, v4, LX/6UW;->A02:F

    div-float/2addr v0, v1

    sub-float/2addr v3, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v0, v4, LX/6UW;->A03:F

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v0, v4, LX/6UW;->A02:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    add-float/2addr v1, v0

    invoke-virtual {v6, v7, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v4}, LX/6UW;->A03(LX/6UW;)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v8

    div-float/2addr v0, v5

    sub-float/2addr v4, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v8

    div-float/2addr v0, v5

    sub-float/2addr v3, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v8

    div-float/2addr v0, v5

    add-float/2addr v2, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v8, v0

    div-float/2addr v8, v5

    add-float/2addr v1, v8

    invoke-virtual {v6, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    return-void

    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_9

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_9
    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_5

    const/4 v2, 0x2

    goto/16 :goto_1

    :cond_a
    div-float v0, p1, v1

    goto/16 :goto_0

    :cond_b
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public CA7()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7OF;

    iget-object v0, v3, LX/7OF;->A03:LX/7Qw;

    iget-object v2, v3, LX/7OF;->A01:LX/7Qw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/7OF;->A00:LX/70x;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/7OF;->A00(LX/70x;LX/7Qw;LX/7OF;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/7OF;->A03:LX/7Qw;

    iput-object v0, v3, LX/7OF;->A00:LX/70x;

    :cond_0
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A05:LX/5wM;

    if-nez v0, :cond_0

    const-string v0, "accessibilityHelper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/AhJ;->A0k(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A05:LX/5wM;

    if-nez v0, :cond_0

    const-string v0, "accessibilityHelper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/AhJ;->A0j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    const/4 v4, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-super {v0, v13}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v12, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0C:LX/7Nk;

    iget-object v3, v12, LX/7Nk;->A0I:LX/7KA;

    iget-object v0, v3, LX/7KA;->A05:Landroid/graphics/Matrix;

    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, v3, LX/7KA;->A08:Landroid/graphics/RectF;

    if-eqz v0, :cond_27

    iget-object v11, v12, LX/7Nk;->A0J:LX/7OF;

    iget-object v15, v11, LX/7OF;->A05:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v11}, LX/7OF;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    const/4 v7, 0x0

    if-lt v1, v0, :cond_0

    iget-boolean v0, v12, LX/7Nk;->A0E:Z

    if-eqz v0, :cond_10

    invoke-virtual {v11}, LX/7OF;->A09()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_0
    iput v4, v12, LX/7Nk;->A01:I

    iput v4, v12, LX/7Nk;->A02:I

    iget-object v0, v12, LX/7Nk;->A0A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v12, LX/7Nk;->A0A:Landroid/graphics/Bitmap;

    iget-object v0, v12, LX/7Nk;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iput-object v1, v12, LX/7Nk;->A0B:Landroid/graphics/Bitmap;

    :cond_3
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    iget-object v10, v3, LX/7KA;->A0B:Landroid/graphics/RectF;

    iget v1, v10, Landroid/graphics/RectF;->left:F

    iget v0, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v12, LX/7Nk;->A09:Landroid/graphics/Bitmap;

    if-nez v0, :cond_a

    iget-object v0, v12, LX/7Nk;->A08:Landroid/graphics/Bitmap;

    if-nez v0, :cond_a

    :cond_4
    :goto_0
    iget v0, v12, LX/7Nk;->A01:I

    const/4 v9, 0x0

    if-lez v0, :cond_5

    iget-object v1, v12, LX/7Nk;->A0A:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    iget-object v0, v12, LX/7Nk;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v13, v1, v9, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    iget v0, v3, LX/7KA;->A00:F

    invoke-virtual {v13, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, v3, LX/7KA;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v3, v3, LX/7KA;->A08:Landroid/graphics/RectF;

    const/4 v2, 0x0

    if-eqz v3, :cond_9

    iget v0, v3, Landroid/graphics/RectF;->left:F

    :goto_1
    neg-float v1, v0

    if-eqz v3, :cond_6

    iget v2, v3, Landroid/graphics/RectF;->top:F

    :cond_6
    neg-float v0, v2

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v8, v12, LX/7Nk;->A01:I

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    iget v0, v12, LX/7Nk;->A02:I

    sub-int/2addr v7, v0

    :goto_2
    if-ge v8, v7, :cond_19

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Qw;

    instance-of v0, v6, LX/8Ax;

    if-eqz v0, :cond_7

    move-object v14, v6

    check-cast v14, LX/8Ax;

    iget-boolean v0, v12, LX/7Nk;->A0E:Z

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v12, LX/7Nk;->A07:J

    sub-long/2addr v4, v0

    :goto_3
    const-wide/16 v2, 0x1

    iget-wide v0, v12, LX/7Nk;->A05:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    rem-long/2addr v4, v0

    invoke-interface {v14, v4, v5}, LX/8Ax;->Bxk(J)V

    :cond_7
    invoke-virtual {v6, v13}, LX/7Qw;->A0T(Landroid/graphics/Canvas;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    iget-wide v4, v12, LX/7Nk;->A06:J

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6US;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_4

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v12, LX/7Nk;->A09:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_f

    iget v0, v3, LX/7KA;->A02:I

    int-to-float v4, v0

    invoke-static {v1}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v2

    iget-object v0, v12, LX/7Nk;->A09:Landroid/graphics/Bitmap;

    :goto_4
    if-eqz v0, :cond_e

    invoke-static {v0}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v1

    :goto_5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5, v5, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v6, v0, v4}, LX/6sG;->A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;F)Landroid/graphics/Matrix;

    move-result-object v2

    iget v1, v3, LX/7KA;->A00:F

    iget v0, v12, LX/7Nk;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v1, v12, LX/7Nk;->A08:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_c

    iget-object v0, v12, LX/7Nk;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v13, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_c
    iget-object v1, v12, LX/7Nk;->A09:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    iget-object v0, v12, LX/7Nk;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v13, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_d
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_e
    const/4 v1, 0x0

    goto :goto_5

    :cond_f
    iget-object v1, v12, LX/7Nk;->A08:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    iget v0, v3, LX/7KA;->A02:I

    int-to-float v4, v0

    invoke-static {v1}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v2

    iget-object v0, v12, LX/7Nk;->A08:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_10
    iget-object v1, v11, LX/7OF;->A01:LX/7Qw;

    iget-object v0, v12, LX/7Nk;->A0C:LX/7Qw;

    if-ne v1, v0, :cond_11

    iget-boolean v0, v12, LX/7Nk;->A0D:Z

    if-eqz v0, :cond_11

    iget v1, v12, LX/7Nk;->A04:I

    iget-object v2, v3, LX/7KA;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    if-ne v1, v0, :cond_11

    iget v1, v12, LX/7Nk;->A03:I

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    if-eq v1, v0, :cond_3

    :cond_11
    iput v4, v12, LX/7Nk;->A01:I

    iput v4, v12, LX/7Nk;->A02:I

    iget-object v0, v11, LX/7OF;->A01:LX/7Qw;

    iput-object v0, v12, LX/7Nk;->A0C:LX/7Qw;

    iget-object v1, v3, LX/7KA;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iput v0, v12, LX/7Nk;->A04:I

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v2, v0

    iput v2, v12, LX/7Nk;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/7Nk;->A0D:Z

    iget-object v1, v12, LX/7Nk;->A0A:Landroid/graphics/Bitmap;

    iget v0, v12, LX/7Nk;->A04:I

    invoke-static {v1, v0, v2}, LX/6sD;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v12, LX/7Nk;->A0A:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {v0}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v6

    iget v0, v3, LX/7KA;->A00:F

    invoke-virtual {v6, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, v3, LX/7KA;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v2, v3, LX/7KA;->A08:Landroid/graphics/RectF;

    if-eqz v2, :cond_13

    iget v0, v2, Landroid/graphics/RectF;->left:F

    :goto_6
    neg-float v1, v0

    if-eqz v2, :cond_12

    iget v0, v2, Landroid/graphics/RectF;->top:F

    :goto_7
    neg-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/5oS;->A0p(Ljava/util/Iterator;)LX/7Qw;

    move-result-object v1

    iget-object v0, v12, LX/7Nk;->A0C:LX/7Qw;

    if-eq v1, v0, :cond_14

    iget v0, v12, LX/7Nk;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/7Nk;->A01:I

    invoke-virtual {v1, v6}, LX/7Qw;->A0T(Landroid/graphics/Canvas;)V

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    goto :goto_6

    :cond_14
    iget-object v2, v12, LX/7Nk;->A0B:Landroid/graphics/Bitmap;

    iget v1, v12, LX/7Nk;->A04:I

    iget v0, v12, LX/7Nk;->A03:I

    invoke-static {v2, v1, v0}, LX/6sD;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v12, LX/7Nk;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {v0}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v4

    iget v0, v3, LX/7KA;->A00:F

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, v3, LX/7KA;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v2, v3, LX/7KA;->A08:Landroid/graphics/RectF;

    if-eqz v2, :cond_18

    iget v0, v2, Landroid/graphics/RectF;->left:F

    :goto_9
    neg-float v1, v0

    if-eqz v2, :cond_15

    iget v5, v2, Landroid/graphics/RectF;->top:F

    :cond_15
    neg-float v0, v5

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/5oS;->A0p(Ljava/util/Iterator;)LX/7Qw;

    move-result-object v1

    iget-object v0, v12, LX/7Nk;->A0C:LX/7Qw;

    if-ne v1, v0, :cond_17

    const/4 v7, 0x1

    goto :goto_a

    :cond_17
    if-eqz v7, :cond_16

    iget v0, v12, LX/7Nk;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/7Nk;->A02:I

    invoke-virtual {v1, v4}, LX/7Qw;->A0T(Landroid/graphics/Canvas;)V

    goto :goto_a

    :cond_18
    const/4 v0, 0x0

    goto :goto_9

    :cond_19
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    iget v0, v12, LX/7Nk;->A02:I

    if-lez v0, :cond_1a

    iget-object v1, v12, LX/7Nk;->A0B:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1a

    iget-object v0, v12, LX/7Nk;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v13, v1, v9, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1a
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v11, LX/7OF;->A03:LX/7Qw;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget v0, v10, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v9

    if-gtz v0, :cond_1b

    iget v0, v10, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1d

    :cond_1b
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v13, v10, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    const/high16 v0, -0x1000000

    if-eqz v1, :cond_1c

    const/high16 v0, -0x45000000    # -0.001953125f

    :cond_1c
    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    :cond_1d
    iget-boolean v0, v12, LX/7Nk;->A0E:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v11}, LX/7OF;->A09()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1e
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v3}, LX/5oS;->A0p(Ljava/util/Iterator;)LX/7Qw;

    move-result-object v2

    instance-of v0, v2, LX/6UT;

    if-eqz v0, :cond_22

    check-cast v2, LX/6UT;

    iget-object v0, v2, LX/6UT;->A01:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_21

    :cond_20
    :goto_b
    iget-object v0, v12, LX/7Nk;->A0H:LX/88k;

    invoke-interface {v0}, LX/88k;->BvR()V

    return-void

    :cond_21
    iget-object v0, v2, LX/6UT;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1f

    goto :goto_b

    :cond_22
    instance-of v0, v2, LX/6Uq;

    if-eqz v0, :cond_23

    check-cast v2, LX/6Uq;

    iget-object v0, v2, LX/6Uq;->A02:LX/78J;

    :goto_c
    iget-boolean v0, v0, LX/78J;->A01:Z

    if-eqz v0, :cond_1f

    goto :goto_b

    :cond_23
    instance-of v0, v2, LX/6UE;

    if-eqz v0, :cond_24

    check-cast v2, LX/6UE;

    iget-object v0, v2, LX/6UE;->A0C:LX/78J;

    goto :goto_c

    :cond_24
    instance-of v0, v2, LX/6UF;

    if-eqz v0, :cond_25

    check-cast v2, LX/6UF;

    iget-object v0, v2, LX/6UF;->A0A:LX/78J;

    goto :goto_c

    :cond_25
    instance-of v0, v2, LX/6UD;

    if-eqz v0, :cond_26

    check-cast v2, LX/6UD;

    iget-object v0, v2, LX/6UD;->A0K:LX/78J;

    goto :goto_c

    :cond_26
    instance-of v0, v2, LX/6UC;

    if-eqz v0, :cond_1f

    check-cast v2, LX/6UC;

    iget-object v0, v2, LX/6UC;->A0C:LX/78J;

    goto :goto_c

    :cond_27
    return-void
.end method

.method public final getDoodleRender()LX/7Nk;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0C:LX/7Nk;

    return-object v0
.end method

.method public final getPointsUtil()LX/78Y;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/78Y;

    return-object v0
.end method

.method public final getShapeRepository()LX/7OF;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7OF;

    return-object v0
.end method

.method public final getState()LX/7KA;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0D:LX/7KA;

    return-object v0
.end method

.method public final getStrokeScale()F
    .locals 1

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A00:F

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7OF;

    invoke-virtual {v0}, LX/7OF;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A09:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0H:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A09:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A05:LX/5wM;

    if-nez v0, :cond_0

    const-string v0, "accessibilityHelper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LX/AhJ;->A0f(ZILandroid/graphics/Rect;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0D:LX/7KA;

    iget-object v0, v4, LX/7KA;->A08:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v4, LX/7KA;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    div-float v0, v1, v6

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    div-float v6, v1, v2

    :goto_0
    invoke-static {v3, v1}, LX/5oS;->A03(Landroid/graphics/RectF;F)F

    move-result v0

    iput v0, v4, LX/7KA;->A00:F

    iget v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7OF;

    iget-object v0, v0, LX/7OF;->A05:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v2, v4, LX/7KA;->A00:F

    iput v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A00:F

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A07:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A01:F

    :cond_1
    iget-object v7, v4, LX/7KA;->A0B:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/5oT;->A00(FF)F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v6}, LX/5oT;->A00(FF)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v7, v5, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v4, LX/7KA;->A09:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v4, LX/7KA;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v4, LX/7KA;->A04:I

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0C:LX/7Nk;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7Nk;->A01(LX/7Nk;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v1}, LX/7Nk;->A00(LX/7Nk;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v2}, LX/7Nk;->A03()V

    :cond_3
    return-void

    :cond_4
    mul-float v1, v6, v2

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/5sg;

    iget-object v8, p1, LX/5sg;->A01:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7Qp;->A07:LX/7QA;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v7, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/0kL;

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0B:LX/00V;

    iget-object v6, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0N:LX/0o1;

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0A:LX/07B;

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0K:LX/0Xm;

    iget-object v5, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0L:LX/0nv;

    invoke-virtual/range {v0 .. v8}, LX/7QA;->A06(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/0nv;LX/0o1;LX/0kL;Ljava/lang/String;)LX/7Qp;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0D:LX/7KA;

    invoke-virtual {v2, v1}, LX/7KA;->A01(LX/7Qp;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7OF;

    invoke-virtual {v0}, LX/7OF;->A06()V

    iget-object v1, v1, LX/7Qp;->A04:Ljava/util/List;

    iget-object v0, v0, LX/7OF;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v2, LX/7KA;->A09:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0C:LX/7Nk;

    invoke-virtual {v0}, LX/7Nk;->A03()V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7OF;

    iget-object v0, p1, LX/5sg;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7OF;->A08(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A06:LX/77h;

    if-eqz v2, :cond_3

    iget-boolean v1, p1, LX/5sg;->A03:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/77h;->A02:Z

    :cond_2
    iput-boolean v1, v2, LX/77h;->A03:Z

    :cond_3
    iget v0, p1, LX/5sg;->A00:F

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A07:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0C:LX/7Nk;

    invoke-virtual {v0}, LX/7Nk;->A02()V

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 10

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0D:LX/7KA;

    iget-object v4, v0, LX/7KA;->A07:Landroid/graphics/RectF;

    iget-object v3, v0, LX/7KA;->A08:Landroid/graphics/RectF;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0L:LX/0nv;

    iget v1, v0, LX/7KA;->A02:I

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7OF;

    iget-object v0, v0, LX/7OF;->A05:Ljava/util/List;

    invoke-virtual {v2, v4, v3, v0, v1}, LX/0nv;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)LX/7Qp;

    move-result-object v0

    invoke-virtual {v0}, LX/7Qp;->A09()Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7OF;

    :try_start_0
    iget-object v1, v0, LX/7OF;->A04:LX/788;

    iget-object v0, v0, LX/7OF;->A05:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/788;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ShapeRepository/getUndoJson"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A06:LX/77h;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/77h;->A03:Z

    const/4 v9, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    iget v8, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A07:F

    new-instance v4, LX/5sg;

    invoke-direct/range {v4 .. v9}, LX/5sg;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;FZ)V

    return-object v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03:Landroid/view/View$OnTouchListener;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v6, :cond_1

    return v6

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A06:LX/77h;

    if-eqz v2, :cond_2

    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A02:I

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A01:F

    invoke-virtual {v2, p1, v0, v1, v8}, LX/77h;->A00(Landroid/view/MotionEvent;FIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A08:LX/7VI;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/7VI;->A03:LX/1K1;

    invoke-virtual {v0}, LX/1K1;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_16

    if-eq v2, v6, :cond_7

    if-eq v2, v1, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    const/4 v0, 0x5

    if-eq v2, v0, :cond_16

    const/4 v0, 0x6

    if-eq v2, v0, :cond_7

    :cond_3
    :goto_0
    iget-object v0, v3, LX/7VI;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v0, v3, LX/7VI;->A09:LX/5sd;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v1, v0

    iget-object v0, v3, LX/7VI;->A08:LX/76W;

    invoke-virtual {v0, p1}, LX/76W;->A00(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v1, v0

    iget-object v0, v3, LX/7VI;->A07:LX/7JE;

    invoke-virtual {v0, p1}, LX/7JE;->A01(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v9, 0x1

    :cond_5
    return v9

    :cond_6
    iget-object v2, v3, LX/7VI;->A0B:LX/7OF;

    iget-object v1, v2, LX/7OF;->A01:LX/7Qw;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/7OF;->A03:LX/7Qw;

    if-eq v1, v0, :cond_3

    invoke-virtual {v1}, LX/7Qw;->A0c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/7Qw;->A0J()LX/70x;

    move-result-object v0

    iput-object v0, v2, LX/7OF;->A00:LX/70x;

    iput-object v1, v2, LX/7OF;->A03:LX/7Qw;

    goto :goto_0

    :cond_7
    iget-object v0, v3, LX/7VI;->A0B:LX/7OF;

    iget-object v0, v0, LX/7OF;->A01:LX/7Qw;

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v6, :cond_8

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v4, v1

    if-gez v0, :cond_8

    iget-object v0, v3, LX/7VI;->A00:LX/5xP;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/5xP;->A0H:LX/06e;

    invoke-static {v0, v6}, LX/1ae;->A1N(LX/06d;Z)V

    :cond_8
    iget-object v4, v3, LX/7VI;->A0B:LX/7OF;

    iget-object v5, v4, LX/7OF;->A01:LX/7Qw;

    if-eqz v5, :cond_a

    iget-object v0, v4, LX/7OF;->A03:LX/7Qw;

    if-ne v0, v5, :cond_9

    invoke-virtual {v5}, LX/7Qw;->A0c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v6, v4, LX/7OF;->A00:LX/70x;

    if-eqz v6, :cond_9

    iget-object v1, v6, LX/70x;->A03:Landroid/graphics/RectF;

    iget-object v0, v5, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v1, v5, LX/7Qw;->A02:F

    iget v0, v6, LX/70x;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_e

    iget-object v2, v5, LX/7Qw;->A09:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget v0, v6, LX/70x;->A02:I

    if-ne v1, v0, :cond_e

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    iget v0, v6, LX/70x;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_e

    :cond_9
    :goto_1
    invoke-virtual {v5}, LX/7Qw;->A0O()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/7OF;->A03:LX/7Qw;

    iput-object v0, v4, LX/7OF;->A00:LX/70x;

    :cond_a
    iget-object v0, v3, LX/7VI;->A04:LX/8Cq;

    invoke-interface {v0}, LX/8Aw;->BO9()V

    iget-object v0, v3, LX/7VI;->A01:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_b

    check-cast v0, LX/8AI;

    invoke-interface {v0}, LX/8AI;->BIX()V

    :cond_b
    iget-object v4, v3, LX/7VI;->A06:LX/7IE;

    iget-object v0, v4, LX/7IE;->A00:LX/7Qw;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v5, v4, LX/7IE;->A00:LX/7Qw;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, LX/7Qw;->A0d()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, v4, LX/7IE;->A09:LX/7Mw;

    iget-object v1, v2, LX/7Mw;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/7Mw;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/7Mw;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2}, LX/7Mw;->A00(LX/7Mw;)V

    iput-boolean v8, v2, LX/7Mw;->A00:Z

    invoke-static {v2, v7, v6}, LX/7Mw;->A01(LX/7Mw;FF)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/7IE;->A05:LX/6wO;

    iget-object v7, v0, LX/6wO;->A00:LX/7ow;

    iget-object v1, v7, LX/7ow;->A0Y:LX/1Cc;

    if-eqz v1, :cond_c

    instance-of v0, v5, LX/6UW;

    if-eqz v0, :cond_d

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    :cond_c
    :goto_2
    invoke-virtual {v7, v5}, LX/7ow;->A0I(LX/7Qw;)V

    iget-object v0, v7, LX/7ow;->A0L:LX/7Nk;

    invoke-virtual {v0}, LX/7Nk;->A02()V

    invoke-static {v7}, LX/7ow;->A05(LX/7ow;)V

    iget-object v0, v7, LX/7ow;->A0Z:LX/00j;

    invoke-static {v0}, LX/5oX;->A14(LX/00j;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88j;

    invoke-interface {v0, v5}, LX/88j;->Bg8(LX/7Qw;)V

    goto :goto_3

    :cond_d
    invoke-static {v5}, LX/7ow;->A00(LX/7Qw;)I

    move-result v6

    invoke-static {v1}, LX/1Cc;->A04(LX/1Cc;)LX/7Qg;

    move-result-object v2

    invoke-static {v2}, LX/7Qg;->A07(LX/7Qg;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/7Qg;->A00(LX/7Qg;)LX/6LZ;

    move-result-object v1

    const/16 v0, 0x4a

    invoke-static {v1, v0}, LX/5oS;->A1Q(LX/6LZ;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6LZ;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/7Qg;->A04(LX/6LZ;LX/7Qg;)V

    goto :goto_2

    :cond_e
    iget-object v0, v4, LX/7OF;->A00:LX/70x;

    invoke-static {v0, v5, v4}, LX/7OF;->A00(LX/70x;LX/7Qw;LX/7OF;)V

    goto/16 :goto_1

    :cond_f
    iget-object v2, v7, LX/7ow;->A0V:LX/7FH;

    invoke-virtual {v2}, LX/7FH;->A03()V

    instance-of v0, v5, LX/6Up;

    if-eqz v0, :cond_11

    move-object v0, v5

    check-cast v0, LX/6Up;

    iget-object v1, v0, LX/6Up;->A05:LX/6k9;

    sget-object v0, LX/6k9;->A02:LX/6k9;

    if-ne v1, v0, :cond_11

    iget-object v6, v2, LX/7FH;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v2, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0i:LX/AhW;

    const/16 v1, 0xb

    const/16 v0, 0x3e

    invoke-virtual {v2, v1, v0}, LX/AhW;->A0T(II)V

    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0m:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5x2;

    const-string v8, ""

    iget-object v7, v0, LX/5x2;->A03:LX/0MX;

    :cond_10
    invoke-interface {v7}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/7By;

    iget-object v2, v0, LX/7By;->A00:LX/6k9;

    iget-boolean v1, v0, LX/7By;->A02:Z

    new-instance v0, LX/7By;

    invoke-direct {v0, v2, v8, v1}, LX/7By;-><init>(LX/6k9;Ljava/lang/String;Z)V

    invoke-interface {v7, v6, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_11
    invoke-virtual {v5}, LX/7Qw;->A0b()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v4, LX/7IE;->A03:LX/07B;

    const/16 v0, 0x39c7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/7IE;->A06:LX/7KA;

    iget-object v0, v0, LX/7KA;->A08:Landroid/graphics/RectF;

    if-eqz v0, :cond_13

    iget-object v2, v5, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/7Qw;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_12

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_14

    :cond_12
    :goto_4
    iget-object v1, v4, LX/7IE;->A04:LX/63u;

    iget-object v0, v1, LX/63u;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput-object v5, v1, LX/63u;->A01:LX/7Qw;

    iget-object v2, v4, LX/7IE;->A02:LX/1K1;

    iget-object v0, v2, LX/1K1;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1K1;->A03(D)V

    :cond_13
    iget-object v2, v4, LX/7IE;->A08:LX/7NU;

    iget-object v0, v2, LX/7NU;->A0A:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79E;

    invoke-virtual {v0}, LX/79E;->A01()V

    goto :goto_5

    :cond_14
    iget-object v0, v5, LX/7Qw;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_12

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_13

    goto :goto_4

    :cond_15
    invoke-static {v2}, LX/7NU;->A01(LX/7NU;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/7IE;->A00:LX/7Qw;

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v6, :cond_1a

    iget-object v1, v3, LX/7VI;->A0B:LX/7OF;

    iget-object v0, v3, LX/7VI;->A05:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A01(Landroid/view/MotionEvent;)LX/7Qw;

    move-result-object v0

    :goto_6
    iput-object v0, v1, LX/7OF;->A01:LX/7Qw;

    :cond_17
    iget-object v0, v3, LX/7VI;->A0B:LX/7OF;

    iget-object v5, v0, LX/7OF;->A01:LX/7Qw;

    if-eqz v5, :cond_3

    iget-object v1, v3, LX/7VI;->A06:LX/7IE;

    iput-object v5, v1, LX/7IE;->A00:LX/7Qw;

    invoke-virtual {v5}, LX/7Qw;->A0d()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v1, LX/7IE;->A09:LX/7Mw;

    iget-object v4, v1, LX/7Mw;->A01:Landroid/os/Handler;

    iget-object v0, v1, LX/7Mw;->A05:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v1, LX/7Mw;->A06:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_18
    iget-object v0, v3, LX/7VI;->A04:LX/8Cq;

    invoke-interface {v0, v5}, LX/8Cq;->Bg9(LX/7Qw;)V

    invoke-interface {v0}, LX/8Aw;->BO8()V

    invoke-virtual {v5}, LX/7Qw;->A0a()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v3, LX/7VI;->A05:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v5}, LX/7Qw;->A0H()F

    move-result v0

    iput v0, v1, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A01:F

    :cond_19
    invoke-virtual {v5}, LX/7Qw;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v5, LX/7Qw;->A09:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/7VI;->A05:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, v1, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A02:I

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_17

    iget-object v1, v3, LX/7VI;->A0B:LX/7OF;

    iget-object v0, v3, LX/7VI;->A05:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A02(Landroid/view/MotionEvent;)LX/7Qw;

    move-result-object v0

    goto :goto_6
.end method

.method public final setAnimationDuration(J)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0C:LX/7Nk;

    iput-wide p1, v0, LX/7Nk;->A05:J

    iget-object v0, v0, LX/7Nk;->A0J:LX/7OF;

    iget-object v0, v0, LX/7OF;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5oS;->A0p(Ljava/util/Iterator;)LX/7Qw;

    move-result-object v1

    instance-of v0, v1, LX/8Ax;

    if-eqz v0, :cond_0

    check-cast v1, LX/8Ax;

    invoke-interface {v1, p1, p2}, LX/8Ax;->Byw(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final setControllers(LX/7VI;LX/77h;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A08:LX/7VI;

    iput-object p2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A06:LX/77h;

    return-void
.end method

.method public final setDoodle(LX/7Qp;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0D:LX/7KA;

    invoke-virtual {v2, p1}, LX/7KA;->A01(LX/7Qp;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7OF;

    invoke-virtual {v0}, LX/7OF;->A06()V

    iget-object v1, p1, LX/7Qp;->A04:Ljava/util/List;

    iget-object v0, v0, LX/7OF;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v2, LX/7KA;->A09:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0C:LX/7Nk;

    invoke-virtual {v0}, LX/7Nk;->A03()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, LX/7Nk;->A02()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDoodleViewListener(LX/8Cq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04:LX/8Cq;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A06:LX/77h;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/77h;->A00:LX/8Aw;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A05:LX/5wM;

    if-nez v0, :cond_1

    const-string v0, "accessibilityHelper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iput-object p1, v0, LX/5wM;->A00:LX/8Cq;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A02:I

    return-void
.end method

.method public final setStrokeScale(F)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A00:F

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A01:F

    return-void
.end method
