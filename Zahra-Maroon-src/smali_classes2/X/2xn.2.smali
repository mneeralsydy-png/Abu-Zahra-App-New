.class public final LX/2xn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/0Z2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0V()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/2xn;->A01:LX/0Z2;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/2xn;->A00:LX/0D8;

    return-void
.end method

.method public static final A00(LX/2C8;LX/0Fq;LX/1M4;)V
    .locals 3

    if-nez p1, :cond_0

    if-eqz p2, :cond_6

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_6

    iget-object p1, v0, LX/1Kt;->A00:LX/0Fq;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2C8;->A00:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {p1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/2C8;->A02:Ljava/lang/Integer;

    return-void

    :cond_2
    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {p1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/2C8;LX/0Fq;LX/2xn;)V
    .locals 2

    instance-of v1, p1, LX/1CU;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2C8;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v1, p2, LX/2xn;->A01:LX/0Z2;

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2C8;->A01:Ljava/lang/Boolean;

    check-cast p1, LX/0vc;

    invoke-virtual {v1, p1}, LX/0Z2;->A02(LX/0vc;)I

    move-result v0

    invoke-static {v0}, LX/2ya;->A04(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2C8;->A03:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public static final A02(LX/2C8;LX/1M4;)V
    .locals 4

    iget-wide v2, p1, LX/1J1;->A0E:J

    const-wide/32 v0, 0x5265c00

    rem-long v0, v2, v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2C8;->A05:Ljava/lang/Long;

    iget-object v0, p1, LX/1M4;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2C8;->A06:Ljava/lang/Long;

    return-void
.end method
