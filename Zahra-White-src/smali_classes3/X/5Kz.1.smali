.class public final LX/5Kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/5fm;

.field public final synthetic A01:LX/5jW;

.field public final synthetic A02:Lcom/google/common/base/Optional;

.field public final synthetic A03:LX/14q;

.field public final synthetic A04:LX/3mM;

.field public final synthetic A05:LX/00j;

.field public final synthetic A06:LX/00j;

.field public final synthetic A07:LX/00j;

.field public final synthetic A08:LX/00j;

.field public final synthetic A09:LX/00j;

.field public final synthetic A0A:LX/00j;

.field public final synthetic A0B:LX/095;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/5fm;LX/5jW;Lcom/google/common/base/Optional;LX/14q;LX/3mM;LX/00j;LX/00j;LX/00j;LX/00j;LX/00j;LX/00j;LX/095;ZZ)V
    .locals 0

    iput-object p1, p0, LX/5Kz;->A00:LX/5fm;

    iput-object p2, p0, LX/5Kz;->A01:LX/5jW;

    iput-boolean p13, p0, LX/5Kz;->A0D:Z

    iput-object p4, p0, LX/5Kz;->A03:LX/14q;

    iput-object p5, p0, LX/5Kz;->A04:LX/3mM;

    iput-object p3, p0, LX/5Kz;->A02:Lcom/google/common/base/Optional;

    iput-boolean p14, p0, LX/5Kz;->A0C:Z

    iput-object p12, p0, LX/5Kz;->A0B:LX/095;

    iput-object p6, p0, LX/5Kz;->A0A:LX/00j;

    iput-object p7, p0, LX/5Kz;->A05:LX/00j;

    iput-object p8, p0, LX/5Kz;->A08:LX/00j;

    iput-object p9, p0, LX/5Kz;->A09:LX/00j;

    iput-object p10, p0, LX/5Kz;->A06:LX/00j;

    iput-object p11, p0, LX/5Kz;->A07:LX/00j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v7, p2

    move-object/from16 v10, p1

    check-cast v10, LX/5hu;

    check-cast v7, LX/5ix;

    invoke-static/range {p3 .. p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v7, v10}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    invoke-interface {v7}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    sget-object v1, LX/5jW;->A00:LX/51p;

    const v0, -0x2992f151

    invoke-static {v7, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_2

    const/16 v0, 0xc

    invoke-static {v7, v0}, LX/5IM;->A00(LX/5ix;I)LX/5IM;

    move-result-object v0

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v2

    const/16 v28, 0x0

    invoke-static {v1, v0, v4}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v29

    const v1, 0x7f123835

    invoke-static {v7}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5Kz;->A00:LX/5fm;

    move-object/from16 v33, v1

    invoke-interface/range {v33 .. v33}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qj;

    iget-object v1, v1, LX/4qj;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    const v1, -0x2992da35

    invoke-static {v7, v1}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    const/16 v1, 0xd

    invoke-static {v7, v1}, LX/5IM;->A00(LX/5ix;I)LX/5IM;

    move-result-object v1

    :cond_3
    invoke-static {v2, v1}, LX/511;->A0B(LX/511;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v32

    iget-object v15, v0, LX/5Kz;->A01:LX/5jW;

    iget-boolean v14, v0, LX/5Kz;->A0D:Z

    iget-object v13, v0, LX/5Kz;->A03:LX/14q;

    iget-object v12, v0, LX/5Kz;->A04:LX/3mM;

    iget-object v11, v0, LX/5Kz;->A02:Lcom/google/common/base/Optional;

    iget-boolean v9, v0, LX/5Kz;->A0C:Z

    iget-object v8, v0, LX/5Kz;->A0B:LX/095;

    iget-object v6, v0, LX/5Kz;->A0A:LX/00j;

    iget-object v5, v0, LX/5Kz;->A05:LX/00j;

    iget-object v4, v0, LX/5Kz;->A08:LX/00j;

    iget-object v3, v0, LX/5Kz;->A09:LX/00j;

    iget-object v2, v0, LX/5Kz;->A06:LX/00j;

    iget-object v1, v0, LX/5Kz;->A07:LX/00j;

    new-instance v0, LX/5Lg;

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    move/from16 v26, v14

    move/from16 v27, v9

    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v11

    move-object/from16 v14, v33

    move-object v13, v10

    move-object v12, v0

    invoke-direct/range {v12 .. v27}, LX/5Lg;-><init>(LX/5hu;LX/5fm;LX/5jW;Lcom/google/common/base/Optional;LX/14q;LX/3mM;LX/00j;LX/00j;LX/00j;LX/00j;LX/00j;LX/00j;LX/095;ZZ)V

    const v1, -0x22d6a7a1

    invoke-static {v7, v0, v1}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v34

    const v35, 0x180180

    const/16 v36, 0x28

    move-object/from16 v27, v7

    move-object/from16 v33, v28

    invoke-static/range {v27 .. v36}, LX/4sB;->A01(LX/5ix;Landroidx/compose/ui/Alignment;LX/5jW;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/097;II)V

    goto/16 :goto_0
.end method
