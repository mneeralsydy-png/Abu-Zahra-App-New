.class public LX/1f8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final synthetic A00:LX/1ea;

.field public final synthetic A01:LX/1vA;

.field public final synthetic A02:LX/0IB;

.field public final synthetic A03:LX/0Fq;

.field public final synthetic A04:LX/1eM;

.field public final synthetic A05:LX/1e7;


# direct methods
.method public constructor <init>(LX/1ea;LX/1vA;LX/0IB;LX/0Fq;LX/1eM;LX/1e7;)V
    .locals 0

    iput-object p2, p0, LX/1f8;->A01:LX/1vA;

    iput-object p4, p0, LX/1f8;->A03:LX/0Fq;

    iput-object p1, p0, LX/1f8;->A00:LX/1ea;

    iput-object p5, p0, LX/1f8;->A04:LX/1eM;

    iput-object p6, p0, LX/1f8;->A05:LX/1e7;

    iput-object p3, p0, LX/1f8;->A02:LX/0IB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 6

    iget-object v0, p0, LX/1f8;->A01:LX/1vA;

    iget-object v3, p0, LX/1f8;->A03:LX/0Fq;

    iget-object v1, p0, LX/1f8;->A00:LX/1ea;

    iget-object v4, p0, LX/1f8;->A04:LX/1eM;

    iget-object v5, p0, LX/1f8;->A05:LX/1e7;

    iget-object v2, p0, LX/1f8;->A02:LX/0IB;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/1fn;

    invoke-direct/range {v0 .. v5}, LX/1fn;-><init>(LX/1ea;LX/0IB;LX/0Fq;LX/1eM;LX/1e7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public synthetic AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
