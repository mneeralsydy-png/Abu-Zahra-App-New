.class public final LX/9nT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9nT;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/9nT;->A04:Ljava/lang/String;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9nT;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9nT;->A00:LX/05V;

    const/16 v0, 0xca8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9nT;->A01:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/APr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9nT;->A06:LX/00j;

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/APr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9nT;->A05:LX/00j;

    return-void
.end method

.method public static final A00(LX/9nT;)J
    .locals 5

    iget-object v0, p0, LX/9nT;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VM;

    sget-object v3, LX/IjA;->A0A:Ljava/lang/Integer;

    iget-object v2, p0, LX/9nT;->A04:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final A01()V
    .locals 9

    iget-object v0, p0, LX/9nT;->A01:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/8D1;->A0j(LX/00q;)LX/0VM;

    move-result-object v8

    sget-object v6, LX/IjA;->A0A:Ljava/lang/Integer;

    iget-object v5, p0, LX/9nT;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/9nT;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/9nT;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v8, v6, v5, v2, v3}, LX/0VM;->A0W(Ljava/lang/Integer;Ljava/lang/String;J)V

    const-wide/16 v4, 0x0

    invoke-static {v7}, LX/8D1;->A0j(LX/00q;)LX/0VM;

    move-result-object v3

    iget-object v2, p0, LX/9nT;->A04:Ljava/lang/String;

    const-wide/16 v0, 0x32

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v3, v6, v2, v0, v1}, LX/0VM;->A0W(Ljava/lang/Integer;Ljava/lang/String;J)V

    return-void
.end method

.method public final A02()V
    .locals 10

    invoke-static {p0}, LX/9nT;->A00(LX/9nT;)J

    move-result-wide v2

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    iget-object v0, p0, LX/9nT;->A01:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/8D1;->A0j(LX/00q;)LX/0VM;

    move-result-object v5

    sget-object v6, LX/IjA;->A0A:Ljava/lang/Integer;

    iget-object v4, p0, LX/9nT;->A04:Ljava/lang/String;

    const-wide/16 v0, 0x32

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v5, v6, v4, v0, v1}, LX/0VM;->A0W(Ljava/lang/Integer;Ljava/lang/String;J)V

    invoke-static {p0}, LX/9nT;->A00(LX/9nT;)J

    move-result-wide v4

    sub-long v0, v4, v8

    long-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v2, v0

    const-wide/16 v0, 0x1e

    mul-long/2addr v2, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/9nT;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v0, p0, LX/9nT;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v0, v8

    invoke-static {v7}, LX/8D1;->A0j(LX/00q;)LX/0VM;

    move-result-object v8

    iget-object v7, p0, LX/9nT;->A03:Ljava/lang/String;

    invoke-virtual {v8, v6, v7, v0, v1}, LX/0VM;->A0W(Ljava/lang/Integer;Ljava/lang/String;J)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CanonicalUserCredentialRefresher/updateBackoffOnFailure/failure count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", next attempt in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
