.class public final LX/2nH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0Yy;

.field public final A05:LX/0Ay;

.field public final A06:LX/0IV;

.field public final A07:LX/06p;

.field public final A08:LX/0NI;

.field public final A09:LX/2nJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4c5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ay;

    iput-object v0, p0, LX/2nH;->A05:LX/0Ay;

    const/16 v0, 0x432b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2nH;->A02:LX/05V;

    const/16 v0, 0xed6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yy;

    iput-object v0, p0, LX/2nH;->A04:LX/0Yy;

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2nH;->A03:LX/05V;

    invoke-static {}, LX/1ae;->A17()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/2nH;->A07:LX/06p;

    invoke-static {}, LX/1ad;->A0o()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2nH;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2nH;->A01:LX/05V;

    const/16 v0, 0x1563

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nJ;

    iput-object v0, p0, LX/2nH;->A09:LX/2nJ;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/2nH;->A06:LX/0IV;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/2nH;->A08:LX/0NI;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;IIII)V
    .locals 26

    const/4 v7, 0x1

    const/4 v0, -0x1

    move/from16 v4, p2

    if-eq v4, v0, :cond_0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v3, 0x3

    move-object/from16 v5, p0

    iget-object v2, v5, LX/2nH;->A07:LX/06p;

    invoke-virtual {v2}, LX/06p;->A0R()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/2nH;->A08:LX/0NI;

    const v0, 0x7f120b81

    invoke-virtual {v1, v0, v8}, LX/0NI;->A08(II)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v20, p1

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v23, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v12}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v8

    iget-object v9, v5, LX/2nH;->A06:LX/0IV;

    iget-object v0, v5, LX/2nH;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v9, v0, v8}, LX/1KP;->A00(LX/0VV;LX/07B;LX/0IV;LX/0IB;LX/0Fq;)I

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v23, v23, 0x1

    :cond_2
    invoke-virtual {v2}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/2nH;->A08:LX/0NI;

    const v0, 0x7f1212bd

    invoke-virtual {v1, v0, v7}, LX/0NI;->A08(II)V

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v0, v5, LX/2nH;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kk;

    move-object v0, v8

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f1212d0

    if-nez p2, :cond_4

    const v1, 0x7f1212cf

    :cond_4
    iget-object v0, v5, LX/2nH;->A08:LX/0NI;

    invoke-virtual {v0, v1, v7}, LX/0NI;->A08(II)V

    goto :goto_0

    :cond_5
    invoke-static {v8}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v9, v5, LX/2nH;->A05:LX/0Ay;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v8

    check-cast v15, LX/1CU;

    const/16 v1, 0x29

    new-instance v0, LX/3Ph;

    invoke-direct {v0, v5, v1}, LX/3Ph;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v5, LX/2nH;->A04:LX/0Yy;

    const/16 v16, 0x0

    const/16 v19, 0xe0

    new-instance v13, LX/2KS;

    move-object/from16 v17, v16

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v19}, LX/2KS;-><init>(LX/0Yy;LX/1CU;Ljava/lang/String;Ljava/util/List;LX/00p;I)V

    invoke-virtual {v9, v13, v15, v4, v3}, LX/0Ay;->A0G(LX/2KS;LX/1CU;II)V

    :goto_1
    iget-object v0, v5, LX/2nH;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2nw;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v9, LX/2Bf;

    invoke-direct {v9}, LX/2Bf;-><init>()V

    invoke-static {v4}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/2Bf;->A02:Ljava/lang/Long;

    const/4 v0, -0x1

    move/from16 v1, p3

    if-ne v1, v0, :cond_7

    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/2Bf;->A03:Ljava/lang/Long;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/2Bf;->A00:Ljava/lang/Integer;

    iget-object v0, v10, LX/2nw;->A02:LX/0TA;

    invoke-static {v0, v8}, LX/1ak;->A0r(LX/0TA;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/2Bf;->A04:Ljava/lang/String;

    if-eqz v11, :cond_6

    iget-object v1, v10, LX/2nw;->A03:LX/0Z2;

    invoke-static {v8}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A0C()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/2ya;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/2Bf;->A01:Ljava/lang/Integer;

    :cond_6
    iget-object v0, v10, LX/2nw;->A01:LX/0D8;

    invoke-interface {v0, v9}, LX/0D8;->Bq6(LX/0DA;)V

    goto/16 :goto_0

    :cond_7
    int-to-long v0, v1

    goto :goto_2

    :cond_8
    if-eqz v9, :cond_9

    invoke-static {v8}, LX/1al;->A1C(Ljava/lang/Object;)V

    iget-object v1, v5, LX/2nH;->A09:LX/2nJ;

    move-object v0, v8

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0, v6, v4, v3}, LX/2nJ;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;II)V

    goto :goto_1

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ephemeral not supported for this type of jid, type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, v5, LX/2nH;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nw;

    move/from16 v24, p4

    move/from16 v2, p5

    move-object/from16 v19, v0

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v25, v2

    invoke-virtual/range {v19 .. v25}, LX/2nw;->A01(Ljava/util/List;IIIII)V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nw;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, LX/2nw;->A00(II)V

    return-void

    :cond_b
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
