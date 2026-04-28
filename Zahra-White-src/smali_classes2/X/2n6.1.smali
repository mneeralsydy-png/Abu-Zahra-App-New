.class public final LX/2n6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0ud;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/0ec;

.field public final A07:LX/2vX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f0

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/2n6;->A05:Lcom/google/common/base/Optional;

    const/16 v0, 0x1b5b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2n6;->A00:LX/05V;

    const/16 v0, 0x183d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vX;

    iput-object v0, p0, LX/2n6;->A07:LX/2vX;

    const/16 v0, 0x16e1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    iput-object v0, p0, LX/2n6;->A04:LX/0ud;

    const v0, 0xc2df

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2n6;->A03:LX/05V;

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2n6;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A09()LX/0ec;

    move-result-object v0

    iput-object v0, p0, LX/2n6;->A06:LX/0ec;

    const/16 v0, 0x1469

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2n6;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Ljava/util/Collection;)Landroid/content/Intent;
    .locals 37

    const/16 v24, 0x0

    move-object/from16 v36, p1

    move-object/from16 v2, p2

    move-object/from16 v0, v36

    invoke-static {v2, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v35

    invoke-static {v2}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_1a

    iget-object v6, v0, LX/1Kt;->A00:LX/0Fq;

    :goto_0
    if-ne v11, v7, :cond_0

    invoke-static {v2}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/1Ku;->A0i(LX/1J1;)Z

    move-result v0

    const/16 v34, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v34, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v15, 0x0

    const/16 v33, 0x0

    const/16 v32, 0x0

    const/4 v5, 0x0

    const/16 v31, 0x0

    const/4 v3, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x1

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v30, 0x0

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v14, p0

    if-eqz v0, :cond_1b

    invoke-static {v12}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v8

    iget v1, v8, LX/1J1;->A0g:I

    invoke-static {v4, v1}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    invoke-static {v8}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v9

    move-object/from16 v0, v35

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/1Kt;->A00:LX/0Fq;

    if-nez v5, :cond_19

    move-object v5, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_17

    if-eq v1, v7, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const/16 v0, 0xd

    if-ne v1, v0, :cond_4

    add-int/lit8 v32, v32, 0x1

    :cond_4
    :goto_3
    if-nez v23, :cond_5

    iget v0, v8, LX/1J1;->A02:I

    const/16 v1, 0x7f

    if-ge v0, v1, :cond_12

    invoke-static {v8}, LX/1Ku;->A00(LX/1J1;)I

    move-result v0

    if-ne v0, v1, :cond_12

    :cond_5
    const/16 v23, 0x1

    :goto_4
    if-nez v22, :cond_6

    iget v1, v8, LX/1J1;->A02:I

    const/16 v0, 0x7f

    const/16 v22, 0x0

    if-lt v1, v0, :cond_7

    :cond_6
    const/16 v22, 0x1

    :cond_7
    if-nez v21, :cond_8

    const-wide/16 v0, 0x1

    invoke-virtual {v8, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    const/16 v21, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/16 v21, 0x1

    :cond_9
    if-nez v20, :cond_a

    const-wide/16 v0, 0x400

    invoke-virtual {v8, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    const/16 v20, 0x0

    if-eqz v0, :cond_b

    :cond_a
    const/16 v20, 0x1

    :cond_b
    if-eqz v34, :cond_11

    iget-object v0, v14, LX/2n6;->A06:LX/0ec;

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x3bf3

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v18, :cond_c

    instance-of v0, v8, LX/1MM;

    if-eqz v0, :cond_11

    instance-of v0, v8, LX/1Ol;

    if-eqz v0, :cond_f

    move-object v0, v8

    check-cast v0, LX/1Ol;

    invoke-virtual {v0}, LX/1Ol;->A0r()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    :cond_c
    const/16 v0, 0x4a99

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_d
    const/16 v18, 0x1

    :goto_6
    if-nez v17, :cond_e

    iget-object v0, v14, LX/2n6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V9;

    invoke-static {v8}, LX/1VC;->A02(LX/1J1;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1V9;->A05(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_2

    :cond_e
    const/16 v17, 0x1

    goto/16 :goto_1

    :cond_f
    instance-of v0, v8, LX/1NP;

    if-nez v0, :cond_10

    instance-of v0, v8, LX/1PP;

    if-nez v0, :cond_10

    instance-of v0, v8, LX/1Ot;

    if-nez v0, :cond_10

    instance-of v0, v8, LX/1Q3;

    if-eqz v0, :cond_11

    :cond_10
    invoke-static {v8}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_11
    const/16 v18, 0x0

    goto :goto_6

    :cond_12
    const/16 v23, 0x0

    goto/16 :goto_4

    :cond_13
    add-int/lit8 v33, v33, 0x1

    move-object v0, v8

    check-cast v0, LX/1MM;

    invoke-virtual {v0}, LX/1MM;->AfX()I

    move-result v0

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v9

    cmp-long v0, v9, v15

    if-lez v0, :cond_4

    move-wide v15, v9

    goto/16 :goto_3

    :cond_14
    iget v0, v8, LX/1J1;->A05:I

    if-ne v0, v7, :cond_15

    iget-boolean v0, v9, LX/1Kt;->A02:Z

    if-eqz v0, :cond_15

    goto/16 :goto_3

    :cond_15
    const/16 v19, 0x0

    goto/16 :goto_3

    :cond_16
    add-int/lit8 v31, v31, 0x1

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v8}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    if-le v1, v3, :cond_18

    move v3, v1

    :cond_18
    iget-object v0, v14, LX/2n6;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kP;

    invoke-virtual {v8}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kP;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v30, 0x1

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1b
    invoke-static {v2}, LX/2vX;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v14, LX/2n6;->A06:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0d()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1d

    :cond_1c
    const/4 v8, 0x0

    :cond_1d
    invoke-static {v2}, LX/0JL;->A0i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1Ol;

    if-eqz v0, :cond_29

    check-cast v1, LX/1Ol;

    if-eqz v1, :cond_29

    iget v0, v1, LX/1Ol;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1}, LX/1MM;->Afr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_7
    iget-object v0, v14, LX/2n6;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v14, LX/2n6;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ci;

    invoke-virtual {v0, v2}, LX/7ci;->A06(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    iget-object v0, v14, LX/2n6;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v6}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v6, 0x1a

    :cond_20
    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    if-eqz v23, :cond_26

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-static {v4}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v25

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v18, 0x0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/3Cz;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_21

    iget-object v0, v14, LX/2n6;->A04:LX/0ud;

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x5a83

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_21

    const/16 v17, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    invoke-virtual {v1}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_22

    iget v1, v1, LX/1J1;->A0g:I

    const/16 v0, 0x63

    if-ne v1, v0, :cond_22

    iget-object v0, v14, LX/2n6;->A04:LX/0ud;

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x5fa8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_22

    const/16 v16, 0x0

    :goto_b
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_23
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/1ic;->A02(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_24
    const/16 v16, 0x1

    goto :goto_b

    :cond_25
    const/16 v17, 0x1

    goto :goto_a

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_27
    invoke-static {v6}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v6, 0x5b

    goto/16 :goto_8

    :cond_28
    invoke-static {v6}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_20

    const/4 v6, 0x4

    goto/16 :goto_8

    :cond_29
    const/4 v13, 0x0

    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_2a
    invoke-static {v4}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    iget v0, v0, LX/1J1;->A0g:I

    invoke-static {v1, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_d

    :cond_2b
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2c
    const/4 v15, 0x1

    :goto_e
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2d
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/5r2;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v8}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v4

    iget-object v1, v14, LX/2n6;->A04:LX/0ud;

    const/4 v0, 0x1

    if-eqz v4, :cond_30

    if-eq v4, v0, :cond_30

    const/4 v0, 0x3

    if-eq v4, v0, :cond_30

    const/16 v0, 0xd

    if-eq v4, v0, :cond_30

    :cond_2f
    const/4 v15, 0x0

    goto :goto_e

    :cond_30
    iget-object v1, v1, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x4411

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_10

    :cond_31
    invoke-static {v4}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    iget v0, v0, LX/1J1;->A0g:I

    invoke-static {v1, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_11

    :cond_32
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4d

    :cond_33
    const/4 v0, 0x1

    :goto_12
    if-eqz v17, :cond_34

    if-eqz v16, :cond_34

    if-eqz v15, :cond_34

    if-eqz v0, :cond_34

    const/16 v18, 0x1

    :cond_34
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/1Ku;->A0v(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_35

    const/4 v4, 0x0

    :cond_36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v0, v14, LX/2n6;->A04:LX/0ud;

    invoke-static {v5}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v16

    iget-object v14, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x3037

    invoke-virtual {v14, v0}, LX/00I;->A0K(I)I

    move-result v15

    const/4 v0, 0x2

    if-eq v15, v0, :cond_37

    if-eqz v16, :cond_4c

    const/16 v0, 0x3037

    invoke-virtual {v14, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 v14, 0x1

    if-ne v0, v14, :cond_4c

    :cond_37
    const-string v14, "com.whatsapp.contact.ui.picker.ContactPickerBottomSheetActivity"

    :goto_13
    move-object/from16 v0, v36

    invoke-static {v0, v14, v6}, LX/1ao;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    if-eqz v13, :cond_38

    const-string v0, "file_page_count"

    invoke-virtual {v6, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_38
    if-eqz v12, :cond_39

    const-string v0, "file_size"

    invoke-virtual {v6, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_39
    if-eqz v7, :cond_3a

    const-string v0, "has_unsupported_bot_file_type"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3a
    move-object/from16 v7, v25

    move-object/from16 v0, v35

    invoke-static {v6, v7, v0}, LX/1ao;->A0e(Landroid/content/Intent;Ljava/io/Serializable;Ljava/util/Collection;)V

    if-lez v11, :cond_3b

    const-string v0, "message_count"

    invoke-virtual {v6, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3b
    const-string v7, "forward_num_gif"

    const-string v0, "forward"

    invoke-virtual {v6, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v10, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v10, "forward_has_bot_imagine_image"

    move-object/from16 v0, v20

    invoke-virtual {v6, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz v9, :cond_3c

    const-string v0, "include_captions"

    invoke-virtual {v6, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3c
    const-string v9, "forward_has_bot_mention"

    move-object/from16 v0, v19

    invoke-virtual {v6, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v9, "forward_forwarding_to_status_allowed"

    move-object/from16 v0, v18

    invoke-virtual {v6, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v9, "forward_do_all_messages_have_forwarded_from_newsletter_info"

    move-object/from16 v0, v17

    invoke-virtual {v6, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3d
    if-eqz v1, :cond_3e

    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3e
    if-eqz v8, :cond_3f

    const-string v0, "forward_contains_url"

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3f
    if-eqz v22, :cond_40

    const-string v8, "forward_ctwa"

    move-object/from16 v0, v22

    invoke-virtual {v6, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_40
    if-eqz v26, :cond_41

    const-string v8, "forward_highly_forwarded"

    move-object/from16 v0, v26

    invoke-virtual {v6, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_41
    if-eqz v27, :cond_42

    const-string v8, "is_forwarded"

    move-object/from16 v0, v27

    invoke-virtual {v6, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_42
    if-eqz v24, :cond_43

    const-string v8, "forward_video_duration"

    move-object/from16 v0, v24

    invoke-virtual {v6, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_43
    if-eqz v23, :cond_44

    const-string v8, "forward_text_length"

    move-object/from16 v0, v23

    invoke-virtual {v6, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_44
    if-eqz v28, :cond_45

    const-string v8, "forward_messages_becoming_frequently_forwarded"

    move-object/from16 v0, v28

    invoke-virtual {v6, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_45
    if-eqz v4, :cond_46

    const-string v0, "forward_num_image"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_46
    if-eqz v2, :cond_47

    const-string v0, "forward_num_video"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_47
    if-eqz v1, :cond_48

    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_48
    if-eqz v5, :cond_49

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "forward_jid"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_49
    if-eqz v21, :cond_4a

    const-string v1, "is_voice_status_forward_allowed"

    move-object/from16 v0, v21

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4a
    const-string v1, "show_ad_creation"

    move-object/from16 v0, v29

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz v3, :cond_4b

    const-string v0, "disable_text_size_limit_message"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4b
    return-object v6

    :cond_4c
    const-string v14, "com.whatsapp.contact.ui.picker.ContactPicker"

    goto/16 :goto_13

    :cond_4d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v8}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v4

    iget-object v1, v14, LX/2n6;->A04:LX/0ud;

    const/4 v0, 0x1

    if-eqz v4, :cond_4f

    if-eq v4, v0, :cond_4f

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4f

    const/16 v0, 0xd

    if-eq v4, v0, :cond_4f

    :cond_4e
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_4f
    iget-object v1, v1, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x4411

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto :goto_14
.end method
