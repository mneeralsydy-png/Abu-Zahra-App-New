.class public final LX/5KU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5jK;

.field public final synthetic A02:LX/5jW;

.field public final synthetic A03:LX/4pV;

.field public final synthetic A04:LX/4v2;

.field public final synthetic A05:LX/4Kg;

.field public final synthetic A06:LX/4Op;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:LX/00h;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/5jK;LX/5jW;LX/4pV;LX/4v2;LX/4Kg;LX/4Op;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 0

    iput-object p2, p0, LX/5KU;->A02:LX/5jW;

    iput-object p3, p0, LX/5KU;->A03:LX/4pV;

    iput-object p6, p0, LX/5KU;->A06:LX/4Op;

    iput-object p7, p0, LX/5KU;->A07:Ljava/lang/String;

    iput-boolean p13, p0, LX/5KU;->A0C:Z

    iput p12, p0, LX/5KU;->A00:I

    iput-object p11, p0, LX/5KU;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/5KU;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/5KU;->A0A:LX/00h;

    iput-object p4, p0, LX/5KU;->A04:LX/4v2;

    iput-object p1, p0, LX/5KU;->A01:LX/5jK;

    iput-object p5, p0, LX/5KU;->A05:LX/4Kg;

    iput-object p9, p0, LX/5KU;->A09:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v14, p1

    check-cast v14, LX/5ix;

    invoke-static/range {p2 .. p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v14}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    move-object/from16 v5, p0

    iget-object v2, v5, LX/5KU;->A02:LX/5jW;

    iget-object v1, v5, LX/5KU;->A03:LX/4pV;

    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(LX/4pV;)V

    invoke-interface {v2, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v1

    const-string v0, "username_input_field"

    invoke-static {v14, v1, v0}, LX/4mi;->A00(LX/5ix;LX/5jW;Ljava/lang/String;)LX/5jW;

    move-result-object v15

    iget-object v8, v5, LX/5KU;->A01:LX/5jK;

    invoke-static {v8}, LX/3bD;->A0Z(LX/5jK;)LX/4tF;

    move-result-object v17

    iget-object v4, v5, LX/5KU;->A06:LX/4Op;

    sget-object v0, LX/4E5;->A00:LX/4E5;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    const/4 v1, 0x7

    const/16 v0, 0x7b

    const/4 v11, 0x0

    new-instance v12, LX/4tJ;

    invoke-direct {v12, v1, v0}, LX/4tJ;-><init>(II)V

    iget-object v2, v5, LX/5KU;->A07:Ljava/lang/String;

    iget-boolean v10, v5, LX/5KU;->A0C:Z

    const v0, 0x2ff460c2

    invoke-interface {v14, v0}, LX/5ix;->C97(I)V

    iget v0, v5, LX/5KU;->A00:I

    invoke-interface {v14, v0}, LX/5ix;->ADS(I)Z

    move-result v1

    invoke-interface {v14}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v0, 0xa

    invoke-static {v14, v0}, LX/5IM;->A00(LX/5ix;I)LX/5IM;

    move-result-object v0

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v9, v14

    check-cast v9, LX/511;

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/511;->A0W(LX/511;Z)V

    const v3, 0x2ff46de1

    invoke-interface {v14, v3}, LX/5ix;->C97(I)V

    iget-object v7, v5, LX/5KU;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v7}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_3

    sget-object v3, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_4

    :cond_3
    const/4 v3, 0x6

    new-instance v6, LX/5IB;

    invoke-direct {v6, v8, v7, v3}, LX/5IB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v14, v6}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v9, v6}, LX/511;->A0B(LX/511;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v24

    const/16 v3, 0x29

    invoke-static {v8, v3}, LX/5Iv;->A00(Ljava/lang/Object;I)LX/5Iv;

    move-result-object v6

    const v3, -0x1c5f186a

    invoke-static {v14, v6, v3}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v25

    const/16 v3, 0x2a

    invoke-static {v4, v3}, LX/5Iv;->A00(Ljava/lang/Object;I)LX/5Iv;

    move-result-object v6

    const v3, -0x1959b429

    invoke-static {v14, v6, v3}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v26

    iget-object v9, v5, LX/5KU;->A08:Ljava/lang/String;

    iget-object v8, v5, LX/5KU;->A0A:LX/00h;

    iget-object v7, v5, LX/5KU;->A04:LX/4v2;

    iget-object v3, v5, LX/5KU;->A05:LX/4Kg;

    iget-object v6, v5, LX/5KU;->A09:Ljava/lang/String;

    const/16 v33, 0x1

    new-instance v5, LX/5Im;

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v8

    move-object/from16 v30, v3

    move-object/from16 v31, v6

    move-object/from16 v32, v9

    invoke-direct/range {v27 .. v33}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v6, 0x3837deb2

    invoke-static {v14, v5, v6}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v27

    new-instance v5, LX/5Ic;

    invoke-direct {v5, v3, v4, v2, v1}, LX/5Ic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v3, 0x3b3d42f3

    invoke-static {v14, v5, v3}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v28

    const/16 v33, 0x1b0

    const v34, 0x23ca8

    const v32, 0x1b6000

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v36, v1

    move/from16 v38, v1

    move-object v13, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v0

    move/from16 v29, v1

    move/from16 v35, v10

    move-object/from16 v18, v2

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v38}, LX/4UW;->A00(LX/4t4;LX/4tJ;LX/4gb;LX/5ix;LX/5jW;LX/4v2;LX/4tF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;LX/095;LX/095;IIIIIIZZZZ)V

    goto/16 :goto_0
.end method
