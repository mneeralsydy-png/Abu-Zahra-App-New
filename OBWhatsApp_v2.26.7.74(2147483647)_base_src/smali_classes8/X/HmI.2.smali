.class public LX/HmI;
.super LX/1Bc;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;[BI)V
    .locals 8

    iput p3, p0, LX/HmI;->$t:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v5

    invoke-static {v5}, LX/8D5;->A19(LX/0SV;)V

    const-string v1, "type"

    const-string v0, "result"

    invoke-static {v5, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    new-array v7, v2, [Ljava/lang/String;

    const-string v6, "id"

    aput-object v6, v7, v4

    const/4 v3, 0x0

    aget-object v2, v7, v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "required element value missing for path "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :goto_1
    invoke-virtual {v5, v3}, LX/0SV;->A02(LX/0SX;)V

    const-string v0, "ta_pad"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    const-string v1, "stage"

    rsub-int/lit8 p3, p3, 0x19

    if-eqz p3, :cond_0

    const-string v0, "receipt_deliver_ack"

    :goto_2
    invoke-static {v4, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-wide/32 v0, 0x186a0

    invoke-static {p2, v2, v3, v0, v1}, LX/0SW;->A02([BJJ)V

    iput-object p2, v4, LX/0SV;->A01:[B

    invoke-static {v4, v5}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmI;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "receipt_publish"

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, LX/0SZ;->A0B(Ljava/lang/String;)LX/0SX;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "required attribute missing for path "

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/0SX;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v0, :cond_3

    new-instance v3, LX/0SX;

    invoke-direct {v3, v0, v6}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/0SX;->A03:Ljava/lang/String;

    :cond_4
    invoke-static {v6, v0}, LX/H2D;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/0SX;

    move-result-object v3

    goto :goto_1
.end method

.method public constructor <init>(LX/1CU;LX/Hlj;LX/Hlj;LX/Hlj;LX/Hlj;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, LX/HmI;->$t:I

    const-string v3, "to"

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v1

    const-string v0, "w:g2"

    invoke-static {v1, v0}, LX/H2I;->A1C(LX/0SV;Ljava/lang/String;)V

    new-instance v0, LX/0SX;

    invoke-direct {v0, p1, v3}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v0, v1, p6, v2}, LX/H2I;->A1A(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    invoke-static {v1, p2}, LX/H2G;->A1M(LX/0SV;LX/Hlj;)V

    invoke-static {v1, p3}, LX/H2G;->A1M(LX/0SV;LX/Hlj;)V

    invoke-static {v1, p4}, LX/H2G;->A1M(LX/0SV;LX/Hlj;)V

    invoke-static {v1, p5}, LX/H2G;->A1M(LX/0SV;LX/Hlj;)V

    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmI;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/1CU;LX/Hlj;LX/Hlj;LX/Hlj;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, LX/HmI;->$t:I

    const-string v3, "to"

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v1

    const-string v0, "w:g2"

    invoke-static {v1, v0}, LX/H2I;->A1C(LX/0SV;Ljava/lang/String;)V

    new-instance v0, LX/0SX;

    invoke-direct {v0, p1, v3}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v0, v1, p5, v2}, LX/H2I;->A1A(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    const-string v0, "sub_group_suggestions_action"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {v0, p2}, LX/H2G;->A1M(LX/0SV;LX/Hlj;)V

    invoke-static {v0, p3}, LX/H2G;->A1M(LX/0SV;LX/Hlj;)V

    invoke-static {v0, p4}, LX/H2G;->A1M(LX/0SV;LX/Hlj;)V

    invoke-static {v0, v1}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmI;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/Hlm;LX/Hlm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 12

    const/16 v0, 0x12

    iput v0, p0, LX/HmI;->$t:I

    const/4 v11, 0x0

    const/4 v0, 0x1

    move-object/from16 v6, p6

    invoke-static {p1, v0, v6}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v5, p7

    move-object/from16 v4, p8

    invoke-static {v5, v4, p3}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    invoke-static {}, LX/H2F;->A0I()LX/0SX;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-static {v0, v3, v1, v11}, LX/H2I;->A0C(LX/0SX;LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v7

    const-string v0, "spam_list"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    const-string v0, "jid"

    invoke-static {p1, v2, v0}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "source"

    invoke-static {p2, v2, v0}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    :cond_0
    const-wide/32 v9, 0x10000

    invoke-static/range {v6 .. v11}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "subject"

    invoke-static {v2, v0, v6}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v0, 0xd2

    invoke-static {v5, v7, v8, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/Hlk;->A01(LX/0SV;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x5

    invoke-static {v4, v7, v8, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getNode"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2, v3}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    invoke-static {v3, p3}, LX/H2E;->A1I(LX/0SV;LX/1Bb;)V

    move-object/from16 v0, p4

    if-eqz p4, :cond_4

    invoke-static {v3, v0}, LX/H2E;->A1I(LX/0SV;LX/1Bb;)V

    :cond_4
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmI;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/1CU;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iput v4, p0, LX/HmI;->$t:I

    const-string v3, "to"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v2

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0SX;

    invoke-direct {v0, p1, v3}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v0, v2, p2, v4}, LX/H2I;->A1A(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    const-string v0, "reports"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {v0, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmI;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/1CU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const/4 v0, 0x3

    move-object/from16 v3, p0

    iput v0, v3, LX/HmI;->$t:I

    const-string v2, "to"

    const/4 v10, 0x0

    const-string v1, "id"

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v4

    const-string v0, "w:g2"

    invoke-static {v4, v0}, LX/H2I;->A1C(LX/0SV;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-static {v0, v4, v2}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v10}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    invoke-static {v4, v1, v5, v0}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "reports"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    const-string v0, "report"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    move-object/from16 v11, p3

    move-wide v12, v6

    move-wide v14, v8

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message_id"

    invoke-static {v1, v0, v11}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v2, v4}, LX/H2H;->A11(LX/0SV;LX/0SV;LX/0SV;)V

    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, v3, LX/HmI;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/1CU;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    const/4 v0, 0x2

    iput v0, p0, LX/HmI;->$t:I

    const-string v3, "to"

    const-string v1, "id"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v2

    const-string v0, "w:g2"

    invoke-static {v2, v0}, LX/H2I;->A1C(LX/0SV;Ljava/lang/String;)V

    invoke-static {p1, v2, v3}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    invoke-static {v2, v1, p2, v0}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "remove"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v5

    const-string v1, "linked_groups"

    const-string v0, "true"

    invoke-static {v5, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    const-wide/16 v0, 0x400

    invoke-static {p3, v3, v4, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/Hlj;->A00(LX/0SV;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v5, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmI;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/1Jk;LX/Hlm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    const/16 v0, 0x14

    iput v0, p0, LX/HmI;->$t:I

    const/4 v9, 0x0

    const/4 v0, 0x1

    move-object v4, p4

    invoke-static {p1, p4, p5, p2, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v2

    invoke-static {}, LX/H2F;->A0I()LX/0SX;

    move-result-object v0

    invoke-static {v0, v2, p3, v9}, LX/H2I;->A0C(LX/0SX;LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v5

    const-string v0, "spam_list"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    const-string v0, "jid"

    invoke-static {p1, v3, v0}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    const-wide/32 v7, 0x10000

    invoke-static/range {v4 .. v9}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "subject"

    invoke-static {v3, v0, p4}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x41

    invoke-static {p5, v5, v6, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/Hlk;->A01(LX/0SV;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    invoke-static {v2, p2}, LX/H2E;->A1I(LX/0SV;LX/1Bb;)V

    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmI;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/1Jk;LX/Hlo;LX/Hlo;LX/Hlo;Ljava/lang/String;JJ)V
    .locals 10

    const/16 v0, 0xa

    iput v0, p0, LX/HmI;->$t:I

    const-string v3, "to"

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v1

    const-string v2, "xmlns"

    const-string v0, "newsletter"

    invoke-static {v1, v2, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v0, "get"

    invoke-static {v1, v2, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0SX;

    invoke-direct {v0, p1, v3}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v0, v1, p5, v9}, LX/H2I;->A1A(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    const-string v0, "question_responses"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    move-wide/from16 v2, p6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x63

    const-wide/32 v7, 0x7fffe4a7

    invoke-static/range {v4 .. v9}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "server_id"

    invoke-static {v0, v4, v2, v3}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_0
    move-wide/from16 v2, p8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x3e8

    invoke-static/range {v4 .. v9}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "count"

    invoke-static {v0, v4, v2, v3}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_1
    invoke-static {v0, p2}, LX/H2G;->A1L(LX/0SV;LX/Hlo;)V

    invoke-static {v0, p3}, LX/H2G;->A1L(LX/0SV;LX/Hlo;)V

    invoke-static {v0, p4}, LX/H2G;->A1L(LX/0SV;LX/Hlo;)V

    invoke-static {v0, v1}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmI;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/1Jk;LX/Hlw;Ljava/lang/Long;Ljava/lang/String;J)V
    .locals 11

    const/16 v0, 0x8

    iput v0, p0, LX/HmI;->$t:I

    const-string v3, "to"

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v2

    const-string v1, "xmlns"

    const-string v0, "newsletter"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0SX;

    invoke-direct {v0, p1, v3}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v0, v2, p4, v10}, LX/H2I;->A1A(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    const-string v0, "message_updates"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    move-wide/from16 v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x12c

    invoke-static/range {v5 .. v10}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "count"

    invoke-static {v4, v3, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3}, LX/H2H;->A1S(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "since"

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v4, v3, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_1
    invoke-static {v4, p2}, LX/H2E;->A1J(LX/0SV;LX/Jud;)V

    invoke-static {v4, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmI;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/1Jk;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0xd

    iput v0, p0, LX/HmI;->$t:I

    const-string v3, "to"

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v1

    const-string v0, "newsletter"

    invoke-static {v1, v0}, LX/H2I;->A1C(LX/0SV;Ljava/lang/String;)V

    new-instance v0, LX/0SX;

    invoke-direct {v0, p1, v3}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v0, v1, p2, v2}, LX/H2I;->A1A(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    const-string v0, "live_updates"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {v0, v1}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmI;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/1Jk;Ljava/lang/String;J)V
    .locals 9

    const/16 v0, 0xc

    iput v0, p0, LX/HmI;->$t:I

    const/4 v8, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v2

    invoke-static {v2}, LX/8D5;->A19(LX/0SV;)V

    const-string v1, "xmlns"

    const-string v0, "newsletter"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/H2F;->A0H()LX/0SX;

    move-result-object v0

    invoke-static {v0, v2, p2, v8}, LX/H2I;->A0C(LX/0SX;LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v4

    const-string v0, "my_addons"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v6, 0x1388

    invoke-static/range {v3 .. v8}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "limit"

    invoke-static {v1, v0, p3, p4}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "jid"

    invoke-static {p1, v1, v0}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmI;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/490;LX/490;LX/Hlo;LX/Hlm;LX/Hlm;LX/Hll;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x15

    iput v0, p0, LX/HmI;->$t:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, p6, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    invoke-static {}, LX/H2F;->A0I()LX/0SX;

    move-result-object v0

    invoke-static {v0, v3, p7, v1}, LX/H2I;->A1A(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    const-string v0, "spam_list"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    const-string v0, "jid"

    invoke-static {p1, v2, v0}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    invoke-static {}, LX/H2E;->A0R()LX/0SV;

    move-result-object v1

    const-string v0, "from"

    invoke-static {p2, v1, v0}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    invoke-static {v1, p6}, LX/H2E;->A1I(LX/0SV;LX/1Bb;)V

    invoke-static {v1, v2}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    invoke-static {v2, p3}, LX/H2G;->A1L(LX/0SV;LX/Hlo;)V

    invoke-static {v2, v3}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    invoke-static {v3, p4}, LX/H2E;->A1I(LX/0SV;LX/1Bb;)V

    if-eqz p5, :cond_0

    invoke-static {v3, p5}, LX/H2E;->A1I(LX/0SV;LX/1Bb;)V

    :cond_0
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmI;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hlk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x7

    iput v0, p0, LX/HmI;->$t:I

    const/4 v11, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v4

    invoke-static {v4}, LX/8D5;->A19(LX/0SV;)V

    const-string v1, "xmlns"

    const-string v0, "w:mex"

    invoke-static {v1, v0}, LX/H2D;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v4, p2, v11}, LX/H2J;->A0O(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    invoke-static {v4, p1}, LX/Hlk;->A00(LX/0SV;LX/Hlk;)V

    :cond_0
    const-string v0, "query"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v5

    if-eqz p3, :cond_1

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x14

    invoke-static {p3, v2, v3, v0, v1}, LX/H2E;->A1Y(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "query_id"

    invoke-static {v5, v0, p3}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v7, 0x1

    const-wide/32 v9, 0x80e800

    move-object/from16 v6, p4

    invoke-static/range {v6 .. v11}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v6}, LX/0SV;->A05(Ljava/lang/String;)V

    :cond_2
    invoke-static {v5, v4}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmI;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hlk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0x1c

    iput v0, p0, LX/HmI;->$t:I

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v1

    invoke-static {v1}, LX/H2I;->A0L(LX/0SV;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v1, p2, v4}, LX/H2J;->A0O(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v2

    const-string v3, "action"

    const-string v0, "upi-fetch-bill"

    invoke-static {v2, v3, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x1

    invoke-static {p3, v5, v6, v4}, LX/H2F;->A1V(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "biller_id"

    invoke-static {v2, v0, p3}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v4, p4

    if-eqz p4, :cond_1

    const-wide/16 v7, 0x1388

    invoke-static/range {v4 .. v9}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "customer_params"

    invoke-static {v2, v0, p4}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    invoke-static {p5, v5, v6, v9}, LX/H2F;->A1V(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "reference_id"

    invoke-static {v2, v0, p5}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v3, p6

    if-eqz p6, :cond_3

    invoke-static {v3, v5, v6, v9}, LX/H2F;->A1V(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "plan_id"

    invoke-static {v2, v0, v3}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {v2, p1}, LX/Hlk;->A00(LX/0SV;LX/Hlk;)V

    :cond_4
    invoke-static {v2, v1}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmI;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hlo;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LX/HmI;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v2

    sget-object v1, LX/Heu;->A00:LX/Heu;

    const-string v0, "to"

    invoke-static {v1, v2, v0}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-static {v1, v0}, LX/H2D;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v2, p2}, LX/H2J;->A0N(LX/0SX;LX/0SV;Ljava/lang/String;)V

    const-string v0, "leave"

    invoke-static {p1, v0}, LX/Hm4;->A02(LX/Hlo;Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {v0, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmI;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hlx;LX/Hlm;Ljava/lang/String;J)V
    .locals 9

    const/16 v0, 0xb

    iput v0, p0, LX/HmI;->$t:I

    const/4 v8, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v2

    invoke-static {v2}, LX/8D5;->A19(LX/0SV;)V

    const-string v1, "xmlns"

    const-string v0, "newsletter"

    invoke-static {v1, v0}, LX/H2D;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v2, p3, v8}, LX/H2J;->A0O(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    const-string v0, "statuses"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x64

    invoke-static/range {v3 .. v8}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "count"

    invoke-static {v1, v0, p4, p5}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_0
    invoke-static {v1, p2}, LX/H2E;->A1I(LX/0SV;LX/1Bb;)V

    if-eqz p1, :cond_1

    invoke-static {v1, p1}, LX/H2E;->A1J(LX/0SV;LX/Jud;)V

    :cond_1
    invoke-static {v1, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmI;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hly;LX/Hlm;Ljava/lang/String;J)V
    .locals 9

    const/16 v0, 0x9

    iput v0, p0, LX/HmI;->$t:I

    const/4 v8, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v2

    invoke-static {v2}, LX/8D5;->A19(LX/0SV;)V

    const-string v1, "xmlns"

    const-string v0, "newsletter"

    invoke-static {v1, v0}, LX/H2D;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v2, p3, v8}, LX/H2J;->A0O(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    const-string v0, "messages"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x12c

    invoke-static/range {v3 .. v8}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "count"

    invoke-static {v1, v0, p4, p5}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_0
    invoke-static {v1, p2}, LX/H2E;->A1I(LX/0SV;LX/1Bb;)V

    if-eqz p1, :cond_1

    invoke-static {v1, p1}, LX/H2E;->A1J(LX/0SV;LX/Jud;)V

    :cond_1
    invoke-static {v1, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmI;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;LX/Hlo;LX/Hlm;LX/Hlm;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    const/16 v0, 0x13

    iput v0, p0, LX/HmI;->$t:I

    const/4 v1, 0x0

    const/4 v8, 0x2

    move-object/from16 v5, p8

    move-object/from16 v6, p7

    invoke-static {p6, v6, v5, v8}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v4

    invoke-static {}, LX/H2F;->A0I()LX/0SX;

    move-result-object v0

    invoke-static {v0, v4, p5, v1}, LX/H2I;->A0C(LX/0SX;LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v2

    const-string v0, "spam_list"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v7

    if-eqz p1, :cond_0

    new-array v8, v8, [Ljava/lang/Class;

    const-class v0, LX/1CS;

    aput-object v0, v8, v1

    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x1

    invoke-static {v1, v8, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "spam_list->jid"

    invoke-static {p1, v0, v1}, LX/0SW;->A01(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "jid"

    invoke-static {p1, v7, v0}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0xd2

    invoke-static {p6, v2, v3, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v1}, LX/Hlk;->A01(LX/0SV;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x5

    invoke-static {v6, v2, v3, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v7, v8}, LX/Hlk;->A01(LX/0SV;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    invoke-static {v5, v2, v3, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v1}, LX/Hlk;->A01(LX/0SV;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    invoke-static {v7, p2}, LX/H2G;->A1L(LX/0SV;LX/Hlo;)V

    invoke-static {v7, v4}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    invoke-static {v4, p3}, LX/H2E;->A1I(LX/0SV;LX/1Bb;)V

    if-eqz p4, :cond_4

    invoke-static {v4, p4}, LX/H2E;->A1I(LX/0SV;LX/1Bb;)V

    :cond_4
    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmI;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Hlo;LX/Hlo;LX/Hlk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/16 v0, 0x10

    iput v0, p0, LX/HmI;->$t:I

    const-string v1, "id"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v2

    const-string v3, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v2, v3, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/8D5;->A19(LX/0SV;)V

    const-string v0, "set"

    const-string v4, "type"

    invoke-static {v2, v4, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    const/4 v10, 0x0

    move-object/from16 v5, p5

    invoke-static/range {v5 .. v10}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    invoke-static {v2, v1, v5, v0}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "request"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    const-string v0, "report_product"

    invoke-static {v3, v4, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "biz_jid"

    invoke-static {p1, v3, v0}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    invoke-static {v3, p4}, LX/Hlk;->A00(LX/0SV;LX/Hlk;)V

    invoke-static {v1}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    move-object/from16 v4, p6

    invoke-static {v4, v10}, LX/H2F;->A1X(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, LX/0SV;->A05(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v3}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    iget-object v0, p2, LX/Hlo;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-virtual {v3, v0}, LX/0SV;->A04(LX/0SZ;)V

    invoke-static {v3, p3}, LX/H2G;->A1L(LX/0SV;LX/Hlo;)V

    invoke-static {v3, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmI;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    const/16 v0, 0xf

    iput v0, p0, LX/HmI;->$t:I

    const-string v4, "id"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    const-string v1, "xmlns"

    const-string v0, "w:b"

    invoke-static {v3, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "smax_id"

    const-wide/16 v0, 0x8f

    invoke-static {v3, v2, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    invoke-static {v3}, LX/8D5;->A19(LX/0SV;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v3, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    invoke-static {v3, v4, p1, v0}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmI;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    iput p2, p0, LX/HmI;->$t:I

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "iq"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    rsub-int/lit8 p2, p2, 0xe

    if-eqz p2, :cond_0

    invoke-static {v2}, LX/8D5;->A19(LX/0SV;)V

    const-string v1, "xmlns"

    const-string v0, "w:sync:app:state"

    invoke-static {v1, v0}, LX/H2D;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v2, p1}, LX/H2J;->A0N(LX/0SX;LX/0SV;Ljava/lang/String;)V

    const-string v0, "delete_all_data"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {v0, v2}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    :goto_0
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmI;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "w:p"

    invoke-static {v2, v0}, LX/H2I;->A0M(LX/0SV;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v2, p1, v3}, LX/H2I;->A1A(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/16 v0, 0x16

    iput v0, p0, LX/HmI;->$t:I

    const/4 v8, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v2

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:push"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/8D5;->A19(LX/0SV;)V

    invoke-static {}, LX/H2F;->A0H()LX/0SX;

    move-result-object v0

    invoke-static {v0, v2, p1, v8}, LX/H2I;->A0C(LX/0SX;LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v4

    const-string v0, "pn"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const-wide/16 v6, 0x12c

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/0SV;->A05(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmI;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/HmI;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, LX/HmI;-><init>(LX/Hlk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const/16 v0, 0x1d

    move-object/from16 v2, p0

    iput v0, v2, LX/HmI;->$t:I

    const/4 v9, 0x0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    invoke-static {}, LX/H2F;->A0H()LX/0SX;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v3, v1}, LX/H2J;->A0M(LX/0SX;LX/0SV;Ljava/lang/String;)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v1

    const-string v4, "action"

    const-string v0, "upi-fetch-lite-account"

    invoke-static {v1, v4, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0xff

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v9}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "device_id"

    invoke-static {v1, v0, v4}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x2710

    move-object/from16 v4, p3

    invoke-static/range {v4 .. v9}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "challenge"

    invoke-static {v1, v0, v4}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v4, p4

    move-object v10, v4

    move-wide v11, v5

    move-wide v13, v7

    move v15, v9

    invoke-static/range {v10 .. v15}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "upi_bank_info"

    invoke-static {v1, v0, v4}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v4, p5

    invoke-static {v4, v5, v6, v9}, LX/H2F;->A1T(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "seq_no"

    invoke-static {v1, v0, v4}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v1, v3}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, v2, LX/HmI;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    const/16 v0, 0x17

    move-object/from16 v2, p0

    iput v0, v2, LX/HmI;->$t:I

    const-string v4, "id"

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    const-string v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v3, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "smax_id"

    const-wide/16 v0, 0x8a

    invoke-static {v3, v5, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    invoke-static {v3}, LX/8D5;->A19(LX/0SV;)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v3, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v10}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    invoke-static {v3, v4, v5, v0}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/H2E;->A0R()LX/0SV;

    move-result-object v1

    move-object/from16 v11, p2

    move-wide v12, v6

    move-wide v14, v8

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    invoke-static {v1, v4, v11, v0}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v3}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    const-string v0, "feedback_list"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v6

    const-wide/16 v4, 0x1

    const-wide/16 v0, 0xa

    move-object/from16 v7, p3

    invoke-static {v7, v4, v5, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bb;

    invoke-virtual {v0}, LX/1Bb;->AhP()LX/0SZ;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0SV;->A03(LX/0SZ;)V

    goto :goto_0

    :cond_0
    invoke-static {v6, v3}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, v2, LX/HmI;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 6

    const/16 v0, 0x1a

    iput v0, p0, LX/HmI;->$t:I

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v5

    invoke-static {v5}, LX/8D5;->A19(LX/0SV;)V

    const-string v1, "xmlns"

    const-string v0, "cover"

    invoke-static {v5, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/H2F;->A0H()LX/0SX;

    move-result-object v0

    invoke-static {v0, v5, p1, v2}, LX/H2I;->A0C(LX/0SX;LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v2

    const-string v0, "ta_pad"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    const-string v1, "stage"

    const-string v0, "message_publish"

    invoke-static {v4, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0x186a0

    invoke-static {p2, v2, v3, v0, v1}, LX/0SW;->A02([BJJ)V

    iput-object p2, v4, LX/0SV;->A01:[B

    invoke-static {v4, v5}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmI;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 18

    const/4 v0, 0x6

    move-object/from16 v4, p0

    iput v0, v4, LX/HmI;->$t:I

    const-string v1, "id"

    const/4 v11, 0x0

    move-object/from16 v12, p3

    move-object/from16 v5, p2

    invoke-static {v12, v5}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    invoke-static {v3}, LX/8D5;->A19(LX/0SV;)V

    const-string v0, "md"

    invoke-static {v3, v0}, LX/H2I;->A1C(LX/0SV;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const-wide v9, 0x1fffffffffffffL

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v11}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    invoke-static {v3, v1, v6, v0}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "primary_ephemeral_identity"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    move-wide v13, v7

    move-wide v15, v9

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "companion_ref"

    invoke-static {v2, v0, v12}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide v0, -0x1fffffffffffffL

    invoke-static {v5, v0, v1, v9, v10}, LX/0SW;->A02([BJJ)V

    iput-object v5, v2, LX/0SV;->A01:[B

    invoke-static {v2, v3}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, v4, LX/HmI;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x11

    iput v0, p0, LX/HmI;->$t:I

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v5

    const-string v1, "xmlns"

    const-string v0, "w:comms"

    invoke-static {v5, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/8D5;->A19(LX/0SV;)V

    invoke-static {}, LX/H2F;->A0H()LX/0SX;

    move-result-object v0

    invoke-static {v0, v5, p2, v2}, LX/H2I;->A0C(LX/0SX;LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v3

    const-string v0, "get_promotions"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    const-wide/16 v0, 0xa

    invoke-static {p1, v3, v4, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/Hlk;->A01(LX/0SV;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v5}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmI;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0SZ;LX/HmI;)LX/0SZ;
    .locals 1

    const-string v0, "iq"

    invoke-static {p0, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    iget-object v0, p1, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    return-object v0
.end method


# virtual methods
.method public AhP()LX/0SZ;
    .locals 1

    iget-object v0, p0, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    return-object v0
.end method
