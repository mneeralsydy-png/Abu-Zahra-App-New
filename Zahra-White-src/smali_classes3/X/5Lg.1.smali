.class public final LX/5Lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final synthetic A00:LX/5hu;

.field public final synthetic A01:LX/5fm;

.field public final synthetic A02:LX/5jW;

.field public final synthetic A03:Lcom/google/common/base/Optional;

.field public final synthetic A04:LX/14q;

.field public final synthetic A05:LX/3mM;

.field public final synthetic A06:LX/00j;

.field public final synthetic A07:LX/00j;

.field public final synthetic A08:LX/00j;

.field public final synthetic A09:LX/00j;

.field public final synthetic A0A:LX/00j;

.field public final synthetic A0B:LX/00j;

.field public final synthetic A0C:LX/095;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/5hu;LX/5fm;LX/5jW;Lcom/google/common/base/Optional;LX/14q;LX/3mM;LX/00j;LX/00j;LX/00j;LX/00j;LX/00j;LX/00j;LX/095;ZZ)V
    .locals 0

    iput-object p3, p0, LX/5Lg;->A02:LX/5jW;

    iput-object p1, p0, LX/5Lg;->A00:LX/5hu;

    iput-boolean p14, p0, LX/5Lg;->A0E:Z

    iput-object p5, p0, LX/5Lg;->A04:LX/14q;

    iput-object p6, p0, LX/5Lg;->A05:LX/3mM;

    iput-object p4, p0, LX/5Lg;->A03:Lcom/google/common/base/Optional;

    iput-boolean p15, p0, LX/5Lg;->A0D:Z

    iput-object p13, p0, LX/5Lg;->A0C:LX/095;

    iput-object p2, p0, LX/5Lg;->A01:LX/5fm;

    iput-object p7, p0, LX/5Lg;->A0B:LX/00j;

    iput-object p8, p0, LX/5Lg;->A06:LX/00j;

    iput-object p9, p0, LX/5Lg;->A09:LX/00j;

    iput-object p10, p0, LX/5Lg;->A0A:LX/00j;

    iput-object p11, p0, LX/5Lg;->A07:LX/00j;

    iput-object p12, p0, LX/5Lg;->A08:LX/00j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    invoke-static/range {p2 .. p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    invoke-static {v2, v0}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v9

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    if-eqz v1, :cond_7

    const v1, 0x6c8c615d

    invoke-interface {v9, v1}, LX/5ix;->C97(I)V

    iget-object v3, v0, LX/5Lg;->A02:LX/5jW;

    iget-object v1, v0, LX/5Lg;->A00:LX/5hu;

    invoke-static {v1, v3}, LX/4ve;->A00(LX/5hu;LX/5jW;)LX/5jW;

    move-result-object v10

    iget-object v1, v0, LX/5Lg;->A0B:LX/00j;

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v14

    iget-object v1, v0, LX/5Lg;->A06:LX/00j;

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v15

    iget-object v1, v0, LX/5Lg;->A09:LX/00j;

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v16

    iget-object v1, v0, LX/5Lg;->A0A:LX/00j;

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v17

    iget-object v1, v0, LX/5Lg;->A07:LX/00j;

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v18

    iget-boolean v3, v0, LX/5Lg;->A0E:Z

    iget-object v6, v0, LX/5Lg;->A04:LX/14q;

    const v1, 0x1404b384

    invoke-static {v9, v6, v1}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_0

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_1

    :cond_0
    const/16 v1, 0x18

    invoke-static {v9, v6, v1}, LX/3bF;->A10(LX/5ix;Ljava/lang/Object;I)LX/5Q8;

    move-result-object v11

    :cond_1
    check-cast v11, LX/09i;

    invoke-static {v9}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v1

    check-cast v11, LX/00h;

    const v4, 0x1404bdca

    invoke-static {v9, v6, v4}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v4

    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    sget-object v4, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_3

    :cond_2
    const/16 v4, 0x19

    invoke-static {v9, v6, v4}, LX/3bF;->A10(LX/5ix;Ljava/lang/Object;I)LX/5Q8;

    move-result-object v5

    :cond_3
    invoke-static {v1, v5}, LX/511;->A0A(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v12

    iget-object v4, v0, LX/5Lg;->A05:LX/3mM;

    iget-object v4, v4, LX/3mM;->A0I:LX/00j;

    invoke-static {v4}, LX/1ag;->A1a(LX/00j;)Z

    move-result v23

    iget-object v4, v0, LX/5Lg;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-nez v4, :cond_4

    const/16 v24, 0x0

    if-eqz v3, :cond_5

    :cond_4
    const/16 v24, 0x1

    :cond_5
    iget-boolean v4, v0, LX/5Lg;->A0D:Z

    if-eqz v4, :cond_6

    iget-object v13, v0, LX/5Lg;->A0C:LX/095;

    :goto_0
    move/from16 v21, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v22, v3

    invoke-static/range {v9 .. v24}, LX/4ua;->A02(LX/5ix;LX/5jW;LX/00h;LX/00h;LX/095;IIIIIIIIZZZ)V

    :goto_1
    invoke-static {v1, v2}, LX/511;->A0W(LX/511;Z)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_6
    const/4 v13, 0x0

    goto :goto_0

    :cond_7
    iget-object v1, v0, LX/5Lg;->A05:LX/3mM;

    iget-object v1, v1, LX/3mM;->A0J:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/4Lf;->A02:LX/4Lf;

    if-ne v3, v1, :cond_a

    const v1, 0x6c9a3da7

    invoke-interface {v9, v1}, LX/5ix;->C97(I)V

    iget-object v3, v0, LX/5Lg;->A02:LX/5jW;

    iget-object v1, v0, LX/5Lg;->A00:LX/5hu;

    invoke-static {v1, v3}, LX/4ve;->A00(LX/5hu;LX/5jW;)LX/5jW;

    move-result-object v8

    iget-object v3, v0, LX/5Lg;->A01:LX/5fm;

    invoke-interface {v3}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qj;

    iget-object v6, v1, LX/4qj;->A02:Ljava/lang/String;

    invoke-interface {v3}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qj;

    iget-object v5, v1, LX/4qj;->A01:Ljava/lang/String;

    invoke-interface {v3}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qj;

    iget-object v4, v1, LX/4qj;->A00:LX/4Lg;

    iget-object v1, v0, LX/5Lg;->A08:LX/00j;

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v13

    iget-object v1, v0, LX/5Lg;->A07:LX/00j;

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v14

    iget-object v1, v0, LX/5Lg;->A04:LX/14q;

    const v0, 0x140527ea

    invoke-static {v9, v1, v0}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_9

    :cond_8
    const/16 v0, 0x1a

    invoke-static {v9, v1, v0}, LX/3bF;->A10(LX/5ix;Ljava/lang/Object;I)LX/5Q8;

    move-result-object v3

    :cond_9
    check-cast v3, LX/09i;

    invoke-static {v9}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v1

    check-cast v3, LX/00h;

    move/from16 v16, v2

    move-object v7, v9

    move-object v9, v4

    move-object v10, v6

    move-object v11, v5

    move-object v12, v3

    move v15, v2

    invoke-static/range {v7 .. v16}, LX/4U2;->A00(LX/5ix;LX/5jW;LX/4Lg;Ljava/lang/String;Ljava/lang/String;LX/00h;IIII)V

    goto :goto_1

    :cond_a
    const v1, 0x6ca1470b

    invoke-interface {v9, v1}, LX/5ix;->C97(I)V

    iget-object v3, v0, LX/5Lg;->A02:LX/5jW;

    iget-object v1, v0, LX/5Lg;->A00:LX/5hu;

    invoke-static {v1, v3}, LX/4ve;->A00(LX/5hu;LX/5jW;)LX/5jW;

    move-result-object v10

    iget-object v3, v0, LX/5Lg;->A01:LX/5fm;

    invoke-interface {v3}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qj;

    iget-object v6, v1, LX/4qj;->A02:Ljava/lang/String;

    invoke-interface {v3}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qj;

    iget-object v5, v1, LX/4qj;->A01:Ljava/lang/String;

    invoke-interface {v3}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qj;

    iget-object v4, v1, LX/4qj;->A00:LX/4Lg;

    iget-object v1, v0, LX/5Lg;->A08:LX/00j;

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v16

    iget-object v1, v0, LX/5Lg;->A07:LX/00j;

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v17

    iget-object v8, v0, LX/5Lg;->A04:LX/14q;

    const v0, 0x1405620b

    invoke-static {v9, v8, v0}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_b

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_c

    :cond_b
    const/16 v0, 0x1b

    invoke-static {v9, v8, v0}, LX/3bF;->A10(LX/5ix;Ljava/lang/Object;I)LX/5Q8;

    move-result-object v7

    :cond_c
    check-cast v7, LX/09i;

    invoke-static {v9}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v1

    check-cast v7, LX/00h;

    const v0, 0x14056d2a

    invoke-static {v9, v8, v0}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_d

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_e

    :cond_d
    const/16 v0, 0x1c

    invoke-static {v9, v8, v0}, LX/3bF;->A10(LX/5ix;Ljava/lang/Object;I)LX/5Q8;

    move-result-object v3

    :cond_e
    invoke-static {v1, v3}, LX/511;->A0A(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v15

    move/from16 v19, v2

    move-object v11, v4

    move-object v12, v6

    move-object v13, v5

    move-object v14, v7

    move/from16 v18, v2

    invoke-static/range {v9 .. v19}, LX/4ua;->A00(LX/5ix;LX/5jW;LX/4Lg;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIII)V

    goto/16 :goto_1
.end method
