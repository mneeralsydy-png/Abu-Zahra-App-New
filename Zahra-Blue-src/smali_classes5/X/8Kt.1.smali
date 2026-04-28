.class public final LX/8Kt;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/06d;

.field public final A03:LX/06d;

.field public final A04:LX/06d;

.field public final A05:LX/06e;

.field public final A06:LX/05V;

.field public final A07:LX/0eQ;

.field public final A08:LX/07B;

.field public final A09:LX/9nE;

.field public final A0A:LX/1Fs;

.field public final A0B:LX/1Fs;

.field public final A0C:LX/07z;

.field public final A0D:LX/06p;

.field public final A0E:LX/070;

.field public final A0F:LX/00j;

.field public final A0G:LX/01w;

.field public final A0H:LX/0mX;

.field public final A0I:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x828

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0eQ;

    iput-object v6, p0, LX/8Kt;->A07:LX/0eQ;

    const v0, 0x1026b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nE;

    iput-object v0, p0, LX/8Kt;->A09:LX/9nE;

    const/16 v0, 0x16

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07z;

    iput-object v0, p0, LX/8Kt;->A0C:LX/07z;

    invoke-static {}, LX/8D0;->A0Y()LX/06p;

    move-result-object v5

    iput-object v5, p0, LX/8Kt;->A0D:LX/06p;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v4

    iput-object v4, p0, LX/8Kt;->A0I:LX/07C;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8Kt;->A08:LX/07B;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/8Kt;->A0G:LX/01w;

    const/16 v0, 0x18d6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Kt;->A06:LX/05V;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8Kt;->A05:LX/06e;

    iput-object v0, p0, LX/8Kt;->A02:LX/06d;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/8Kt;->A0A:LX/1Fs;

    iput-object v0, p0, LX/8Kt;->A03:LX/06d;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/8Kt;->A0B:LX/1Fs;

    iput-object v0, p0, LX/8Kt;->A04:LX/06d;

    const/4 v3, 0x1

    const/16 v1, 0x3e8

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0, v3, v1}, LX/0PE;->A05(II)I

    move-result v0

    iput v0, p0, LX/8Kt;->A01:I

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/AXT;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8Kt;->A0F:LX/00j;

    new-instance v2, LX/A7P;

    invoke-direct {v2, p0, v3}, LX/A7P;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/8Kt;->A0H:LX/0mX;

    const/4 v1, 0x2

    new-instance v0, LX/AAx;

    invoke-direct {v0, p0, v1}, LX/AAx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8Kt;->A0E:LX/070;

    invoke-static {v6}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Ct;->A0N(LX/0mX;)V

    const/16 v1, 0xf

    new-instance v0, LX/ANu;

    invoke-direct {v0, p0, v1}, LX/ANu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, LX/06p;->A0R()Z

    move-result v0

    iput-boolean v0, p0, LX/8Kt;->A00:Z

    return-void
.end method

.method public static final A00(LX/8Kt;Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/8Kt;->A05:LX/06e;

    new-instance v0, LX/8k2;

    invoke-direct {v0, v2}, LX/8k2;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/8Kt;->A09:LX/9nE;

    iget-object v1, v0, LX/9nE;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/8Kt;->A0I:LX/07C;

    const/16 v1, 0xe

    new-instance v0, LX/ANu;

    invoke-direct {v0, p0, v1}, LX/ANu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 3

    iget-object v2, p0, LX/8Kt;->A07:LX/0eQ;

    iget-object v1, p0, LX/8Kt;->A0H:LX/0mX;

    invoke-static {v2}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Ct;->A0O(LX/0mX;)V

    invoke-static {v2}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ct;->A0L()V

    iget-object v1, p0, LX/8Kt;->A0D:LX/06p;

    iget-object v0, p0, LX/8Kt;->A0E:LX/070;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method
