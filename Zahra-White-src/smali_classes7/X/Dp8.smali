.class public final LX/Dp8;
.super LX/Fx4;
.source ""

# interfaces
.implements LX/GoY;


# instance fields
.field public A00:J

.field public A01:LX/Gup;

.field public A02:LX/0T5;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:LX/FHf;

.field public final A08:LX/FXI;

.field public final A09:LX/GoQ;

.field public final A0A:LX/GxS;

.field public final A0B:LX/GlX;

.field public final A0C:LX/Gof;


# direct methods
.method public constructor <init>(LX/FXI;LX/GoQ;LX/GlX;LX/Gof;LX/0T5;I)V
    .locals 2

    invoke-direct {p0}, LX/Fx4;-><init>()V

    iget-object v0, p1, LX/FXI;->A03:LX/FHf;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dp8;->A07:LX/FHf;

    iput-object p1, p0, LX/Dp8;->A08:LX/FXI;

    iput-object p2, p0, LX/Dp8;->A09:LX/GoQ;

    iput-object p3, p0, LX/Dp8;->A0B:LX/GlX;

    sget-object v0, LX/GxS;->A00:LX/GxS;

    iput-object v0, p0, LX/Dp8;->A0A:LX/GxS;

    iput-object p4, p0, LX/Dp8;->A0C:LX/Gof;

    iput p6, p0, LX/Dp8;->A06:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dp8;->A04:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Dp8;->A00:J

    iput-object p5, p0, LX/Dp8;->A02:LX/0T5;

    return-void
.end method

.method private A00()V
    .locals 7

    iget-wide v3, p0, LX/Dp8;->A00:J

    iget-boolean v5, p0, LX/Dp8;->A05:Z

    iget-boolean v6, p0, LX/Dp8;->A03:Z

    iget-object v2, p0, LX/Dp8;->A08:LX/FXI;

    new-instance v1, LX/DoH;

    invoke-direct/range {v1 .. v6}, LX/DoH;-><init>(LX/FXI;JZZ)V

    iget-boolean v0, p0, LX/Dp8;->A04:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/DpF;

    invoke-direct {v0, v1, p0}, LX/DpF;-><init>(Landroidx/media3/common/Timeline;LX/Dp8;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {p0, v1}, LX/Fx4;->A01(Landroidx/media3/common/Timeline;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 0

    return-void
.end method

.method public A03(LX/Gup;)V
    .locals 1

    iput-object p1, p0, LX/Dp8;->A01:LX/Gup;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fx4;->A00:LX/FYz;

    invoke-static {v0}, LX/FlD;->A08(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Dp8;->A00()V

    return-void
.end method

.method public AGp(LX/FjL;LX/Gsh;J)LX/GzV;
    .locals 13

    move-object v8, p0

    iget-object v0, p0, LX/Dp8;->A09:LX/GoQ;

    invoke-interface {v0}, LX/GoQ;->AG8()LX/GzH;

    move-result-object v3

    iget-object v0, p0, LX/Dp8;->A01:LX/Gup;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, LX/GzH;->A8o(LX/Gup;)V

    :cond_0
    sget-object v0, LX/Fx1;->A0d:Ljava/util/Map;

    iget-object v0, p0, LX/Dp8;->A07:LX/FHf;

    iget-object v2, v0, LX/FHf;->A00:Landroid/net/Uri;

    iget-object v0, p0, LX/Dp8;->A0B:LX/GlX;

    check-cast v0, LX/FxA;

    iget-object v0, v0, LX/FxA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gxw;

    new-instance v7, LX/FxB;

    invoke-direct {v7, v0}, LX/FxB;-><init>(LX/Gxw;)V

    iget-object v5, p0, LX/Dp8;->A0A:LX/GxS;

    iget-object v0, p0, LX/Fx4;->A03:LX/FSS;

    const/4 v1, 0x0

    iget-object v0, v0, LX/FSS;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, LX/FSS;

    invoke-direct {v4, p1, v0, v1}, LX/FSS;-><init>(LX/FjL;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iget-object v10, p0, LX/Dp8;->A0C:LX/Gof;

    iget-object v0, p0, LX/Fx4;->A04:LX/FWt;

    iget-object v0, v0, LX/FWt;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, LX/FWt;

    invoke-direct {v6, p1, v0, v1}, LX/FWt;-><init>(LX/FjL;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iget v12, p0, LX/Dp8;->A06:I

    iget-object v0, p0, LX/Dp8;->A02:LX/0T5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/H1w;

    :goto_0
    new-instance v1, LX/Fx1;

    move-object v9, p2

    invoke-direct/range {v1 .. v12}, LX/Fx1;-><init>(Landroid/net/Uri;LX/GzH;LX/FSS;LX/GxS;LX/FWt;LX/GlY;LX/GoY;LX/Gsh;LX/Gof;LX/H1w;I)V

    return-object v1

    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public Afd()LX/FXI;
    .locals 1

    iget-object v0, p0, LX/Dp8;->A08:LX/FXI;

    return-object v0
.end method

.method public BCx()V
    .locals 0

    return-void
.end method

.method public Bgr(JZZ)V
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-wide p1, p0, LX/Dp8;->A00:J

    :cond_0
    iget-boolean v0, p0, LX/Dp8;->A04:Z

    if-nez v0, :cond_1

    iget-wide v1, p0, LX/Dp8;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Dp8;->A05:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, LX/Dp8;->A03:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, LX/Dp8;->A00:J

    iput-boolean p3, p0, LX/Dp8;->A05:Z

    iput-boolean p4, p0, LX/Dp8;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dp8;->A04:Z

    invoke-direct {p0}, LX/Dp8;->A00()V

    return-void
.end method

.method public Btb(LX/GzV;)V
    .locals 5

    check-cast p1, LX/Fx1;

    iget-boolean v0, p1, LX/Fx1;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/Fx1;->A0H:[LX/Fy4;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, LX/Fy4;->A02()V

    iget-object v0, v1, LX/Fy4;->A0A:LX/GlR;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/Fy4;->A0A:LX/GlR;

    iput-object v0, v1, LX/Fy4;->A08:LX/FeZ;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p1, LX/Fx1;->A0U:LX/FdB;

    iget-object v1, v2, LX/FdB;->A00:LX/Dm1;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Dm1;->A01(Z)V

    :cond_2
    iget-object v2, v2, LX/FdB;->A02:LX/H1w;

    new-instance v0, LX/GSn;

    invoke-direct {v0, p1}, LX/GSn;-><init>(LX/Gle;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    check-cast v2, LX/Fxc;

    iget-object v1, v2, LX/Fxc;->A00:LX/GoN;

    iget-object v0, v2, LX/Fxc;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, LX/GoN;->accept(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Fx1;->A0M:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, LX/Fx1;->A05:LX/GzU;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/Fx1;->A0F:Z

    return-void
.end method
