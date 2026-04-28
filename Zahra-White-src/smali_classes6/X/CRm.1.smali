.class public final LX/CRm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bio;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:J

.field public final A05:Ljava/lang/String;

.field public final synthetic A06:LX/Cmu;


# direct methods
.method public constructor <init>(LX/Cmu;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/CRm;->A06:LX/Cmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CRm;->A05:Ljava/lang/String;

    sget-object v0, LX/Bio;->A04:LX/Bio;

    iput-object v0, p0, LX/CRm;->A00:LX/Bio;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/CRm;->A04:J

    iget-object v0, p1, LX/Cmu;->A0D:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(LX/Cmu;Ljava/lang/String;J)V
    .locals 3

    iput-object p1, p0, LX/CRm;->A06:LX/Cmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-gez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Negative Cache Recency Threshold Entered For Query: "

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/Cmu;->A02(LX/Cmu;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/Cmu;->A0C:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recency_threshold_for_"

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3, p4}, LX/Cmu;->BCA(Ljava/lang/String;J)V

    iput-object p2, p0, LX/CRm;->A05:Ljava/lang/String;

    sget-object v0, LX/Bio;->A02:LX/Bio;

    iput-object v0, p0, LX/CRm;->A00:LX/Bio;

    iput-wide p3, p0, LX/CRm;->A04:J

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/CRm;->A00:LX/Bio;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x3

    const-string v3, "CACHE"

    const-string v1, "ttrc_source_for_"

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    iget-object v2, p0, LX/CRm;->A06:LX/Cmu;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected call to addSourceAnnotation in state "

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Cmu;->A02(LX/Cmu;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/CRm;->A06:LX/Cmu;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prefetched_data_for_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CRm;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Cmu;->BCC(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/CRm;->A01:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/CRm;->A03:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/CRm;->A02:Z

    if-nez v0, :cond_3

    :goto_1
    iget-object v2, p0, LX/CRm;->A06:LX/Cmu;

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/CRm;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0, v3}, LX/Cmu;->BCB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/CRm;->A06:LX/Cmu;

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/CRm;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "NETWORK"

    goto :goto_2
.end method
