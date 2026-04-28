.class public final LX/3hL;
.super LX/4gD;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/4YI;

.field public final A03:LX/5jF;

.field public final A04:LX/5jK;

.field public final A05:LX/5jK;

.field public final A06:LX/3hN;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/3hO;

    invoke-direct {v0}, LX/3hO;-><init>()V

    invoke-direct {p0, v0}, LX/3hL;-><init>(LX/3hO;)V

    return-void
.end method

.method public constructor <init>(LX/3hO;)V
    .locals 4

    invoke-direct {p0}, LX/4gD;-><init>()V

    const-wide/16 v1, 0x0

    new-instance v0, LX/4uj;

    invoke-direct {v0, v1, v2}, LX/4uj;-><init>(J)V

    sget-object v3, LX/51O;->A00:LX/51O;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v3, v0, v1}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/3hL;->A05:LX/5jK;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/3hL;->A04:LX/5jK;

    new-instance v1, LX/3hN;

    invoke-direct {v1, p1}, LX/3hN;-><init>(LX/3hO;)V

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v0

    iput-object v0, v1, LX/3hN;->A03:LX/00h;

    iput-object v1, p0, LX/3hL;->A06:LX/3hN;

    new-instance v0, LX/3fw;

    invoke-direct {v0, v2}, LX/3fw;-><init>(I)V

    iput-object v0, p0, LX/3hL;->A03:LX/5jF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/3hL;->A00:F

    const/4 v0, -0x1

    iput v0, p0, LX/3hL;->A01:I

    return-void
.end method
