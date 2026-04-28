.class public final LX/53h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iT;


# static fields
.field public static final A0D:LX/095;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/5iM;

.field public A03:LX/00h;

.field public A04:LX/095;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A09:LX/5iX;

.field public final A0A:LX/4tO;

.field public final A0B:LX/4YH;

.field public final A0C:LX/4gT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/5ay;->A00:LX/5ay;

    sput-object v0, LX/53h;->A0D:LX/095;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/00h;LX/095;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/53h;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p3, p0, LX/53h;->A04:LX/095;

    iput-object p2, p0, LX/53h;->A03:LX/00h;

    new-instance v0, LX/4tO;

    invoke-direct {v0}, LX/4tO;-><init>()V

    iput-object v0, p0, LX/53h;->A0A:LX/4tO;

    sget-object v1, LX/53h;->A0D:LX/095;

    new-instance v0, LX/4gT;

    invoke-direct {v0, v1}, LX/4gT;-><init>(LX/095;)V

    iput-object v0, p0, LX/53h;->A0C:LX/4gT;

    new-instance v0, LX/4YH;

    invoke-direct {v0}, LX/4YH;-><init>()V

    iput-object v0, p0, LX/53h;->A0B:LX/4YH;

    sget-wide v0, LX/4qC;->A01:J

    iput-wide v0, p0, LX/53h;->A01:J

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v1, LX/53s;

    invoke-direct {v1, p1}, LX/53s;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    :goto_0
    check-cast v1, LX/5iX;

    invoke-interface {v1}, LX/5iX;->C0Y()V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/5iX;->BzY(Z)V

    iput-object v1, p0, LX/53h;->A09:LX/5iX;

    return-void

    :cond_0
    new-instance v1, LX/53t;

    invoke-direct {v1, p1}, LX/53t;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_0
.end method

.method private final A00(Z)V
    .locals 1

    iget-boolean v0, p0, LX/53h;->A07:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/53h;->A07:Z

    iget-object v0, p0, LX/53h;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q(LX/5iT;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public AK6(LX/5iV;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 10

    invoke-static {p1}, LX/525;->A00(Ljava/lang/Object;)Landroid/graphics/Canvas;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/53h;->CCy()V

    iget-object v3, p0, LX/53h;->A09:LX/5iX;

    invoke-interface {v3}, LX/5iX;->AXq()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/53h;->A05:Z

    if-eqz v2, :cond_1

    invoke-interface {p1}, LX/5iV;->AKi()V

    :cond_1
    invoke-interface {v3, v4}, LX/5iX;->AK5(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/53h;->A05:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/5iV;->AIv()V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/53h;->A09:LX/5iX;

    invoke-interface {v3}, LX/5iX;->Ae7()I

    move-result v0

    int-to-float v5, v0

    invoke-interface {v3}, LX/5iX;->At4()I

    move-result v0

    int-to-float v6, v0

    invoke-interface {v3}, LX/5iX;->And()I

    move-result v0

    int-to-float v7, v0

    invoke-interface {v3}, LX/5iX;->ARI()I

    move-result v0

    int-to-float v8, v0

    invoke-interface {v3}, LX/5iX;->APd()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    iget-object v1, p0, LX/53h;->A02:LX/5iM;

    if-nez v1, :cond_4

    new-instance v1, LX/52B;

    invoke-direct {v1}, LX/52B;-><init>()V

    iput-object v1, p0, LX/53h;->A02:LX/5iM;

    :cond_4
    invoke-interface {v3}, LX/5iX;->APd()F

    move-result v0

    invoke-interface {v1, v0}, LX/5iM;->Byq(F)V

    check-cast v1, LX/52B;

    iget-object v9, v1, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :goto_0
    invoke-interface {p1, v5, v6}, LX/5iV;->CBx(FF)V

    iget-object v0, p0, LX/53h;->A0C:LX/4gT;

    invoke-virtual {v0, v3}, LX/4gT;->A01(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-interface {p1, v0}, LX/5iV;->AEk([F)V

    invoke-interface {v3}, LX/5iX;->ATP()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3}, LX/5iX;->ATO()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/53h;->A0A:LX/4tO;

    invoke-virtual {v0, p1}, LX/4tO;->A03(LX/5iV;)V

    :cond_6
    iget-object v1, p0, LX/53h;->A04:LX/095;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {p1}, LX/5iV;->BwF()V

    invoke-direct {p0, v2}, LX/53h;->A00(Z)V

    return-void

    :cond_8
    invoke-interface {p1}, LX/5iV;->Bx6()V

    goto :goto_0
.end method

.method public B2X([F)V
    .locals 2

    iget-object v1, p0, LX/53h;->A0C:LX/4gT;

    iget-object v0, p0, LX/53h;->A09:LX/5iX;

    invoke-virtual {v1, v0}, LX/4gT;->A00(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/4vN;->A05([F[F)V

    :cond_0
    return-void
.end method

.method public B52(J)Z
    .locals 6

    invoke-static {p1, p2}, LX/3bH;->A01(J)F

    move-result v5

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1, p1, p2}, LX/3bE;->A01(JJ)F

    move-result v4

    iget-object v3, p0, LX/53h;->A09:LX/5iX;

    invoke-interface {v3}, LX/5iX;->ATO()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    cmpg-float v0, v1, v5

    if-gtz v0, :cond_3

    invoke-interface {v3}, LX/5iX;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_3

    cmpg-float v0, v1, v4

    if-gtz v0, :cond_3

    invoke-interface {v3}, LX/5iX;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_3

    :cond_0
    return v2

    :cond_1
    invoke-interface {v3}, LX/5iX;->ATP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/53h;->A0A:LX/4tO;

    iget-boolean v1, v2, LX/4tO;->A07:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    iget-object v2, v2, LX/4tO;->A03:LX/4Nn;

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, LX/3bH;->A01(J)F

    move-result v1

    invoke-static {p1, p2}, LX/3bH;->A00(J)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/4rk;->A01(LX/4Nn;FF)Z

    move-result v0

    :cond_2
    return v0

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public BBr(LX/4Pb;Z)V
    .locals 3

    iget-object v2, p0, LX/53h;->A0C:LX/4gT;

    iget-object v0, p0, LX/53h;->A09:LX/5iX;

    if-eqz p2, :cond_1

    invoke-virtual {v2, v0}, LX/4gT;->A00(Ljava/lang/Object;)[F

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    iput v0, p1, LX/4Pb;->A01:F

    iput v0, p1, LX/4Pb;->A03:F

    iput v0, p1, LX/4Pb;->A02:F

    iput v0, p1, LX/4Pb;->A00:F

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v0}, LX/4gT;->A01(Ljava/lang/Object;)[F

    move-result-object v1

    :cond_2
    iget-boolean v0, v2, LX/4gT;->A01:Z

    if-nez v0, :cond_0

    invoke-static {p1, v1}, LX/4vN;->A01(LX/4Pb;[F)V

    return-void
.end method

.method public BBv(JZ)J
    .locals 3

    iget-object v2, p0, LX/53h;->A0C:LX/4gT;

    iget-object v0, p0, LX/53h;->A09:LX/5iX;

    if-eqz p3, :cond_1

    invoke-virtual {v2, v0}, LX/4gT;->A00(Ljava/lang/Object;)[F

    move-result-object v1

    if-nez v1, :cond_2

    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    :cond_0
    return-wide p1

    :cond_1
    invoke-virtual {v2, v0}, LX/4gT;->A01(Ljava/lang/Object;)[F

    move-result-object v1

    :cond_2
    iget-boolean v0, v2, LX/4gT;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v1, p1, p2}, LX/4vN;->A00([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public BDj(J)V
    .locals 5

    iget-object v4, p0, LX/53h;->A09:LX/5iX;

    invoke-interface {v4}, LX/5iX;->Ae7()I

    move-result v3

    invoke-interface {v4}, LX/5iX;->At4()I

    move-result v2

    invoke-static {p1, p2}, LX/3bD;->A09(J)I

    move-result v1

    invoke-static {p1, p2}, LX/3bE;->A08(J)I

    move-result v0

    if-ne v3, v1, :cond_0

    if-eq v2, v0, :cond_3

    :cond_0
    if-eq v3, v1, :cond_1

    sub-int/2addr v1, v3

    invoke-interface {v4, v1}, LX/5iX;->BEl(I)V

    :cond_1
    if-eq v2, v0, :cond_2

    sub-int/2addr v0, v2

    invoke-interface {v4, v0}, LX/5iX;->BEp(I)V

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    iget-object v0, p0, LX/53h;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    if-lt v2, v1, :cond_4

    invoke-static {v0}, LX/4RV;->A00(Landroidx/compose/ui/platform/AndroidComposeView;)V

    :goto_0
    iget-object v1, p0, LX/53h;->A0C:LX/4gT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4gT;->A00:Z

    iput-boolean v0, v1, LX/4gT;->A02:Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public Bw2(J)V
    .locals 7

    invoke-static {p1, p2}, LX/3bD;->A09(J)I

    move-result v6

    invoke-static {p1, p2}, LX/3bE;->A08(J)I

    move-result v5

    iget-object v4, p0, LX/53h;->A09:LX/5iX;

    iget-wide v2, p0, LX/53h;->A01:J

    sget-wide v0, LX/4qC;->A01:J

    invoke-static {v2, v3}, LX/3bH;->A01(J)F

    move-result v1

    int-to-float v0, v6

    mul-float/2addr v1, v0

    invoke-interface {v4, v1}, LX/5iX;->C2P(F)V

    iget-wide v0, p0, LX/53h;->A01:J

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v1

    int-to-float v0, v5

    mul-float/2addr v1, v0

    invoke-interface {v4, v1}, LX/5iX;->C2Q(F)V

    invoke-interface {v4}, LX/5iX;->Ae7()I

    move-result v3

    invoke-interface {v4}, LX/5iX;->At4()I

    move-result v2

    invoke-interface {v4}, LX/5iX;->Ae7()I

    move-result v1

    add-int/2addr v1, v6

    invoke-interface {v4}, LX/5iX;->At4()I

    move-result v0

    add-int/2addr v0, v5

    invoke-interface {v4, v3, v2, v1, v0}, LX/5iX;->C2c(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/53h;->A0A:LX/4tO;

    invoke-virtual {v0}, LX/4tO;->A02()Landroid/graphics/Outline;

    move-result-object v0

    invoke-interface {v4, v0}, LX/5iX;->C2A(Landroid/graphics/Outline;)V

    invoke-virtual {p0}, LX/53h;->invalidate()V

    iget-object v1, p0, LX/53h;->A0C:LX/4gT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4gT;->A00:Z

    iput-boolean v0, v1, LX/4gT;->A02:Z

    :cond_0
    return-void
.end method

.method public BwR(LX/00h;LX/095;)V
    .locals 2

    iget-object v1, p0, LX/53h;->A0C:LX/4gT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4gT;->A00:Z

    iput-boolean v0, v1, LX/4gT;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4gT;->A01:Z

    iput-boolean v0, v1, LX/4gT;->A03:Z

    iget-object v0, v1, LX/4gT;->A05:[F

    invoke-static {v0}, LX/4vN;->A03([F)V

    iget-object v0, v1, LX/4gT;->A04:[F

    invoke-static {v0}, LX/4vN;->A03([F)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/53h;->A00(Z)V

    iput-boolean v0, p0, LX/53h;->A06:Z

    iput-boolean v0, p0, LX/53h;->A05:Z

    sget-wide v0, LX/4qC;->A01:J

    iput-wide v0, p0, LX/53h;->A01:J

    iput-object p2, p0, LX/53h;->A04:LX/095;

    iput-object p1, p0, LX/53h;->A03:LX/00h;

    return-void
.end method

.method public CBo([F)V
    .locals 2

    iget-object v1, p0, LX/53h;->A0C:LX/4gT;

    iget-object v0, p0, LX/53h;->A09:LX/5iX;

    invoke-virtual {v1, v0}, LX/4gT;->A01(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, LX/4vN;->A05([F[F)V

    return-void
.end method

.method public CCy()V
    .locals 5

    iget-boolean v0, p0, LX/53h;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/53h;->A09:LX/5iX;

    invoke-interface {v0}, LX/5iX;->Ab3()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v4, p0, LX/53h;->A09:LX/5iX;

    invoke-interface {v4}, LX/5iX;->ATP()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/53h;->A0A:LX/4tO;

    iget-boolean v0, v1, LX/4tO;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    invoke-static {v1}, LX/4tO;->A01(LX/4tO;)V

    iget-object v3, v1, LX/4tO;->A05:LX/5iq;

    :goto_0
    iget-object v2, p0, LX/53h;->A04:LX/095;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/53h;->A0B:LX/4YH;

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v0

    invoke-interface {v4, v1, v3, v0}, LX/5iX;->BsP(LX/4YH;LX/5iq;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/53h;->A00(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public CDI(LX/52A;)V
    .locals 13

    iget v4, p1, LX/52A;->A05:I

    iget v0, p0, LX/53h;->A00:I

    or-int/2addr v4, v0

    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_0

    iget-wide v0, p1, LX/52A;->A09:J

    iput-wide v0, p0, LX/53h;->A01:J

    :cond_0
    iget-object v3, p0, LX/53h;->A09:LX/5iX;

    invoke-interface {v3}, LX/5iX;->ATP()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/53h;->A0A:LX/4tO;

    iget-boolean v0, v0, LX/4tO;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_3

    iget v0, p1, LX/52A;->A02:F

    invoke-interface {v3, v0}, LX/5iX;->C3G(F)V

    :cond_3
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_4

    iget v0, p1, LX/52A;->A03:F

    invoke-interface {v3, v0}, LX/5iX;->C3H(F)V

    :cond_4
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_5

    iget v0, p1, LX/52A;->A00:F

    invoke-interface {v3, v0}, LX/5iX;->Byq(F)V

    :cond_5
    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_6

    invoke-interface {v3}, LX/5iX;->C4F()V

    :cond_6
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_7

    invoke-interface {v3}, LX/5iX;->C4G()V

    :cond_7
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_8

    iget v0, p1, LX/52A;->A04:F

    invoke-interface {v3, v0}, LX/5iX;->C08(F)V

    :cond_8
    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_9

    iget-wide v0, p1, LX/52A;->A06:J

    invoke-static {v0, v1}, LX/IuC;->A02(J)I

    move-result v0

    invoke-interface {v3, v0}, LX/5iX;->Byu(I)V

    :cond_9
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_a

    iget-wide v0, p1, LX/52A;->A08:J

    invoke-static {v0, v1}, LX/IuC;->A02(J)I

    move-result v0

    invoke-interface {v3, v0}, LX/5iX;->C3i(I)V

    :cond_a
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_b

    invoke-interface {v3}, LX/5iX;->C3E()V

    :cond_b
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_c

    invoke-interface {v3}, LX/5iX;->C3C()V

    :cond_c
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_d

    invoke-interface {v3}, LX/5iX;->C3D()V

    :cond_d
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_e

    iget v0, p1, LX/52A;->A01:F

    invoke-interface {v3, v0}, LX/5iX;->BzO(F)V

    :cond_e
    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_f

    iget-wide v0, p0, LX/53h;->A01:J

    sget-wide v6, LX/4qC;->A01:J

    invoke-static {v0, v1}, LX/3bH;->A01(J)F

    move-result v1

    invoke-interface {v3}, LX/5iX;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-interface {v3, v1}, LX/5iX;->C2P(F)V

    iget-wide v0, p0, LX/53h;->A01:J

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v1

    invoke-interface {v3}, LX/5iX;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-interface {v3, v1}, LX/5iX;->C2Q(F)V

    :cond_f
    iget-boolean v0, p1, LX/52A;->A0E:Z

    if-eqz v0, :cond_10

    iget-object v1, p1, LX/52A;->A0B:LX/5fv;

    sget-object v0, LX/4Vz;->A00:LX/5fv;

    const/4 v12, 0x1

    if-ne v1, v0, :cond_11

    :cond_10
    const/4 v12, 0x0

    :cond_11
    and-int/lit16 v0, v4, 0x6000

    if-eqz v0, :cond_14

    invoke-interface {v3, v12}, LX/5iX;->BzZ(Z)V

    iget-boolean v0, p1, LX/52A;->A0E:Z

    if-eqz v0, :cond_12

    iget-object v6, p1, LX/52A;->A0B:LX/5fv;

    sget-object v1, LX/4Vz;->A00:LX/5fv;

    const/4 v0, 0x1

    if-eq v6, v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    invoke-interface {v3, v0}, LX/5iX;->BzY(Z)V

    :cond_14
    const/high16 v0, 0x20000

    and-int/2addr v0, v4

    if-eqz v0, :cond_15

    invoke-interface {v3}, LX/5iX;->C32()V

    :cond_15
    const v0, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_16

    invoke-interface {v3}, LX/5iX;->Bzd()V

    :cond_16
    iget-object v6, p0, LX/53h;->A0A:LX/4tO;

    iget-object v7, p1, LX/52A;->A0A:LX/4Nn;

    iget v8, p1, LX/52A;->A00:F

    iget v9, p1, LX/52A;->A04:F

    iget-wide v10, p1, LX/52A;->A07:J

    invoke-virtual/range {v6 .. v12}, LX/4tO;->A04(LX/4Nn;FFJZ)Z

    move-result v1

    iget-boolean v0, v6, LX/4tO;->A06:Z

    if-eqz v0, :cond_17

    invoke-virtual {v6}, LX/4tO;->A02()Landroid/graphics/Outline;

    move-result-object v0

    invoke-interface {v3, v0}, LX/5iX;->C2A(Landroid/graphics/Outline;)V

    :cond_17
    if-eqz v12, :cond_18

    iget-boolean v0, v6, LX/4tO;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_18

    const/4 v2, 0x1

    :cond_18
    if-ne v5, v2, :cond_19

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1c

    :cond_19
    invoke-virtual {p0}, LX/53h;->invalidate()V

    :goto_0
    iget-boolean v0, p0, LX/53h;->A05:Z

    if-nez v0, :cond_1a

    invoke-interface {v3}, LX/5iX;->AXq()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1a

    iget-object v0, p0, LX/53h;->A03:LX/00h;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_1a
    and-int/lit16 v0, v4, 0x1f1b

    if-eqz v0, :cond_1b

    iget-object v1, p0, LX/53h;->A0C:LX/4gT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4gT;->A00:Z

    iput-boolean v0, v1, LX/4gT;->A02:Z

    :cond_1b
    iget v0, p1, LX/52A;->A05:I

    iput v0, p0, LX/53h;->A00:I

    return-void

    :cond_1c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    iget-object v0, p0, LX/53h;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    if-lt v2, v1, :cond_1d

    invoke-static {v0}, LX/4RV;->A00(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_0

    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public destroy()V
    .locals 2

    iget-object v1, p0, LX/53h;->A09:LX/5iX;

    invoke-interface {v1}, LX/5iX;->Ab3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/5iX;->AIy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/53h;->A04:LX/095;

    iput-object v0, p0, LX/53h;->A03:LX/00h;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/53h;->A06:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/53h;->A00(Z)V

    iget-object v1, p0, LX/53h;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A09:Z

    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0R(LX/5iT;)Z

    return-void
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 2

    iget-object v1, p0, LX/53h;->A0C:LX/4gT;

    iget-object v0, p0, LX/53h;->A09:LX/5iX;

    invoke-virtual {v1, v0}, LX/4gT;->A01(Ljava/lang/Object;)[F

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, LX/53h;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/53h;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/53h;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/53h;->A00(Z)V

    :cond_0
    return-void
.end method
