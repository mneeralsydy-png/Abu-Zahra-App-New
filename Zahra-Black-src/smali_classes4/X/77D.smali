.class public final LX/77D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77D;->A04:LX/05V;

    invoke-static {}, LX/5oT;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77D;->A02:LX/05V;

    const/16 v0, 0xaef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77D;->A00:LX/05V;

    const/16 v0, 0x187d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77D;->A03:LX/05V;

    const/16 v0, 0xd10

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77D;->A05:LX/05V;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77D;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;LX/1Ix;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 4

    iget-object v0, p0, LX/77D;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v2

    new-instance v1, LX/6Lt;

    invoke-direct {v1}, LX/6Lt;-><init>()V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Lt;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/77D;->A02:LX/05V;

    invoke-static {v0}, LX/5oU;->A0r(LX/05V;)LX/1Cc;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/1Cc;->A03:LX/7LO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7LO;->A01(LX/0Fq;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    iput-object v3, v1, LX/6Lt;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/77D;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A0W(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Lt;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/77D;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6yz;

    iget-object v0, v0, LX/6yz;->A00:Ljava/lang/Long;

    iput-object v0, v1, LX/6Lt;->A05:Ljava/lang/Long;

    iget-object v0, p0, LX/77D;->A05:LX/05V;

    invoke-static {v0, p2}, LX/6MH;->A03(LX/05V;LX/1Ix;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Lt;->A06:Ljava/lang/String;

    iput-object p3, v1, LX/6Lt;->A01:Ljava/lang/Integer;

    iput-object p4, v1, LX/6Lt;->A02:Ljava/lang/Integer;

    iput-object p5, v1, LX/6Lt;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
