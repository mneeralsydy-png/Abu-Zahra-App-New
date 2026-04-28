.class public final synthetic LX/3Oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/0jI;

.field public final synthetic A04:LX/3Yl;

.field public final synthetic A05:LX/2s2;

.field public final synthetic A06:LX/1J1;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0jI;LX/3Yl;LX/2s2;LX/1J1;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p8, p0, LX/3Oj;->A07:Z

    iput-object p5, p0, LX/3Oj;->A05:LX/2s2;

    iput-object p6, p0, LX/3Oj;->A06:LX/1J1;

    iput-object p3, p0, LX/3Oj;->A03:LX/0jI;

    iput p7, p0, LX/3Oj;->A00:I

    iput-object p1, p0, LX/3Oj;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/3Oj;->A02:Landroid/view/View;

    iput-object p4, p0, LX/3Oj;->A04:LX/3Yl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget-boolean v13, v1, LX/3Oj;->A07:Z

    iget-object v6, v1, LX/3Oj;->A05:LX/2s2;

    iget-object v5, v1, LX/3Oj;->A06:LX/1J1;

    iget-object v0, v1, LX/3Oj;->A03:LX/0jI;

    move-object/from16 v19, v0

    iget v0, v1, LX/3Oj;->A00:I

    move/from16 v18, v0

    iget-object v9, v1, LX/3Oj;->A01:Landroid/app/Activity;

    iget-object v8, v1, LX/3Oj;->A02:Landroid/view/View;

    iget-object v7, v1, LX/3Oj;->A04:LX/3Yl;

    const/16 v12, 0x8

    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v5}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget-object v1, v0, LX/3Cx;->A05:Ljava/lang/Long;

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    if-eqz v13, :cond_a

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v14

    invoke-static/range {v17 .. v17}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v16

    iget-object v13, v6, LX/2s2;->A07:LX/07t;

    invoke-static {v13, v5}, LX/1Ku;->A08(LX/07t;LX/1J1;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v15

    iget-object v0, v6, LX/2s2;->A09:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_0
    :goto_0
    iget-object v0, v6, LX/2s2;->A03:LX/2oQ;

    invoke-virtual {v0, v5, v1, v2}, LX/2oQ;->A01(LX/1J1;IZ)V

    if-eqz v1, :cond_19

    if-eq v1, v2, :cond_17

    if-eq v1, v4, :cond_11

    if-eq v1, v10, :cond_1a

    if-eq v1, v11, :cond_15

    if-ne v1, v12, :cond_1

    iget-object v2, v6, LX/2s2;->A0C:LX/0NI;

    const/16 v1, 0x27

    :goto_1
    new-instance v0, LX/3PB;

    invoke-direct {v0, v6, v9, v7, v1}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v14, :cond_3

    invoke-static/range {v17 .. v17}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/2s2;->A06:LX/0Z2;

    invoke-virtual {v0, v14, v15}, LX/0Z2;->A0e(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/2s2;->A00:LX/05V;

    iget-object v14, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v0, v16

    invoke-static {v14, v0}, LX/1al;->A1U(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    cmp-long v0, v16, v14

    if-gtz v0, :cond_5

    const/4 v1, 0x4

    goto :goto_0

    :cond_5
    iget-object v1, v6, LX/2s2;->A0B:LX/0Vg;

    const/4 v15, 0x0

    invoke-static {v13, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/1hw;->A01(LX/1J1;)LX/1N7;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v13, v0}, LX/1Ku;->A08(LX/07t;LX/1J1;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v14

    invoke-static {v13, v5}, LX/1Ku;->A08(LX/07t;LX/1J1;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v14, :cond_6

    invoke-virtual {v1, v0, v14}, LX/0Vg;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    invoke-virtual {v5}, LX/1J1;->A02()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v15, 0x1

    :cond_8
    invoke-virtual {v13, v14}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v1, :cond_9

    if-eqz v15, :cond_9

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v13, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v13, LX/1Kt;->A00:LX/0Fq;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v14

    invoke-static/range {v17 .. v17}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v16

    iget-object v0, v6, LX/2s2;->A07:LX/07t;

    invoke-static {v0, v5}, LX/1Ku;->A08(LX/07t;LX/1J1;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v15

    iget-object v0, v6, LX/2s2;->A09:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, 0x1

    :cond_b
    :goto_2
    iget-object v0, v6, LX/2s2;->A03:LX/2oQ;

    invoke-virtual {v0, v5, v1, v3}, LX/2oQ;->A01(LX/1J1;IZ)V

    if-eqz v1, :cond_18

    if-eq v1, v2, :cond_17

    if-eq v1, v4, :cond_16

    if-eq v1, v10, :cond_14

    if-eq v1, v11, :cond_13

    const/4 v0, 0x6

    if-eq v1, v0, :cond_12

    if-ne v1, v12, :cond_1

    iget-object v2, v6, LX/2s2;->A0C:LX/0NI;

    const/16 v1, 0x25

    goto/16 :goto_1

    :cond_c
    if-eqz v14, :cond_d

    invoke-static/range {v17 .. v17}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/2s2;->A06:LX/0Z2;

    invoke-virtual {v0, v14, v15}, LX/0Z2;->A0e(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v1, 0x3

    goto :goto_2

    :cond_d
    iget-object v0, v6, LX/2s2;->A00:LX/05V;

    iget-object v14, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v0, v16

    invoke-static {v14, v0}, LX/1al;->A1U(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    goto :goto_2

    :cond_e
    iget-object v14, v6, LX/2s2;->A05:LX/07B;

    iget-object v0, v6, LX/2s2;->A08:LX/07T;

    invoke-static {v14, v0, v5}, LX/2wo;->A02(LX/07B;LX/07T;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x6

    goto :goto_2

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    cmp-long v0, v16, v14

    if-gtz v0, :cond_10

    const/4 v1, 0x4

    goto :goto_2

    :cond_10
    iget-boolean v0, v13, LX/1Kt;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v1, 0x5

    goto :goto_2

    :cond_11
    iget-object v2, v6, LX/2s2;->A0C:LX/0NI;

    new-instance v0, LX/3PA;

    invoke-direct {v0, v9, v8, v4}, LX/3PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_12
    iget-object v1, v6, LX/2s2;->A0C:LX/0NI;

    const/16 v17, 0x6

    new-instance v0, LX/3OQ;

    move-object/from16 v13, v19

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v5

    move-object v10, v0

    move-object v11, v9

    move-object v12, v8

    invoke-direct/range {v10 .. v17}, LX/3OQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_13
    iget-object v1, v6, LX/2s2;->A0C:LX/0NI;

    new-instance v0, LX/3OQ;

    const/16 v17, 0x4

    move-object/from16 v13, v19

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v5

    move-object v10, v0

    move-object v11, v9

    move-object v12, v8

    invoke-direct/range {v10 .. v17}, LX/3OQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_14
    iget-object v1, v6, LX/2s2;->A0C:LX/0NI;

    new-instance v0, LX/3OQ;

    move-object/from16 v13, v19

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v5

    move/from16 v17, v4

    move-object v10, v0

    move-object v11, v9

    move-object v12, v8

    invoke-direct/range {v10 .. v17}, LX/3OQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_15
    iget-object v1, v6, LX/2s2;->A0C:LX/0NI;

    new-instance v0, LX/3OQ;

    const/16 v17, 0x5

    move-object/from16 v13, v19

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v5

    move-object v10, v0

    move-object v11, v9

    move-object v12, v8

    invoke-direct/range {v10 .. v17}, LX/3OQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_16
    iget-object v2, v6, LX/2s2;->A0C:LX/0NI;

    new-instance v0, LX/3PA;

    invoke-direct {v0, v9, v8, v10}, LX/3PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_5

    :cond_17
    iget-object v1, v6, LX/2s2;->A0C:LX/0NI;

    const v0, 0x7f121a8e

    invoke-virtual {v1, v0, v2}, LX/0NI;->A09(II)V

    return-void

    :cond_18
    move-object/from16 v1, v19

    move/from16 v0, v18

    invoke-virtual {v1, v5, v0, v3, v3}, LX/0jI;->A01(LX/1J1;IZZ)V

    iget-object v2, v6, LX/2s2;->A0C:LX/0NI;

    const/16 v0, 0x11

    goto :goto_4

    :cond_19
    move-object/from16 v1, v19

    move/from16 v0, v18

    invoke-virtual {v1, v5, v0, v2, v3}, LX/0jI;->A01(LX/1J1;IZZ)V

    iget-object v2, v6, LX/2s2;->A0C:LX/0NI;

    const/16 v0, 0x12

    :goto_4
    invoke-static {v7, v0}, LX/3PH;->A00(Ljava/lang/Object;I)LX/3PH;

    move-result-object v0

    goto :goto_5

    :cond_1a
    iget-object v2, v6, LX/2s2;->A0C:LX/0NI;

    const/16 v1, 0x26

    new-instance v0, LX/3PB;

    invoke-direct {v0, v9, v8, v7, v1}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
