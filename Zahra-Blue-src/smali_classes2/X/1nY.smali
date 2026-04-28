.class public final LX/1nY;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/06e;

.field public A01:LX/1J1;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:LX/17V;

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

.field public final A0J:LX/10G;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Fq;Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/1nY;->A0I:LX/0Fq;

    iput-object p2, p0, LX/1nY;->A0K:Ljava/lang/String;

    const/16 v0, 0x1244

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nY;->A07:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nY;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nY;->A0B:LX/05V;

    const/16 v0, 0x2e6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nY;->A0E:LX/05V;

    const/16 v0, 0x4f8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nY;->A09:LX/05V;

    invoke-static {}, LX/1aj;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nY;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nY;->A0H:LX/05V;

    const/16 v0, 0x1562

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nY;->A0G:LX/05V;

    const/16 v0, 0xea8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nY;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0c()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nY;->A0D:LX/05V;

    const/16 v0, 0x1234

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nY;->A08:LX/05V;

    const/16 v0, 0x41ba

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nY;->A06:LX/05V;

    const/16 v0, 0x1713

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nY;->A0F:LX/05V;

    const/16 v0, 0x2e1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nY;->A04:LX/05V;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1nY;->A00:LX/06e;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1nY;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, LX/17V;

    invoke-direct {v4}, LX/17V;-><init>()V

    iput-object v4, p0, LX/1nY;->A03:LX/17V;

    const/4 v0, 0x0

    new-instance v1, LX/3BB;

    invoke-direct {v1, p0, v0}, LX/3BB;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/1nY;->A0J:LX/10G;

    iget-object v0, p0, LX/1nY;->A0D:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/1nY;->A00:LX/06e;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/32c;

    invoke-direct {v0, v2, v1}, LX/32c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    iget-object v0, p0, LX/1nY;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YU;

    invoke-virtual {v0, p1}, LX/0YU;->A03(LX/0Fq;)LX/1J1;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/1nY;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nh;

    const-class v0, LX/3DJ;

    invoke-static {v3, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nh;->A0B(LX/1Ur;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1nY;->A0H:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/3PE;

    invoke-direct {v0, v3, p0, v1}, LX/3PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v3}, LX/1nY;->A00(LX/1nY;LX/1J1;)V

    return-void
.end method

.method public static final A00(LX/1nY;LX/1J1;)V
    .locals 7

    iget-object v3, p0, LX/1nY;->A00:LX/06e;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-wide v5, v0, LX/1J1;->A0j:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, LX/1J1;->A0j:J

    cmp-long v2, v0, v5

    if-gez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/1Uh;->A00(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/1nY;->A0K:Ljava/lang/String;

    invoke-static {p1}, LX/1VU;->A00(LX/1J1;)LX/1VV;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1VV;->A03:LX/2pa;

    iget-object v0, v0, LX/2pa;->A00:LX/2vx;

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    new-array v2, v0, [LX/6jm;

    const/4 v0, 0x0

    aput-object v4, v2, v0

    const/4 v1, 0x1

    sget-object v0, LX/6jm;->A06:LX/6jm;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/6jm;->A04:LX/6jm;

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/7fk;->A01:LX/6jm;

    :cond_5
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/1J1;->A0S()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-static {p1}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3Cy;->A00:LX/2Xs;

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v0, p0, LX/1nY;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06o;

    iget-object v0, p0, LX/1nY;->A0J:LX/10G;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method
