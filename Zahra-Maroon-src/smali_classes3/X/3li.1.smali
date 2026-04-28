.class public final LX/3li;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/1Jk;

.field public final A07:LX/0MV;

.field public final A08:LX/0MV;

.field public final A09:LX/0MV;

.field public final A0A:LX/0MX;

.field public final A0B:LX/0MU;

.field public final A0C:LX/0MU;

.field public final A0D:LX/0MU;

.field public final A0E:LX/0MW;

.field public final A0F:LX/0MW;

.field public final A0G:LX/0MX;


# direct methods
.method public constructor <init>(LX/1Jk;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/3li;->A06:LX/1Jk;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3li;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3li;->A02:LX/05V;

    const/16 v0, 0x31c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3li;->A04:LX/05V;

    const/16 v0, 0x1530

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3li;->A03:LX/05V;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/3li;->A0G:LX/0MX;

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/3li;->A0F:LX/0MW;

    const/4 v0, 0x1

    sget-object v3, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v3, v0, v5}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v1

    iput-object v1, p0, LX/3li;->A07:LX/0MV;

    new-instance v0, LX/1Kh;

    invoke-direct {v0, v4, v1}, LX/1Kh;-><init>(LX/0Px;LX/0MU;)V

    iput-object v0, p0, LX/3li;->A0B:LX/0MU;

    sget-object v0, LX/4LS;->A03:LX/4LS;

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/3li;->A0A:LX/0MX;

    invoke-static {v4, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/3li;->A0E:LX/0MW;

    const/4 v2, 0x1

    invoke-static {v3, v5, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v1

    iput-object v1, p0, LX/3li;->A08:LX/0MV;

    new-instance v0, LX/1Kh;

    invoke-direct {v0, v4, v1}, LX/1Kh;-><init>(LX/0Px;LX/0MU;)V

    iput-object v0, p0, LX/3li;->A0C:LX/0MU;

    invoke-static {v3, v5, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v1

    iput-object v1, p0, LX/3li;->A09:LX/0MV;

    new-instance v0, LX/1Kh;

    invoke-direct {v0, v4, v1}, LX/1Kh;-><init>(LX/0Px;LX/0MU;)V

    iput-object v0, p0, LX/3li;->A0D:LX/0MU;

    const-string v0, ""

    iput-object v0, p0, LX/3li;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/3li;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/3li;)V
    .locals 4

    iget-object v0, p0, LX/3li;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3li;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/3li;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, LX/3li;->A0A:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4LS;->A03:LX/4LS;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/3li;->A0G:LX/0MX;

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static {v0, v3}, LX/3bE;->A1T(LX/0MX;Z)V

    return-void
.end method


# virtual methods
.method public final A0X()Z
    .locals 2

    iget-object v0, p0, LX/3li;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v1

    iget-object v0, p0, LX/3li;->A06:LX/1Jk;

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_0

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/BX5;->A0C:Ljava/lang/Long;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
