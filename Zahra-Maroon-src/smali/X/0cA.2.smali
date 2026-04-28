.class public LX/0cA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/00q;

.field public final A02:LX/07B;

.field public final A03:LX/0D8;

.field public final A04:LX/07T;

.field public final A05:LX/0WX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0cA;->A02:LX/07B;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0cA;->A04:LX/07T;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0cA;->A03:LX/0D8;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0cA;->A01:LX/00q;

    const/16 v0, 0xde5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WX;

    iput-object v0, p0, LX/0cA;->A05:LX/0WX;

    return-void
.end method

.method public static A00(LX/0cA;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cA;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0cA;->A05:LX/0WX;

    invoke-virtual {v0}, LX/0WX;->A09()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0cA;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "CompanionSyncStatsLogger/getBootstrapSessionId MD session ID is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0cA;->A00:Ljava/lang/String;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public A01(LX/HW7;LX/HWJ;Ljava/lang/String;JZ)V
    .locals 7

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sget-object v0, LX/1Gp;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gp;

    iget-object v0, v0, LX/1Gp;->value:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, LX/HbI;

    invoke-direct {v4}, LX/HbI;-><init>()V

    const/4 v3, 0x1

    const/4 v0, 0x2

    if-eqz p6, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/HbI;->A01:Ljava/lang/Integer;

    invoke-static {p0}, LX/0cA;->A00(LX/0cA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/HbI;->A07:Ljava/lang/String;

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_2

    iget-wide v0, p1, LX/HW7;->fileSizeBytes_:J

    add-long/2addr v5, v0

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, LX/14n;->getSerializedSize()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v5, v0

    iget v0, p2, LX/HWJ;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/HWJ;->externalMutations_:LX/HW7;

    if-nez v0, :cond_3

    sget-object v0, LX/HW7;->DEFAULT_INSTANCE:LX/HW7;

    :cond_3
    iget-wide v0, v0, LX/HW7;->fileSizeBytes_:J

    add-long/2addr v5, v0

    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HbI;->A02:Ljava/lang/Long;

    invoke-virtual {v2, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x2

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/HbI;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/0cA;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HbI;->A06:Ljava/lang/Long;

    sub-long/2addr v1, p4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HbI;->A03:Ljava/lang/Long;

    iget-object v1, p0, LX/0cA;->A01:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A05()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HbI;->A04:Ljava/lang/Long;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A03()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HbI;->A05:Ljava/lang/Long;

    iget-object v0, p0, LX/0cA;->A03:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
