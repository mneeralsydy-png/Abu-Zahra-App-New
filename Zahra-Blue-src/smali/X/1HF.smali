.class public final LX/1HF;
.super LX/1FO;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0ko;

.field public final A06:LX/1HG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x107f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1HF;->A03:LX/05V;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1HF;->A00:LX/05V;

    const/16 v0, 0xb10

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1HF;->A04:LX/05V;

    const/16 v0, 0x47d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ko;

    iput-object v0, p0, LX/1HF;->A05:LX/0ko;

    const/16 v0, 0x38b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1HF;->A01:LX/05V;

    const/16 v0, 0x38e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1HF;->A02:LX/05V;

    const/16 v0, 0x32b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HG;

    iput-object v0, p0, LX/1HF;->A06:LX/1HG;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    const-string v0, "MessageAddOnOrphanResolver"

    return-object v0
.end method

.method public A02(IJ)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, LX/1HF;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1F9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1, p2, p3}, LX/1F9;->A03(IIJ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/1Kt;IJ)Ljava/util/ArrayList;
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1HF;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F9;

    const/4 v2, 0x1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, LX/1F9;->A04(LX/1Kt;IIJ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A04(Ljava/util/List;Ljava/util/Set;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7ET;

    iget-object v6, v10, LX/7ET;->A07:Ljava/lang/Long;

    iget-object v9, v10, LX/7ET;->A06:LX/1Kt;

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, v10, LX/7ET;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v2

    const-string v5, " parentKeyId="

    if-eqz v6, :cond_d

    if-eqz v9, :cond_f

    iget-object v0, v9, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_e

    invoke-interface {v3, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v9, LX/1Kt;->A01:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageAddOnOrphanResolver/processOrphanBatch/no parent orphanId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v7, p0

    iget-object v0, v7, LX/1HF;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v9}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v8

    if-nez v8, :cond_2

    iget-object v0, v7, LX/1HF;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hs;

    invoke-virtual {v0, v9}, LX/1Hs;->A00(LX/1Kt;)LX/1J1;

    move-result-object v8

    if-eqz v8, :cond_c

    :cond_2
    sget-object v0, LX/6uM;->A00:LX/74A;

    invoke-virtual {v0, v8}, LX/74A;->A00(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v5, v7, LX/1HF;->A06:LX/1HG;

    iget-wide v0, v8, LX/1J1;->A0i:J

    invoke-virtual {v5, v0, v1}, LX/1HG;->A01(J)[B

    move-result-object v11

    iget-object v15, v10, LX/7ET;->A05:LX/1Kt;

    iget-object v0, v10, LX/7ET;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v12

    iget-wide v0, v10, LX/7ET;->A02:J

    iget-object v5, v10, LX/7ET;->A08:[B

    iget-object v14, v10, LX/7ET;->A09:[B

    const-string v10, "MessageAddOnOrphanResolver/buildFMessageAddOn/failed to parse orphan message"

    const/4 v13, 0x0

    if-nez v5, :cond_3

    const-string v0, "MessageAddOnOrphanResolver/buildFMessageAddOn/Orphan data is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    :try_start_0
    invoke-static {v5}, LX/6DP;->A0C([B)LX/6DP;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    if-eqz v14, :cond_4
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v13, LX/6CK;->DEFAULT_INSTANCE:LX/6CK;

    invoke-static {v13, v14}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v13

    check-cast v13, LX/6CK;

    goto :goto_1
    :try_end_1
    .catch LX/EWv; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessageAddOnOrphanResolver/buildFMessageAddOn/failed to parse orphan stanza data"

    goto/16 :goto_2

    :cond_4
    :goto_1
    invoke-static {v15, v5, v0, v1}, LX/6qm;->A00(LX/1Kt;LX/6DP;J)LX/77w;

    move-result-object v5

    iput-object v12, v5, LX/77w;->A02:LX/0Fq;

    if-eqz v13, :cond_5

    iget v0, v13, LX/6CK;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget v0, v13, LX/6CK;->editVersion_:I

    iput v0, v5, LX/77w;->A00:I

    :cond_5
    :try_start_2
    iget-object v0, v7, LX/1HF;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ht;

    invoke-virtual {v5}, LX/77w;->A00()LX/7PL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ht;->A00(LX/7PL;)LX/1J1;

    move-result-object v5

    instance-of v0, v5, LX/1Lh;

    if-eqz v0, :cond_0

    check-cast v5, LX/1Lh;

    if-eqz v5, :cond_0
    :try_end_2
    .catch LX/6Qy; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/6n9; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v5, v12}, LX/1J1;->C3W(LX/0Fq;)V

    new-instance v0, LX/2vx;

    invoke-direct {v0, v2, v9}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    iput-object v0, v5, LX/1Lh;->A05:LX/2vx;

    if-eqz v11, :cond_6

    iput-object v11, v5, LX/1J1;->A12:[B

    :cond_6
    :try_start_3
    iget-object v0, v7, LX/1HF;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kY;

    invoke-virtual {v0, v5}, LX/2kY;->A00(LX/1J1;)V
    :try_end_3
    .catch LX/6Qy; {:try_start_3 .. :try_end_3} :catch_1

    instance-of v0, v8, LX/1Nz;

    if-eqz v0, :cond_7

    instance-of v0, v5, LX/1Rc;

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    instance-of v0, v8, LX/1N2;

    if-eqz v0, :cond_8

    iget-object v2, v8, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/2vx;

    invoke-direct {v0, v1, v2}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    iput-object v0, v5, LX/1Lh;->A05:LX/2vx;

    :cond_8
    iget-object v2, v7, LX/1HF;->A05:LX/0ko;

    const/4 v1, 0x0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v5, v0}, LX/0ko;->A00(LX/0ko;LX/1J1;LX/1Lh;Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, LX/1SD;->A03(I)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x5

    if-ne v1, v0, :cond_a

    :cond_9
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    const/16 v0, 0x8

    if-eq v1, v0, :cond_b

    const/16 v0, 0x9

    if-eq v1, v0, :cond_b

    goto/16 :goto_0

    :cond_b
    instance-of v0, v5, LX/1NA;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0ko;->A05:LX/0kz;

    check-cast v5, LX/1NA;

    invoke-virtual {v0, v5}, LX/0kz;->A03(LX/1NA;)V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageAddOnOrphanResolver/buildFMessageAddOn/validation failed for parsed orphan message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_2
    move-exception v1

    const-string v0, "MessageAddOnOrphanResolver/buildFMessageAddOn/ProtobufSubsystemException"

    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-static {v10, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_c
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    if-eqz v9, :cond_f

    :cond_e
    iget-object v2, v9, LX/1Kt;->A01:Ljava/lang/String;

    if-nez v2, :cond_10

    :cond_f
    const-string v2, ""

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageAddOnOrphanResolver/processOrphanBatch/invalid orphan orphanId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    if-eqz v6, :cond_0

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    return-void
.end method
