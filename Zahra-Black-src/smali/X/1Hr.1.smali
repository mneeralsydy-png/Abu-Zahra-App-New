.class public final LX/1Hr;
.super LX/1FO;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0YH;

.field public final A04:LX/1Ht;

.field public final A05:LX/1Hs;

.field public final A06:LX/0BD;

.field public final A07:LX/1F9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, LX/1Hr;->A06:LX/0BD;

    const/16 v0, 0xb10

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hs;

    iput-object v0, p0, LX/1Hr;->A05:LX/1Hs;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iput-object v0, p0, LX/1Hr;->A03:LX/0YH;

    const/16 v0, 0x107f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F9;

    iput-object v0, p0, LX/1Hr;->A07:LX/1F9;

    const/16 v0, 0x38b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ht;

    iput-object v0, p0, LX/1Hr;->A04:LX/1Ht;

    const/16 v0, 0xd4f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Hr;->A02:LX/05V;

    const/16 v0, 0xd07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Hr;->A00:LX/05V;

    const/16 v0, 0xd3f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Hr;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    const-string v0, "StatusMentionsOrphanedResolver"

    return-object v0
.end method

.method public A02(IJ)Ljava/util/ArrayList;
    .locals 2

    iget-object v1, p0, LX/1Hr;->A07:LX/1F9;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, p1, p2, p3}, LX/1F9;->A03(IIJ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/1Kt;IJ)Ljava/util/ArrayList;
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Hr;->A07:LX/1F9;

    const/4 v2, 0x7

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, LX/1F9;->A04(LX/1Kt;IIJ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A04(Ljava/util/List;Ljava/util/Set;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ET;

    iget-object v4, v1, LX/7ET;->A07:Ljava/lang/Long;

    iget-object v9, v1, LX/7ET;->A06:LX/1Kt;

    iget-object v8, v1, LX/7ET;->A05:LX/1Kt;

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, v1, LX/7ET;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v3

    iget-object v0, v1, LX/7ET;->A08:[B

    iget-wide v1, v1, LX/7ET;->A02:J

    if-eqz v9, :cond_5

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v0}, LX/7MD;->A00([B)LX/6DP;

    move-result-object v7
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v0, p0, LX/1Hr;->A05:LX/1Hs;

    invoke-virtual {v0, v9}, LX/1Hs;->A02(LX/1Kt;)LX/1Kt;

    move-result-object v5

    iget-object v0, p0, LX/1Hr;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-virtual {v0}, LX/0W9;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Hr;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7O7;

    new-instance v0, LX/2vx;

    invoke-direct {v0, v3, v9}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    invoke-virtual {v5, v0}, LX/7O7;->A06(LX/2vx;)LX/6PK;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/1Hr;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qr;

    invoke-virtual {v0, v5}, LX/7Qr;->A0C(LX/6PK;)LX/7fJ;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_0

    instance-of v0, v5, LX/1J1;

    if-eqz v0, :cond_2

    sget-object v0, LX/6uM;->A00:LX/74A;

    check-cast v5, LX/1J1;

    invoke-virtual {v0, v5}, LX/74A;->A00(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "StatusMentionsOrphanedResolver/getProcessedFMessage/parent message not found"

    goto :goto_3

    :cond_1
    iget-object v0, p0, LX/1Hr;->A03:LX/0YH;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v5}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v5

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {v8, v7, v1, v2}, LX/6qm;->A00(LX/1Kt;LX/6DP;J)LX/77w;

    move-result-object v2

    sget-object v1, LX/0I9;->A00:LX/0I9;

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v6, v3

    :cond_3
    iput-object v6, v2, LX/77w;->A02:LX/0Fq;

    if-eqz v3, :cond_4

    move-object v1, v3

    :cond_4
    iput-object v1, v2, LX/77w;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v2}, LX/77w;->A00()LX/7PL;

    move-result-object v1

    iget-object v0, p0, LX/1Hr;->A04:LX/1Ht;

    invoke-virtual {v0, v1}, LX/1Ht;->A00(LX/7PL;)LX/1J1;

    move-result-object v1
    :try_end_1
    .catch LX/6Qy; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/6n9; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v3, v1}, LX/2cE;->A00(LX/0Fq;LX/1J1;)V

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1Hr;->A06:LX/0BD;

    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J1;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v0, "StatusMentionsOrphanedResolver/getProcessedFMessage/BadMessage:"

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "StatusMentionsOrphanedResolver/getProcessedFMessage/ProtobufSubsystemException:"

    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_2
    move-exception v1

    const-string v0, "StatusMentionsOrphanedResolver/getProcessedFMessage/cannot convert raw byte to E2E message/"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "StatusMentionsOrphanedResolver/resolveOrphanMessages/some required fields are null for the orphan message"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method
