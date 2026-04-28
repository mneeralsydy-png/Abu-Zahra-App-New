.class public final LX/3kj;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/4d1;

.field public final A01:LX/0Ys;

.field public final A02:LX/5oQ;

.field public final A03:LX/0MT;

.field public final A04:LX/0MX;

.field public final A05:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x8038

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d1;

    iput-object v0, p0, LX/3kj;->A00:LX/4d1;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/3kj;->A01:LX/0Ys;

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/4qL;

    invoke-direct {v0, v2, v1}, LX/4qL;-><init>(ILjava/util/List;)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/3kj;->A04:LX/0MX;

    invoke-static {v3, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/3kj;->A05:LX/0MW;

    const/4 v1, -0x2

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v1}, LX/3bk;->A00(LX/1Kf;I)LX/H2w;

    move-result-object v0

    iput-object v0, p0, LX/3kj;->A02:LX/5oQ;

    invoke-static {v0}, LX/1bH;->A01(LX/JzH;)LX/3X4;

    move-result-object v0

    iput-object v0, p0, LX/3kj;->A03:LX/0MT;

    return-void
.end method
