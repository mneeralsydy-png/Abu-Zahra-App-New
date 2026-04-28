.class public final LX/3lG;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/0MX;

.field public final A05:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x44dd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lG;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lG;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lG;->A02:LX/05V;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/3lG;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/3lG;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sN;

    invoke-virtual {v0}, LX/2sN;->A00()LX/4M8;

    move-result-object v3

    iget-object v0, p0, LX/3lG;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sN;

    invoke-virtual {v0, v3}, LX/2sN;->A02(LX/4M8;)LX/0sl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4is;

    invoke-direct {v0, v3, v1, v2}, LX/4is;-><init>(LX/4M8;LX/0IB;Lcom/whatsapp/infra/core/jid/Jid;)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/3lG;->A04:LX/0MX;

    invoke-static {v1, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/3lG;->A05:LX/0MW;

    return-void
.end method


# virtual methods
.method public final A0X(LX/4M8;)V
    .locals 5

    iget-object v4, p0, LX/3lG;->A04:LX/0MX;

    :cond_0
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/3lG;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0IB;

    iget-object v0, p0, LX/3lG;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sN;

    invoke-virtual {v0, p1}, LX/2sN;->A02(LX/4M8;)LX/0sl;

    move-result-object v1

    new-instance v0, LX/4is;

    invoke-direct {v0, p1, v2, v1}, LX/4is;-><init>(LX/4M8;LX/0IB;Lcom/whatsapp/infra/core/jid/Jid;)V

    invoke-interface {v4, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
