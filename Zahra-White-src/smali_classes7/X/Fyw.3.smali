.class public LX/Fyw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gon;


# instance fields
.field public A00:Z

.field public final A01:LX/Fes;

.field public final A02:LX/Fes;

.field public final A03:LX/Fes;

.field public final A04:LX/Fes;

.field public final A05:LX/Gon;

.field public final A06:LX/Fes;


# direct methods
.method public constructor <init>(LX/Gon;LX/Fz0;LX/F8b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fyw;->A00:Z

    iput-object p1, p0, LX/Fyw;->A05:LX/Gon;

    iget-object v0, p3, LX/F8b;->A00:LX/Dqd;

    iget-object v1, v0, LX/Fz6;->A00:Ljava/util/List;

    new-instance v0, LX/DqU;

    invoke-direct {v0, v1}, LX/Fes;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/Fyw;->A01:LX/Fes;

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    invoke-virtual {p2, v0}, LX/Fz0;->A0C(LX/Fes;)V

    iget-object v0, p3, LX/F8b;->A03:LX/Dqe;

    invoke-static {v0}, LX/Fz6;->A00(LX/Fz6;)LX/DqX;

    move-result-object v0

    iput-object v0, p0, LX/Fyw;->A06:LX/Fes;

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    invoke-virtual {p2, v0}, LX/Fz0;->A0C(LX/Fes;)V

    iget-object v0, p3, LX/F8b;->A01:LX/Dqe;

    invoke-static {v0}, LX/Fz6;->A00(LX/Fz6;)LX/DqX;

    move-result-object v0

    iput-object v0, p0, LX/Fyw;->A02:LX/Fes;

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    invoke-virtual {p2, v0}, LX/Fz0;->A0C(LX/Fes;)V

    iget-object v0, p3, LX/F8b;->A02:LX/Dqe;

    invoke-static {v0}, LX/Fz6;->A00(LX/Fz6;)LX/DqX;

    move-result-object v0

    iput-object v0, p0, LX/Fyw;->A03:LX/Fes;

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    invoke-virtual {p2, v0}, LX/Fz0;->A0C(LX/Fes;)V

    iget-object v0, p3, LX/F8b;->A04:LX/Dqe;

    invoke-static {v0}, LX/Fz6;->A00(LX/Fz6;)LX/DqX;

    move-result-object v0

    iput-object v0, p0, LX/Fyw;->A04:LX/Fes;

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    invoke-virtual {p2, v0}, LX/Fz0;->A0C(LX/Fes;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Paint;)V
    .locals 7

    iget-boolean v0, p0, LX/Fyw;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fyw;->A00:Z

    iget-object v0, p0, LX/Fyw;->A02:LX/Fes;

    invoke-static {v0}, LX/Fes;->A01(LX/Fes;)F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v2, v0

    iget-object v0, p0, LX/Fyw;->A03:LX/Fes;

    invoke-static {v0}, LX/Fes;->A01(LX/Fes;)F

    move-result v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float/2addr v6, v4

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v5, v0

    mul-float/2addr v5, v4

    iget-object v0, p0, LX/Fyw;->A01:LX/Fes;

    invoke-virtual {v0}, LX/Fes;->A05()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, LX/Fyw;->A06:LX/Fes;

    invoke-static {v0}, LX/Fes;->A01(LX/Fes;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v0, p0, LX/Fyw;->A04:LX/Fes;

    invoke-static {v0}, LX/Fes;->A01(LX/Fes;)F

    move-result v0

    invoke-virtual {p1, v0, v6, v5, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method

.method public A01(LX/FWu;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v1, p0, LX/Fyw;->A06:LX/Fes;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Fes;->A0A(LX/FWu;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Fyw;->A06:LX/Fes;

    const/4 v1, 0x1

    new-instance v0, LX/Dqt;

    invoke-direct {v0, p0, p1, v1}, LX/Dqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Fes;->A0A(LX/FWu;)V

    return-void
.end method

.method public BmM()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fyw;->A00:Z

    iget-object v0, p0, LX/Fyw;->A05:LX/Gon;

    invoke-interface {v0}, LX/Gon;->BmM()V

    return-void
.end method
