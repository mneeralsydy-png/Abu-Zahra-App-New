.class public final LX/Csg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dd7;


# instance fields
.field public final A00:LX/CxC;

.field public final A01:LX/Cru;

.field public final A02:Z

.field public final A03:LX/DYR;


# direct methods
.method public constructor <init>(LX/CxC;LX/Cru;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Csg;->A01:LX/Cru;

    iput-object p1, p0, LX/Csg;->A00:LX/CxC;

    iget v1, p2, LX/Cru;->A05:I

    const/16 v0, 0x3558

    if-eq v1, v0, :cond_0

    const/16 v0, 0x365a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4091

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p0, LX/Csg;->A02:Z

    new-instance v0, LX/CrO;

    invoke-direct {v0, p2}, LX/CrO;-><init>(LX/Cru;)V

    iput-object v0, p0, LX/Csg;->A03:LX/DYR;

    return-void
.end method


# virtual methods
.method public bridge synthetic ABN(Landroid/content/Context;LX/DV6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p4, LX/Cru;

    invoke-static {p3, p4}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/CNn;->A00:LX/CNn;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/AhB;->A1V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindExtension: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Csg;->A01:LX/Cru;

    invoke-static {v0, v1}, LX/AhE;->A1H(LX/Cru;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-static {}, LX/CWv;->A00()LX/CWv;

    sget-object v2, LX/CZT;->A00:LX/CZT;

    iget-object v1, p0, LX/Csg;->A00:LX/CxC;

    iget-object v0, p0, LX/Csg;->A01:LX/Cru;

    invoke-virtual {v2, v1, v0, p4, p3}, LX/CZT;->A03(LX/CxC;LX/Cru;LX/Cru;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/AhE;->A0z()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/AhE;->A0z()V

    throw v0
.end method

.method public synthetic AWt()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/CMB;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Adf()LX/DYR;
    .locals 1

    iget-object v0, p0, LX/Csg;->A03:LX/DYR;

    return-object v0
.end method

.method public bridge synthetic C6t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq p1, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, LX/Csg;->A02:Z

    return v0
.end method

.method public synthetic CCK(Landroid/content/Context;LX/DV6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Dd7;->CCL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic CCL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/Cru;

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/CNn;->A00:LX/CNn;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/AhB;->A1V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unbindExtension: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Csg;->A01:LX/Cru;

    invoke-static {v0, v1}, LX/AhE;->A1H(LX/Cru;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-static {}, LX/CWv;->A00()LX/CWv;

    sget-object v2, LX/CZT;->A00:LX/CZT;

    iget-object v1, p0, LX/Csg;->A00:LX/CxC;

    iget-object v0, p0, LX/Csg;->A01:LX/Cru;

    invoke-virtual {v2, v1, v0, p2, p1}, LX/CZT;->A04(LX/CxC;LX/Cru;LX/Cru;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/AhE;->A0z()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/AhE;->A0z()V

    throw v0
.end method
