.class public final LX/76e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/76e;->A02:LX/05V;

    const/16 v0, 0xaef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/76e;->A00:LX/05V;

    const/16 v0, 0xd10

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/76e;->A03:LX/05V;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/76e;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Ix;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 3

    iget-object v0, p0, LX/76e;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v2

    new-instance v1, LX/6Lp;

    invoke-direct {v1}, LX/6Lp;-><init>()V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Lp;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/76e;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A0W(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Lp;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/76e;->A03:LX/05V;

    invoke-static {v0, p1}, LX/6MH;->A03(LX/05V;LX/1Ix;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Lp;->A04:Ljava/lang/String;

    iput-object p2, v1, LX/6Lp;->A01:Ljava/lang/Integer;

    iput-object p3, v1, LX/6Lp;->A02:Ljava/lang/Integer;

    iput-object p4, v1, LX/6Lp;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
