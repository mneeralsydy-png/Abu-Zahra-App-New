.class public LX/12y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:LX/9dQ;

.field public final A04:LX/12w;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:[Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(LX/9dQ;LX/12w;Ljava/lang/String;[Ljava/net/InetAddress;IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    if-nez p3, :cond_0

    array-length v0, p4

    const/4 v1, 0x0

    if-lez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Must specify either host or ipAddresses"

    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    iput-object p3, p0, LX/12y;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/12y;->A04:LX/12w;

    iput-object p4, p0, LX/12y;->A07:[Ljava/net/InetAddress;

    iput p5, p0, LX/12y;->A02:I

    iput-boolean p6, p0, LX/12y;->A06:Z

    iput-boolean v2, p0, LX/12y;->A00:Z

    iput-object p1, p0, LX/12y;->A03:LX/9dQ;

    return-void
.end method

.method public static A00(LX/12x;IZ)LX/12y;
    .locals 4

    iget-object v3, p0, LX/12x;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/12x;->A00:LX/12w;

    iget-object v1, p0, LX/12x;->A02:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/net/InetAddress;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/net/InetAddress;

    const/4 v1, 0x0

    new-instance v0, LX/12y;

    invoke-direct/range {v0 .. v6}, LX/12y;-><init>(LX/9dQ;LX/12w;Ljava/lang/String;[Ljava/net/InetAddress;IZ)V

    return-object v0
.end method

.method public static A01(Ljava/net/InetSocketAddress;IZ)LX/12y;
    .locals 5

    const/4 v1, 0x0

    new-instance v2, LX/12w;

    invoke-direct {v2, p1, v1}, LX/12w;-><init>(IZ)V

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/net/InetAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    const/4 v1, 0x0

    new-instance v0, LX/12y;

    move p1, p2

    move-object v3, v1

    invoke-direct/range {v0 .. v6}, LX/12y;-><init>(LX/9dQ;LX/12w;Ljava/lang/String;[Ljava/net/InetAddress;IZ)V

    return-object v0
.end method
