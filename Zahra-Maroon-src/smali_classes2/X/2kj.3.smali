.class public final LX/2kj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2f6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19b1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2f6;

    iput-object v0, p0, LX/2kj;->A00:LX/2f6;

    return-void
.end method


# virtual methods
.method public final A00(LX/1J1;LX/2YP;)I
    .locals 7

    sget-object v0, LX/2YP;->A02:LX/2YP;

    if-ne p2, v0, :cond_2

    instance-of v0, p1, LX/1Oa;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/2kj;->A00:LX/2f6;

    check-cast p1, LX/1Oa;

    iget-wide v4, p1, LX/1Oa;->A01:J

    iget-object v0, p1, LX/1Oa;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    :goto_0
    iget-object v0, v6, LX/2f6;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/1ad;->A01(J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const-wide/32 v0, 0xa4cb80

    add-long v2, v4, v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dynamic duration is not supported for the message type: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0l(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, LX/2YP;->A00()I

    move-result v0

    return v0
.end method
