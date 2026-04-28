.class public final LX/DBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/CWy;

.field public final synthetic A02:LX/CQG;

.field public final synthetic A03:LX/Cru;


# direct methods
.method public constructor <init>(LX/CWy;LX/CQG;LX/Cru;J)V
    .locals 0

    iput-object p3, p0, LX/DBU;->A03:LX/Cru;

    iput-object p1, p0, LX/DBU;->A01:LX/CWy;

    iput-object p2, p0, LX/DBU;->A02:LX/CQG;

    iput-wide p4, p0, LX/DBU;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 12

    invoke-static {}, LX/AhB;->A1V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    move-result-object v0

    iget-object v0, v0, LX/CWv;->A01:LX/C0X;

    iget-boolean v0, v0, LX/C0X;->A00:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CellLayout ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DBU;->A03:LX/Cru;

    iget v0, v0, LX/Cru;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhE;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    sget-object v4, LX/CQG;->A05:LX/CXb;

    iget-object v2, p0, LX/DBU;->A01:LX/CWy;

    iget-object v5, v2, LX/CWy;->A04:Landroid/content/Context;

    iget-object v1, p0, LX/DBU;->A03:LX/Cru;

    const/4 v0, 0x0

    new-instance v7, LX/CTv;

    invoke-direct {v7, v1, v0, v0}, LX/CTv;-><init>(LX/Dau;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v8, v2, LX/CWy;->A05:Ljava/lang/Object;

    move-object v0, v8

    check-cast v0, LX/CxC;

    invoke-static {v0}, LX/Bse;->A00(LX/CxC;)V

    iget-object v6, p0, LX/DBU;->A02:LX/CQG;

    iget v9, v2, LX/CWy;->A03:I

    iget-wide v10, p0, LX/DBU;->A00:J

    invoke-virtual/range {v4 .. v11}, LX/CXb;->A03(Landroid/content/Context;LX/CQG;LX/CTv;Ljava/lang/Object;IJ)LX/CQG;

    move-result-object v0

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/CWO;->A00()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    invoke-static {}, LX/CWO;->A00()V

    :cond_2
    throw v0
.end method
