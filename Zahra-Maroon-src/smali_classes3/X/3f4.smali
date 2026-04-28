.class public final LX/3f4;
.super LX/4lO;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:I

.field public final A02:LX/5jK;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/4QY;

.field public final synthetic A07:LX/511;


# direct methods
.method public constructor <init>(LX/511;LX/4QY;IZZ)V
    .locals 3

    iput-object p1, p0, LX/3f4;->A07:LX/511;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/3f4;->A01:I

    iput-boolean p4, p0, LX/3f4;->A04:Z

    iput-boolean p5, p0, LX/3f4;->A05:Z

    iput-object p2, p0, LX/3f4;->A06:LX/4QY;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/3f4;->A03:Ljava/util/Set;

    invoke-static {}, LX/H9G;->A00()LX/H9G;

    move-result-object v2

    sget-object v1, LX/51N;->A00:LX/51N;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>"

    invoke-static {v1, v2, v0}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/3f4;->A02:LX/5jK;

    return-void
.end method


# virtual methods
.method public final A0H()V
    .locals 7

    iget-object v6, p0, LX/3f4;->A03:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LX/3f4;->A00:Ljava/util/Set;

    if-eqz v5, :cond_1

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/511;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v0, v3, LX/511;->A0Z:LX/5Fy;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
