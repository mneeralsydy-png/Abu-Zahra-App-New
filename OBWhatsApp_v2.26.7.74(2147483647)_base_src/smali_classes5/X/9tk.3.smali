.class public final LX/9tk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/airbnb/lottie/LottieAnimationView;

.field public A01:LX/96r;

.field public A02:LX/00h;

.field public A03:LX/96r;

.field public final A04:LX/0Oz;

.field public final A05:LX/00q;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;LX/00q;LX/00h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9tk;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p3, p0, LX/9tk;->A02:LX/00h;

    iput-object p2, p0, LX/9tk;->A05:LX/00q;

    new-instance v0, LX/0Oz;

    invoke-direct {v0}, LX/0Oz;-><init>()V

    iput-object v0, p0, LX/9tk;->A04:LX/0Oz;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/9tk;->A07:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/9tk;->A06:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Lcom/airbnb/lottie/LottieAnimationView;LX/96r;LX/9tk;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;LX/0Oz;LX/D9I;I)V
    .locals 9

    move-object v8, p6

    iget v0, p6, LX/D9I;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p6, LX/D9I;->element:I

    move-object v3, p1

    move-object v5, p3

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, p2

    move-object v6, p4

    move-object v7, p5

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {p5, v0}, LX/0Oz;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/9tk;->A04:LX/0Oz;

    invoke-virtual {v0, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget v1, p6, LX/D9I;->element:I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/9tk;->A02(LX/9tk;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/Dl4;

    invoke-direct {v2}, LX/Dl4;-><init>()V

    invoke-static {p1, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {p5, v0}, LX/0Oz;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move/from16 v1, p7

    invoke-static {v0, v1}, LX/Fkd;->A06(Landroid/content/Context;I)LX/Fdj;

    move-result-object v0

    new-instance v1, LX/A1C;

    invoke-direct/range {v1 .. v8}, LX/A1C;-><init>(LX/Dl4;LX/96r;LX/9tk;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;LX/0Oz;LX/D9I;)V

    invoke-virtual {v0, v1}, LX/Fdj;->A02(LX/Gol;)V

    return-void
.end method

.method private final A01(LX/96r;Z)V
    .locals 11

    move-object v5, p0

    iget-object v3, p0, LX/9tk;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v3, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v7

    new-instance v9, LX/D9I;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/0Oz;

    invoke-direct {v8}, LX/0Oz;-><init>()V

    if-nez p2, :cond_7

    iget-object v4, p0, LX/9tk;->A03:LX/96r;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const v0, 0x7f140040

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_7

    const v0, 0x7f140042

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/9tk;->A07:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v3 .. v10}, LX/9tk;->A00(Lcom/airbnb/lottie/LottieAnimationView;LX/96r;LX/9tk;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;LX/0Oz;LX/D9I;I)V

    :goto_1
    iget-object v6, p0, LX/9tk;->A06:Ljava/util/Map;

    move-object v4, p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    if-eq v2, v1, :cond_3

    const/4 v0, 0x3

    const v10, 0x7f140041

    if-eq v2, v0, :cond_1

    const v10, 0x7f14003c

    :cond_1
    :goto_2
    invoke-static/range {v3 .. v10}, LX/9tk;->A00(Lcom/airbnb/lottie/LottieAnimationView;LX/96r;LX/9tk;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;LX/0Oz;LX/D9I;I)V

    iput-object p1, p0, LX/9tk;->A03:LX/96r;

    :cond_2
    return-void

    :cond_3
    const v10, 0x7f14003f

    goto :goto_2

    :cond_4
    const v10, 0x7f14003e

    goto :goto_2

    :cond_5
    const v0, 0x7f14003f

    goto :goto_0

    :cond_6
    const v0, 0x7f14003d

    goto :goto_0

    :cond_7
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    goto :goto_1
.end method

.method public static final A02(LX/9tk;)V
    .locals 5

    iget-object v1, p0, LX/9tk;->A04:LX/0Oz;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/9tk;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/0Oz;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v4, LX/96r;

    iget-object v3, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, v3, LX/Dl4;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    move-object v2, v3

    check-cast v2, LX/Dl4;

    iget-object v1, v2, LX/Dl4;->A0d:LX/DkI;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    new-instance v0, LX/8GO;

    invoke-direct {v0, v3, v4, p0}, LX/8GO;-><init>(Landroid/graphics/drawable/Drawable;LX/96r;LX/9tk;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, LX/Dl4;->A09()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final A03(LX/96r;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9tk;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/9tk;->A03:LX/96r;

    if-eq v0, p1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/9tk;->A01:LX/96r;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/9tk;->A04:LX/0Oz;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    sget-object v0, LX/96r;->A0A:LX/96r;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/96r;->A0B:LX/96r;

    if-eq p1, v0, :cond_3

    iget-object v1, p0, LX/9tk;->A03:LX/96r;

    sget-object v0, LX/96r;->A06:LX/96r;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/96r;->A04:LX/96r;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/9tk;->A01(LX/96r;Z)V

    return-void

    :cond_2
    invoke-direct {p0, p1, v4}, LX/9tk;->A01(LX/96r;Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/9tk;->A05:LX/00q;

    invoke-static {v0}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x491b

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/4nK;->A00:LX/4nK;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080834

    invoke-static {v1, v0}, LX/1aj;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Oz;->addLast(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9tk;->A03:LX/96r;

    invoke-static {p0}, LX/9tk;->A02(LX/9tk;)V

    return-void

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080849

    invoke-static {v1, v0}, LX/1aj;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method
