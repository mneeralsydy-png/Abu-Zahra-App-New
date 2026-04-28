.class public final LX/AFS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G7;
.implements LX/0C5;
.implements LX/10G;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/whatsapp/media/transcode/MediaTranscodeService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/media/transcode/MediaTranscodeService;)V
    .locals 1

    iput-object p1, p0, LX/AFS;->A01:Lcom/whatsapp/media/transcode/MediaTranscodeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/AFS;->A00:I

    return-void
.end method

.method private final A00(LX/1Kt;)V
    .locals 8

    iget-object v7, p0, LX/AFS;->A01:Lcom/whatsapp/media/transcode/MediaTranscodeService;

    iget-object v0, v7, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0F:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v5

    iget-wide v0, v7, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A00:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0xfa

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iput-wide v5, v7, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A00:J

    sget-object v1, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0K:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v7, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/AFS;->A00:I

    invoke-static {v7, v0}, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A03(Lcom/whatsapp/media/transcode/MediaTranscodeService;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic BFj()V
    .locals 0

    return-void
.end method

.method public synthetic BHC(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic BOU(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOV(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOm(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BUa(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BWU(LX/1J1;LX/1ND;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWV(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWW(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public BWb(LX/1J1;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/AFS;->A00(LX/1Kt;)V

    return-void
.end method

.method public synthetic BWe(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWg(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWh(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWp(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2cR;->A00(LX/10G;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BWq(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BWr(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public synthetic BWs(LX/0Fq;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BWt(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BXj(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BXk(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BXl(LX/1Jk;ZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BXn(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BZX(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BZb(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic Bhe(LX/8Cn;I)V
    .locals 0

    return-void
.end method

.method public Bhg(LX/8Cn;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/7o2;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-direct {p0, v0}, LX/AFS;->A00(LX/1Kt;)V

    :cond_0
    return-void
.end method

.method public synthetic Bhj(LX/8Cn;)V
    .locals 0

    return-void
.end method

.method public synthetic Bhk()V
    .locals 0

    return-void
.end method

.method public synthetic Bhp(LX/7m5;)V
    .locals 0

    return-void
.end method

.method public synthetic Bht(LX/8Cn;)V
    .locals 0

    return-void
.end method

.method public synthetic Bhy(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method
