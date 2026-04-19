.class public final LX/Hm8;
.super LX/ILX;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/IND;


# direct methods
.method public constructor <init>(LX/HmI;LX/IND;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ILX;->A00:LX/1Bc;

    iput-object p2, p0, LX/Hm8;->A00:LX/IND;

    return-void
.end method

.method public static final A00(LX/0SZ;LX/HmI;LX/IND;)V
    .locals 26

    const/4 v0, 0x1

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    move-object/from16 v6, p2

    invoke-static {v6, v5}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    :try_start_0
    move-object/from16 v8, p0

    new-instance v0, LX/HmS;

    invoke-direct {v0, v8, v7}, LX/HmS;-><init>(LX/0SZ;LX/HmI;)V

    iget-object v2, v6, LX/IND;->A00:Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;

    iget-object v0, v0, LX/HmS;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Hkp;

    iget-object v1, v10, LX/Hkp;->A02:Ljava/lang/Object;

    check-cast v1, LX/Hkc;

    iget-object v14, v1, LX/Hkc;->A04:Ljava/lang/String;

    iget-object v12, v1, LX/Hkc;->A01:Ljava/lang/Object;

    check-cast v12, LX/Hkb;

    iget-object v0, v12, LX/Hkb;->A04:Ljava/lang/Object;

    check-cast v0, LX/HkI;

    const/4 v13, 0x0

    iget-object v9, v0, LX/HkI;->A01:Ljava/lang/String;

    iget-object v11, v1, LX/Hkc;->A05:Ljava/lang/String;

    const-string v0, "true"

    invoke-static {v11, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-object v0, v12, LX/Hkb;->A02:Ljava/lang/Object;

    check-cast v0, LX/Hkq;

    iget-object v11, v0, LX/Hkq;->A00:Ljava/lang/Object;

    check-cast v11, [B

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v1, LX/Hkc;->A00:J

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    new-instance v12, LX/7JZ;

    invoke-direct {v12}, LX/7JZ;-><init>()V

    iget-object v0, v2, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->newsletterJid:LX/1Jk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/7JZ;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v14, v12, LX/7JZ;->A0K:Ljava/lang/String;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/7JZ;->A0E:Ljava/lang/Long;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/7JZ;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v12}, LX/7JZ;->A01()LX/6R0;

    move-result-object v12
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v11}, LX/6DP;->A0C([B)LX/6DP;

    move-result-object v11
    :try_end_1
    .catch LX/EWv; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v0, LX/79i;

    invoke-direct {v0, v11}, LX/79i;-><init>(LX/6DP;)V

    const-wide/16 p0, 0x1

    new-instance v11, LX/7m2;

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move/from16 p2, v1

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v28}, LX/7m2;-><init>(LX/7AO;LX/79i;LX/7D1;LX/79j;Ljava/lang/String;Ljava/util/Set;JZ)V

    invoke-virtual {v12, v11}, LX/7OI;->A0F(LX/3Xs;)V
    :try_end_2
    .catch LX/8se; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, v2, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->newsletterMessageProtobufHelper$delegate:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jr;

    invoke-virtual {v0, v12, v11}, LX/0jr;->A01(LX/6R0;LX/7m2;)LX/1J1;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type com.whatsapp.response.fmessage.FMessageQuestionResponse"

    invoke-static {v12, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/1Nq;
    :try_end_3
    .catch LX/6Qy; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/8se; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v11, v2, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->filter:LX/I6d;

    sget-object v0, LX/I6d;->A03:LX/I6d;

    if-eq v11, v0, :cond_1

    iget-object v0, v10, LX/Hkp;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hkq;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hkq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hk0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hk0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    iget-object v14, v0, LX/0SZ;->A02:[LX/0SZ;

    if-eqz v14, :cond_0

    array-length v0, v14

    if-ge v1, v0, :cond_0

    aget-object v0, v14, v1

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0SZ;->A00:Ljava/lang/String;

    :goto_1
    const-string v0, "replied"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_0
    move-object v1, v13

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v11, 0x1

    :cond_2
    iget-object v15, v10, LX/Hkp;->A03:Ljava/lang/Object;

    check-cast v15, LX/Hkl;

    iget-object v1, v15, LX/Hkl;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->contactRetrieval$delegate:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v14

    :goto_3
    iget-object v10, v15, LX/Hkl;->A03:Ljava/lang/String;

    if-eqz v14, :cond_3

    invoke-virtual {v14}, LX/0IB;->A05()LX/0Fq;

    move-result-object v13

    :cond_3
    invoke-virtual {v12, v13}, LX/1J1;->C3W(LX/0Fq;)V

    iput-object v10, v12, LX/1J1;->A0R:Ljava/lang/String;

    iget-wide v0, v2, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->questionServerId:J

    iput-wide v0, v12, LX/1Lh;->A02:J

    new-instance v1, LX/7fg;

    invoke-direct {v1, v9}, LX/7fg;-><init>(Ljava/lang/String;)V

    const-class v0, LX/7fg;

    invoke-virtual {v12, v0}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/1Uq;->A03(LX/1N5;)V

    iget-object v0, v15, LX/Hkl;->A04:Ljava/lang/String;

    new-instance v1, LX/InZ;

    invoke-direct {v1, v14, v10, v0}, LX/InZ;-><init>(LX/0IB;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/IeN;

    invoke-direct {v0, v1, v12, v9, v11}, LX/IeN;-><init>(LX/InZ;LX/1Nq;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const/4 v14, 0x0

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v0, "GetNewsletterQuestionResponsesJob/BadE2eMessageException question response message "

    goto :goto_4

    :catch_1
    move-exception v1

    const-string v0, "GetNewsletterQuestionResponsesJob/invalid historical message"

    :goto_4
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v2, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->callback:LX/Jw0;

    iget-boolean v14, v2, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->isNextPage:Z

    check-cast v1, LX/JOF;

    invoke-interface {v3}, Ljava/util/List;->size()I

    const/4 v0, 0x0

    iput-object v0, v1, LX/JOF;->A00:LX/5gl;

    iget-object v13, v1, LX/JOF;->A01:LX/06e;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IeN;

    iget-object v11, v1, LX/IeN;->A01:LX/1Nq;

    iget-object v0, v11, LX/1Nq;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v15, v1, LX/IeN;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/IeN;->A00:LX/InZ;

    iget-object v10, v0, LX/InZ;->A00:LX/0IB;

    iget-object v9, v0, LX/InZ;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/InZ;->A01:Ljava/lang/String;

    iget-boolean v1, v1, LX/IeN;->A03:Z

    const/16 v24, 0x0

    new-instance v0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    move/from16 v23, v1

    move-object/from16 v19, v11

    move-object/from16 v20, v15

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    invoke-direct/range {v17 .. v24}, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;-><init>(LX/0IB;LX/1Nq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IeN;

    iget-object v2, v0, LX/IeN;->A02:Ljava/lang/String;

    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IeN;

    iget-object v1, v0, LX/IeN;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_8

    move-object v2, v1

    goto :goto_6

    :cond_9
    if-eqz v2, :cond_a

    move-object v9, v2

    :cond_a
    new-instance v0, LX/Hyz;

    invoke-direct {v0, v9, v12, v14}, LX/Hyz;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v13, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
    :try_end_4
    .catch LX/8se; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNewsletterResponsesResponseSuccess: "

    invoke-static {v0, v1, v2, v4}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_5
    const/16 v1, 0x9

    new-instance v0, LX/Hmg;

    invoke-direct {v0, v8, v7, v1}, LX/Hmg;-><init>(LX/0SZ;LX/HmI;I)V

    iget-object v9, v6, LX/IND;->A00:Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;

    iget-object v3, v9, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->callback:LX/Jw0;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/Bah;

    invoke-direct {v1, v2, v0}, LX/Bah;-><init>(Ljava/lang/String;I)V

    iget-boolean v0, v9, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->isNextPage:Z

    invoke-interface {v3, v1, v0}, LX/Jw0;->BPO(LX/DGd;Z)V

    return-void
    :try_end_5
    .catch LX/8se; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNewsletterResponsesResponseClientError: "

    invoke-static {v0, v1, v2, v4}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_6
    new-instance v0, LX/Hme;

    invoke-direct {v0, v8, v7, v5}, LX/Hme;-><init>(LX/0SZ;LX/HmI;I)V

    iget-object v3, v6, LX/IND;->A00:Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;

    iget-object v2, v3, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->callback:LX/Jw0;

    const/4 v0, 0x0

    new-instance v1, LX/Bag;

    invoke-direct {v1, v0}, LX/Bag;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->isNextPage:Z

    invoke-interface {v2, v1, v0}, LX/Jw0;->BPO(LX/DGd;Z)V

    return-void
    :try_end_6
    .catch LX/8se; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNewsletterResponsesResponseServerError: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/8se;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/8se;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Hm8;->A00:LX/IND;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNewsletterQuestionResponsesJob/onDeliveryFailure iqId = "

    invoke-static {v1, v0, p1}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/IND;->A00:Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;

    iget-object v2, v3, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->callback:LX/Jw0;

    const/4 v0, 0x0

    new-instance v1, LX/DGd;

    invoke-direct {v1, v0, v4}, LX/DGd;-><init>(Ljava/lang/String;I)V

    iget-boolean v0, v3, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->isNextPage:Z

    invoke-interface {v2, v1, v0}, LX/Jw0;->BPO(LX/DGd;Z)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LX/ILX;->A01(LX/ILX;Ljava/lang/Object;)LX/1Bc;

    move-result-object v1

    check-cast v1, LX/HmI;

    iget-object v0, p0, LX/Hm8;->A00:LX/IND;

    invoke-static {p1, v1, v0}, LX/Hm8;->A00(LX/0SZ;LX/HmI;LX/IND;)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LX/ILX;->A01(LX/ILX;Ljava/lang/Object;)LX/1Bc;

    move-result-object v1

    check-cast v1, LX/HmI;

    iget-object v0, p0, LX/Hm8;->A00:LX/IND;

    invoke-static {p1, v1, v0}, LX/Hm8;->A00(LX/0SZ;LX/HmI;LX/IND;)V

    return-void
.end method

.method public C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
