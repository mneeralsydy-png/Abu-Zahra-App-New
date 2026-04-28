.class public final synthetic LX/JUP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/H3I;

.field public final synthetic A04:LX/0IB;

.field public final synthetic A05:LX/0Fq;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/3bj;

.field public final synthetic A0A:LX/3bj;

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/H3I;LX/0IB;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/3bj;LX/3bj;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JUP;->A03:LX/H3I;

    iput p9, p0, LX/JUP;->A00:I

    iput p10, p0, LX/JUP;->A01:I

    iput-object p7, p0, LX/JUP;->A09:LX/3bj;

    iput-object p3, p0, LX/JUP;->A05:LX/0Fq;

    iput-object p2, p0, LX/JUP;->A04:LX/0IB;

    iput-object p8, p0, LX/JUP;->A0A:LX/3bj;

    iput p11, p0, LX/JUP;->A02:I

    iput-object p5, p0, LX/JUP;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/JUP;->A06:Ljava/lang/Integer;

    iput-boolean p12, p0, LX/JUP;->A0B:Z

    iput-object p6, p0, LX/JUP;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 44

    move-object/from16 v1, p0

    iget-object v5, v1, LX/JUP;->A03:LX/H3I;

    iget v4, v1, LX/JUP;->A00:I

    iget v3, v1, LX/JUP;->A01:I

    iget-object v13, v1, LX/JUP;->A09:LX/3bj;

    iget-object v2, v1, LX/JUP;->A05:LX/0Fq;

    iget-object v6, v1, LX/JUP;->A04:LX/0IB;

    iget-object v0, v1, LX/JUP;->A0A:LX/3bj;

    move-object/from16 v43, v0

    iget v11, v1, LX/JUP;->A02:I

    iget-object v0, v1, LX/JUP;->A08:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v1, LX/JUP;->A06:Ljava/lang/Integer;

    move-object/from16 v33, v0

    iget-boolean v0, v1, LX/JUP;->A0B:Z

    move/from16 v42, v0

    iget-object v0, v1, LX/JUP;->A07:Ljava/lang/String;

    move-object/from16 v41, v0

    invoke-static {v5}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    const/16 v0, 0xd

    if-eq v4, v0, :cond_0

    const/16 v0, 0xe

    if-ne v4, v0, :cond_2

    :cond_0
    invoke-static {v5}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/H3A;->A0O(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, v13, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    const/16 v39, 0x0

    if-eqz v1, :cond_1a

    invoke-static {v5}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/H3A;->A0I(LX/1J1;)Ljava/lang/Integer;

    move-result-object v38

    :goto_0
    invoke-static {v5}, LX/H3A;->A01(LX/H3I;)LX/Ig8;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Ig8;->A00(LX/0Fq;)I

    move-result v37

    iget-object v0, v13, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_19

    invoke-static {v5}, LX/H3A;->A0D(LX/H3I;)V

    invoke-static {v0}, LX/Iu9;->A03(LX/1J1;)Ljava/lang/String;

    move-result-object v36

    :goto_1
    invoke-static {v5}, LX/H3A;->A05(LX/H3I;)LX/Iu9;

    move-result-object v1

    iget-object v0, v13, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    move-object/from16 v9, v39

    invoke-static {v1, v0}, LX/Iu9;->A01(LX/Iu9;LX/1J1;)Ljava/lang/Long;

    move-result-object v35

    iget-object v0, v13, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/H2E;->A0n(LX/1J1;)Ljava/lang/Long;

    move-result-object v34

    :goto_2
    iget-object v8, v13, LX/3bj;->element:Ljava/lang/Object;

    check-cast v8, LX/1J1;

    const/4 v7, 0x1

    if-eqz v8, :cond_17

    invoke-static {v5}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/H3A;->A0O(I)Z

    move-result v0

    invoke-static {v5}, LX/H3A;->A05(LX/H3I;)LX/Iu9;

    move-result-object v1

    if-ne v0, v7, :cond_16

    invoke-virtual {v1, v8}, LX/Iu9;->A07(LX/1J1;)Ljava/lang/String;

    move-result-object v26

    :goto_3
    iget-object v0, v5, LX/H3I;->A09:LX/0Yc;

    invoke-virtual {v0, v2}, LX/0Yc;->A0l(LX/0Fq;)Z

    move-result v14

    iget-object v0, v13, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_15

    invoke-static {v5}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    invoke-static {v0}, LX/H3A;->A0E(LX/1J1;)Z

    move-result v32

    :goto_4
    iget-object v7, v5, LX/H3I;->A01:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {v6}, LX/9sm;->A01(LX/0IB;)Z

    move-result v31

    invoke-static {v5}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/H3A;->A0P(LX/0Fq;)Z

    move-result v17

    invoke-static {v5}, LX/H3A;->A01(LX/H3I;)LX/Ig8;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Ig8;->A03(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sm;

    invoke-virtual {v0, v2}, LX/9sm;->A05(LX/0Fq;)Ljava/lang/String;

    move-result-object v29

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sm;

    invoke-virtual {v0, v6}, LX/9sm;->A02(LX/0IB;)Ljava/lang/Boolean;

    move-result-object v27

    invoke-static {v2}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v5}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/H3A;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    move-result-object v28

    :goto_5
    move-object/from16 v0, v43

    iget-object v8, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    if-eqz v8, :cond_13

    invoke-static {v5}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    const-string v1, ","

    const/4 v0, 0x2

    invoke-static {v0}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v0

    invoke-static {v1, v8, v0}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v25

    :goto_6
    iget-object v1, v13, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    if-eqz v1, :cond_12

    invoke-static {v5}, LX/H3A;->A05(LX/H3I;)LX/Iu9;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Iu9;->A08(LX/1J1;)Ljava/lang/String;

    move-result-object v24

    :goto_7
    iget-object v1, v13, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    if-eqz v1, :cond_11

    invoke-static {v5}, LX/H3A;->A05(LX/H3I;)LX/Iu9;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Iu9;->A06(LX/1J1;)Ljava/lang/String;

    move-result-object v23

    :goto_8
    iget-object v1, v13, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    if-eqz v1, :cond_10

    invoke-static {v5}, LX/H3A;->A05(LX/H3I;)LX/Iu9;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Iu9;->A05(LX/1J1;)Ljava/lang/Boolean;

    move-result-object v16

    :goto_9
    invoke-static {v5}, LX/H3A;->A03(LX/H3I;)LX/IgT;

    move-result-object v1

    invoke-static {v5}, LX/H3I;->A01(LX/H3I;)LX/H3F;

    move-result-object v0

    invoke-static {v0}, LX/H3F;->A04(LX/H3F;)Z

    move-result v0

    invoke-virtual {v1, v6, v0}, LX/IgT;->A05(LX/0IB;Z)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sm;

    invoke-virtual {v0, v2}, LX/9sm;->A03(LX/0Fq;)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sm;

    invoke-virtual {v0, v2}, LX/9sm;->A06(LX/0Fq;)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v5, LX/H3I;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ipq;

    invoke-static {v5}, LX/H3F;->A00(LX/H3I;)LX/07B;

    move-result-object v0

    const/16 v7, 0x4da1

    invoke-virtual {v0, v7}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v9, v33

    :cond_3
    invoke-static {v5}, LX/H3F;->A00(LX/H3I;)LX/07B;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v13, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_f

    iget-object v12, v5, LX/H3I;->A0H:LX/0YU;

    iget-wide v0, v0, LX/1J1;->A0E:J

    invoke-virtual {v12, v2, v0, v1}, LX/0YU;->A0D(LX/0Fq;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_a
    invoke-static {v5}, LX/H3A;->A03(LX/H3I;)LX/IgT;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/IgT;->A04(LX/0IB;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v5}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v1

    move/from16 v0, v42

    invoke-virtual {v1, v0}, LX/H3A;->A0H(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    new-instance v1, LX/HdG;

    invoke-direct {v1}, LX/HdG;-><init>()V

    iput-object v12, v1, LX/HdG;->A00:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v1, LX/HdG;->A0E:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v1, LX/HdG;->A0G:Ljava/lang/Integer;

    iput-object v10, v1, LX/HdG;->A0f:Ljava/lang/String;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/HdG;->A0D:Ljava/lang/Integer;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/HdG;->A0d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v1, LX/HdG;->A0C:Ljava/lang/Integer;

    iput-object v15, v1, LX/HdG;->A0e:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/HdG;->A0F:Ljava/lang/Integer;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/HdG;->A0O:Ljava/lang/Long;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/HdG;->A0X:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/HdG;->A0P:Ljava/lang/Long;

    move-object/from16 v0, v40

    iput-object v0, v1, LX/HdG;->A0Y:Ljava/lang/String;

    if-eqz v9, :cond_6

    const/4 v0, 0x6

    if-eq v4, v0, :cond_5

    const/16 v0, 0x12

    if-eq v4, v0, :cond_4

    const/4 v0, 0x7

    if-ne v4, v0, :cond_6

    :cond_4
    invoke-static {v8}, LX/Ipq;->A01(LX/Ipq;)LX/H3F;

    move-result-object v0

    iget-object v0, v0, LX/H3F;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v10

    const/16 v0, 0x57be

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iput-object v9, v1, LX/HdG;->A0A:Ljava/lang/Integer;

    :cond_6
    move-object/from16 v0, v36

    iput-object v0, v1, LX/HdG;->A0b:Ljava/lang/String;

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v1, LX/HdG;->A05:Ljava/lang/Boolean;

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v1, LX/HdG;->A04:Ljava/lang/Boolean;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/HdG;->A07:Ljava/lang/Boolean;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/HdG;->A06:Ljava/lang/Boolean;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/HdG;->A01:Ljava/lang/Boolean;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/HdG;->A0c:Ljava/lang/String;

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v1, LX/HdG;->A0B:Ljava/lang/Integer;

    iput-object v14, v1, LX/HdG;->A02:Ljava/lang/Boolean;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/HdG;->A0a:Ljava/lang/String;

    iget-object v14, v8, LX/Ipq;->A02:LX/H3G;

    const/4 v0, 0x3

    invoke-virtual {v14, v3}, LX/H3G;->A05(I)Ljava/lang/Long;

    move-result-object v15

    if-ne v3, v0, :cond_e

    iput-object v15, v1, LX/HdG;->A0I:Ljava/lang/Long;

    invoke-virtual {v14, v3}, LX/H3G;->A06(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HdG;->A0J:Ljava/lang/Long;

    invoke-virtual {v14, v3}, LX/H3G;->A07(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HdG;->A0K:Ljava/lang/Long;

    invoke-virtual {v14, v3}, LX/H3G;->A09(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HdG;->A0M:Ljava/lang/Long;

    invoke-virtual {v14, v3}, LX/H3G;->A0A(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HdG;->A0N:Ljava/lang/Long;

    invoke-virtual {v14, v3}, LX/H3G;->A04(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HdG;->A0H:Ljava/lang/Long;

    invoke-virtual {v14, v3}, LX/H3G;->A08(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HdG;->A0L:Ljava/lang/Long;

    :goto_b
    move-object/from16 v0, v19

    iput-object v0, v1, LX/HdG;->A09:Ljava/lang/Boolean;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/HdG;->A0Z:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/HdG;->A08:Ljava/lang/Boolean;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/HdG;->A03:Ljava/lang/Boolean;

    invoke-static {v8}, LX/Ipq;->A00(LX/Ipq;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/H3A;->A0L(LX/0DA;)V

    iget-object v0, v5, LX/H3I;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/Ipt;

    move-object/from16 v16, v0

    iget-object v8, v13, LX/3bj;->element:Ljava/lang/Object;

    check-cast v8, LX/1J1;

    if-eqz v8, :cond_d

    iget-object v14, v5, LX/H3I;->A0H:LX/0YU;

    iget-wide v0, v8, LX/1J1;->A0E:J

    invoke-virtual {v14, v2, v0, v1}, LX/0YU;->A0D(LX/0Fq;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_c
    invoke-static {v5}, LX/H3F;->A00(LX/H3I;)LX/07B;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v26, v39

    :cond_7
    move-object/from16 v0, v43

    iget-object v7, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz v40, :cond_c

    invoke-static/range {v40 .. v40}, LX/IhG;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_d
    iget-object v1, v13, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    if-eqz v1, :cond_8

    invoke-static {v5}, LX/H3A;->A05(LX/H3I;)LX/Iu9;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Iu9;->A09(LX/1J1;)Ljava/lang/String;

    move-result-object v39

    :cond_8
    invoke-static {v5}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v0

    invoke-static {v0, v2}, LX/H3A;->A0C(LX/H3A;LX/0Fq;)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v5}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v1

    move/from16 v0, v42

    invoke-virtual {v1, v0}, LX/H3A;->A0H(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, LX/Hcc;

    invoke-direct {v2}, LX/Hcc;-><init>()V

    iput-object v12, v2, LX/Hcc;->A0G:Ljava/lang/Integer;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/Hcc;->A0I:Ljava/lang/Integer;

    iput-object v13, v2, LX/Hcc;->A0V:Ljava/lang/Long;

    move-object/from16 v0, v35

    iput-object v0, v2, LX/Hcc;->A0T:Ljava/lang/Long;

    move-object/from16 v0, v34

    iput-object v0, v2, LX/Hcc;->A0U:Ljava/lang/Long;

    invoke-static/range {v16 .. v16}, LX/Ipt;->A00(LX/Ipt;)LX/H3A;

    move-result-object v0

    invoke-static {v0}, LX/H3A;->A04(LX/H3A;)LX/IgT;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/IgT;->A02(LX/0IB;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hcc;->A0S:Ljava/lang/Long;

    invoke-static/range {v16 .. v16}, LX/Ipt;->A00(LX/Ipt;)LX/H3A;

    move-result-object v0

    invoke-static {v0}, LX/H3A;->A04(LX/H3A;)LX/IgT;

    move-result-object v12

    invoke-static/range {v16 .. v16}, LX/Ipt;->A01(LX/Ipt;)LX/H3F;

    move-result-object v0

    invoke-static {v0}, LX/H3F;->A04(LX/H3F;)Z

    move-result v0

    invoke-virtual {v12, v6, v0}, LX/IgT;->A03(LX/0IB;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hcc;->A0Q:Ljava/lang/Long;

    iput-object v10, v2, LX/Hcc;->A04:Ljava/lang/Boolean;

    move-object/from16 v0, v30

    iput-object v0, v2, LX/Hcc;->A0H:Ljava/lang/Integer;

    move-object/from16 v0, v39

    iput-object v0, v2, LX/Hcc;->A0r:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v8, :cond_b

    invoke-static/range {v16 .. v16}, LX/H3A;->A07(LX/Ipt;)LX/Iu9;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/Iu9;->A05(LX/1J1;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_e
    iput-object v0, v2, LX/Hcc;->A08:Ljava/lang/Boolean;

    move-object/from16 v0, v38

    iput-object v0, v2, LX/Hcc;->A0F:Ljava/lang/Integer;

    move-object/from16 v0, v36

    iput-object v0, v2, LX/Hcc;->A0o:Ljava/lang/String;

    iput-object v9, v2, LX/Hcc;->A0D:Ljava/lang/Integer;

    move-object/from16 v0, v29

    iput-object v0, v2, LX/Hcc;->A0e:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/Hcc;->A0E:Ljava/lang/Integer;

    iput-object v11, v2, LX/Hcc;->A05:Ljava/lang/Boolean;

    iput-object v1, v2, LX/Hcc;->A02:Ljava/lang/Boolean;

    if-eqz v8, :cond_a

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v8, LX/1J1;->A0E:J

    invoke-static {v9, v0, v1}, LX/5oU;->A0y(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    :goto_f
    iput-object v0, v2, LX/Hcc;->A0R:Ljava/lang/Long;

    if-eqz v8, :cond_9

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v8, LX/1J1;->A0C:J

    invoke-static {v9, v0, v1}, LX/5oU;->A0y(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v10

    :cond_9
    iput-object v10, v2, LX/Hcc;->A0W:Ljava/lang/Long;

    iput-object v14, v2, LX/Hcc;->A00:Ljava/lang/Boolean;

    invoke-static {v6}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Hcc;->A09:Ljava/lang/Boolean;

    if-eqz v7, :cond_1c

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v13}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v7

    invoke-static/range {v16 .. v16}, LX/H3A;->A07(LX/Ipt;)LX/Iu9;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/Iu9;->A09(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v7, LX/1J1;->A0C:J

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    iget-wide v0, v7, LX/1J1;->A0E:J

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    invoke-static/range {v16 .. v16}, LX/H3A;->A07(LX/Ipt;)LX/Iu9;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/Iu9;->A08(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_a
    move-object v0, v10

    goto :goto_f

    :cond_b
    move-object v0, v10

    goto/16 :goto_e

    :cond_c
    move-object/from16 v15, v39

    goto/16 :goto_d

    :cond_d
    move-object/from16 v14, v39

    goto/16 :goto_c

    :cond_e
    iput-object v15, v1, LX/HdG;->A0R:Ljava/lang/Long;

    invoke-virtual {v14, v3}, LX/H3G;->A06(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HdG;->A0S:Ljava/lang/Long;

    invoke-virtual {v14, v3}, LX/H3G;->A07(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HdG;->A0T:Ljava/lang/Long;

    invoke-virtual {v14, v3}, LX/H3G;->A09(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HdG;->A0V:Ljava/lang/Long;

    invoke-virtual {v14, v3}, LX/H3G;->A0A(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HdG;->A0W:Ljava/lang/Long;

    invoke-virtual {v14, v3}, LX/H3G;->A04(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HdG;->A0Q:Ljava/lang/Long;

    invoke-virtual {v14, v3}, LX/H3G;->A08(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HdG;->A0U:Ljava/lang/Long;

    goto/16 :goto_b

    :cond_f
    move-object/from16 v12, v39

    goto/16 :goto_a

    :cond_10
    move-object/from16 v16, v9

    goto/16 :goto_9

    :cond_11
    move-object/from16 v23, v9

    goto/16 :goto_8

    :cond_12
    move-object/from16 v24, v9

    goto/16 :goto_7

    :cond_13
    move-object/from16 v25, v9

    goto/16 :goto_6

    :cond_14
    move-object/from16 v28, v9

    goto/16 :goto_5

    :cond_15
    const/16 v32, 0x0

    goto/16 :goto_4

    :cond_16
    iget v0, v8, LX/1J1;->A0g:I

    invoke-virtual {v1, v8, v0}, LX/Iu9;->A0A(LX/1J1;I)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_3

    :cond_17
    move-object/from16 v26, v9

    goto/16 :goto_3

    :cond_18
    move-object/from16 v34, v9

    goto/16 :goto_2

    :cond_19
    move-object/from16 v36, v39

    goto/16 :goto_1

    :cond_1a
    move-object/from16 v38, v39

    goto/16 :goto_0

    :cond_1b
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hcc;->A0s:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hcc;->A0f:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hcc;->A0h:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hcc;->A0g:Ljava/lang/String;

    :cond_1c
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static/range {v16 .. v16}, LX/Ipt;->A01(LX/Ipt;)LX/H3F;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/H3F;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static/range {v16 .. v16}, LX/Ipt;->A00(LX/Ipt;)LX/H3A;

    move-result-object v0

    invoke-static {v0}, LX/H3A;->A02(LX/H3A;)LX/Ig8;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v0, v0, LX/Ig8;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YU;

    invoke-virtual {v0, v9, v1}, LX/0YU;->A0C(LX/0Fq;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1d
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v12}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1Nb;

    if-eqz v0, :cond_1d

    move-object v0, v1

    check-cast v0, LX/1Nb;

    iget-object v0, v0, LX/1Nb;->A00:LX/1Ur;

    iget-object v9, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v9, LX/1Ve;

    if-eqz v9, :cond_1d

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v1, LX/1J1;->A0E:J

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    const-wide/16 v10, 0xe10

    mul-long/2addr v0, v10

    invoke-static {v8, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    invoke-static/range {v16 .. v16}, LX/Ipt;->A00(LX/Ipt;)LX/H3A;

    iget-object v0, v9, LX/1Ve;->A04:LX/2zt;

    iget-boolean v1, v0, LX/2zt;->A03:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1e

    if-nez v1, :cond_25

    const/4 v0, 0x0

    :cond_1e
    invoke-static {v7, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    iget v0, v9, LX/1Ve;->A09:I

    invoke-static {v6, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_11

    :cond_1f
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hcc;->A0k:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hcc;->A0i:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hcc;->A0j:Ljava/lang/String;

    :cond_20
    const/4 v0, 0x6

    if-ne v4, v0, :cond_23

    iput-object v15, v2, LX/Hcc;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v41

    iput-object v0, v2, LX/Hcc;->A0m:Ljava/lang/String;

    :goto_12
    move-object/from16 v0, v33

    iput-object v0, v2, LX/Hcc;->A0B:Ljava/lang/Integer;

    :cond_21
    move-object/from16 v0, v20

    iput-object v0, v2, LX/Hcc;->A07:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iget-object v4, v0, LX/Ipt;->A02:LX/H3G;

    const/4 v1, 0x3

    invoke-virtual {v4, v3}, LX/H3G;->A05(I)Ljava/lang/Long;

    move-result-object v0

    if-ne v3, v1, :cond_22

    iput-object v0, v2, LX/Hcc;->A0K:Ljava/lang/Long;

    invoke-virtual {v4, v3}, LX/H3G;->A06(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hcc;->A0L:Ljava/lang/Long;

    invoke-virtual {v4, v3}, LX/H3G;->A07(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hcc;->A0M:Ljava/lang/Long;

    invoke-virtual {v4, v3}, LX/H3G;->A09(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hcc;->A0O:Ljava/lang/Long;

    invoke-virtual {v4, v3}, LX/H3G;->A0A(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hcc;->A0P:Ljava/lang/Long;

    invoke-virtual {v4, v3}, LX/H3G;->A04(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hcc;->A0J:Ljava/lang/Long;

    invoke-virtual {v4, v3}, LX/H3G;->A08(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hcc;->A0N:Ljava/lang/Long;

    :goto_13
    move-object/from16 v0, v19

    iput-object v0, v2, LX/Hcc;->A0A:Ljava/lang/Boolean;

    move-object/from16 v0, v28

    iput-object v0, v2, LX/Hcc;->A01:Ljava/lang/Boolean;

    move-object/from16 v0, v27

    iput-object v0, v2, LX/Hcc;->A06:Ljava/lang/Boolean;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/Hcc;->A0p:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/Hcc;->A0n:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v2, LX/Hcc;->A0q:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/Hcc;->A03:Ljava/lang/Boolean;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/Hcc;->A0l:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/Ipt;->A00(LX/Ipt;)LX/H3A;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/H3A;->A0L(LX/0DA;)V

    if-ne v3, v1, :cond_1

    invoke-static {v5}, LX/H3I;->A00(LX/H3I;)LX/H3A;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/H3A;->A0N(Z)V

    return-void

    :cond_22
    iput-object v0, v2, LX/Hcc;->A0Y:Ljava/lang/Long;

    invoke-virtual {v4, v3}, LX/H3G;->A06(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hcc;->A0Z:Ljava/lang/Long;

    invoke-virtual {v4, v3}, LX/H3G;->A07(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hcc;->A0a:Ljava/lang/Long;

    invoke-virtual {v4, v3}, LX/H3G;->A09(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hcc;->A0c:Ljava/lang/Long;

    invoke-virtual {v4, v3}, LX/H3G;->A0A(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hcc;->A0d:Ljava/lang/Long;

    invoke-virtual {v4, v3}, LX/H3G;->A04(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hcc;->A0X:Ljava/lang/Long;

    invoke-virtual {v4, v3}, LX/H3G;->A08(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hcc;->A0b:Ljava/lang/Long;

    goto :goto_13

    :cond_23
    if-eqz v33, :cond_21

    const/16 v0, 0x12

    if-eq v4, v0, :cond_24

    const/4 v0, 0x7

    if-ne v4, v0, :cond_21

    :cond_24
    invoke-static/range {v16 .. v16}, LX/Ipt;->A01(LX/Ipt;)LX/H3F;

    move-result-object v0

    iget-object v0, v0, LX/H3F;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x57be

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_12

    :cond_25
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
