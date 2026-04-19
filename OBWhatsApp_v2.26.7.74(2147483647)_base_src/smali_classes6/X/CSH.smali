.class public final LX/CSH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Paint;

.field public A03:LX/BDy;

.field public A04:LX/BE0;

.field public A05:LX/BE1;

.field public final A06:LX/0Hw;

.field public final A07:LX/0zY;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0xa

    invoke-direct {p0, v1, v0}, LX/CSH;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0zY;

    invoke-direct {v0, p1}, LX/0zY;-><init>(I)V

    iput-object v0, p0, LX/CSH;->A07:LX/0zY;

    new-instance v0, LX/0Hw;

    invoke-direct {v0, p2}, LX/0Hw;-><init>(I)V

    iput-object v0, p0, LX/CSH;->A06:LX/0Hw;

    return-void
.end method


# virtual methods
.method public final A00(LX/BED;LX/BEN;)Landroid/graphics/Path;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/CSH;->A06:LX/0Hw;

    invoke-static {p1, p2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    if-nez v4, :cond_3

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v4

    iget v1, p1, LX/BED;->A00:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v4, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :cond_0
    iget-object v3, p1, LX/BED;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DYO;

    invoke-interface {v0, v4, p0}, LX/DYO;->A9m(Landroid/graphics/Path;LX/CSH;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v4
.end method

.method public final A01(LX/BEN;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v1, p0, LX/CSH;->A07:LX/0zY;

    invoke-virtual {v1}, LX/0zY;->A7B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, LX/BEN;->A9l(Landroid/graphics/Matrix;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1, v0}, LX/0zY;->BtR(Ljava/lang/Object;)Z

    return-void
.end method
