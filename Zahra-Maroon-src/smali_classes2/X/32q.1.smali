.class public final LX/32q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final synthetic A00:LX/1vc;

.field public final synthetic A01:LX/7AF;

.field public final synthetic A02:LX/1Kt;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/1vc;LX/7AF;LX/1Kt;Ljava/lang/Integer;ZZ)V
    .locals 0

    iput-object p1, p0, LX/32q;->A00:LX/1vc;

    iput-object p2, p0, LX/32q;->A01:LX/7AF;

    iput-object p3, p0, LX/32q;->A02:LX/1Kt;

    iput-boolean p5, p0, LX/32q;->A04:Z

    iput-boolean p6, p0, LX/32q;->A05:Z

    iput-object p4, p0, LX/32q;->A03:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 1

    invoke-static {}, LX/0Oo;->A02()V

    const/4 v0, 0x0

    throw v0
.end method

.method public AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 6

    iget-object v0, p0, LX/32q;->A00:LX/1vc;

    iget-object v1, p0, LX/32q;->A01:LX/7AF;

    iget-object v2, p0, LX/32q;->A02:LX/1Kt;

    iget-boolean v4, p0, LX/32q;->A04:Z

    iget-boolean v5, p0, LX/32q;->A05:Z

    iget-object v3, p0, LX/32q;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/1nu;

    invoke-direct/range {v0 .. v5}, LX/1nu;-><init>(LX/7AF;LX/1Kt;Ljava/lang/Integer;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
