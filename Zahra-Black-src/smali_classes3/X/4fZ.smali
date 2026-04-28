.class public final LX/4fZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/4Pd;

.field public final A03:J

.field public final A04:LX/5d4;

.field public final A05:LX/5jK;

.field public final A06:LX/5jK;

.field public final A07:Ljava/lang/Object;

.field public final A08:LX/00h;


# direct methods
.method public constructor <init>(LX/4Pd;LX/5d4;Ljava/lang/Object;Ljava/lang/Object;LX/00h;JJ)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4fZ;->A04:LX/5d4;

    iput-object p4, p0, LX/4fZ;->A07:Ljava/lang/Object;

    iput-wide p8, p0, LX/4fZ;->A03:J

    iput-object p5, p0, LX/4fZ;->A08:LX/00h;

    sget-object v3, LX/51O;->A00:LX/51O;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v3, p3, v2}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4fZ;->A06:LX/5jK;

    invoke-static {p1}, LX/4lW;->A00(LX/4Pd;)LX/4Pd;

    move-result-object v0

    iput-object v0, p0, LX/4fZ;->A02:LX/4Pd;

    iput-wide p6, p0, LX/4fZ;->A01:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/4fZ;->A00:J

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4fZ;->A05:LX/5jK;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/4fZ;->A05:LX/5jK;

    invoke-static {v0, v1}, LX/3bE;->A1D(LX/5jK;Z)V

    iget-object v0, p0, LX/4fZ;->A08:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method
