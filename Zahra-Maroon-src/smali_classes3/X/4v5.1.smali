.class public final LX/4v5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/0D8;

.field public final A05:LX/0Z2;

.field public final A06:LX/0IV;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x71d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4v5;->A01:LX/05V;

    const/16 v0, 0x4483

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4v5;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0V()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/4v5;->A05:LX/0Z2;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/4v5;->A03:LX/07B;

    invoke-static {}, LX/1ad;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4v5;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/4v5;->A06:LX/0IV;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/4v5;->A04:LX/0D8;

    const/16 v0, 0x4ac

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4v5;->A07:LX/05V;

    return-void
.end method

.method public static final A00(LX/4v5;)LX/4oz;
    .locals 0

    iget-object p0, p0, LX/4v5;->A07:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4oz;

    return-object p0
.end method

.method public static final A01(I)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/16 v0, 0x9

    if-eq p0, v0, :cond_2

    const/16 v1, 0xa

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private final A03(IIJI)V
    .locals 2

    new-instance v1, LX/2Bs;

    invoke-direct {v1}, LX/2Bs;-><init>()V

    iget-object v0, p0, LX/4v5;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Bs;->A05:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Bs;->A00:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Bs;->A01:Ljava/lang/Integer;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Bs;->A03:Ljava/lang/Integer;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Bs;->A04:Ljava/lang/Long;

    iget-object v0, p0, LX/4v5;->A04:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public static final A04(LX/4v5;III)V
    .locals 2

    new-instance v1, LX/2Bs;

    invoke-direct {v1}, LX/2Bs;-><init>()V

    iget-object v0, p0, LX/4v5;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Bs;->A05:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Bs;->A00:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Bs;->A03:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Bs;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/4v5;->A04:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 8

    move-object v1, p0

    invoke-static {p0}, LX/4oz;->A00(LX/4v5;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/4v5;->A00(LX/4v5;)LX/4oz;

    move-result-object v0

    iget-object v2, v0, LX/4oz;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v6, 0x14

    const/16 v7, 0xb

    move-object v5, v3

    invoke-virtual/range {v1 .. v7}, LX/4v5;->A0B(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final A06()V
    .locals 8

    move-object v1, p0

    invoke-static {p0}, LX/4oz;->A00(LX/4v5;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/4v5;->A00(LX/4v5;)LX/4oz;

    move-result-object v0

    iget-object v2, v0, LX/4oz;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v6, 0x15

    const/16 v7, 0xb

    move-object v5, v3

    invoke-virtual/range {v1 .. v7}, LX/4v5;->A0B(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final A07()V
    .locals 8

    move-object v1, p0

    invoke-static {p0}, LX/4oz;->A00(LX/4v5;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/4v5;->A00(LX/4v5;)LX/4oz;

    move-result-object v0

    iget-object v2, v0, LX/4oz;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x4

    move-object v5, v3

    invoke-virtual/range {v1 .. v7}, LX/4v5;->A0B(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final A08(IIJ)V
    .locals 6

    invoke-static {p1}, LX/4v5;->A01(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, LX/4v5;->A02(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v1, 0xb

    move-object v0, p0

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, LX/4v5;->A03(IIJI)V

    :cond_0
    return-void
.end method

.method public final A09(IIJ)V
    .locals 6

    invoke-static {p1}, LX/4v5;->A01(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, LX/4v5;->A02(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v1, 0xa

    move-object v0, p0

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, LX/4v5;->A03(IIJI)V

    :cond_0
    return-void
.end method

.method public final A0A(LX/1JJ;I)V
    .locals 5

    invoke-static {p2}, LX/4v5;->A02(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xf

    invoke-static {p0, v0, v2, v1}, LX/4v5;->A04(LX/4v5;III)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v2, :cond_1

    iget v1, p1, LX/1JJ;->A00:I

    const/16 v0, 0x90

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    :cond_1
    return-void

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x6

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v3, 0x2

    :cond_3
    iget-object v1, p0, LX/4v5;->A06:LX/0IV;

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {v2}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_1
    new-instance v1, LX/47i;

    invoke-direct {v1}, LX/47i;-><init>()V

    iput-object v4, v1, LX/47i;->A01:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/47i;->A02:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/47i;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/4v5;->A04:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_5
    const/4 v2, 0x3

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x7a
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final A0B(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/47v;

    invoke-direct {v1}, LX/47v;-><init>()V

    iput-object p3, v1, LX/47v;->A04:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/47v;->A01:Ljava/lang/Integer;

    iput-object p1, v1, LX/47v;->A02:Ljava/lang/Integer;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/47v;->A00:Ljava/lang/Integer;

    iput-object p2, v1, LX/47v;->A03:Ljava/lang/Long;

    iput-object p4, v1, LX/47v;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/4v5;->A04:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    return-void
.end method

.method public final A0C(Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 7

    const/4 v2, 0x0

    const/4 v0, 0x0

    move-object v3, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    move v6, p4

    move-object v4, v2

    invoke-virtual/range {v0 .. v6}, LX/4v5;->A0B(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
