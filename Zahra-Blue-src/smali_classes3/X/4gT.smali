.class public final LX/4gT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:[F

.field public A05:[F

.field public A06:Landroid/graphics/Matrix;

.field public final A07:LX/095;


# direct methods
.method public constructor <init>(LX/095;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4gT;->A07:LX/095;

    const/4 v1, 0x1

    invoke-static {}, LX/4vN;->A06()[F

    move-result-object v0

    iput-object v0, p0, LX/4gT;->A05:[F

    invoke-static {}, LX/4vN;->A06()[F

    move-result-object v0

    iput-object v0, p0, LX/4gT;->A04:[F

    iput-boolean v1, p0, LX/4gT;->A03:Z

    iput-boolean v1, p0, LX/4gT;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)[F
    .locals 2

    iget-object v1, p0, LX/4gT;->A04:[F

    iget-boolean v0, p0, LX/4gT;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/4gT;->A01(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {v0, v1}, LX/4m3;->A01([F[F)Z

    move-result v0

    iput-boolean v0, p0, LX/4gT;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4gT;->A02:Z

    :cond_0
    iget-boolean v0, p0, LX/4gT;->A03:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final A01(Ljava/lang/Object;)[F
    .locals 3

    iget-object v2, p0, LX/4gT;->A05:[F

    iget-boolean v0, p0, LX/4gT;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4gT;->A06:Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LX/4gT;->A06:Landroid/graphics/Matrix;

    :cond_0
    iget-object v0, p0, LX/4gT;->A07:LX/095;

    invoke-interface {v0, p1, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, LX/4lv;->A01(Landroid/graphics/Matrix;[F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4gT;->A00:Z

    invoke-static {v2}, LX/4Qt;->A00([F)Z

    move-result v0

    iput-boolean v0, p0, LX/4gT;->A01:Z

    :cond_1
    return-object v2
.end method
