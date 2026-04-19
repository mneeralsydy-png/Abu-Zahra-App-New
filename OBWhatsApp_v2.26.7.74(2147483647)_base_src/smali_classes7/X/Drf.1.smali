.class public final LX/Drf;
.super LX/G0C;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Ftp;

.field public final A02:Lcom/facebook/android/exoplayer2/Timeline;

.field public final A03:LX/Gox;

.field public final A04:LX/FgR;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/Ftp;LX/Gox;J)V
    .locals 2

    invoke-direct {p0}, LX/G0C;-><init>()V

    iput-object p3, p0, LX/Drf;->A03:LX/Gox;

    iput-object p2, p0, LX/Drf;->A01:LX/Ftp;

    iput-wide p4, p0, LX/Drf;->A00:J

    new-instance v0, LX/FgR;

    invoke-direct {v0, p1}, LX/FgR;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, LX/Drf;->A04:LX/FgR;

    const/4 v1, 0x1

    new-instance v0, LX/DrC;

    invoke-direct {v0, p4, p5, v1}, LX/DrC;-><init>(JZ)V

    iput-object v0, p0, LX/Drf;->A02:Lcom/facebook/android/exoplayer2/Timeline;

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 0

    return-void
.end method

.method public A06(LX/Fie;Z)V
    .locals 2

    iget-object v1, p0, LX/Drf;->A02:Lcom/facebook/android/exoplayer2/Timeline;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/G0C;->A04(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public AGq(LX/FKX;LX/FKy;J)LX/Gzf;
    .locals 8

    iget-object v5, p0, LX/Drf;->A04:LX/FgR;

    iget-object v4, p0, LX/Drf;->A03:LX/Gox;

    iget-object v2, p0, LX/Drf;->A01:LX/Ftp;

    iget-wide v6, p0, LX/Drf;->A00:J

    iget-object v0, p0, LX/G0C;->A03:LX/FhD;

    const/4 v1, 0x0

    iget-object v0, v0, LX/FhD;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, LX/FhD;

    invoke-direct {v3, p1, v0, v1}, LX/FhD;-><init>(LX/FKX;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    new-instance v1, LX/G09;

    invoke-direct/range {v1 .. v7}, LX/G09;-><init>(LX/Ftp;LX/FhD;LX/Gox;LX/FgR;J)V

    return-object v1
.end method

.method public BCx()V
    .locals 0

    return-void
.end method

.method public Btc(LX/Gzf;)V
    .locals 3

    check-cast p1, LX/G09;

    iget-object v2, p1, LX/G09;->A08:LX/FVb;

    iget-object v1, v2, LX/FVb;->A00:LX/Dm0;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Dm0;->A00(Z)V

    :cond_0
    iget-object v0, v2, LX/FVb;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p1, LX/G09;->A07:LX/FhD;

    invoke-virtual {v0}, LX/FhD;->A03()V

    return-void
.end method
