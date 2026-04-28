.class public final LX/4zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iB;


# instance fields
.field public final A00:LX/4Zh;

.field public final A01:LX/5fT;

.field public final A02:LX/5jK;

.field public final A03:LX/5jK;

.field public final A04:LX/5jK;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4zd;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/4zZ;

    invoke-direct {v0, p0}, LX/4zZ;-><init>(LX/4zd;)V

    iput-object v0, p0, LX/4zd;->A01:LX/5fT;

    new-instance v0, LX/4Zh;

    invoke-direct {v0}, LX/4Zh;-><init>()V

    iput-object v0, p0, LX/4zd;->A00:LX/4Zh;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, LX/51O;->A00:LX/51O;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v2, v3, v1}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4zd;->A04:LX/5jK;

    invoke-static {v2, v3, v1}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4zd;->A03:LX/5jK;

    invoke-static {v2, v3, v1}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4zd;->A02:LX/5jK;

    return-void
.end method


# virtual methods
.method public AJE(F)F
    .locals 2

    iget-object v1, p0, LX/4zd;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public synthetic ASJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic ASK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B7R()Z
    .locals 1

    iget-object v0, p0, LX/4zd;->A04:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    return v0
.end method

.method public BxV(LX/4KX;LX/0gH;LX/095;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-instance v0, LX/5Pa;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/5Pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, p2}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
