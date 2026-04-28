.class public final LX/3f1;
.super LX/4zH;
.source ""

# interfaces
.implements LX/5hh;
.implements LX/5fg;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by the new RippleNode implementation"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/3cu;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/5jK;

.field public final A05:LX/5jK;

.field public final A06:LX/5fm;

.field public final A07:LX/5fm;

.field public final A08:LX/00h;

.field public final A09:Z

.field public final A0A:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/5fm;LX/5fm;FZ)V
    .locals 3

    invoke-direct {p0, p3, p5}, LX/4zH;-><init>(LX/5fm;Z)V

    iput-boolean p5, p0, LX/3f1;->A09:Z

    iput p4, p0, LX/3f1;->A0A:F

    iput-object p2, p0, LX/3f1;->A06:LX/5fm;

    iput-object p3, p0, LX/3f1;->A07:LX/5fm;

    iput-object p1, p0, LX/3f1;->A03:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    sget-object v2, LX/51O;->A00:LX/51O;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v2, v0, v1}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/3f1;->A05:LX/5jK;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/3f1;->A04:LX/5jK;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3f1;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/3f1;->A00:I

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v0

    iput-object v0, p0, LX/3f1;->A08:LX/00h;

    return-void
.end method


# virtual methods
.method public AK4(LX/5jY;)V
    .locals 11

    invoke-interface {p1}, LX/5k7;->Apl()J

    move-result-wide v2

    iput-wide v2, p0, LX/3f1;->A01:J

    iget v4, p0, LX/3f1;->A0A:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/3f1;->A09:Z

    invoke-static {p1, v2, v3, v0}, LX/4QM;->A00(LX/5k8;JZ)F

    move-result v0

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v0

    :goto_0
    iput v0, p0, LX/3f1;->A00:I

    iget-object v0, p0, LX/3f1;->A06:LX/5fm;

    invoke-static {v0}, LX/3bF;->A0J(LX/5fm;)J

    move-result-wide v9

    iget-object v0, p0, LX/3f1;->A07:LX/5fm;

    invoke-interface {v0}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jO;

    iget v5, v0, LX/4jO;->A03:F

    invoke-interface {p1}, LX/5jY;->AJx()V

    iget-object v3, p0, LX/4zH;->A00:LX/4gI;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, LX/4zH;->A01:Z

    invoke-interface {p1}, LX/5k7;->Apl()J

    move-result-wide v0

    invoke-static {p1, v0, v1, v2}, LX/4QM;->A00(LX/5k8;JZ)F

    move-result v0

    :goto_1
    invoke-virtual {v3, p1, v0, v9, v10}, LX/4gI;->A01(LX/5k7;FJ)V

    invoke-static {p1}, LX/4tH;->A01(LX/5k7;)LX/5iV;

    move-result-object v1

    iget-object v0, p0, LX/3f1;->A04:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/3f1;->A05:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3cn;

    if-eqz v4, :cond_0

    invoke-interface {p1}, LX/5k7;->Apl()J

    move-result-wide v7

    iget v6, p0, LX/3f1;->A00:I

    invoke-virtual/range {v4 .. v10}, LX/3cn;->A02(FIJJ)V

    invoke-static {v1}, LX/525;->A00(Ljava/lang/Object;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3cn;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1, v4}, LX/5k8;->CBD(F)F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-interface {p1, v4}, LX/5k8;->BwX(F)I

    move-result v0

    goto :goto_0
.end method

.method public BEr()V
    .locals 1

    iget-object v0, p0, LX/3f1;->A02:LX/3cu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/3cu;->A01(LX/5fg;)V

    :cond_0
    return-void
.end method

.method public BRz()V
    .locals 1

    iget-object v0, p0, LX/3f1;->A02:LX/3cu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/3cu;->A01(LX/5fg;)V

    :cond_0
    return-void
.end method

.method public Bcq()V
    .locals 0

    return-void
.end method

.method public BdQ()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/3f1;->A05:LX/5jK;

    invoke-interface {v0, v1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    return-void
.end method
