.class public final LX/5xL;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/00j;

.field public final A03:LX/0YH;

.field public final A04:LX/0To;


# direct methods
.method public constructor <init>(LX/1Kt;)V
    .locals 4

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1af;->A0o()LX/0YH;

    move-result-object v3

    iput-object v3, p0, LX/5xL;->A03:LX/0YH;

    invoke-static {}, LX/1af;->A0p()LX/0To;

    move-result-object v2

    iput-object v2, p0, LX/5xL;->A04:LX/0To;

    const/16 v0, 0x959

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xL;->A01:LX/05V;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v1

    iput-object v1, p0, LX/5xL;->A00:LX/06e;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/83b;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/5xL;->A02:LX/00j;

    invoke-virtual {v0}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/5xL;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p0, LX/5xL;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    :try_start_0
    invoke-virtual {v3, p1}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, LX/5xL;->A04:LX/0To;

    iget-object v0, p0, LX/5xL;->A02:LX/00j;

    invoke-static {v1, v0}, LX/3bE;->A1J(LX/06o;LX/00j;)V

    return-void
.end method
