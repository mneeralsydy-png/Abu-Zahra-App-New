.class public final LX/8HN;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/06e;

.field public final synthetic A01:LX/8Kk;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/06e;LX/8Kk;Ljava/lang/String;J)V
    .locals 2

    iput-object p2, p0, LX/8HN;->A01:LX/8Kk;

    iput-object p3, p0, LX/8HN;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/8HN;->A00:LX/06e;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p4, p5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    iget-object v3, p0, LX/8HN;->A01:LX/8Kk;

    iget-object v0, v3, LX/8Kk;->A04:Ljava/util/Map;

    iget-object v2, p0, LX/8HN;->A02:Ljava/lang/String;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/8Kk;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/8Kk;->A05:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/8Kk;->A02:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/8HN;->A00:LX/06e;

    const-string v0, "complete"

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public onTick(J)V
    .locals 12

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v9, p0, LX/8HN;->A01:LX/8Kk;

    iget-object v6, v9, LX/8Kk;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/8HN;->A02:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v9, LX/8Kk;->A02:LX/06e;

    const-string v0, "sms"

    invoke-static {v0, v6}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v10

    const-string v0, "voice"

    invoke-static {v0, v6}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v1

    const-wide v7, 0x7fffffffffffffffL

    const-wide/16 v4, 0x0

    cmp-long v0, v10, v4

    if-gez v0, :cond_0

    const-wide v10, 0x7fffffffffffffffL

    :cond_0
    cmp-long v0, v1, v4

    if-gez v0, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    :cond_1
    cmp-long v0, v10, v1

    if-lez v0, :cond_2

    move-wide v10, v1

    :cond_2
    iget-object v2, v9, LX/8Kk;->A03:LX/0JC;

    invoke-static {v2}, LX/8D0;->A00(LX/0JC;)I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_5

    const-string v0, "wa_old"

    :goto_0
    invoke-static {v0, v6}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-ltz v0, :cond_3

    move-wide v7, v1

    :cond_3
    cmp-long v0, v10, v7

    if-lez v0, :cond_4

    move-wide v10, v7

    :cond_4
    move-wide v7, v10

    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {v2}, LX/8D0;->A00(LX/0JC;)I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_6

    const-string v0, "email_otp"

    goto :goto_0

    :cond_6
    iget-boolean v0, v9, LX/8Kk;->A00:Z

    if-eqz v0, :cond_4

    const-string v0, "email_capture"

    invoke-static {v0, v6}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v10

    cmp-long v0, v10, v4

    if-gez v0, :cond_4

    goto :goto_1
.end method
