.class public final LX/At1;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/1CU;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/0MX;


# direct methods
.method public constructor <init>(LX/1CU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/At1;->A06:LX/1CU;

    iput-object p2, p0, LX/At1;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/At1;->A07:Ljava/lang/String;

    const/16 v0, 0x35b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/At1;->A04:LX/05V;

    const/16 v0, 0xee7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/At1;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/At1;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/At1;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/At1;->A05:LX/05V;

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/CT2;

    invoke-direct {v0, v1}, LX/CT2;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v3

    iput-object v3, p0, LX/At1;->A09:LX/0MX;

    sget-object v2, LX/0QL;->A00:LX/0QL;

    const-wide/16 v0, 0x1388

    invoke-static {v2, v3, v0, v1}, LX/17T;->A00(LX/01s;LX/0MT;J)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/At1;->A00:LX/06d;

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v0, p0, LX/At1;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ISO;

    iget-object v1, p0, LX/At1;->A06:LX/1CU;

    iget-object v0, v0, LX/ISO;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
