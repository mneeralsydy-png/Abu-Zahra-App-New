.class public final LX/3jB;
.super LX/3hw;
.source ""


# static fields
.field public static final A02:LX/5iM;


# instance fields
.field public A00:LX/3hz;

.field public final A01:LX/3g5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/52B;

    invoke-direct {v2}, LX/52B;-><init>()V

    sget-wide v0, LX/4va;->A04:J

    invoke-virtual {v2, v0, v1}, LX/52B;->Bzb(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v2, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v2, LX/52B;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sput-object v2, LX/3jB;->A02:LX/5iM;

    return-void
.end method

.method public constructor <init>(LX/542;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3hw;-><init>(LX/542;)V

    new-instance v0, LX/3g5;

    invoke-direct {v0}, LX/3g5;-><init>()V

    iput-object v0, p0, LX/3jB;->A01:LX/3g5;

    invoke-virtual {v0, p0}, LX/53f;->A0E(LX/3hw;)V

    iget-object v0, p1, LX/542;->A0C:LX/542;

    if-eqz v0, :cond_0

    new-instance v0, LX/3hx;

    invoke-direct {v0, p0}, LX/3hx;-><init>(LX/3jB;)V

    :goto_0
    iput-object v0, p0, LX/3jB;->A00:LX/3hz;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0R(Lkotlin/jvm/functions/Function1;FJ)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/3hw;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    iget-boolean v0, p0, LX/3i0;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3hw;->A0K:LX/542;

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0G:LX/3hb;

    invoke-virtual {v0}, LX/3hb;->A0U()V

    :cond_0
    return-void
.end method

.method public A0k(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/3hw;->A0k(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V

    iget-boolean v0, p0, LX/3i0;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3hw;->A0K:LX/542;

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0G:LX/3hb;

    invoke-virtual {v0}, LX/3hb;->A0U()V

    :cond_0
    return-void
.end method

.method public BCQ(I)I
    .locals 4

    iget-object v0, p0, LX/3hw;->A0K:LX/542;

    invoke-static {v0}, LX/542;->A00(LX/542;)LX/4Zw;

    move-result-object v1

    iget-object v0, v1, LX/4Zw;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5iG;

    iget-object v2, v1, LX/4Zw;->A01:LX/542;

    iget-object v0, v2, LX/542;->A0e:LX/4v1;

    iget-object v1, v0, LX/4v1;->A04:LX/3hw;

    invoke-static {v2}, LX/53S;->A0J(LX/542;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/5iG;->BCR(LX/5k4;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public BCT(I)I
    .locals 4

    iget-object v0, p0, LX/3hw;->A0K:LX/542;

    invoke-static {v0}, LX/542;->A00(LX/542;)LX/4Zw;

    move-result-object v1

    iget-object v0, v1, LX/4Zw;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5iG;

    iget-object v2, v1, LX/4Zw;->A01:LX/542;

    iget-object v0, v2, LX/542;->A0e:LX/4v1;

    iget-object v1, v0, LX/4v1;->A04:LX/3hw;

    invoke-static {v2}, LX/53S;->A0J(LX/542;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/5iG;->BCU(LX/5k4;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public BD3(J)LX/53S;
    .locals 6

    invoke-virtual {p0, p1, p2}, LX/53S;->A0Q(J)V

    iget-object v5, p0, LX/3hw;->A0K:LX/542;

    invoke-virtual {v5}, LX/542;->A0A()LX/5Hd;

    move-result-object v0

    iget-object v4, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/5Hd;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    check-cast v0, LX/542;

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    iget-object v1, v0, LX/4lH;->A0G:LX/3hb;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/3hb;->A0A:Ljava/lang/Integer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v5, LX/542;->A0A:LX/5iG;

    invoke-static {v5}, LX/53S;->A0J(LX/542;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, LX/5iG;->BD1(LX/5jg;Ljava/util/List;J)LX/5iH;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3hw;->A0l(LX/5iH;)V

    invoke-virtual {p0}, LX/3hw;->A0e()V

    return-object p0
.end method

.method public BDS(I)I
    .locals 4

    iget-object v0, p0, LX/3hw;->A0K:LX/542;

    invoke-static {v0}, LX/542;->A00(LX/542;)LX/4Zw;

    move-result-object v1

    iget-object v0, v1, LX/4Zw;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5iG;

    iget-object v2, v1, LX/4Zw;->A01:LX/542;

    iget-object v0, v2, LX/542;->A0e:LX/4v1;

    iget-object v1, v0, LX/4v1;->A04:LX/3hw;

    invoke-static {v2}, LX/53S;->A0J(LX/542;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/5iG;->BDT(LX/5k4;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public BDV(I)I
    .locals 4

    iget-object v0, p0, LX/3hw;->A0K:LX/542;

    invoke-static {v0}, LX/542;->A00(LX/542;)LX/4Zw;

    move-result-object v1

    iget-object v0, v1, LX/4Zw;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5iG;

    iget-object v2, v1, LX/4Zw;->A01:LX/542;

    iget-object v0, v2, LX/542;->A0e:LX/4v1;

    iget-object v1, v0, LX/4v1;->A04:LX/3hw;

    invoke-static {v2}, LX/53S;->A0J(LX/542;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/5iG;->BDW(LX/5k4;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
