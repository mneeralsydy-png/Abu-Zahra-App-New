.class public abstract LX/7Ng;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/07B;

.field public final A03:LX/0D8;

.field public final A04:LX/07T;

.field public final A05:LX/00V;

.field public final A06:LX/8Di;

.field public final A07:LX/07C;

.field public final A08:LX/0HA;

.field public final A09:LX/0H9;

.field public final A0A:LX/0Xo;

.field public final A0B:LX/7QD;

.field public final A0C:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/07B;LX/0D8;LX/07T;LX/00V;LX/8Di;LX/0H9;LX/07C;LX/0HA;LX/0Xo;LX/7QD;)V
    .locals 2

    invoke-static {p3, p1, p9, p10}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p7, p8, p2, p4}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7Ng;->A04:LX/07T;

    iput-object p1, p0, LX/7Ng;->A02:LX/07B;

    iput-object p9, p0, LX/7Ng;->A0A:LX/0Xo;

    iput-object p10, p0, LX/7Ng;->A0B:LX/7QD;

    iput-object p6, p0, LX/7Ng;->A09:LX/0H9;

    iput-object p7, p0, LX/7Ng;->A07:LX/07C;

    iput-object p8, p0, LX/7Ng;->A08:LX/0HA;

    iput-object p2, p0, LX/7Ng;->A03:LX/0D8;

    iput-object p4, p0, LX/7Ng;->A05:LX/00V;

    iput-object p5, p0, LX/7Ng;->A06:LX/8Di;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/7Ng;->A0C:Ljava/util/Random;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7Ng;->A00:J

    return-void
.end method

.method public static A02(LX/07T;J)Ljava/lang/Long;
    .locals 1

    invoke-static {p0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/6L2;LX/07T;LX/7Ng;J)V
    .locals 2

    invoke-static {p1}, LX/07T;->A00(LX/07T;)J

    invoke-static {p1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    sub-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6L2;->A05:Ljava/lang/Long;

    iget-object v0, p2, LX/7Ng;->A03:LX/0D8;

    invoke-interface {v0, p0}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void
.end method


# virtual methods
.method public final A04()LX/78s;
    .locals 7

    iget-object v0, p0, LX/7Ng;->A01:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/78s;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/7Ng;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    iget-wide v0, p0, LX/7Ng;->A00:J

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-boolean v0, v5, LX/78s;->A01:Z

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    return-object v6
.end method

.method public final A05(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 2

    invoke-static {p1}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    sget-object v0, LX/6qS;->$redex_init_class:LX/6qS;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Ng;->A09:LX/0H9;

    invoke-static {v0, v1}, LX/5oa;->A16(LX/0H9;Ljava/net/HttpURLConnection;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    return-object v1
.end method
