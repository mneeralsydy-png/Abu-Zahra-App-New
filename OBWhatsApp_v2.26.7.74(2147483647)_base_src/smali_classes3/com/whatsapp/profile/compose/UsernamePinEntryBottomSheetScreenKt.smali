.class public abstract Lcom/whatsapp/profile/compose/UsernamePinEntryBottomSheetScreenKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4z5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const v2, 0x47c35000    # 100000.0f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/4z5;

    invoke-direct {v0, v3, v1, v2}, LX/4z5;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, Lcom/whatsapp/profile/compose/UsernamePinEntryBottomSheetScreenKt;->A00:LX/4z5;

    return-void
.end method

.method public static final A00(LX/4u8;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/4 v7, 0x1

    instance-of v0, p1, LX/5NK;

    if-eqz v0, :cond_6

    move-object v5, p1

    check-cast v5, LX/5NK;

    iget v0, v5, LX/5NK;->$t:I

    if-ne v0, v7, :cond_6

    iget v2, v5, LX/5NK;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NK;->A01:I

    :goto_0
    iget-object v1, v5, LX/5NK;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NK;->A01:I

    const/4 v6, 0x3

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_3

    if-eq v0, v8, :cond_3

    if-ne v0, v6, :cond_7

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :cond_2
    rem-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_5

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/3bD;->A10(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v2, Lcom/whatsapp/profile/compose/UsernamePinEntryBottomSheetScreenKt;->A00:LX/4z5;

    iput-object p0, v5, LX/5NK;->A02:Ljava/lang/Object;

    iput v3, v5, LX/5NK;->A00:I

    iput v7, v5, LX/5NK;->A01:I

    :goto_1
    iget-object v0, p0, LX/4u8;->A05:LX/5d4;

    check-cast v0, LX/4z9;

    iget-object v1, v0, LX/4z9;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/4u8;->A02:LX/51T;

    iget-object v0, v0, LX/51T;->A02:LX/4Pd;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v9, v0, v5}, LX/4u8;->A03(LX/5fM;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    iget v3, v5, LX/5NK;->A00:I

    iget-object p0, v5, LX/5NK;->A02:Ljava/lang/Object;

    check-cast p0, LX/4u8;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x7

    if-lt v3, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, LX/3bD;->A10(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v0, 0x0

    iput-object v0, v5, LX/5NK;->A02:Ljava/lang/Object;

    iput v6, v5, LX/5NK;->A01:I

    iget-object v2, p0, LX/4u8;->A04:LX/4z5;

    iget-object v0, p0, LX/4u8;->A05:LX/5d4;

    check-cast v0, LX/4z9;

    iget-object v1, v0, LX/4z9;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/4u8;->A02:LX/51T;

    iget-object v0, v0, LX/51T;->A02:LX/4Pd;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0, v5}, LX/4u8;->A03(LX/5fM;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_5
    const/high16 v0, -0x3f600000    # -5.0f

    invoke-static {v0}, LX/3bD;->A10(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v2, Lcom/whatsapp/profile/compose/UsernamePinEntryBottomSheetScreenKt;->A00:LX/4z5;

    iput-object p0, v5, LX/5NK;->A02:Ljava/lang/Object;

    iput v3, v5, LX/5NK;->A00:I

    iput v8, v5, LX/5NK;->A01:I

    goto :goto_1

    :cond_6
    new-instance v5, LX/5NK;

    invoke-direct {v5, p1}, LX/5NK;-><init>(LX/0gH;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/5ix;LX/14q;LX/3lL;Ljava/lang/String;I)V
    .locals 65

    const/16 v26, 0x0

    move-object/from16 v63, p3

    move-object/from16 v1, v63

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v64, p1

    move-object/from16 v10, p2

    move-object/from16 v0, v64

    invoke-static {v10, v0}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x264b126

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/5ix;->C99(I)V

    move/from16 v27, p4

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1c

    move-object/from16 v1, v63

    invoke-static {v0, v1}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v10}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_0
    move/from16 v1, v27

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v64

    invoke-static {v0, v1}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_1
    and-int/lit16 v2, v8, 0x93

    const/16 v1, 0x92

    if-ne v2, v1, :cond_3

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {v0}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/5Ih;

    move-object v2, v0

    move-object/from16 v3, v64

    move-object v4, v10

    move-object/from16 v5, v63

    move/from16 v6, v27

    move/from16 v7, v26

    invoke-direct/range {v2 .. v7}, LX/5Ih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, LX/4rb;->A00(LX/5ix;)LX/4ze;

    move-result-object v12

    iget-object v1, v10, LX/3lL;->A07:LX/00j;

    invoke-static {v1}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v0, v1}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v1

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5fC;

    const v1, 0x79c2237a

    invoke-static {v0, v1}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v7

    sget-object v3, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_4

    new-instance v7, LX/4pV;

    invoke-direct {v7}, LX/4pV;-><init>()V

    invoke-static {v0, v7}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/4pV;

    invoke-static {v0}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v1

    sget-object v5, LX/4sb;->A0C:LX/3f9;

    move-object v4, v0

    check-cast v4, LX/511;

    move-object/from16 v56, v4

    invoke-static/range {v56 .. v56}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v4

    invoke-static {v5, v4}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v4, v25

    check-cast v4, LX/5hK;

    move-object/from16 v25, v4

    const v5, 0x7f123856

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    instance-of v4, v2, LX/5Eg;

    move/from16 v24, v4

    if-eqz v4, :cond_5

    move-object v4, v2

    check-cast v4, LX/5Eg;

    iget-object v4, v4, LX/5Eg;->A00:Ljava/lang/String;

    move-object/from16 v23, v4

    :cond_5
    const v4, 0x79c252d8

    invoke-static {v0, v4}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x0

    if-ne v6, v3, :cond_6

    invoke-static {v5}, LX/4nt;->A00(F)LX/4u8;

    move-result-object v6

    invoke-interface {v0, v6}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_6
    move/from16 v4, v26

    invoke-static {v1, v4}, LX/511;->A0W(LX/511;Z)V

    new-array v13, v4, [Ljava/lang/Object;

    const v4, 0x79c25c13

    invoke-static {v0, v4}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    const/16 v4, 0x1c

    invoke-static {v0, v4}, LX/5Hz;->A00(LX/5ix;I)LX/5Hz;

    move-result-object v4

    :cond_7
    invoke-static {v1, v4}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v11

    const/16 v22, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v9, v11, v13, v4}, LX/4Qg;->A00(LX/5ix;LX/5hE;LX/00h;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5jK;

    sget-object v9, LX/5jW;->A00:LX/51p;

    sget-object v21, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    sget-object v20, LX/4Ww;->A00:LX/3f9;

    move-object/from16 v11, v20

    invoke-interface {v0, v11}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v13, 0x41c00000    # 24.0f

    move-object/from16 v11, v21

    invoke-static {v11, v13}, LX/4ve;->A09(LX/5jW;F)LX/5jW;

    move-result-object v11

    invoke-static {v12, v11}, LX/4rb;->A02(LX/4ze;LX/5jW;)LX/5jW;

    move-result-object v12

    sget-object v11, LX/4nv;->A00:LX/5fq;

    invoke-static {v0, v11}, LX/3bG;->A0P(LX/5ix;LX/5fq;)LX/5iG;

    move-result-object v16

    iget v14, v1, LX/511;->A02:I

    invoke-static/range {v56 .. v56}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v15

    invoke-static {v0, v12}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v13

    sget-object v19, LX/4nu;->A00:LX/00h;

    move-object/from16 v11, v19

    invoke-static {v0, v1, v11}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    sget-object v18, LX/4nu;->A03:LX/095;

    move-object/from16 v12, v18

    move-object/from16 v11, v16

    invoke-static {v0, v11, v15, v12}, LX/4up;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    move-result-object v17

    sget-object v16, LX/4nu;->A02:LX/095;

    iget-boolean v11, v1, LX/511;->A0L:Z

    if-nez v11, :cond_8

    invoke-static {v0, v14}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v11

    if-nez v11, :cond_9

    :cond_8
    move-object/from16 v11, v16

    invoke-static {v0, v11, v14}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_9
    sget-object v15, LX/4nu;->A04:LX/095;

    invoke-static {v0, v13, v15}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v55, LX/502;->A00:LX/502;

    const v12, 0x7f08066d

    move/from16 v11, v26

    invoke-static {v0, v12, v11}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v32

    sget-object v33, LX/4nn;->A00:LX/5il;

    const/high16 v11, 0x42400000    # 48.0f

    invoke-static {v9, v11}, LX/4vP;->A04(LX/5jW;F)LX/5jW;

    move-result-object v12

    sget-object v11, LX/4sE;->A00:LX/3ey;

    invoke-static {v12, v11}, LX/4ls;->A01(LX/5jW;LX/5fv;)LX/5jW;

    move-result-object v30

    const/16 v36, 0x6030

    const/16 v37, 0x68

    move-object/from16 v31, v22

    move-object/from16 v34, v22

    move-object/from16 v28, v0

    move-object/from16 v29, v22

    move/from16 v35, v5

    invoke-static/range {v28 .. v37}, LX/4lY;->A00(LX/5ix;Landroidx/compose/ui/Alignment;LX/5jW;LX/4YI;LX/4gD;LX/5il;Ljava/lang/String;FII)V

    move-object/from16 v11, v20

    invoke-interface {v0, v11}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-interface {v0, v11}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v9, v5, v11, v5, v11}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v29

    and-int/lit8 v14, v8, 0xe

    const-wide/16 v34, 0x0

    const/16 v33, 0xc

    move-object/from16 v30, v22

    move-object/from16 v31, v63

    move/from16 v32, v14

    invoke-static/range {v28 .. v35}, LX/4vX;->A03(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    const v9, 0x7f123859

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v46

    invoke-static {v0}, LX/3bF;->A0o(LX/5ix;)LX/4dR;

    move-result-object v8

    iget-object v8, v8, LX/4dR;->A02:LX/4v2;

    const/16 v34, 0x3

    const v37, 0xff7fff

    const-wide/16 v38, 0x0

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move/from16 v36, v26

    move-wide/from16 v42, v38

    move-wide/from16 v44, v38

    move-object/from16 v28, v22

    move-object/from16 v29, v8

    move/from16 v35, v26

    move-wide/from16 v40, v38

    invoke-static/range {v28 .. v45}, LX/4v2;->A00(LX/4qH;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4tG;IIIIJJJJ)LX/4v2;

    move-result-object v44

    const v9, 0x1bf3f0f6

    move-object/from16 v8, v64

    invoke-static {v0, v8, v9}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v9

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_a

    if-ne v8, v3, :cond_b

    :cond_a
    const/16 v9, 0x1d

    move-object/from16 v8, v64

    invoke-static {v0, v8, v9}, LX/3bF;->A10(LX/5ix;Ljava/lang/Object;I)LX/5Q8;

    move-result-object v8

    :cond_b
    invoke-static {v1, v8}, LX/511;->A0A(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v48

    const/16 v50, 0xf4

    move-object/from16 v45, v22

    move-object/from16 v47, v22

    move-wide/from16 v53, v38

    move-object/from16 v42, v0

    move-object/from16 v43, v22

    move/from16 v49, v26

    move-wide/from16 v51, v38

    invoke-static/range {v42 .. v54}, LX/4mg;->A00(LX/5ix;LX/5jW;LX/4v2;LX/4v2;Ljava/lang/String;Ljava/lang/String;LX/00h;IIJJ)V

    const/16 v33, 0x0

    move-object/from16 v8, v20

    invoke-interface {v0, v8}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v9, 0x41c00000    # 24.0f

    move-object/from16 v8, v21

    invoke-static {v8, v5, v9, v5, v5}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v11

    const v5, 0x1bf40da6

    invoke-static {v0, v6, v5}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v8

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_c

    if-ne v5, v3, :cond_d

    :cond_c
    const/16 v5, 0x15

    invoke-static {v0, v6, v5}, LX/5IN;->A00(LX/5ix;Ljava/lang/Object;I)LX/5IN;

    move-result-object v5

    :cond_d
    invoke-static {v1, v5}, LX/511;->A0B(LX/511;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    const/16 v13, 0x25

    invoke-static {v9, v13}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v8

    new-instance v5, Landroidx/compose/foundation/layout/OffsetPxElement;

    invoke-direct {v5, v9, v8}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v11, v5}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v8

    new-instance v5, Landroidx/compose/ui/focus/FocusRequesterElement;

    invoke-direct {v5, v7}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(LX/4pV;)V

    invoke-interface {v8, v5}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v8

    const-string v5, "username_pin_entry"

    invoke-static {v0, v8, v5}, LX/4mi;->A00(LX/5ix;LX/5jW;Ljava/lang/String;)LX/5jW;

    move-result-object v30

    invoke-interface {v4}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    instance-of v8, v2, LX/5Ei;

    if-nez v8, :cond_e

    const/16 v38, 0x0

    if-eqz v24, :cond_f

    :cond_e
    const/16 v38, 0x1

    :cond_f
    const v8, 0x1bf44fa8

    invoke-static {v0, v10, v8}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v9

    const/4 v11, 0x4

    invoke-static {v14, v11}, LX/1ag;->A1Q(II)Z

    move-result v8

    or-int/2addr v8, v9

    invoke-static {v0, v4, v8}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_10

    if-ne v9, v3, :cond_11

    :cond_10
    const/4 v12, 0x1

    new-instance v9, LX/5IF;

    move-object/from16 v8, v63

    invoke-direct {v9, v4, v10, v8, v12}, LX/5IF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v9}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v1, v9}, LX/511;->A0B(LX/511;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

    new-instance v12, LX/4t4;

    invoke-direct {v12, v8}, LX/4t4;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v8, 0x1bf434c0

    invoke-static {v0, v4, v10, v8}, LX/3bH;->A1S(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    invoke-static {v14, v11}, LX/1ag;->A1Q(II)Z

    move-result v8

    or-int/2addr v8, v9

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_12

    if-ne v11, v3, :cond_13

    :cond_12
    const/4 v9, 0x2

    new-instance v11, LX/5IF;

    move-object/from16 v8, v63

    invoke-direct {v11, v4, v10, v8, v9}, LX/5IF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v11}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v1, v11}, LX/511;->A0B(LX/511;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v32

    const/16 v37, 0x318

    const/16 v35, 0x4

    const/16 v36, 0x30

    move/from16 v40, v26

    move-object/from16 v28, v12

    move-object/from16 v29, v0

    move-object/from16 v31, v5

    move/from16 v34, v33

    move/from16 v39, v26

    invoke-static/range {v28 .. v40}, LX/4sT;->A00(LX/4t4;LX/5ix;LX/5jW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFIIIZZZ)V

    const/high16 v5, 0x42400000    # 48.0f

    move-object/from16 v4, v21

    invoke-static {v4, v5}, LX/4vP;->A03(LX/5jW;F)LX/5jW;

    move-result-object v5

    sget-object v8, LX/4nv;->A09:Landroidx/compose/ui/Alignment;

    move/from16 v4, v26

    invoke-static {v8, v4}, LX/4uu;->A01(Landroidx/compose/ui/Alignment;Z)LX/5iG;

    move-result-object v11

    iget v8, v1, LX/511;->A02:I

    invoke-static/range {v56 .. v56}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v9

    invoke-static {v0, v5}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v5

    move-object/from16 v4, v19

    invoke-static {v0, v1, v4}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    move-object/from16 v4, v18

    invoke-static {v0, v11, v4}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    move-object/from16 v4, v17

    invoke-static {v0, v1, v9, v4}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-static {v0, v8}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    move-object/from16 v4, v16

    invoke-static {v0, v4, v8}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_15
    invoke-static {v0, v5, v15}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    new-instance v5, LX/5Km;

    move-object/from16 v4, v23

    invoke-direct {v5, v4}, LX/5Km;-><init>(Ljava/lang/String;)V

    const v4, 0x4ec35f06

    invoke-static {v0, v5, v4}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v59

    const v60, 0x180006

    const/16 v61, 0x1e

    move-object/from16 v54, v22

    move-object/from16 v57, v22

    move-object/from16 v58, v22

    move-object/from16 v53, v22

    move-object/from16 v56, v0

    move/from16 v62, v38

    invoke-static/range {v53 .. v62}, LX/4uQ;->A04(LX/4kv;LX/4kw;LX/5dC;LX/5ix;LX/5jW;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    instance-of v4, v2, LX/5Ek;

    sget-object v59, LX/4Wp;->A00:Lkotlin/jvm/functions/Function3;

    move/from16 v62, v4

    invoke-static/range {v53 .. v62}, LX/4uQ;->A04(LX/4kv;LX/4kw;LX/5dC;LX/5ix;LX/5jW;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {v1}, LX/511;->A0P(LX/511;)V

    sget-object v11, LX/0Mq;->A00:LX/0Mq;

    const v5, 0x79c37f99

    move-object/from16 v4, v25

    invoke-static {v0, v4, v5}, LX/3bE;->A1W(LX/5ix;Ljava/lang/Object;I)Z

    move-result v4

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_16

    if-ne v9, v3, :cond_17

    :cond_16
    const/16 v8, 0x24

    new-instance v9, LX/5PH;

    move-object/from16 v5, v25

    move-object/from16 v4, v22

    invoke-direct {v9, v7, v5, v4, v8}, LX/5PH;-><init>(LX/4pV;LX/5hK;LX/0gH;I)V

    invoke-interface {v0, v9}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v0, v1, v9, v11}, LX/511;->A0M(LX/5ix;LX/511;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v4, v2, LX/5Eh;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v4, 0x79c38e6d

    invoke-interface {v0, v4}, LX/5ix;->C97(I)V

    move-object/from16 v4, v64

    invoke-static {v0, v2, v4}, LX/3bG;->A1Q(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_18

    if-ne v4, v3, :cond_19

    :cond_18
    move-object/from16 v4, v64

    invoke-static {v0, v4, v2, v13}, LX/5PH;->A01(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5PH;

    move-result-object v4

    :cond_19
    invoke-static {v0, v1, v4, v7}, LX/511;->A0M(LX/5ix;LX/511;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v4, 0x79c3aaaf

    invoke-interface {v0, v4}, LX/5ix;->C97(I)V

    invoke-static {v0, v2, v6}, LX/3bG;->A1Q(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_1a

    if-ne v4, v3, :cond_1b

    :cond_1a
    const/16 v3, 0x26

    invoke-static {v0, v6, v2, v3}, LX/5PH;->A01(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5PH;

    move-result-object v4

    :cond_1b
    invoke-static {v0, v1, v4, v7}, LX/511;->A0M(LX/5ix;LX/511;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1c
    move/from16 v8, v27

    goto/16 :goto_0
.end method
