.class public LX/7Lk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/6Kv;

.field public final A02:LX/0Z2;

.field public final A03:LX/0a7;

.field public final A04:LX/07B;

.field public final A05:LX/0D8;

.field public final A06:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/7Lk;->A06:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7Lk;->A04:LX/07B;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/7Lk;->A05:LX/0D8;

    invoke-static {}, LX/5oR;->A0w()LX/0a7;

    move-result-object v0

    iput-object v0, p0, LX/7Lk;->A03:LX/0a7;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/7Lk;->A02:LX/0Z2;

    return-void
.end method

.method public static A00(LX/7Lk;)V
    .locals 6

    iget-object v5, p0, LX/7Lk;->A01:LX/6Kv;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/7Lk;->A00:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6Kv;->A07:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/7Lk;->A00:J

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-object v1, p0, LX/7Lk;->A01:LX/6Kv;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Lk;->A05:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public A02(I)V
    .locals 2

    iget-object v1, p0, LX/7Lk;->A01:LX/6Kv;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6Kv;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Kv;->A03:Ljava/lang/Integer;

    invoke-static {p0}, LX/7Lk;->A00(LX/7Lk;)V

    invoke-virtual {p0}, LX/7Lk;->A01()V

    iget-object v1, p0, LX/7Lk;->A04:LX/07B;

    const/16 v0, 0xc97

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Lk;->A01:LX/6Kv;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Kv;->A04:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7Lk;->A00:J

    iget-object v0, p0, LX/7Lk;->A01:LX/6Kv;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Lk;->A01:LX/6Kv;

    return-void
.end method

.method public A03(I)V
    .locals 2

    iget-object v1, p0, LX/7Lk;->A01:LX/6Kv;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6Kv;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Kv;->A03:Ljava/lang/Integer;

    invoke-static {p0}, LX/7Lk;->A00(LX/7Lk;)V

    invoke-virtual {p0}, LX/7Lk;->A01()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7Lk;->A00:J

    iget-object v0, p0, LX/7Lk;->A01:LX/6Kv;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Lk;->A01:LX/6Kv;

    :cond_0
    return-void
.end method

.method public A04(LX/0Fq;)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7Lk;->A00:J

    iget-object v0, p0, LX/7Lk;->A01:LX/6Kv;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Lk;->A01:LX/6Kv;

    :cond_0
    new-instance v2, LX/6Kv;

    invoke-direct {v2}, LX/6Kv;-><init>()V

    iput-object v2, p0, LX/7Lk;->A01:LX/6Kv;

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6Kv;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/7Lk;->A02:LX/0Z2;

    check-cast p1, LX/0vc;

    invoke-virtual {v0, p1}, LX/0Z2;->A02(LX/0vc;)I

    move-result v0

    invoke-static {v0}, LX/2ya;->A04(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6Kv;->A05:Ljava/lang/Integer;

    :cond_1
    invoke-static {p0}, LX/7Lk;->A00(LX/7Lk;)V

    iget-object v1, p0, LX/7Lk;->A01:LX/6Kv;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Kv;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/6Kv;->A04:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/7Lk;->A01()V

    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 12

    iget-object v1, p0, LX/7Lk;->A01:LX/6Kv;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v11, 0xf

    const/16 v10, 0xe

    const/16 v9, 0xb

    const/16 v8, 0xa

    const/16 v7, 0x9

    const/16 v6, 0x8

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v2, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "imagine sheet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5oT;->A13()Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "contact"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "document"

    goto :goto_0

    :sswitch_4
    const-string v0, "document_with_audio"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "music"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "event"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5oT;->A14()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :sswitch_7
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :sswitch_8
    const-string v0, "poll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :sswitch_9
    const-string v0, "calllink"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5oT;->A15()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :sswitch_a
    const-string v0, "gallery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :sswitch_b
    const-string v0, "share upi qr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :sswitch_c
    const-string v0, "product"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :sswitch_d
    const-string v0, "payment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :sswitch_e
    const-string v0, "quick reply"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :sswitch_f
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {p0}, LX/7Lk;->A00(LX/7Lk;)V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Kv;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/6Kv;->A04:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    iput-object p2, v1, LX/6Kv;->A02:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0}, LX/7Lk;->A01()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51863cdb -> :sswitch_f
        -0x4c0a9909 -> :sswitch_e
        -0x2ee3cdfa -> :sswitch_d
        -0x12723311 -> :sswitch_c
        -0x115d264c -> :sswitch_b
        -0xbb388ae -> :sswitch_a
        -0xa3f34a8 -> :sswitch_9
        0x3497bf -> :sswitch_8
        0x58d9bd6 -> :sswitch_7
        0x5c6729a -> :sswitch_6
        0x636ee25 -> :sswitch_5
        0x930d8c1 -> :sswitch_4
        0x335cd11b -> :sswitch_3
        0x38b72420 -> :sswitch_2
        0x5d5df415 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
.end method
