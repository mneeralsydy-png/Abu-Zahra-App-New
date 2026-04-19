.class public final synthetic LX/57e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZd;


# instance fields
.field public final synthetic A00:LX/4Ye;

.field public final synthetic A01:LX/57g;

.field public final synthetic A02:LX/0IB;

.field public final synthetic A03:LX/195;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/4Ye;LX/57g;LX/0IB;LX/195;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/57e;->A01:LX/57g;

    iput-boolean p5, p0, LX/57e;->A04:Z

    iput-boolean p6, p0, LX/57e;->A05:Z

    iput-boolean p7, p0, LX/57e;->A06:Z

    iput-object p3, p0, LX/57e;->A02:LX/0IB;

    iput-object p4, p0, LX/57e;->A03:LX/195;

    iput-object p1, p0, LX/57e;->A00:LX/4Ye;

    return-void
.end method


# virtual methods
.method public final BHg(LX/FtW;)V
    .locals 8

    iget-object v2, p0, LX/57e;->A01:LX/57g;

    iget-boolean v5, p0, LX/57e;->A04:Z

    iget-boolean v6, p0, LX/57e;->A05:Z

    iget-boolean v7, p0, LX/57e;->A06:Z

    iget-object v3, p0, LX/57e;->A02:LX/0IB;

    iget-object v4, p0, LX/57e;->A03:LX/195;

    iget-object v0, p0, LX/57e;->A00:LX/4Ye;

    iput-object p1, v2, LX/57g;->A0G:LX/FtW;

    iget-object v1, v2, LX/57g;->A0E:LX/Fsy;

    invoke-static/range {v1 .. v7}, LX/57g;->A02(LX/Fsy;LX/57g;LX/0IB;LX/195;ZZZ)V

    iget-object v3, v0, LX/4Ye;->A00:LX/452;

    iget-object v0, v3, LX/452;->A02:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/452;->A00:LX/2HV;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    iget-object v0, v3, LX/452;->A0k:LX/41F;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/2HV;

    invoke-direct {v1, v3, v2}, LX/2HV;-><init>(LX/452;LX/0Fq;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v3}, LX/3lw;->A0X()LX/07C;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    iput-object v1, v3, LX/452;->A00:LX/2HV;

    :cond_0
    return-void
.end method
