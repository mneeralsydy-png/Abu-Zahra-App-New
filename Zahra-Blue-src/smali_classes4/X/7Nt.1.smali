.class public final LX/7Nt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/07B;

.field public final A08:LX/06p;

.field public final A09:LX/0nc;

.field public final A0A:LX/0W0;

.field public final A0B:LX/07T;

.field public final A0C:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbcc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nt;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/7Nt;->A0C:LX/05f;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nt;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nt;->A00:LX/05V;

    invoke-static {}, LX/5oX;->A0O()LX/0W0;

    move-result-object v0

    iput-object v0, p0, LX/7Nt;->A0A:LX/0W0;

    const/16 v0, 0x33d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nt;->A06:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7Nt;->A07:LX/07B;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/7Nt;->A0B:LX/07T;

    const/16 v0, 0xfc1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nt;->A01:LX/05V;

    const/16 v0, 0x1517

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nc;

    iput-object v0, p0, LX/7Nt;->A09:LX/0nc;

    invoke-static {}, LX/1ae;->A17()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/7Nt;->A08:LX/06p;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nt;->A05:LX/05V;

    const/16 v0, 0xf5d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nt;->A04:LX/05V;

    return-void
.end method

.method public static final A00(LX/1ML;LX/7Pv;LX/7Nt;)Z
    .locals 5

    iget-object v0, p2, LX/7Nt;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ne;

    invoke-virtual {v0, p0}, LX/0ne;->A07(LX/1ML;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p1, v3, v4}, LX/7Pv;->A0L(J)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/1MM;

    if-eqz v0, :cond_2

    check-cast p0, LX/1J1;

    iget-wide v0, p0, LX/1J1;->A0j:J

    invoke-virtual {p1, v0, v1}, LX/7Pv;->A0L(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public static final A01(LX/1ML;LX/7Pv;LX/7Nt;)Z
    .locals 5

    iget-object v0, p2, LX/7Nt;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ne;

    invoke-virtual {v0, p0}, LX/0ne;->A07(LX/1ML;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p1, v3, v4}, LX/7Pv;->A0L(J)Z

    move-result v1

    return v1

    :cond_0
    instance-of v0, p0, LX/6RL;

    if-eqz v0, :cond_1

    check-cast p0, LX/7fJ;

    iget-object v0, p0, LX/7fJ;->A0J:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/7Pv;->A0L(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A02(LX/1ML;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/5oX;->A1X(LX/1Ix;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Nt;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ud;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0ud;->A00(LX/0ud;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ud;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0ud;->A00(LX/0ud;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    instance-of v0, p1, LX/1PO;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x1da4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A03(LX/1ML;)Z
    .locals 3

    invoke-interface {p1}, LX/1Iy;->Ap1()LX/0Fq;

    move-result-object v2

    iget-object v1, p0, LX/7Nt;->A07:LX/07B;

    const/16 v0, 0x5044

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/7Nt;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0VV;->A0E(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7Nt;->A05:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5318

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7Nt;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Za;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/0Za;->A0T(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A04(LX/1ML;)Z
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1}, LX/7Qj;->A09(LX/1ML;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/1ML;->Afs()LX/1Vx;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/7Nt;->A07:LX/07B;

    iget-object v1, p0, LX/7Nt;->A0B:LX/07T;

    iget-object v0, p0, LX/7Nt;->A0C:LX/05f;

    invoke-static {v2, v1, v0, p1}, LX/7GB;->A00(LX/07B;LX/07T;LX/05f;LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1NO;

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/1Vx;->B0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/1ML;->B0l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/7Nt;->A03(LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    return v1
.end method
