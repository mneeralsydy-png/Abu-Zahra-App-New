.class public final LX/1kv;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/00j;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xbca

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1kv;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1kv;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1kv;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1kv;->A04:LX/05V;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/3W0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1kv;->A01:LX/00j;

    const v0, 0x7f0b29a2

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public static final synthetic A00(LX/1kv;)LX/5pL;
    .locals 0

    invoke-direct {p0}, LX/1kv;->getStickerFactory()LX/5pL;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/1kv;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, LX/1kv;->getIoDispatcher()LX/01w;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/3Sh;

    invoke-direct {v0, p0, p1, v2, v1}, LX/3Sh;-><init>(LX/1kv;Ljava/util/List;LX/0gH;I)V

    invoke-static {p2, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic A02(LX/1kv;)LX/01w;
    .locals 0

    invoke-direct {p0}, LX/1kv;->getMainDispatcher()LX/01w;

    move-result-object p0

    return-object p0
.end method

.method private final getApplicationScope()LX/0QP;
    .locals 1

    iget-object v0, p0, LX/1kv;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    return-object v0
.end method

.method private final getIoDispatcher()LX/01w;
    .locals 1

    iget-object v0, p0, LX/1kv;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    return-object v0
.end method

.method private final getMainDispatcher()LX/01w;
    .locals 1

    iget-object v0, p0, LX/1kv;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    return-object v0
.end method

.method private final getSeparation()I
    .locals 1

    iget-object v0, p0, LX/1kv;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getStickerFactory()LX/5pL;
    .locals 1

    iget-object v0, p0, LX/1kv;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pL;

    return-object v0
.end method


# virtual methods
.method public final getOnStickerClickRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, LX/1kv;->A00:Ljava/lang/Runnable;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sub-int p4, p4, p2

    sub-int p5, p5, p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget-object v0, p0, LX/1kv;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    add-int v0, v12, v2

    div-int v1, p4, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v0, v11, v2

    div-int v0, p5, v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    mul-int v0, v11, v10

    sub-int p5, p5, v0

    if-le v10, v1, :cond_1

    sub-int v0, v10, v1

    div-int p5, p5, v0

    :goto_0
    add-int v11, v11, p5

    mul-int v0, v12, v9

    sub-int p4, p4, v0

    if-le v9, v1, :cond_0

    sub-int v0, v9, v1

    div-int p4, p4, v0

    :goto_1
    add-int v12, v12, p4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v9, :cond_2

    new-instance v0, LX/2pA;

    invoke-direct {v0, v6, v1}, LX/2pA;-><init>(II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    const/16 p4, 0x0

    goto :goto_1

    :cond_1
    const/16 p5, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    add-int/lit8 v8, v10, -0x1

    const/4 v5, 0x1

    const/4 v1, 0x1

    if-gtz v8, :cond_8

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v3, v0, :cond_4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    :goto_4
    if-ge v6, v5, :cond_a

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pA;

    iget v3, v0, LX/2pA;->A00:I

    mul-int/2addr v3, v12

    iget v2, v0, LX/2pA;->A01:I

    mul-int/2addr v2, v11

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :goto_5
    xor-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    if-ge v1, v10, :cond_9

    new-instance v0, LX/2pA;

    invoke-direct {v0, v1, v6}, LX/2pA;-><init>(II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x1

    :goto_7
    if-ge v1, v9, :cond_3

    new-instance v0, LX/2pA;

    invoke-direct {v0, v8, v1}, LX/2pA;-><init>(II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    return-void
.end method

.method public final setOnStickerClickRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/1kv;->A00:Ljava/lang/Runnable;

    return-void
.end method

.method public final setStickerAnnotations(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1kv;->getApplicationScope()LX/0QP;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/3Sh;

    invoke-direct {v0, p0, p1, v2, v1}, LX/3Sh;-><init>(LX/1kv;Ljava/util/List;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
