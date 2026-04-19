.class public final LX/0QR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/0AD;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:LX/07T;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2be

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AD;

    iput-object v0, p0, LX/0QR;->A01:LX/0AD;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0QR;->A00:LX/0D8;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0QR;->A03:LX/07T;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0QR;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x20

    new-instance v0, LX/1aX;

    invoke-direct {v0, p0, v1}, LX/1aX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0QR;->A04:LX/00j;

    return-void
.end method

.method public static final A00(LX/0QR;)LX/0AF;
    .locals 0

    iget-object p0, p0, LX/0QR;->A04:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast p0, LX/0AF;

    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0QR;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1EG;

    if-eqz v5, :cond_0

    iget-wide v1, v5, LX/1EG;->A07:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/1EG;->A07:J

    iput-object p1, v5, LX/1EG;->A01:Ljava/lang/Integer;

    iput-object p2, v5, LX/1EG;->A02:Ljava/lang/Integer;

    invoke-static {p0}, LX/0QR;->A00(LX/0QR;)LX/0AF;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v0, "iq_send"

    invoke-virtual {v1, v2, v0}, LX/0AF;->A03(ILjava/lang/String;)V

    invoke-static {p0}, LX/0QR;->A00(LX/0QR;)LX/0AF;

    move-result-object v1

    const-string v0, "iq_processing_queue"

    invoke-virtual {v1, v2, v0}, LX/0AF;->A04(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0QR;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1EG;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/1EG;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/1EG;->A04:J

    invoke-static {p0}, LX/0QR;->A00(LX/0QR;)LX/0AF;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v0, "iq_processing_queue"

    invoke-virtual {v1, v2, v0}, LX/0AF;->A03(ILjava/lang/String;)V

    invoke-static {p0}, LX/0QR;->A00(LX/0QR;)LX/0AF;

    move-result-object v1

    const-string v0, "iq_processing"

    invoke-virtual {v1, v2, v0}, LX/0AF;->A04(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0QR;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1EG;

    if-eqz v4, :cond_5

    iget-wide v1, v4, LX/1EG;->A05:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/1EG;->A05:J

    if-eqz p2, :cond_0

    iput-object p2, v4, LX/1EG;->A01:Ljava/lang/Integer;

    :cond_0
    new-instance v5, LX/1NL;

    invoke-direct {v5}, LX/1NL;-><init>()V

    iget v0, v4, LX/1EG;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1NL;->A07:Ljava/lang/Long;

    iget-object v0, v4, LX/1EG;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/1NL;->A09:Ljava/lang/String;

    iget-wide v2, v4, LX/1EG;->A09:J

    iget-wide v0, v4, LX/1EG;->A06:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1NL;->A05:Ljava/lang/Long;

    iget-wide v2, v4, LX/1EG;->A07:J

    iget-wide v0, v4, LX/1EG;->A09:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1NL;->A02:Ljava/lang/Long;

    iget-wide v2, v4, LX/1EG;->A05:J

    iget-wide v0, v4, LX/1EG;->A04:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1NL;->A03:Ljava/lang/Long;

    iget-wide v2, v4, LX/1EG;->A05:J

    iget-wide v0, v4, LX/1EG;->A07:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1NL;->A04:Ljava/lang/Long;

    iget-wide v2, v4, LX/1EG;->A05:J

    iget-wide v0, v4, LX/1EG;->A06:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1NL;->A06:Ljava/lang/Long;

    iget-wide v1, v4, LX/1EG;->A08:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    iget-wide v0, v4, LX/1EG;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1NL;->A01:Ljava/lang/Long;

    :cond_1
    iget-object v0, v4, LX/1EG;->A01:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_6

    if-eq v1, v3, :cond_6

    const/4 v3, 0x3

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1NL;->A00:Ljava/lang/Integer;

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0QR;->A00:LX/0D8;

    invoke-interface {v0, v5}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-static {p0}, LX/0QR;->A00(LX/0QR;)LX/0AF;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v0, "iq_processing"

    invoke-virtual {v1, v3, v0}, LX/0AF;->A03(ILjava/lang/String;)V

    invoke-static {p0}, LX/0QR;->A00(LX/0QR;)LX/0AF;

    move-result-object v2

    iget-object v1, v4, LX/1EG;->A01:Ljava/lang/Integer;

    const/4 v0, 0x2

    if-eqz v1, :cond_4

    const/16 v0, 0x57

    :cond_4
    invoke-virtual {v2, v3, v0}, LX/0AF;->A07(IS)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1NL;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/1EG;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    iput-object v1, v5, LX/1NL;->A08:Ljava/lang/Long;

    goto :goto_0
.end method
