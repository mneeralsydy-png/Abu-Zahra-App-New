.class public final LX/DAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/DXi;

.field public final synthetic A02:LX/CnG;

.field public final synthetic A03:LX/CY8;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DXi;LX/CnG;LX/CY8;Ljava/lang/Object;J)V
    .locals 0

    iput-wide p5, p0, LX/DAG;->A00:J

    iput-object p1, p0, LX/DAG;->A01:LX/DXi;

    iput-object p3, p0, LX/DAG;->A03:LX/CY8;

    iput-object p2, p0, LX/DAG;->A02:LX/CnG;

    iput-object p4, p0, LX/DAG;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-wide v8, p0, LX/DAG;->A00:J

    iget-object v5, p0, LX/DAG;->A01:LX/DXi;

    check-cast v5, LX/Aji;

    iget-wide v1, v5, LX/Aji;->A00:J

    cmp-long v0, v8, v1

    if-nez v0, :cond_0

    iget-object v4, p0, LX/DAG;->A03:LX/CY8;

    iget-object v2, v4, LX/CY8;->A01:LX/DcW;

    iget-object v1, p0, LX/DAG;->A02:LX/CnG;

    iget-object v0, p0, LX/DAG;->A04:Ljava/lang/Object;

    invoke-interface {v2, v1, v0, v8, v9}, LX/DcW;->AMd(LX/CnG;Ljava/lang/Object;J)LX/CYG;

    move-result-object v3

    iget-object v7, v4, LX/CY8;->A06:Lkotlin/jvm/functions/Function3;

    iget-object v6, v4, LX/CY8;->A05:Ljava/util/concurrent/Executor;

    new-instance v4, LX/CnA;

    invoke-direct/range {v4 .. v9}, LX/CnA;-><init>(LX/Aji;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function3;J)V

    invoke-virtual {v3, v4, v6}, LX/CYG;->A04(LX/DcV;Ljava/util/concurrent/Executor;)V

    iget-object v2, v5, LX/Aji;->A0G:LX/AyJ;

    sget-object v1, LX/Aji;->A0P:[LX/0Xr;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/DCv;->C4M(Ljava/lang/Object;LX/0Xr;)V

    :cond_0
    return-void
.end method
