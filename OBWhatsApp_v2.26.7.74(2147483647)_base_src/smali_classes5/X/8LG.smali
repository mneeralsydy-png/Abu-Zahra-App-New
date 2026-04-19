.class public final LX/8LG;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/AfO;


# instance fields
.field public final synthetic A00:LX/8km;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/16 v0, 0x407a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07d;

    const v0, 0x102e0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AfG;

    const v0, 0x102f4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Af5;

    const v0, 0x102f2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A8O;

    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/8km;

    invoke-direct {v0, v3, v1, v2}, LX/8km;-><init>(LX/AfG;LX/A8O;LX/Af5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object v0, p0, LX/8LG;->A00:LX/8km;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method


# virtual methods
.method public AHO()Z
    .locals 1

    iget-object v0, p0, LX/8LG;->A00:LX/8km;

    invoke-virtual {v0}, LX/A8N;->AHO()Z

    move-result v0

    return v0
.end method

.method public AWE()LX/9fD;
    .locals 1

    iget-object v0, p0, LX/8LG;->A00:LX/8km;

    invoke-virtual {v0}, LX/A8N;->AWE()LX/9fD;

    move-result-object v0

    return-object v0
.end method

.method public AeX()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8LG;->A00:LX/8km;

    invoke-virtual {v0}, LX/A8N;->AeX()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Ah4()LX/0MT;
    .locals 1

    iget-object v0, p0, LX/8LG;->A00:LX/8km;

    iget-object v0, v0, LX/A8N;->A0D:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v0

    return-object v0
.end method

.method public B9H()V
    .locals 1

    iget-object v0, p0, LX/8LG;->A00:LX/8km;

    invoke-virtual {v0}, LX/A8N;->B9H()V

    return-void
.end method

.method public BDu()Z
    .locals 1

    iget-object v0, p0, LX/8LG;->A00:LX/8km;

    invoke-virtual {v0}, LX/A8N;->BDu()Z

    move-result v0

    return v0
.end method

.method public BEe(LX/0gH;LX/0QP;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8LG;->A00:LX/8km;

    invoke-virtual {v0, p1, p2}, LX/A8N;->BEe(LX/0gH;LX/0QP;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BFh(LX/0gH;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8LG;->A00:LX/8km;

    invoke-virtual {v0, p1, p2}, LX/A8N;->BFh(LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BKU(LX/0gH;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8LG;->A00:LX/8km;

    invoke-virtual {v0, p1}, LX/A8N;->BKU(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BMN(LX/0gH;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8LG;->A00:LX/8km;

    invoke-virtual {v0, p1}, LX/A8N;->BMN(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BO6(III)V
    .locals 1

    iget-object v0, p0, LX/8LG;->A00:LX/8km;

    invoke-virtual {v0, p1, p2, p3}, LX/A8N;->BO6(III)V

    return-void
.end method

.method public Bnt(I)V
    .locals 1

    iget-object v0, p0, LX/8LG;->A00:LX/8km;

    invoke-virtual {v0, p1}, LX/A8N;->Bnt(I)V

    return-void
.end method

.method public Bsl(I)V
    .locals 1

    iget-object v0, p0, LX/8LG;->A00:LX/8km;

    invoke-virtual {v0, p1}, LX/A8N;->Bsl(I)V

    return-void
.end method

.method public Bvm()V
    .locals 1

    iget-object v0, p0, LX/8LG;->A00:LX/8km;

    invoke-virtual {v0}, LX/A8N;->Bvm()V

    return-void
.end method

.method public C0p(Z)V
    .locals 1

    iget-object v0, p0, LX/8LG;->A00:LX/8km;

    iput-boolean p1, v0, LX/A8N;->A03:Z

    return-void
.end method

.method public C0x(Z)V
    .locals 1

    iget-object v0, p0, LX/8LG;->A00:LX/8km;

    invoke-virtual {v0, p1}, LX/A8N;->C0x(Z)V

    return-void
.end method
