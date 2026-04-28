.class public abstract LX/2wv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/00q;Lcom/google/common/base/Optional;LX/0VV;LX/0Yh;LX/0pi;LX/0Ys;LX/07B;LX/0D8;LX/0TA;LX/0Z2;LX/1IJ;LX/0Zg;LX/0IV;LX/07t;LX/07T;LX/05f;LX/00V;LX/07C;LX/5ps;LX/3a4;LX/3ZT;LX/3a5;LX/1ef;LX/0NI;LX/0kL;Ljava/lang/String;Ljava/util/Set;LX/00p;Z)LX/ApJ;
    .locals 46

    move-object/from16 v44, p27

    invoke-interface/range {v44 .. v44}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dialog/delete no messages"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface/range {v44 .. v44}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->A0R()Z

    move-result v0

    invoke-static {v0}, LX/1al;->A1O(I)Z

    move-result v31

    if-eqz p29, :cond_2

    invoke-interface/range {v44 .. v44}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    const/16 v30, 0x0

    :goto_1
    move-object/from16 v32, p15

    invoke-static/range {v32 .. v32}, LX/07T;->A00(LX/07T;)J

    move-result-wide v22

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v15

    invoke-interface/range {v44 .. v44}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v29

    move-wide/from16 v0, v22

    const/16 v28, 0x1

    const/16 v27, 0x0

    const/16 v37, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/16 v43, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/4 v9, 0x0

    :cond_3
    :goto_2
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static/range {v29 .. v29}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v8

    iget-object v3, v8, LX/1J1;->A0h:LX/1Kt;

    iget-object v6, v3, LX/1Kt;->A00:LX/0Fq;

    if-nez v37, :cond_4

    move-object/from16 v37, v6

    :cond_4
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v26, :cond_6

    iget v2, v8, LX/1J1;->A0g:I

    invoke-static {v2}, LX/1Ku;->A0J(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, LX/1Ku;->A0H(I)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move-object v2, v8

    check-cast v2, LX/1MM;

    iget-object v2, v2, LX/1MM;->A01:LX/5pn;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v2, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v26, 0x1

    :cond_6
    if-nez v25, :cond_7

    instance-of v2, v8, LX/1MM;

    if-eqz v2, :cond_7

    iget v4, v8, LX/1J1;->A0g:I

    iget v2, v8, LX/1J1;->A05:I

    invoke-static {v4, v2}, LX/0Xm;->A05(II)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v25, 0x1

    :cond_7
    instance-of v2, v8, LX/1Lq;

    if-eqz v2, :cond_8

    const/16 v26, 0x1

    const/16 v25, 0x1

    :cond_8
    if-eqz v6, :cond_20

    move-object/from16 v2, p3

    invoke-virtual {v2, v6}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v5

    :goto_3
    iget-boolean v10, v3, LX/1Kt;->A02:Z

    if-nez v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    :cond_9
    invoke-static {v6}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v14

    move-object/from16 v3, p10

    if-eqz v14, :cond_1e

    invoke-static {v6}, LX/1aj;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v4, 0x1

    if-ne v9, v4, :cond_1f

    const/16 v21, 0x1

    const/4 v9, 0x1

    new-array v12, v4, [Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v8}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    aput-object v2, v12, v11

    invoke-static {v12}, LX/06V;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v2, -0x1

    move-object/from16 v13, p6

    invoke-virtual {v13, v12, v2}, LX/0Ys;->A0l(Ljava/lang/Iterable;I)Ljava/lang/String;

    move-result-object v43

    const/4 v13, 0x1

    :goto_4
    if-eqz v10, :cond_1d

    if-eqz v14, :cond_a

    invoke-static {v6}, LX/1aj;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_a
    const/16 v20, 0x1

    add-int/lit8 v7, v7, 0x1

    :goto_5
    invoke-virtual {v8}, LX/1J1;->A0R()Z

    move-result v3

    and-int v28, v28, v3

    if-nez v20, :cond_d

    if-eqz v3, :cond_d

    move-object/from16 v2, p13

    invoke-virtual {v2, v6}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v2

    check-cast v2, LX/BX5;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/BX5;->A0h()Z

    move-result v2

    const/16 v20, 0x1

    if-nez v2, :cond_c

    :cond_b
    const/16 v20, 0x0

    :cond_c
    add-int/lit8 v7, v7, 0x1

    :cond_d
    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1V9;

    invoke-virtual {v2, v8}, LX/1V9;->A0G(LX/1J1;)Z

    move-result v19

    if-eqz v3, :cond_1c

    move-object/from16 v2, v32

    invoke-static {v2, v8}, LX/1iZ;->A08(LX/07T;LX/1J1;)Z

    move-result v18

    :goto_6
    if-eqz p2, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3am;

    invoke-interface {v2, v6}, LX/3am;->B51(LX/0Fq;)Z

    move-result v2

    const/16 v17, 0x1

    if-nez v2, :cond_f

    :cond_e
    const/16 v17, 0x0

    :cond_f
    move-object/from16 v12, p5

    invoke-static {v12}, LX/0pi;->A00(LX/0pi;)V

    if-nez v27, :cond_10

    invoke-static {v6}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    invoke-virtual {v12, v2}, LX/0pi;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v27

    :cond_10
    invoke-static {v8}, LX/1ag;->A1X(LX/1J1;)Z

    move-result v2

    or-int v24, v24, v2

    iget-wide v2, v8, LX/1J1;->A0E:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v6}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    new-instance v2, LX/1hG;

    move-object/from16 v14, p4

    invoke-direct {v2, v14, v12, v3}, LX/1hG;-><init>(LX/0Yh;LX/0pi;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v2}, LX/1hG;->A04()Z

    move-result v16

    if-nez v16, :cond_11

    invoke-virtual {v2}, LX/1hG;->A05()Z

    move-result v2

    const/16 v16, 0x0

    if-eqz v2, :cond_12

    :cond_11
    const/16 v16, 0x1

    :cond_12
    invoke-static {v12}, LX/0pi;->A00(LX/0pi;)V

    if-eqz v10, :cond_1b

    iget-object v10, v12, LX/0pi;->A03:LX/07B;

    const/16 v2, 0x4cb1

    invoke-virtual {v10, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v12, LX/0pi;->A05:LX/0Zg;

    invoke-static {v10, v2, v8}, LX/1iL;->A00(LX/07B;LX/0Zg;LX/1J1;)Z

    move-result v2

    if-nez v2, :cond_1b

    if-eqz v6, :cond_1a

    iget-object v2, v12, LX/0pi;->A00:LX/05V;

    invoke-static {v2, v6}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    iget-object v2, v2, LX/0IB;->A0d:LX/0ID;

    iget v12, v2, LX/0ID;->A00:I

    const/4 v2, 0x1

    if-eq v12, v2, :cond_13

    const/4 v2, 0x3

    if-ne v12, v2, :cond_1a

    :cond_13
    const/16 v2, 0x5584

    invoke-virtual {v10, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    :goto_7
    if-eqz v30, :cond_14

    if-eqz v16, :cond_15

    if-nez v2, :cond_16

    :cond_14
    :goto_8
    const/16 v30, 0x0

    goto/16 :goto_2

    :cond_15
    if-nez v20, :cond_16

    if-nez v21, :cond_16

    if-eqz v19, :cond_14

    :cond_16
    invoke-static {v8}, LX/1Ku;->A14(LX/1J1;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {}, Labu3arab/mas/MASKeys;->ON()Z

    move-result v18

    if-eqz v18, :cond_14

    invoke-virtual {v8}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v2

    invoke-static {v2}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_14

    if-eqz v5, :cond_17

    move-object/from16 v2, p11

    invoke-virtual {v2, v5}, LX/1IJ;->A03(LX/0IB;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_17
    move-object/from16 v2, p12

    invoke-virtual {v2, v6}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v14, v3}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v6}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_18
    invoke-static/range {v32 .. v32}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    invoke-static {v8, v2, v3}, LX/1Ku;->A1J(LX/1J1;J)Z

    move-result v2

    if-nez v2, :cond_14

    if-nez v17, :cond_14

    if-nez v24, :cond_14

    invoke-static {v5}, LX/1CY;->A03(LX/0IB;)Z

    move-result v2

    if-nez v2, :cond_14

    move-object/from16 v2, p14

    invoke-virtual {v2, v6}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v8}, LX/1ag;->A1Z(LX/1J1;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v4, :cond_14

    :cond_19
    invoke-static {v6}, LX/1Bx;->A05(LX/0Fq;)Z

    move-result v2

    const/16 v30, 0x1

    if-eqz v2, :cond_3

    goto :goto_8

    :cond_1a
    const/4 v2, 0x1

    goto :goto_7

    :cond_1b
    const/4 v2, 0x0

    goto :goto_7

    :cond_1c
    iget-wide v2, v8, LX/1J1;->A0E:J

    const-wide/32 v16, 0xcdfe600

    add-long v2, v2, v16

    cmp-long v12, v2, v22

    invoke-static {v12}, LX/1ag;->A1O(I)Z

    move-result v18

    goto/16 :goto_6

    :cond_1d
    const/16 v20, 0x0

    goto/16 :goto_5

    :cond_1e
    const/4 v4, 0x0

    :cond_1f
    const/16 v21, 0x0

    goto/16 :goto_4

    :cond_20
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_21
    invoke-interface/range {v44 .. v44}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_22

    iget v1, v0, LX/1J1;->A0g:I

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_22

    goto/16 :goto_0

    :cond_23
    const/16 v30, 0x1

    goto/16 :goto_1

    :cond_24
    move-object/from16 v2, p16

    if-eqz v30, :cond_34

    if-nez v27, :cond_33

    const/16 v42, 0x0

    const/4 v3, 0x1

    if-lt v13, v3, :cond_31

    iget-object v0, v2, LX/05f;->A1H:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_revoke_admin_nux"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-lt v7, v3, :cond_30

    if-eqz v0, :cond_26

    const/16 v0, 0x18

    :cond_25
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    :cond_26
    :goto_a
    move-object/from16 v6, p0

    invoke-static {v6}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    if-eqz v26, :cond_2f

    if-eqz v25, :cond_2f

    iget-object v0, v2, LX/05f;->A0O:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_delete_media"

    invoke-static {v1, v0}, LX/1ad;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v5

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0e0610

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b0cb8

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    if-eqz v28, :cond_2e

    const v4, 0x7f120fe2

    :cond_27
    :goto_b
    invoke-static {v6, v8, v4}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v8, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v3, v9}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_c
    move-object/from16 v0, p26

    move-object/from16 v1, p25

    invoke-static {v6, v1, v0}, LX/1KA;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    move-object/from16 v1, p7

    if-nez v24, :cond_28

    const/16 v0, 0x6a7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 p16, 0x1

    if-nez v0, :cond_29

    :cond_28
    const/16 p16, 0x0

    :cond_29
    new-instance v9, LX/2z5;

    move-object/from16 v35, p9

    move-object/from16 v34, p8

    move-object/from16 v45, p28

    move-object/from16 p12, p24

    move-object/from16 v0, p22

    move-object/from16 p10, p21

    move-object/from16 v4, p20

    move-object/from16 v38, p19

    move-object/from16 p7, p18

    move-object/from16 p6, p17

    move-object/from16 p0, v9

    move-object/from16 p1, v8

    move-object/from16 p2, v1

    move-object/from16 p3, v34

    move-object/from16 p4, v35

    move-object/from16 p5, v2

    move-object/from16 p8, v38

    move-object/from16 p9, v4

    move-object/from16 p11, v0

    move-object/from16 p13, v44

    move-object/from16 p14, v45

    move/from16 p15, v5

    invoke-direct/range {p0 .. p16}, LX/2z5;-><init>(Landroid/widget/CheckBox;LX/07B;LX/0D8;LX/0TA;LX/05f;LX/00V;LX/07C;LX/5ps;LX/3a4;LX/3ZT;LX/3a5;LX/0NI;Ljava/util/Set;LX/00p;ZZ)V

    const/16 v10, 0x18

    new-instance v1, LX/2yp;

    invoke-direct {v1, v4, v0, v10}, LX/2yp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v30, :cond_2d

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    const/16 p2, 0x1

    if-nez v8, :cond_2b

    :cond_2a
    const/16 p2, 0x0

    :cond_2b
    new-instance v8, LX/2z6;

    move-object/from16 v41, p23

    move-object/from16 v32, v8

    move-object/from16 v33, v6

    move-object/from16 v36, v2

    move-object/from16 v39, v4

    move-object/from16 v40, v0

    move/from16 p0, v13

    move/from16 p1, v7

    move/from16 p3, v5

    invoke-direct/range {v32 .. v49}, LX/2z6;-><init>(Landroid/content/Context;LX/0D8;LX/0TA;LX/05f;LX/0Fq;LX/5ps;LX/3a4;LX/3a5;LX/1ef;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;LX/00p;IIZZ)V

    const v0, 0x7f122cbb

    invoke-virtual {v3, v0, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz v31, :cond_2c

    const v0, 0x7f122cbc

    invoke-virtual {v3, v0, v9}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_2c
    const v0, 0x7f123d9b

    invoke-virtual {v3, v1, v0}, LX/8In;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_d
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)V

    const/4 v1, 0x1

    new-instance v0, LX/2ym;

    invoke-direct {v0, v4, v1}, LX/2ym;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_2d
    const v0, 0x7f122cbc

    invoke-virtual {v3, v0, v9}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f123d9b

    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_d

    :cond_2e
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    const v4, 0x7f120fd9

    if-ne v1, v0, :cond_27

    const v4, 0x7f120fda

    goto/16 :goto_b

    :cond_2f
    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_30
    if-eqz v0, :cond_26

    const/16 v0, 0x17

    goto/16 :goto_9

    :cond_31
    invoke-static/range {v32 .. v32}, LX/07T;->A00(LX/07T;)J

    move-result-wide v8

    sub-long/2addr v8, v0

    const-wide/32 v4, 0x3e8000

    cmp-long v0, v8, v4

    if-gtz v0, :cond_32

    iget-object v0, v2, LX/05f;->A1H:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_revoke_sender_nux"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_a

    :cond_32
    iget-object v0, v2, LX/05f;->A1H:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_revoke_sender_nux_v2"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v0, 0x13

    if-ne v7, v3, :cond_25

    const/16 v0, 0x19

    goto/16 :goto_9

    :cond_33
    iget-object v0, v2, LX/05f;->A1H:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_revoke_coex_nux"

    invoke-static {v1, v0}, LX/1ad;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/16 v0, 0x1f

    goto/16 :goto_9

    :cond_34
    const/16 v42, 0x0

    goto/16 :goto_a
.end method

.method public static A01(Landroid/content/Context;LX/0VV;LX/0Ys;LX/0Fq;Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x0

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v5

    :cond_0
    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v3

    :goto_0
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1J1;->A0R()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v6, :cond_a

    if-nez v1, :cond_4

    return-object v5

    :cond_3
    move-object v3, v5

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const v0, 0x7f120fc2

    if-eqz v2, :cond_5

    const v0, 0x7f120fc3

    :cond_5
    invoke-static {p0, v1, v6, v4, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {p2, v3}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, v3}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    const-string v1, ""

    goto :goto_1

    :cond_8
    const v0, 0x7f120fc4

    if-eqz v2, :cond_9

    const v0, 0x7f120fc5

    :cond_9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const v5, 0x7f10006a

    if-eqz v2, :cond_b

    const v5, 0x7f10006b

    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v3, v5, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/0D8;LX/0TA;LX/5ps;Ljava/util/Set;I)V
    .locals 6

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v1, -0x1

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    if-ne v1, v2, :cond_1

    iget v1, v0, LX/1J1;->A0g:I

    move-object v5, v0

    :cond_1
    iget v0, v0, LX/1J1;->A0g:I

    if-eq v1, v0, :cond_0

    :goto_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1aj;->A0h(Ljava/util/Iterator;)LX/1Kt;

    move-result-object v0

    if-nez v2, :cond_3

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    goto :goto_1

    :cond_3
    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_4
    move-object v3, v5

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_7

    new-instance v1, LX/2Bj;

    invoke-direct {v1}, LX/2Bj;-><init>()V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Bj;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Bj;->A00:Ljava/lang/Boolean;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Bj;->A03:Ljava/lang/Long;

    invoke-static {p1, v2}, LX/1ak;->A0r(LX/0TA;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Bj;->A04:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {p2, v3}, LX/5ps;->A03(LX/1J1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Bj;->A02:Ljava/lang/Integer;

    :cond_6
    invoke-interface {p0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_7
    return-void
.end method
