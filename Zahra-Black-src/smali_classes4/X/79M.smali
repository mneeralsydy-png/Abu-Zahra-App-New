.class public final LX/79M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Tl;

.field public A01:LX/7Tl;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/79M;->A08:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ae;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79M;->A05:LX/05V;

    const/16 v0, 0x169

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/79M;->A0H:Lcom/google/common/base/Optional;

    const/16 v0, 0x40cc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79M;->A07:LX/05V;

    const/16 v0, 0x40cb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79M;->A06:LX/05V;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/7xt;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/79M;->A0G:LX/00j;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/7xt;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/79M;->A0F:LX/00j;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/7xt;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/79M;->A0E:LX/00j;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/7xt;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/79M;->A0D:LX/00j;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/79M;->A0A:Ljava/util/List;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79M;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79M;->A04:LX/05V;

    const/16 v0, 0x1d05

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/79M;->A09:Lcom/google/common/base/Optional;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/7xt;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/79M;->A0B:LX/00j;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/7xt;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/79M;->A0C:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/79M;->A0G:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LD;

    invoke-virtual {v0}, LX/7LD;->A02()V

    iget-object v0, p0, LX/79M;->A0F:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LD;

    invoke-virtual {v0}, LX/7LD;->A02()V

    iget-object v0, p0, LX/79M;->A0E:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LJ;

    invoke-virtual {v0}, LX/7LJ;->A02()V

    iget-object v0, p0, LX/79M;->A0D:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LJ;

    invoke-virtual {v0}, LX/7LJ;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/79M;->A00:LX/7Tl;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/79M;->A02:Z

    return-void
.end method

.method public final A01(LX/7Tl;IIZ)V
    .locals 25

    move-object/from16 v3, p0

    iget-object v0, v3, LX/79M;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v4

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v0, p4

    if-eqz v4, :cond_b

    iget-object v6, v3, LX/79M;->A01:LX/7Tl;

    if-nez p4, :cond_0

    if-eqz v6, :cond_0

    iget v4, v6, LX/7Tl;->A04:I

    if-ne v1, v4, :cond_0

    iget-object v4, v3, LX/79M;->A04:LX/05V;

    invoke-static {v4}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v5

    const/16 v4, 0x2d

    invoke-static {v5, v3, v6, v4}, LX/7x2;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    iput-object v4, v3, LX/79M;->A01:LX/7Tl;

    iget-object v4, v3, LX/79M;->A0F:LX/00j;

    invoke-static {v4}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7LD;

    const/4 v4, 0x0

    iput v4, v5, LX/7LD;->A01:I

    iput-boolean v4, v5, LX/7LD;->A04:Z

    iget-object v4, v3, LX/79M;->A0D:LX/00j;

    invoke-static {v4}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7LJ;

    const/4 v4, 0x0

    iput v4, v5, LX/7LJ;->A04:I

    iput v4, v5, LX/7LJ;->A02:I

    iput-boolean v4, v5, LX/7LJ;->A07:Z

    :cond_0
    iget-object v8, v3, LX/79M;->A0F:LX/00j;

    invoke-static {v8}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7LD;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5, v1, v0}, LX/7LD;->A03(LX/7Tl;IZ)V

    invoke-static {v8}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7LD;

    invoke-virtual {v4, v1}, LX/7LD;->A01(I)LX/7Tl;

    move-result-object v6

    iget-object v7, v3, LX/79M;->A0D:LX/00j;

    invoke-static {v7}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7LJ;

    invoke-virtual {v4, v5, v1, v2, v0}, LX/7LJ;->A03(LX/7Tl;IIZ)V

    invoke-static {v7}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7LJ;

    invoke-virtual {v4, v1}, LX/7LJ;->A01(I)LX/7Tl;

    move-result-object v9

    if-eqz v6, :cond_7

    if-eqz v9, :cond_1

    iget v5, v6, LX/7Tl;->A04:I

    iget v4, v9, LX/7Tl;->A04:I

    if-gt v5, v4, :cond_8

    :cond_1
    :goto_0
    iget-object v4, v3, LX/79M;->A03:LX/05V;

    invoke-static {v4}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v5

    const/16 v4, 0x5e20

    invoke-virtual {v5, v4}, LX/00I;->A0a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v8}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7LD;

    iget-boolean v4, v12, LX/7LD;->A08:Z

    const/4 v13, 0x1

    xor-int/lit8 v4, v4, 0x1

    const-string v11, "This should not be called in simulation mode"

    invoke-static {v4, v11}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget v4, v12, LX/7LD;->A02:I

    if-gt v4, v1, :cond_6

    iget-object v4, v12, LX/7LD;->A06:LX/05V;

    invoke-static {v4}, LX/7Ju;->A00(LX/05V;)LX/7BF;

    move-result-object v4

    iget-object v10, v4, LX/7BF;->A00:LX/7DC;

    add-int/lit8 v9, p2, 0x1

    iget v4, v12, LX/7LD;->A00:I

    add-int/lit8 v5, v4, 0x1

    iget-boolean v4, v12, LX/7LD;->A03:Z

    invoke-static {v12, v10, v9, v5, v4}, LX/7LD;->A00(LX/7LD;LX/7DC;IIZ)LX/7Tl;

    move-result-object v4

    if-eqz v4, :cond_6

    :goto_1
    const/4 v5, 0x1

    if-nez v13, :cond_2

    invoke-static {v7}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7LJ;

    iget-boolean v4, v9, LX/7LJ;->A0B:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4, v11}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget v4, v9, LX/7LJ;->A00:I

    if-gt v4, v1, :cond_5

    iget-object v4, v9, LX/7LJ;->A08:LX/05V;

    invoke-static {v4}, LX/7Ju;->A00(LX/05V;)LX/7BF;

    move-result-object v4

    iget-object v10, v4, LX/7BF;->A00:LX/7DC;

    add-int/lit8 v11, p2, 0x1

    iget v4, v9, LX/7LJ;->A03:I

    add-int/lit8 v12, v4, 0x1

    iget v4, v9, LX/7LJ;->A01:I

    add-int/lit8 v13, v4, 0x1

    iget-boolean v14, v9, LX/7LJ;->A06:Z

    invoke-static/range {v9 .. v14}, LX/7LJ;->A00(LX/7LJ;LX/7DC;IIIZ)LX/7Tl;

    move-result-object v4

    if-eqz v4, :cond_5

    :cond_2
    const/4 v9, 0x1

    :goto_2
    iget-boolean v4, v3, LX/79M;->A02:Z

    if-nez v4, :cond_3

    if-eqz v9, :cond_3

    iput-boolean v5, v3, LX/79M;->A02:Z

    iget-object v4, v3, LX/79M;->A04:LX/05V;

    invoke-static {v4}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v5

    const/16 v4, 0x25

    invoke-static {v5, v3, v4}, LX/7wo;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_3
    if-eqz v6, :cond_9

    iget-object v4, v3, LX/79M;->A0A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6x3;

    iget-object v10, v4, LX/6x3;->A00:LX/5xv;

    iget-object v4, v10, LX/5xv;->A0g:LX/00j;

    invoke-static {v4}, LX/1ag;->A1a(LX/00j;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, v10, LX/5xv;->A04:Z

    if-nez v4, :cond_4

    iget-boolean v4, v10, LX/5xv;->A05:Z

    if-nez v4, :cond_4

    iget-object v4, v10, LX/5xv;->A0R:LX/05V;

    invoke-static {v4}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v9

    const/16 v5, 0x13

    new-instance v4, LX/7xI;

    invoke-direct {v4, v6, v10, v5}, LX/7xI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v4}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    if-eqz v9, :cond_1

    :cond_8
    move-object v6, v9

    goto/16 :goto_0

    :cond_9
    invoke-static {v8}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7LD;

    iget-object v4, v8, LX/7LD;->A06:LX/05V;

    invoke-static {v4}, LX/7Ju;->A00(LX/05V;)LX/7BF;

    move-result-object v4

    iget-object v6, v4, LX/7BF;->A00:LX/7DC;

    iget v5, v8, LX/7LD;->A01:I

    iget-boolean v4, v8, LX/7LD;->A04:Z

    invoke-static {v8, v6, v1, v5, v4}, LX/7LD;->A00(LX/7LD;LX/7DC;IIZ)LX/7Tl;

    move-result-object v9

    invoke-static {v7}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7LJ;

    iget-object v4, v8, LX/7LJ;->A08:LX/05V;

    invoke-static {v4}, LX/7Ju;->A00(LX/05V;)LX/7BF;

    move-result-object v4

    iget-object v7, v4, LX/7BF;->A00:LX/7DC;

    iget v6, v8, LX/7LJ;->A04:I

    iget v5, v8, LX/7LJ;->A02:I

    iget-boolean v4, v8, LX/7LJ;->A07:Z

    move-object v10, v8

    move-object v11, v7

    move v12, v1

    move v13, v6

    move v14, v5

    move v15, v4

    invoke-static/range {v10 .. v15}, LX/7LJ;->A00(LX/7LJ;LX/7DC;IIIZ)LX/7Tl;

    move-result-object v6

    if-eqz v9, :cond_12

    if-eqz v6, :cond_a

    iget v5, v9, LX/7Tl;->A04:I

    iget v4, v6, LX/7Tl;->A04:I

    if-gt v5, v4, :cond_13

    :cond_a
    :goto_4
    iput-object v9, v3, LX/79M;->A01:LX/7Tl;

    :cond_b
    iget-object v4, v3, LX/79M;->A0C:LX/00j;

    invoke-static {v4}, LX/1ag;->A1a(LX/00j;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v7, v3, LX/79M;->A00:LX/7Tl;

    if-eqz v7, :cond_d

    iget v4, v7, LX/7Tl;->A04:I

    if-ne v1, v4, :cond_d

    iget-object v4, v3, LX/79M;->A08:Lcom/google/common/base/Optional;

    invoke-static {v4}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, LX/7QT;->A00(LX/7QT;)LX/7Eg;

    move-result-object v4

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v10

    const/4 v5, 0x0

    const/16 v24, 0xa

    const/16 v23, 0x9b

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object v6, v5

    invoke-virtual/range {v4 .. v24}, LX/7Eg;->A00(LX/7U9;LX/7LC;LX/7Tl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_c
    const/4 v4, 0x0

    iput-object v4, v3, LX/79M;->A00:LX/7Tl;

    iget-object v4, v3, LX/79M;->A0G:LX/00j;

    invoke-static {v4}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7LD;

    const/4 v4, 0x0

    iput v4, v5, LX/7LD;->A00:I

    iput-boolean v4, v5, LX/7LD;->A03:Z

    iget-object v4, v3, LX/79M;->A0E:LX/00j;

    invoke-static {v4}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7LJ;

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/7LJ;->A06:Z

    iput v4, v5, LX/7LJ;->A03:I

    iput v4, v5, LX/7LJ;->A01:I

    iget-object v4, v5, LX/7LJ;->A0A:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    :cond_d
    iget-object v6, v3, LX/79M;->A0G:LX/00j;

    invoke-static {v6}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7LD;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v1, v0}, LX/7LD;->A03(LX/7Tl;IZ)V

    invoke-static {v6}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7LD;

    invoke-virtual {v4, v1}, LX/7LD;->A01(I)LX/7Tl;

    move-result-object v7

    iget-object v6, v3, LX/79M;->A0E:LX/00j;

    invoke-static {v6}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7LJ;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v1, v2, v0}, LX/7LJ;->A03(LX/7Tl;IIZ)V

    invoke-static {v6}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LJ;

    invoke-virtual {v0, v1}, LX/7LJ;->A01(I)LX/7Tl;

    move-result-object v2

    if-eqz v7, :cond_10

    if-eqz v2, :cond_e

    iget v1, v7, LX/7Tl;->A04:I

    iget v0, v2, LX/7Tl;->A04:I

    if-gt v1, v0, :cond_11

    :cond_e
    :goto_5
    iput-object v7, v3, LX/79M;->A00:LX/7Tl;

    :cond_f
    return-void

    :cond_10
    if-nez v2, :cond_11

    return-void

    :cond_11
    move-object v7, v2

    goto :goto_5

    :cond_12
    const/4 v9, 0x0

    if-eqz v6, :cond_a

    :cond_13
    move-object v9, v6

    goto/16 :goto_4
.end method
