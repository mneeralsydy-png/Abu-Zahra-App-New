.class public final LX/4ey;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/5jK;

.field public final A02:LX/5jK;

.field public final A03:LX/5Hd;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [LX/51Q;

    const/4 v1, 0x0

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v0

    iput-object v0, p0, LX/4ey;->A03:LX/5Hd;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, LX/51O;->A00:LX/51O;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v3, v0, v2}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4ey;->A02:LX/5jK;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/4ey;->A00:J

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4ey;->A01:LX/5jK;

    return-void
.end method


# virtual methods
.method public final A00(LX/5ix;I)V
    .locals 5

    const v0, -0x12f4f699

    invoke-interface {p1, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p1, p0}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/4nX;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v4, v3, :cond_0

    invoke-static {v2, p1}, LX/511;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/3ft;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LX/4ey;->A01:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4ey;->A02:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x669880b8

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    :goto_1
    invoke-static {p1}, LX/511;->A0Z(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {p1}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, p0, p2, v0}, LX/5bz;->A00(LX/51E;Ljava/lang/Object;II)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x668357d5

    invoke-static {p1, p0, v0}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {p1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, v3, :cond_4

    :cond_3
    const/4 v0, 0x1

    new-instance v1, LX/5Pb;

    invoke-direct {v1, p0, v4, v2, v0}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-interface {p1, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1, v1, p0}, LX/3bD;->A1L(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, LX/5ix;->C8E()V

    goto :goto_2

    :cond_6
    move v2, p2

    goto :goto_0
.end method
