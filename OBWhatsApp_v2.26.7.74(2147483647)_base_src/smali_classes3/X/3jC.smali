.class public final LX/3jC;
.super LX/3hw;
.source ""


# static fields
.field public static final A03:LX/5iM;


# instance fields
.field public A00:LX/52l;

.field public A01:LX/5jw;

.field public A02:LX/3hz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/52B;

    invoke-direct {v2}, LX/52B;-><init>()V

    sget-wide v0, LX/4va;->A02:J

    invoke-virtual {v2, v0, v1}, LX/52B;->Bzb(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v2, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v2, LX/52B;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sput-object v2, LX/3jC;->A03:LX/5iM;

    return-void
.end method

.method public constructor <init>(LX/5jw;LX/542;)V
    .locals 3

    invoke-direct {p0, p2}, LX/3hw;-><init>(LX/542;)V

    iput-object p1, p0, LX/3jC;->A01:LX/5jw;

    iget-object v0, p2, LX/542;->A0C:LX/542;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v0, LX/3hy;

    invoke-direct {v0, p0}, LX/3hy;-><init>(LX/3jC;)V

    :goto_0
    iput-object v0, p0, LX/3jC;->A02:LX/3hz;

    check-cast p1, LX/53f;

    iget-object v0, p1, LX/53f;->A03:LX/53f;

    const/16 v1, 0x200

    iget v0, v0, LX/53f;->A01:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-instance v2, LX/52l;

    invoke-direct {v2, p0}, LX/52l;-><init>(LX/3jC;)V

    :cond_0
    iput-object v2, p0, LX/3jC;->A00:LX/52l;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method private final A00()V
    .locals 1

    iget-boolean v0, p0, LX/3i0;->A03:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/3hw;->A0f()V

    iget-object v0, p0, LX/3jC;->A00:LX/52l;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3jC;->A02:LX/3hz;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "isPlacementApproachInProgress"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/3i0;->A0T()LX/5iH;

    move-result-object v0

    invoke-interface {v0}, LX/5iH;->BpP()V

    iget-object v0, p0, LX/3hw;->A07:LX/3hw;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A0R(Lkotlin/jvm/functions/Function1;FJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/3hw;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    invoke-direct {p0}, LX/3jC;->A00()V

    return-void
.end method

.method public A0k(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/3hw;->A0k(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V

    invoke-direct {p0}, LX/3jC;->A00()V

    return-void
.end method

.method public final A0r(LX/5jw;)V
    .locals 2

    iget-object v0, p0, LX/3jC;->A01:LX/5jw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/53f;

    iget-object v0, v0, LX/53f;->A03:LX/53f;

    const/16 v1, 0x200

    iget v0, v0, LX/53f;->A01:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3jC;->A00:LX/52l;

    if-nez v0, :cond_0

    new-instance v0, LX/52l;

    invoke-direct {v0, p0}, LX/52l;-><init>(LX/3jC;)V

    :cond_0
    :goto_0
    iput-object v0, p0, LX/3jC;->A00:LX/52l;

    :cond_1
    iput-object p1, p0, LX/3jC;->A01:LX/5jw;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public BCQ(I)I
    .locals 2

    iget-object v0, p0, LX/3jC;->A00:LX/52l;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3hw;->A07:LX/3hw;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "maxApproachIntrinsicHeight"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/3jC;->A01:LX/5jw;

    iget-object v0, p0, LX/3hw;->A07:LX/3hw;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p0, p1}, LX/5jw;->BCS(LX/5iF;LX/5k4;I)I

    move-result v0

    return v0
.end method

.method public BCT(I)I
    .locals 2

    iget-object v0, p0, LX/3jC;->A00:LX/52l;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3hw;->A07:LX/3hw;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "maxApproachIntrinsicWidth"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/3jC;->A01:LX/5jw;

    iget-object v0, p0, LX/3hw;->A07:LX/3hw;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p0, p1}, LX/5jw;->BCV(LX/5iF;LX/5k4;I)I

    move-result v0

    return v0
.end method

.method public BD3(J)LX/53S;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/53S;->A0Q(J)V

    iget-object v0, p0, LX/3jC;->A00:LX/52l;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/52l;->A00:LX/3jC;

    iget-object v0, v0, LX/3jC;->A02:LX/3hz;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3i0;->A0T()LX/5iH;

    const-string v0, "isMeasurementApproachInProgress-ozmzZPI"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/3jC;->A01:LX/5jw;

    iget-object v0, p0, LX/3hw;->A07:LX/3hw;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p0, p1, p2}, LX/5jw;->BD2(LX/5jc;LX/5jg;J)LX/5iH;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3hw;->A0l(LX/5iH;)V

    invoke-virtual {p0}, LX/3hw;->A0e()V

    return-object p0
.end method

.method public BDS(I)I
    .locals 2

    iget-object v0, p0, LX/3jC;->A00:LX/52l;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3hw;->A07:LX/3hw;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "minApproachIntrinsicHeight"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/3jC;->A01:LX/5jw;

    iget-object v0, p0, LX/3hw;->A07:LX/3hw;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p0, p1}, LX/5jw;->BDU(LX/5iF;LX/5k4;I)I

    move-result v0

    return v0
.end method

.method public BDV(I)I
    .locals 2

    iget-object v0, p0, LX/3jC;->A00:LX/52l;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3hw;->A07:LX/3hw;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "minApproachIntrinsicWidth"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/3jC;->A01:LX/5jw;

    iget-object v0, p0, LX/3hw;->A07:LX/3hw;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p0, p1}, LX/5jw;->BDX(LX/5iF;LX/5k4;I)I

    move-result v0

    return v0
.end method
