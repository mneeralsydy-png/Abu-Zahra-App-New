.class public final LX/1nI;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/0Fq;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;


# direct methods
.method public constructor <init>(LX/0Fq;)V
    .locals 4

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/1nI;->A0I:LX/0Fq;

    const/16 v0, 0x10a5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nI;->A0C:LX/05V;

    const/16 v0, 0x10a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nI;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nI;->A0H:LX/05V;

    invoke-static {}, LX/1ad;->A0c()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nI;->A0F:LX/05V;

    const/16 v0, 0x10ab

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nI;->A03:LX/05V;

    const/16 v0, 0x45

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nI;->A0G:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nI;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nI;->A01:LX/05V;

    const/16 v0, 0x15d8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nI;->A08:LX/05V;

    const/16 v0, 0x19b8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nI;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nI;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nI;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nI;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nI;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nI;->A0D:LX/05V;

    const/16 v0, 0x4074

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nI;->A0E:LX/05V;

    const/16 v0, 0x4073

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nI;->A02:LX/05V;

    sget-object v0, LX/24u;->A00:LX/24u;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9Ft;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1nI;->A0J:LX/00j;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/3W2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1nI;->A0K:LX/00j;

    iget-object v0, p0, LX/1nI;->A01:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4769

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1nI;->A0X()V

    iget-object v0, p0, LX/1nI;->A0F:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v3

    iget-object v0, p0, LX/1nI;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07d;

    const/16 v0, 0x31

    new-instance v1, LX/3W3;

    invoke-direct {v1, p0, v0}, LX/3W3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/3JF;

    invoke-direct {v0, v1}, LX/3JF;-><init>(LX/00h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v3, p0, v0}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1nI;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v3

    iget-object v0, p0, LX/1nI;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07d;

    const/4 v0, 0x0

    new-instance v1, LX/3W2;

    invoke-direct {v1, p0, v0}, LX/3W2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v0, LX/34c;

    invoke-direct {v0, v1}, LX/34c;-><init>(LX/00h;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v3, p0, v0}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, LX/1nI;->A00:LX/0Px;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final A0X()V
    .locals 5

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v0, p0, LX/1nI;->A0G:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/3Sa;

    invoke-direct {v0, p0, v2, v1}, LX/3Sa;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
