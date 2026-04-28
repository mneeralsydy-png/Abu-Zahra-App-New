.class public final LX/IdG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/0TA;

.field public final A02:LX/0Yd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x450

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yd;

    iput-object v0, p0, LX/IdG;->A02:LX/0Yd;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TA;

    iput-object v0, p0, LX/IdG;->A01:LX/0TA;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/IdG;->A00:LX/0D8;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;LX/9c9;LX/9c9;LX/9c9;LX/0tk;LX/0tk;LX/0tk;Ljava/lang/Integer;I)V
    .locals 4

    new-instance v2, LX/HcF;

    invoke-direct {v2}, LX/HcF;-><init>()V

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HcF;->A08:Ljava/lang/Integer;

    iget-object v1, p0, LX/IdG;->A02:LX/0Yd;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yd;->A04(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/5oY;->A0e(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcF;->A0G:Ljava/lang/Long;

    iget-object v0, p0, LX/IdG;->A01:LX/0TA;

    invoke-static {v0, p1}, LX/1ak;->A0r(LX/0TA;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HcF;->A0J:Ljava/lang/String;

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HcF;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-eq p9, v0, :cond_1

    if-eqz p8, :cond_0

    iput-object p8, v2, LX/HcF;->A07:Ljava/lang/Integer;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/IdG;->A00:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_1
    if-eqz p5, :cond_3

    iget v0, p5, LX/0tk;->expiration:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcF;->A0C:Ljava/lang/Long;

    iget v3, p5, LX/0tk;->disappearingMessagesInitiator:I

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    if-eq v3, v1, :cond_c

    const/4 v1, 0x3

    if-eq v3, v0, :cond_2

    const/4 v1, 0x4

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HcF;->A01:Ljava/lang/Integer;

    iget-wide v0, p5, LX/0tk;->ephemeralSettingTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcF;->A0D:Ljava/lang/Long;

    :cond_3
    if-eqz p6, :cond_5

    iget v0, p6, LX/0tk;->expiration:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcF;->A0H:Ljava/lang/Long;

    iget v3, p6, LX/0tk;->disappearingMessagesInitiator:I

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    const/4 v0, 0x2

    if-eq v3, v1, :cond_b

    const/4 v1, 0x3

    if-eq v3, v0, :cond_4

    const/4 v1, 0x4

    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HcF;->A09:Ljava/lang/Integer;

    iget-wide v0, p6, LX/0tk;->ephemeralSettingTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcF;->A0I:Ljava/lang/Long;

    :cond_5
    if-eqz p7, :cond_7

    iget v0, p7, LX/0tk;->expiration:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcF;->A0E:Ljava/lang/Long;

    iget v3, p7, LX/0tk;->disappearingMessagesInitiator:I

    const/4 v1, 0x1

    if-eqz v3, :cond_6

    const/4 v0, 0x2

    if-eq v3, v1, :cond_a

    const/4 v1, 0x3

    if-eq v3, v0, :cond_6

    const/4 v1, 0x4

    :cond_6
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HcF;->A04:Ljava/lang/Integer;

    iget-wide v0, p7, LX/0tk;->ephemeralSettingTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcF;->A0F:Ljava/lang/Long;

    :cond_7
    if-eqz p2, :cond_8

    iget v0, p2, LX/9c9;->A00:I

    invoke-static {v0}, LX/2ya;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HcF;->A03:Ljava/lang/Integer;

    iget-object v0, p2, LX/9c9;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/8D4;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HcF;->A02:Ljava/lang/Integer;

    :cond_8
    if-eqz p3, :cond_9

    iget v0, p3, LX/9c9;->A00:I

    invoke-static {v0}, LX/2ya;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HcF;->A0B:Ljava/lang/Integer;

    iget-object v0, p3, LX/9c9;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/8D4;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HcF;->A0A:Ljava/lang/Integer;

    :cond_9
    if-eqz p4, :cond_0

    iget v0, p4, LX/9c9;->A00:I

    invoke-static {v0}, LX/2ya;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HcF;->A06:Ljava/lang/Integer;

    iget-object v0, p4, LX/9c9;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/8D4;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HcF;->A05:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x2

    goto :goto_3

    :cond_b
    const/4 v1, 0x2

    goto/16 :goto_2

    :cond_c
    const/4 v1, 0x2

    goto/16 :goto_1
.end method

.method public final A01(LX/0Fq;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x2

    new-instance v1, LX/Hbt;

    invoke-direct {v1}, LX/Hbt;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hbt;->A08:Ljava/lang/Integer;

    iget-object v0, p0, LX/IdG;->A01:LX/0TA;

    invoke-static {v0, p1}, LX/1ak;->A0r(LX/0TA;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hbt;->A0D:Ljava/lang/String;

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Hbt;->A00:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    iput-object p2, v1, LX/Hbt;->A07:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/IdG;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public final A02(LX/0Fq;Ljava/lang/Integer;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v9}, LX/IdG;->A00(LX/0Fq;LX/9c9;LX/9c9;LX/9c9;LX/0tk;LX/0tk;LX/0tk;Ljava/lang/Integer;I)V

    return-void
.end method
