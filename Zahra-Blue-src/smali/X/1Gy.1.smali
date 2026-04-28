.class public final LX/1Gy;
.super LX/1FO;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0BD;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, LX/1Gy;->A04:LX/0BD;

    const/16 v0, 0x11bb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Gy;->A01:LX/05V;

    const/16 v0, 0xb10

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Gy;->A03:LX/05V;

    const/16 v0, 0x107f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Gy;->A02:LX/05V;

    const/16 v0, 0x38b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Gy;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    const-string v0, "MessageOrphanChildWithMessageAssociationResolver"

    return-object v0
.end method

.method public A02(IJ)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, LX/1Gy;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1F9;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, p1, p2, p3}, LX/1F9;->A03(IIJ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/1Kt;IJ)Ljava/util/ArrayList;
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Gy;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F9;

    const/4 v2, 0x4

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, LX/1F9;->A04(LX/1Kt;IIJ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A04(Ljava/util/List;Ljava/util/Set;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7ET;

    iget-object v5, v3, LX/7ET;->A07:Ljava/lang/Long;

    iget-object v8, v3, LX/7ET;->A06:LX/1Kt;

    iget-object v7, v3, LX/7ET;->A05:LX/1Kt;

    iget-object v4, v3, LX/7ET;->A08:[B

    iget-wide v0, v3, LX/7ET;->A02:J

    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    iget-object v2, v3, LX/7ET;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v2}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v6

    iget-object v3, v3, LX/7ET;->A09:[B

    sget-object v2, LX/6CK;->DEFAULT_INSTANCE:LX/6CK;

    invoke-static {v2, v3}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v2

    check-cast v2, LX/6CK;

    if-eqz v8, :cond_3

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    :try_start_0
    invoke-static {v4}, LX/7MD;->A00([B)LX/6DP;

    move-result-object v3
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_3

    iget v2, v2, LX/6CK;->associationTypeForMessageAssociation_:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/2cZ;->A00(Ljava/lang/Integer;)LX/0nf;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "MessageOrphanChildWithMessageAssociationResolver/processFMessage/skipping processing as association type is null"

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, LX/1Gy;->A03:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Hs;

    invoke-virtual {v2, v8}, LX/1Hs;->A02(LX/1Kt;)LX/1Kt;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "MessageOrphanChildWithMessageAssociationResolver/processFMessage/skipping processing as parent message key is null"

    goto/16 :goto_2

    :cond_1
    :try_start_1
    invoke-static {v7, v3, v0, v1}, LX/6qm;->A00(LX/1Kt;LX/6DP;J)LX/77w;

    move-result-object v0

    iput-object v6, v0, LX/77w;->A02:LX/0Fq;

    invoke-virtual {v0}, LX/77w;->A00()LX/7PL;

    move-result-object v1

    iget-object v0, p0, LX/1Gy;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ht;

    invoke-virtual {v0, v1}, LX/1Ht;->A00(LX/7PL;)LX/1J1;

    move-result-object v3
    :try_end_1
    .catch LX/6Qy; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/6n9; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v7, LX/2vx;

    invoke-direct {v7, v6, v2}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    const-wide/16 v0, -0x1

    new-instance v2, LX/3DK;

    invoke-direct {v2, v7, v4, v0, v1}, LX/3DK;-><init>(LX/2vx;LX/0nf;J)V

    :try_start_2
    iget-object v0, p0, LX/1Gy;->A01:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cW;

    invoke-interface {v0, v3, v2}, LX/0cW;->Aj5(LX/1J1;LX/3DK;)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_2
    :try_end_2
    .catch LX/6Qy; {:try_start_2 .. :try_end_2} :catch_0

    sget-object v0, LX/6uM;->A00:LX/74A;

    invoke-virtual {v0, v2}, LX/74A;->A00(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/32 v0, 0x4000000

    invoke-virtual {v3, v0, v1}, LX/1J1;->A0E(J)V

    invoke-static {v6, v3}, LX/2cE;->A00(LX/0Fq;LX/1J1;)V

    iget-object v0, p0, LX/1Gy;->A04:LX/0BD;

    invoke-virtual {v0, v3}, LX/0BD;->A0N(LX/1J1;)V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cW;

    invoke-interface {v0, v3, v2, v4}, LX/0cW;->CDc(LX/1J1;LX/1J1;LX/0nf;)V

    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const-string v0, "MessageOrphanChildWithMessageAssociationResolver/processFMessage/skipping processing as parent message is null/future message/placeholder message"

    goto :goto_2

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageOrphanChildWithMessageAssociationResolver/processFMessage/skipping processing as child message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed validation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string v0, "MessageOrphanChildWithMessageAssociationResolver/processFMessage/ProtobufSubsystemException:"

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v0, "MessageOrphanChildWithMessageAssociationResolver/processFMessage/BadMessage:"

    :goto_1
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_3
    move-exception v1

    const-string v0, "MessageOrphanChildWithMessageAssociationResolver/processFMessage/cannot convert raw byte to E2E message/"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageOrphanChildWithMessageAssociationResolver/resolveOrphanMessages/some required fields are null for the orphan message; rowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
