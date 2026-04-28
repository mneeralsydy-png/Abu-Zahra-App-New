.class public final LX/1HN;
.super LX/1FO;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0nI;

.field public final A05:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc60

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nI;

    iput-object v0, p0, LX/1HN;->A04:LX/0nI;

    const/16 v0, 0xb10

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1HN;->A03:LX/05V;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1HN;->A00:LX/05V;

    const/16 v0, 0x107f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1HN;->A02:LX/05V;

    const/16 v0, 0x38b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1HN;->A01:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/1HN;->A05:LX/07B;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    const-string v0, "MessageOrphanSecretEncMessageResolver"

    return-object v0
.end method

.method public A02(IJ)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, LX/1HN;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1F9;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, p1, p2, p3}, LX/1F9;->A03(IIJ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/1Kt;IJ)Ljava/util/ArrayList;
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1HN;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F9;

    const/4 v2, 0x5

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, LX/1F9;->A04(LX/1Kt;IIJ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A04(Ljava/util/List;Ljava/util/Set;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catch_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7ET;

    iget-object v3, v5, LX/7ET;->A07:Ljava/lang/Long;

    iget-object v4, v5, LX/7ET;->A06:LX/1Kt;

    iget-object v6, v5, LX/7ET;->A05:LX/1Kt;

    iget-object v7, v5, LX/7ET;->A08:[B

    iget-wide v1, v5, LX/7ET;->A02:J

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, v5, LX/7ET;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v5

    if-eqz v4, :cond_3

    if-eqz v7, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/1HN;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hs;

    invoke-virtual {v0, v4}, LX/1Hs;->A02(LX/1Kt;)LX/1Kt;

    move-result-object v4

    iget-object v0, p0, LX/1HN;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v4}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v0, LX/6uM;->A00:LX/74A;

    invoke-virtual {v0, v4}, LX/74A;->A00(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {v7}, LX/7MD;->A00([B)LX/6DP;

    move-result-object v0
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v6, v0, v1, v2}, LX/6qm;->A00(LX/1Kt;LX/6DP;J)LX/77w;

    move-result-object v0

    iput-object v5, v0, LX/77w;->A02:LX/0Fq;

    invoke-virtual {v0}, LX/77w;->A00()LX/7PL;

    move-result-object v1

    iget-object v0, p0, LX/1HN;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ht;

    invoke-virtual {v0, v1}, LX/1Ht;->A00(LX/7PL;)LX/1J1;

    move-result-object v2
    :try_end_1
    .catch LX/6Qw; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/6n9; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v5, v2}, LX/2cE;->A00(LX/0Fq;LX/1J1;)V

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/1J1;->A0l:J

    iget-object v1, p0, LX/1HN;->A05:LX/07B;

    const/16 v0, 0x4593

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v2, LX/1J1;->A0g:I

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_1

    :cond_0
    const-wide/32 v0, 0x20000

    invoke-virtual {v2, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1HN;->A04:LX/0nI;

    invoke-virtual {v0, v2}, LX/0nI;->A04(LX/1J1;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "MessageOrphanSecretEncMessageResolver/resolveOrphanMessages unknown secret enc message. skipping"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string v0, "MessageOrphanSecretEncMessageResolver/getProcessedFMessage/ProtobufSubsystemException:"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_2
    move-exception v1

    const-string v0, "MessageOrphanSecretEncMessageResolver/getProcessedFMessage/cannot convert raw byte to E2E message/"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "MessageOrphanSecretEncMessageResolver/getProcessedFMessage/parent message not found"

    goto :goto_1

    :cond_3
    const-string v0, "MessageOrphanSecretEncMessageResolver/resolveOrphanMessages/some required fields are null for the orphan message"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
