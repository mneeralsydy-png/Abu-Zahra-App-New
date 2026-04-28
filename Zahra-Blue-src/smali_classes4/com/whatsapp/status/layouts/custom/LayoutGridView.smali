.class public final Lcom/whatsapp/status/layouts/custom/LayoutGridView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/89D;
.implements LX/878;
.implements LX/879;
.implements LX/87A;
.implements LX/87B;


# instance fields
.field public A00:LX/7I0;

.field public A01:LX/6ox;

.field public A02:LX/89C;

.field public A03:Ljava/util/List;

.field public A04:LX/75D;

.field public A05:LX/7Xx;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:LX/5wN;

.field public final A08:LX/77j;

.field public final A09:LX/71v;

.field public final A0A:LX/0MX;

.field public final A0B:LX/0MX;

.field public final A0C:LX/0MX;

.field public final A0D:LX/0MX;

.field public final A0E:LX/0MX;

.field public final A0F:LX/0MX;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/view/GestureDetector;

.field public final A0I:LX/6a1;

.field public final A0J:LX/6a2;

.field public final A0K:LX/6a3;

.field public final A0L:Ljava/util/List;

.field public final A0M:LX/0MX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v4}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0G:Landroid/graphics/Paint;

    new-instance v2, LX/5wN;

    invoke-direct {v2, p1, p0}, LX/5wN;-><init>(Landroid/content/Context;Lcom/whatsapp/status/layouts/custom/LayoutGridView;)V

    iput-object v2, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A07:LX/5wN;

    new-instance v0, LX/71v;

    invoke-direct {v0, p1, p0, p0}, LX/71v;-><init>(Landroid/content/Context;Landroid/view/View;LX/879;)V

    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A09:LX/71v;

    new-instance v0, LX/77j;

    invoke-direct {v0, p1, p0, p0}, LX/77j;-><init>(Landroid/content/Context;Landroid/view/View;LX/878;)V

    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A08:LX/77j;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v0, v3, v5

    const/4 v0, 0x3

    invoke-static {v3, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v3}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0L:Ljava/util/List;

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0M:LX/0MX;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0E:LX/0MX;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0B:LX/0MX;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0A:LX/0MX;

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0C:LX/0MX;

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0D:LX/0MX;

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0F:LX/0MX;

    invoke-static {p0, v2}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    new-instance v0, LX/6a1;

    invoke-direct {v0, p0}, LX/6a1;-><init>(LX/87A;)V

    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0I:LX/6a1;

    new-instance v0, LX/6a3;

    invoke-direct {v0, p1, p0}, LX/6a3;-><init>(Landroid/content/Context;LX/89D;)V

    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0K:LX/6a3;

    new-instance v0, LX/6a2;

    invoke-direct {v0, p1, p0}, LX/6a2;-><init>(Landroid/content/Context;LX/87B;)V

    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0J:LX/6a2;

    const/4 v0, 0x3

    new-instance v1, LX/5sa;

    invoke-direct {v1, p0, v0}, LX/5sa;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0H:Landroid/view/GestureDetector;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A06:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A01()V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A05:LX/7Xx;

    if-eqz v5, :cond_0

    new-instance v3, LX/75D;

    invoke-direct {v3}, LX/75D;-><init>()V

    iget-object v1, v5, LX/7Xx;->A0B:LX/06e;

    const/16 v0, 0x2f

    invoke-static {v5, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v0

    invoke-static {v1, v0}, LX/H3R;->A01(LX/06d;Lkotlin/jvm/functions/Function1;)LX/17V;

    move-result-object v2

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/7Xm;->A00(Ljava/lang/Object;I)LX/7Xm;

    move-result-object v1

    new-instance v0, LX/70g;

    invoke-direct {v0, v2, v1}, LX/70g;-><init>(LX/06d;LX/0Or;)V

    invoke-virtual {v3, v0}, LX/75D;->A00(LX/70g;)V

    new-instance v4, LX/17V;

    invoke-direct {v4}, LX/17V;-><init>()V

    iget-object v1, v5, LX/7Xx;->A0C:LX/06e;

    const/16 v0, 0x19

    invoke-static {v4, v5, v0}, LX/7yY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yY;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v1, v4, v0, v2}, LX/7Xp;->A01(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v5, LX/7Xx;->A0D:LX/06e;

    const/16 v0, 0x1a

    invoke-static {v4, v5, v0}, LX/7yY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yY;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/7Xp;->A01(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/7Xm;->A00(Ljava/lang/Object;I)LX/7Xm;

    move-result-object v1

    new-instance v0, LX/70g;

    invoke-direct {v0, v4, v1}, LX/70g;-><init>(LX/06d;LX/0Or;)V

    invoke-virtual {v3, v0}, LX/75D;->A00(LX/70g;)V

    iget-object v0, v5, LX/7Xx;->A0E:LX/06e;

    invoke-static {v0}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v2

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/7Xm;->A00(Ljava/lang/Object;I)LX/7Xm;

    move-result-object v1

    new-instance v0, LX/70g;

    invoke-direct {v0, v2, v1}, LX/70g;-><init>(LX/06d;LX/0Or;)V

    invoke-virtual {v3, v0}, LX/75D;->A00(LX/70g;)V

    iput-object v3, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A04:LX/75D;

    :cond_0
    return-void
.end method

.method private final A01()V
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A04:LX/75D;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/75D;->A00:Z

    iget-object v4, v1, LX/75D;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/70g;

    iget-boolean v0, v2, LX/70g;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/70g;->A00:Z

    iget-object v1, v2, LX/70g;->A01:LX/06d;

    iget-object v0, v2, LX/70g;->A03:LX/0Or;

    invoke-virtual {v1, v0}, LX/06d;->A0B(LX/0Or;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A04:LX/75D;

    return-void
.end method

.method private final A02(II)V
    .locals 6

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v5, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A05:LX/7Xx;

    if-eqz v5, :cond_0

    iput p1, v5, LX/7Xx;->A01:I

    iput p2, v5, LX/7Xx;->A00:I

    iget-object v0, v5, LX/7Xx;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    iget-object v1, v5, LX/7Xx;->A0D:LX/06e;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v2, v5, LX/7Xx;->A0G:LX/07C;

    const/16 v1, 0xa

    new-instance v0, LX/7v9;

    invoke-direct {v0, v5, v3, v4, v1}, LX/7v9;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final getDragSwapInfoFlow()LX/0MT;
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0A:LX/0MX;

    const/4 v1, 0x1

    new-instance v0, LX/7zR;

    invoke-direct {v0, v2, v1}, LX/7zR;-><init>(LX/0MT;I)V

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/81H;

    invoke-direct {v0, p0, v2, v1}, LX/81H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03()LX/5Lv;
    .locals 6

    iget-object v2, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0E:LX/0MX;

    iget-object v1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0M:LX/0MX;

    const/4 v5, 0x0

    new-instance v0, Lcom/whatsapp/status/layouts/custom/LayoutGridView$isViewReady$1;

    invoke-direct {v0, v5}, Lcom/whatsapp/status/layouts/custom/LayoutGridView$isViewReady$1;-><init>(LX/0gH;)V

    invoke-static {v0, v2, v1}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0B:LX/0MX;

    const/4 v1, 0x1

    new-instance v0, LX/3Sk;

    invoke-direct {v0, v1, v5}, LX/3Sk;-><init>(ILX/0gH;)V

    invoke-static {v0, v3, v2}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v2

    invoke-direct {p0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->getDragSwapInfoFlow()LX/0MT;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v0, LX/GgF;

    invoke-direct {v0, v4, v5}, LX/GgF;-><init>(ILX/0gH;)V

    invoke-static {v0, v2, v1}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0C:LX/0MX;

    const/4 v1, 0x2

    new-instance v0, LX/3Sk;

    invoke-direct {v0, v1, v5}, LX/3Sk;-><init>(ILX/0gH;)V

    invoke-static {v0, v3, v2}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0D:LX/0MX;

    const/4 v1, 0x3

    new-instance v0, LX/3Sk;

    invoke-direct {v0, v1, v5}, LX/3Sk;-><init>(ILX/0gH;)V

    invoke-static {v0, v3, v2}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0F:LX/0MX;

    const/16 v1, 0x8

    new-instance v0, LX/81G;

    invoke-direct {v0, p0, v5, v1}, LX/81G;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v1

    new-instance v0, LX/3Sk;

    invoke-direct {v0, v4, v5}, LX/3Sk;-><init>(ILX/0gH;)V

    invoke-static {v0, v3, v1}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v0

    return-object v0
.end method

.method public final A04(FF)LX/7Eu;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7Eu;

    iget-object v1, v0, LX/7Eu;->A01:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, p2

    if-lez v0, :cond_0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, p2

    if-gez v0, :cond_0

    iget v0, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    :cond_1
    check-cast v2, LX/7Eu;

    return-object v2
.end method

.method public BeZ(Landroid/graphics/PointF;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A04(FF)LX/7Eu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/7Eu;->A02:LX/7PF;

    iget-boolean v0, v4, LX/7PF;->A09:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0E:LX/0MX;

    :cond_0
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    new-instance v5, LX/7y2;

    invoke-direct {v5, p0, v0}, LX/7y2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v3, LX/7y2;

    invoke-direct {v3, p0, v0}, LX/7y2;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iget v6, v4, LX/7PF;->A04:F

    iget v1, v4, LX/7PF;->A03:F

    iget v2, v4, LX/7PF;->A02:F

    cmpg-float v0, v6, v2

    if-gtz v0, :cond_2

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_2

    invoke-virtual {v3}, LX/7y2;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v0

    invoke-static {v0, v2, v1, v7}, LX/5oV;->A01([FFFI)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x3

    new-instance v0, LX/7RG;

    invoke-direct {v0, v5, v4, v1}, LX/7RG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0x8

    new-instance v0, LX/7R0;

    invoke-direct {v0, v3, v1}, LX/7R0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v4, LX/7PF;->A05:Landroid/animation/Animator;

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A07:LX/5wN;

    invoke-virtual {v0, p1}, LX/AhJ;->A0k(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A07:LX/5wN;

    invoke-virtual {v0, p1}, LX/AhJ;->A0j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A00()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A01()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_6

    move-object v2, v8

    :cond_0
    const/4 v6, -0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gt v6, v5, :cond_8

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/Gf1;

    invoke-direct {v0, v1}, LX/Gf1;-><init>(Ljava/util/List;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, LX/05D;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/7Eu;

    iget v0, v2, LX/7Eu;->A00:I

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0A:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ex;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7Ex;->A04:LX/7Eu;

    iget-object v1, v0, LX/7Eu;->A03:Ljava/lang/String;

    :goto_2
    iget-object v0, v2, LX/7Eu;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v3, v7}, LX/5oW;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    move-object v1, v8

    goto :goto_2

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Eu;

    iget-object v2, v3, LX/7Eu;->A01:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A08:LX/77j;

    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0, v2, v3}, LX/77j;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;LX/7Eu;)V

    goto :goto_3

    :cond_4
    if-eq v6, v5, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, -0x1

    goto :goto_0

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Eu;

    iget v0, v0, LX/7Eu;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Eu;

    iget v0, v0, LX/7Eu;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_7

    move-object v2, v1

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A09:LX/71v;

    iget-object v0, v2, LX/71v;->A00:LX/7Eu;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/7Eu;->A01:Landroid/graphics/RectF;

    iget-object v0, v2, LX/71v;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0A:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ex;

    if-eqz v1, :cond_a

    iget-object v3, v1, LX/7Ex;->A04:LX/7Eu;

    iget-object v0, v3, LX/7Eu;->A01:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A06:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v2}, LX/7Ex;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A08:LX/77j;

    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0, v2, v3}, LX/77j;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;LX/7Eu;)V

    :cond_a
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A07:LX/5wN;

    invoke-virtual {v0, p1, p2, p3}, LX/AhJ;->A0f(ZILandroid/graphics/Rect;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-float v1, v6

    int-to-float v0, v5

    div-float/2addr v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    div-int/lit8 v0, v6, 0x9

    :goto_0
    mul-int/lit8 v1, v0, 0x9

    mul-int/lit8 v0, v0, 0x10

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v3, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget v1, v4, Landroid/graphics/Point;->x:I

    if-ne v6, v1, :cond_2

    iget v0, v4, Landroid/graphics/Point;->y:I

    if-ne v5, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    const-string v0, "LayoutGridView/onMeasure size not in 9:16 aspect ratio"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    div-int/lit8 v0, v5, 0x10

    goto :goto_0

    :cond_4
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    iget v0, v4, Landroid/graphics/Point;->y:I

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A02(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_d

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0B:LX/0MX;

    invoke-static {v0}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0L:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v1, v0}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_10

    return v3

    :cond_1
    iget-object v6, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0A:LX/0MX;

    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ex;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/7Ex;->A03:Landroid/graphics/PointF;

    invoke-static {v4, p1}, LX/5oY;->A0r(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iget-object v2, v0, LX/7Ex;->A04:LX/7Eu;

    iget-object v1, v0, LX/7Ex;->A02:Landroid/graphics/PointF;

    new-instance v0, LX/7Ex;

    invoke-direct {v0, v4, v1, v2}, LX/7Ex;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;LX/7Eu;)V

    invoke-interface {v6, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v7, v0

    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/7Eu;

    iget-object v2, v0, LX/7Eu;->A01:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v9

    const v1, 0x3f666666

    mul-float/2addr v9, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v1

    div-float/2addr v5, v0

    add-float v0, v10, v5

    int-to-float v2, v7

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    add-float v0, v11, v9

    int-to-float v1, v8

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    sub-float/2addr v10, v5

    cmpg-float v0, v10, v2

    if-gez v0, :cond_2

    sub-float/2addr v11, v9

    cmpg-float v0, v11, v1

    if-gez v0, :cond_2

    :cond_3
    check-cast v4, LX/7Eu;

    iget-object v2, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0F:LX/0MX;

    invoke-static {v2}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ex;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/7Ex;->A04:LX/7Eu;

    const/4 v1, 0x1

    iput v1, v0, LX/7Eu;->A00:I

    if-eqz v4, :cond_f

    iget-object v10, v0, LX/7Eu;->A03:Ljava/lang/String;

    iget-object v9, v4, LX/7Eu;->A03:Ljava/lang/String;

    invoke-static {v10, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iput v3, v4, LX/7Eu;->A00:I

    invoke-static {v2, v1}, LX/3bE;->A1T(LX/0MX;Z)V

    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A01:LX/6ox;

    if-eqz v0, :cond_f

    check-cast v0, LX/6a0;

    iget-object v0, v0, LX/6a0;->A00:Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    iget-object v6, v0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A09:LX/00j;

    invoke-static {v6}, LX/5oS;->A14(LX/00j;)LX/5wm;

    move-result-object v8

    iget-object v0, v8, LX/5wm;->A09:LX/00j;

    invoke-static {v0}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Tz;

    iget-object v2, v7, LX/7Tz;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/7Uf;

    iget-object v0, v0, LX/7Uf;->A01:Ljava/lang/String;

    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/7Uf;

    iget-object v0, v0, LX/7Uf;->A01:Ljava/lang/String;

    invoke-static {v0, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    if-eqz v12, :cond_e

    if-eqz v11, :cond_e

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Uf;

    iget-object v1, v2, LX/7Uf;->A01:Ljava/lang/String;

    invoke-static {v1, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v2, v11

    :cond_6
    :goto_4
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v1, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, v12

    goto :goto_4

    :cond_8
    move-object v11, v4

    goto :goto_2

    :cond_9
    move-object v12, v4

    goto :goto_1

    :cond_a
    iget-object v0, v7, LX/7Tz;->A00:Ljava/lang/Integer;

    new-instance v2, LX/7Tz;

    invoke-direct {v2, v0, v5}, LX/7Tz;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, v8, LX/5wm;->A03:LX/0zo;

    const-string v0, "layout_composer_view_state"

    invoke-virtual {v1, v0, v2}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    iget-object v4, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0A:LX/0MX;

    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ex;

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/7Ex;->A04:LX/7Eu;

    const/4 v0, 0x1

    iput v0, v1, LX/7Eu;->A00:I

    const/16 v0, 0x18

    invoke-static {v2, p0, v0}, LX/7yY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Eu;->A00(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A01:LX/6ox;

    if-eqz v0, :cond_c

    check-cast v0, LX/6a0;

    iget-object v0, v0, LX/6a0;->A00:Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    iget-object v2, v0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A09:LX/00j;

    invoke-static {v2}, LX/5oS;->A14(LX/00j;)LX/5wm;

    move-result-object v0

    iget-object v1, v0, LX/5wm;->A0A:LX/0MX;

    invoke-static {v1}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/3bE;->A1T(LX/0MX;Z)V

    invoke-static {v2}, LX/5oS;->A14(LX/00j;)LX/5wm;

    move-result-object v1

    const/16 v0, 0x85

    invoke-virtual {v1, v0}, LX/5wm;->A0Y(I)V

    :cond_c
    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    iget-object v1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0A:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-static {v8}, LX/5wm;->A00(LX/5wm;)V

    :goto_5
    invoke-static {v6}, LX/5oS;->A14(LX/00j;)LX/5wm;

    move-result-object v1

    const/16 v0, 0x87

    invoke-virtual {v1, v0}, LX/5wm;->A0Y(I)V

    :cond_f
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_16

    if-eq v1, v4, :cond_17

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    const/4 v0, 0x5

    if-eq v1, v0, :cond_16

    :goto_7
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0A:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0I:LX/6a1;

    invoke-virtual {v1, p1}, LX/7Ii;->A00(Landroid/view/MotionEvent;)V

    iget-object v3, v1, LX/7Ii;->A00:Landroid/graphics/PointF;

    sget-object v0, LX/7Ii;->A01:Landroid/graphics/PointF;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/6a1;->A00:LX/87A;

    check-cast v0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    iget-object v0, v0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A09:LX/71v;

    :goto_8
    iget-object v0, v0, LX/71v;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_11
    :goto_9
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0H:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0K:LX/6a3;

    invoke-virtual {v0, p1}, LX/7Ii;->A00(Landroid/view/MotionEvent;)V

    iget-object v0, v0, LX/6a3;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0J:LX/6a2;

    invoke-virtual {v0, p1}, LX/7Ii;->A00(Landroid/view/MotionEvent;)V

    iget-object v0, v0, LX/6a2;->A00:LX/7JE;

    invoke-virtual {v0, p1}, LX/7JE;->A01(Landroid/view/MotionEvent;)Z

    :cond_12
    return v4

    :cond_13
    iget-object v2, v1, LX/6a1;->A00:LX/87A;

    check-cast v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A04(FF)LX/7Eu;

    move-result-object v3

    if-nez v3, :cond_14

    iget-object v0, v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A09:LX/71v;

    goto :goto_8

    :cond_14
    iget-object v2, v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A09:LX/71v;

    iget-object v0, v2, LX/71v;->A00:LX/7Eu;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v2, LX/71v;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    :cond_15
    iput-object v3, v2, LX/71v;->A00:LX/7Eu;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_9

    :cond_16
    iget-object v1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0M:LX/0MX;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a

    :cond_17
    iget-object v1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0M:LX/0MX;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public final setAdapter(LX/7Xx;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A05:LX/7Xx;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A02(II)V

    invoke-direct {p0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A00()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "LayoutGridView/setOnClickListener not supported"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setOnGridClickListener(LX/89C;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A02:LX/89C;

    return-void
.end method

.method public final setOnGridSwapListener(LX/6ox;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A01:LX/6ox;

    return-void
.end method
