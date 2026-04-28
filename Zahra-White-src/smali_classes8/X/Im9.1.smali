.class public final LX/Im9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:LX/07B;

.field public final A02:LX/07T;

.field public final A03:LX/07C;

.field public final A04:LX/0Pp;

.field public final A05:LX/0Qc;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xaef

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pp;

    iput-object v0, p0, LX/Im9;->A04:LX/0Pp;

    const/16 v0, 0xae9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qc;

    iput-object v0, p0, LX/Im9;->A05:LX/0Qc;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/Im9;->A08:LX/0D8;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/Im9;->A03:LX/07C;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/Im9;->A02:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Im9;->A01:LX/07B;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Im9;->A00:Ljava/util/HashMap;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/JWt;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Im9;->A06:LX/00j;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/JWt;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Im9;->A07:LX/00j;

    return-void
.end method

.method public static final A00(LX/ICp;LX/Im9;Z)V
    .locals 6

    iget-object v5, p1, LX/Im9;->A02:LX/07T;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/ICp;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/1ad;->A01(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/ICp;->A01:LX/Hat;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hat;->A02:Ljava/lang/Long;

    invoke-static {v5}, LX/H2D;->A0p(LX/07T;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hat;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/Im9;->A04:LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hat;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Im9;->A08:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    return-void
.end method


# virtual methods
.method public final A01(I)LX/IXZ;
    .locals 4

    iget-object v1, p0, LX/Im9;->A01:LX/07B;

    const/16 v0, 0x1340

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    long-to-int v3, v0

    iget-object v0, p0, LX/Im9;->A07:LX/00j;

    invoke-static {v0}, LX/5oS;->A0Y(LX/00j;)LX/07n;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/JTR;

    invoke-direct {v0, p0, p1, v3, v1}, LX/JTR;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    new-instance v0, LX/IXZ;

    invoke-direct {v0, p0, v3}, LX/IXZ;-><init>(LX/Im9;I)V

    return-object v0
.end method
