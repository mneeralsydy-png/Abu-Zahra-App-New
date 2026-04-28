.class public final LX/6Yn;
.super LX/6pC;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:LX/62W;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/6Yn;->A07:LX/0QP;

    const/16 v0, 0xe20

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Yn;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Yn;->A00:LX/05V;

    const v0, 0xc35d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Yn;->A03:LX/05V;

    invoke-static {}, LX/5oR;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Yn;->A02:LX/05V;

    const v0, 0xc367

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62W;

    iput-object v0, p0, LX/6Yn;->A05:LX/62W;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v1

    iput-object v1, p0, LX/6Yn;->A04:LX/07B;

    const/16 v0, 0x36f0

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6Yn;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A02(LX/6Yq;Z)V
    .locals 4

    iget-object v0, p0, LX/6Yn;->A01:LX/05V;

    invoke-static {v0}, LX/5oa;->A0Q(LX/05V;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/7Eo;

    invoke-direct {v3}, LX/7Eo;-><init>()V

    if-eqz v2, :cond_0

    const-string v1, "country"

    iget-object v0, v3, LX/7Eo;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/7Eo;->A00:Ljava/util/Map;

    const-string v0, "is_copyright_muted"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v3, v0}, LX/7Eo;->A00(Z)V

    invoke-virtual {p1, v3}, LX/7YJ;->A06(LX/7Eo;)V

    return-void
.end method
