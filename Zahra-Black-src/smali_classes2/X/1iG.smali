.class public final LX/1iG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/07C;

.field public final A04:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public volatile A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1iG;->A02:LX/07B;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/1iG;->A03:LX/07C;

    const/16 v0, 0x37

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1iG;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1iG;->A01:LX/05V;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/3W1;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1iG;->A05:LX/00j;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/3W1;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1iG;->A07:LX/00j;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/3W1;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1iG;->A06:LX/00j;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, LX/1iG;->A04:Ljava/util/concurrent/ConcurrentLinkedDeque;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1iG;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/1iH;LX/1iG;Z)V
    .locals 8

    new-instance v3, LX/2D5;

    invoke-direct {v3}, LX/2D5;-><init>()V

    iget-wide v5, p0, LX/1iH;->A01:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2D5;->A03:Ljava/lang/Long;

    iget v7, p0, LX/1iH;->A00:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2D5;->A02:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/1iH;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2D5;->A00:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2D5;->A01:Ljava/lang/Boolean;

    iget-object v2, p1, LX/1iG;->A05:LX/00j;

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v4, v5, v0

    if-lez v4, :cond_1

    sget-object v1, LX/2e6;->A01:LX/00u;

    :goto_0
    iget-object v0, p1, LX/1iG;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/0D8;->Bq5(LX/0DA;LX/00u;)V

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-object v0, p1, LX/1iG;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fG;

    iget-wide p0, p0, LX/1iH;->A02:J

    new-instance v4, LX/3B4;

    invoke-direct/range {v4 .. v9}, LX/3B4;-><init>(JIJ)V

    iget-object v2, v0, LX/2fG;->A00:LX/2Gw;

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x25

    invoke-static {v2, v1, v4, v0}, LX/3BN;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-eq v7, v0, :cond_2

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2

    const/4 v0, 0x3

    if-eq v7, v0, :cond_2

    const/4 v0, 0x7

    if-eq v7, v0, :cond_2

    const/16 v0, 0x10

    if-eq v7, v0, :cond_2

    const/16 v0, 0x35

    if-eq v7, v0, :cond_2

    iget-object v1, v3, LX/0DA;->samplingRate:LX/00u;

    goto :goto_0

    :cond_2
    sget-object v1, LX/2e6;->A00:LX/00u;

    goto :goto_0
.end method


# virtual methods
.method public final A01(IJJZ)V
    .locals 8

    iget-object v1, p0, LX/1iG;->A08:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1iG;->A04:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v1, LX/1iH;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, LX/1iH;-><init>(IJJZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/1iG;->A08:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/1iG;->A03:LX/07C;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/3P3;->A00(Ljava/lang/Object;I)LX/3P3;

    move-result-object v3

    const-wide/16 v1, 0x1388

    const-string v0, "ConversationRowInflationMonitor"

    invoke-interface {v4, v3, v0, v1, v2}, LX/07C;->BxP(Ljava/lang/Runnable;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
