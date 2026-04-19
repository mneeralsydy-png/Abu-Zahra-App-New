.class public final LX/7nO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Cf;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/7nO;->A01:LX/075;

    invoke-static {}, LX/5oT;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nO;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic BBs(LX/7fJ;)LX/1J1;
    .locals 5

    check-cast p1, LX/6RG;

    invoke-static {p1}, LX/7fJ;->A05(LX/7fJ;)LX/6PK;

    move-result-object v4

    iget-object v0, v4, LX/2vx;->A01:LX/1Kt;

    iget-wide v2, p1, LX/6RG;->A0A:J

    new-instance v1, LX/1O4;

    invoke-direct {v1, v0, v2, v3}, LX/1O4;-><init>(LX/1Kt;J)V

    iget-object v0, v4, LX/6PK;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/1J1;->C3W(LX/0Fq;)V

    iget-object v0, p1, LX/6RG;->A03:LX/7uw;

    invoke-virtual {v1, v0}, LX/1O4;->A0k(LX/7uw;)V

    iget-object v0, p1, LX/6RG;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1J1;->A0I(Ljava/lang/String;)V

    sget-object v0, LX/7QQ;->A03:LX/7QQ;

    invoke-virtual {v0, v1, p1}, LX/7QQ;->A06(LX/1J1;LX/7fJ;)V

    return-object v1
.end method

.method public bridge synthetic BBt(LX/7fJ;)LX/1J1;
    .locals 5

    check-cast p1, LX/6RG;

    invoke-static {p1}, LX/7fJ;->A05(LX/7fJ;)LX/6PK;

    move-result-object v4

    iget-object v0, v4, LX/2vx;->A01:LX/1Kt;

    iget-wide v2, p1, LX/6RG;->A0A:J

    new-instance v1, LX/1O4;

    invoke-direct {v1, v0, v2, v3}, LX/1O4;-><init>(LX/1Kt;J)V

    iget-object v0, v4, LX/6PK;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/1J1;->C3W(LX/0Fq;)V

    iget-object v0, p1, LX/6RG;->A03:LX/7uw;

    invoke-virtual {v1, v0}, LX/1O4;->A0k(LX/7uw;)V

    iget-object v0, p1, LX/6RG;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1J1;->A0I(Ljava/lang/String;)V

    return-object v1
.end method

.method public BBu(LX/1J1;)LX/7fJ;
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1O4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7nO;->A00:LX/05V;

    invoke-static {v0, p1}, LX/7O7;->A01(LX/05V;LX/1J1;)LX/6PK;

    move-result-object v6

    if-nez v6, :cond_1

    iget-object v0, p0, LX/7nO;->A01:LX/075;

    invoke-static {v0, p1}, LX/5oa;->A13(LX/075;LX/1J1;)V

    :cond_0
    return-object v2

    :cond_1
    check-cast p1, LX/1O4;

    iget-wide v12, p1, LX/1J1;->A0E:J

    invoke-virtual {p1}, LX/1O4;->A0j()Ljava/lang/String;

    move-result-object v7

    iget-object v5, p1, LX/1O4;->A06:LX/7uw;

    if-nez v5, :cond_2

    new-instance v5, LX/7uw;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :cond_2
    iget v8, p1, LX/1O4;->A04:I

    iget v9, p1, LX/1O4;->A01:I

    iget-object v3, p1, LX/1O4;->A0E:Ljava/lang/String;

    iget-object v1, p1, LX/1O4;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/1O4;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, LX/1J1;->A07()LX/1Vz;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/1Vz;->A04()[B

    move-result-object v2

    :cond_3
    if-eqz v7, :cond_5

    const-wide/16 v10, -0x1

    new-instance v4, LX/6RG;

    invoke-direct/range {v4 .. v13}, LX/6RG;-><init>(LX/7uw;LX/6PK;Ljava/lang/String;IIJJ)V

    iput-object v3, v4, LX/6RG;->A08:Ljava/lang/String;

    iput-object v1, v4, LX/6RG;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/6RG;->A05:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, v4, LX/7fJ;->A07:LX/7ka;

    iget-object v0, v0, LX/7ka;->A01:LX/7fJ;

    invoke-static {v0}, LX/6rJ;->A00(LX/7fJ;)LX/6PJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1Vz;->A03([BZ)V

    :cond_4
    iget-object v0, p1, LX/1O4;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    return-object v4

    :cond_5
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public synthetic BBw(LX/1J1;LX/7fJ;)V
    .locals 0

    return-void
.end method
