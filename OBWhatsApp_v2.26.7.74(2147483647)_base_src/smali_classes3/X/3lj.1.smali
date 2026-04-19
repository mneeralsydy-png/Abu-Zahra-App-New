.class public final LX/3lj;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/util/Collection;

.field public A04:Ljava/util/List;

.field public A05:LX/0Px;

.field public A06:LX/0Px;

.field public A07:Ljava/util/List;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/1DX;

.field public final A0B:LX/42X;

.field public final A0C:LX/A5S;

.field public final A0D:LX/0Z2;

.field public final A0E:LX/07T;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/01w;

.field public final A0I:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x8046

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42X;

    iput-object v0, p0, LX/3lj;->A0B:LX/42X;

    const/16 v0, 0x5f1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DX;

    iput-object v0, p0, LX/3lj;->A0A:LX/1DX;

    invoke-static {}, LX/1am;->A0s()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/3lj;->A0I:LX/01w;

    const/16 v0, 0x1849

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lj;->A09:LX/05V;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/3lj;->A0H:LX/01w;

    const/16 v0, 0x1847

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lj;->A08:LX/05V;

    invoke-static {}, LX/1ag;->A0V()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/3lj;->A0D:LX/0Z2;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/3lj;->A0E:LX/07T;

    const/16 v0, 0x591

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5S;

    iput-object v0, p0, LX/3lj;->A0C:LX/A5S;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/5Ts;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3lj;->A0F:LX/00j;

    sget-object v0, LX/5TC;->A00:LX/5TC;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3lj;->A0G:LX/00j;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {p0, v0}, LX/3lj;->A0X(Ljava/util/List;)V

    invoke-static {p0, v0, v0}, LX/3lj;->A00(LX/3lj;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public static final A00(LX/3lj;Ljava/util/Collection;Ljava/util/List;)V
    .locals 5

    move-object v4, p0

    iget-object v0, p0, LX/3lj;->A07:Ljava/util/List;

    move-object p0, p2

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3lj;->A03:Ljava/util/Collection;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iput-object p1, v4, LX/3lj;->A03:Ljava/util/Collection;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v4, LX/3lj;->A0H:LX/01w;

    const/4 p1, 0x0

    const/16 p2, 0x11

    new-instance v2, LX/5P8;

    invoke-direct/range {v2 .. v7}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v1

    iget-object v0, v4, LX/3lj;->A06:LX/0Px;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v4, LX/3lj;->A06:LX/0Px;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0X(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/3lj;->A07:Ljava/util/List;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/3lj;->A07:Ljava/util/List;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v1, p0, LX/3lj;->A0H:LX/01w;

    const/4 v2, 0x0

    new-instance v0, LX/5PB;

    invoke-direct {v0, p0, p1, v2}, LX/5PB;-><init>(LX/3lj;Ljava/util/List;LX/0gH;)V

    invoke-static {v1, v0, v3}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v1

    iget-object v0, p0, LX/3lj;->A05:LX/0Px;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/3lj;->A05:LX/0Px;

    :cond_1
    return-void
.end method
