.class public final LX/3lJ;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/05V;

.field public final A03:LX/5oQ;

.field public final A04:LX/1CU;

.field public final A05:LX/0MX;

.field public final A06:LX/0MW;


# direct methods
.method public constructor <init>(LX/1CU;)V
    .locals 5

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/3lJ;->A04:LX/1CU;

    const/16 v0, 0x1134

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lJ;->A02:LX/05V;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v2

    iput-object v2, p0, LX/3lJ;->A05:LX/0MX;

    iput-object v2, p0, LX/3lJ;->A06:LX/0MW;

    sget-object v3, LX/0QL;->A00:LX/0QL;

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/17T;->A00(LX/01s;LX/0MT;J)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/3lJ;->A01:LX/06d;

    new-instance v0, LX/H2w;

    invoke-direct {v0, v4}, LX/H2w;-><init>(I)V

    iput-object v0, p0, LX/3lJ;->A03:LX/5oQ;

    invoke-static {v0}, LX/1bH;->A01(LX/JzH;)LX/3X4;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/17T;->A00(LX/01s;LX/0MT;J)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/3lJ;->A00:LX/06d;

    return-void
.end method


# virtual methods
.method public final A0X(I)V
    .locals 7

    iget-object v6, p0, LX/3lJ;->A05:LX/0MX;

    :cond_0
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/3lJ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10e;

    iget-object v0, p0, LX/3lJ;->A04:LX/1CU;

    invoke-virtual {v1, v0}, LX/10e;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/5Om;

    invoke-direct {v0, p0, v2, p1, v1}, LX/5Om;-><init>(Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    move v4, p1

    goto :goto_0
.end method
