.class public final LX/4ok;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/4Yn;

.field public A02:LX/1CU;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/IUr;

.field public final A08:LX/1BS;

.field public final A09:LX/0WE;

.field public final A0A:LX/0fC;

.field public final A0B:LX/0Yz;

.field public final A0C:LX/07B;

.field public final A0D:LX/075;

.field public final A0E:LX/07t;

.field public final A0F:LX/07T;

.field public final A0G:LX/0Za;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0J:LX/0Mk;

.field public final A0K:LX/1hn;

.field public final A0L:LX/0NI;


# direct methods
.method public constructor <init>(LX/0Lk;LX/4Yn;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/4ok;->A0F:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/4ok;->A0C:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/4ok;->A0L:LX/0NI;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/4ok;->A0D:LX/075;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/4ok;->A0E:LX/07t;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4ok;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4ok;->A03:LX/05V;

    const/16 v0, 0x4b0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IUr;

    iput-object v0, p0, LX/4ok;->A07:LX/IUr;

    const/16 v0, 0xf5d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Za;

    iput-object v0, p0, LX/4ok;->A0G:LX/0Za;

    const v0, 0xc3be

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hn;

    iput-object v0, p0, LX/4ok;->A0K:LX/1hn;

    const/16 v0, 0xc0f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WE;

    iput-object v0, p0, LX/4ok;->A09:LX/0WE;

    const/16 v0, 0x1223

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fC;

    iput-object v0, p0, LX/4ok;->A0A:LX/0fC;

    const/16 v0, 0x49a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BS;

    iput-object v0, p0, LX/4ok;->A08:LX/1BS;

    const/16 v0, 0xf0d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4ok;->A04:LX/05V;

    const v0, 0x812b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4ok;->A05:LX/05V;

    const/16 v0, 0x44b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yz;

    iput-object v0, p0, LX/4ok;->A0B:LX/0Yz;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/4ok;->A0H:Ljava/util/Map;

    iput-object p2, p0, LX/4ok;->A01:LX/4Yn;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/4ok;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/00N;->A01()V

    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, LX/00N;->A0B(Z)V

    const/4 v0, 0x1

    new-instance v1, LX/558;

    invoke-direct {v1, p0, v0}, LX/558;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4ok;->A0J:LX/0Mk;

    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ML;->A05(LX/0D0;)V

    return-void
.end method

.method public static final A00(LX/4ok;I)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v4, p0, LX/4ok;->A0K:LX/1hn;

    iget-object v0, p0, LX/4ok;->A0F:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    iget-wide v0, p0, LX/4ok;->A00:J

    sub-long/2addr v2, v0

    const/16 v0, 0xb

    invoke-virtual {v4, v0, v2, v3}, LX/1hn;->A01(IJ)V

    iget-object v3, p0, LX/4ok;->A02:LX/1CU;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/4ok;->A0H:Ljava/util/Map;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4ok;->A0L:LX/0NI;

    const/16 v1, 0xf

    new-instance v0, LX/5Gh;

    invoke-direct {v0, v3, p0, v1}, LX/5Gh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
