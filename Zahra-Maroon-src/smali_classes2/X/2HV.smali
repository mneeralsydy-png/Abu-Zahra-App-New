.class public final LX/2HV;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/452;

.field public final A02:LX/07B;

.field public final A03:LX/0Fq;

.field public final A04:LX/2y2;


# direct methods
.method public constructor <init>(LX/452;LX/0Fq;)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p2, p0, LX/2HV;->A03:LX/0Fq;

    iput-object p1, p0, LX/2HV;->A01:LX/452;

    const/16 v0, 0x1b63

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y2;

    iput-object v0, p0, LX/2HV;->A04:LX/2y2;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2HV;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2HV;->A02:LX/07B;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/2HV;->A02:LX/07B;

    invoke-static {v0}, LX/1ad;->A1Y(LX/00I;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2HV;->A04:LX/2y2;

    invoke-virtual {v0}, LX/2y2;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "yes"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2HV;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, p0, LX/2HV;->A03:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IB;->A0J()Z

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/2HV;->A01:LX/452;

    invoke-static {p1}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v1

    iget-object v0, v0, LX/452;->A0r:LX/1Fs;

    invoke-static {v0, v1}, LX/1ae;->A1N(LX/06d;Z)V

    return-void
.end method
