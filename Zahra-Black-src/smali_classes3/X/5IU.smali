.class public LX/5IU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5IU;->$t:I

    iput-object p1, p0, LX/5IU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p2

    move-object/from16 v6, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/5IU;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, LX/01s;

    check-cast v1, LX/01s;

    invoke-interface {v6, v1}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v6, LX/5ix;

    invoke-static {v1}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v6}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_29

    :cond_0
    iget-object v3, v2, LX/5IU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;

    iget-object v1, v3, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A02:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mS;

    iget-object v0, v0, LX/3mS;->A0e:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v12

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3mS;

    iget-object v0, v3, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A01:LX/00j;

    invoke-static {v0}, LX/3bD;->A0t(LX/00j;)LX/14q;

    move-result-object v8

    const v0, -0x6d54928b

    invoke-static {v6, v3, v0}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v6}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_2

    :cond_1
    const/16 v0, 0x2e

    invoke-static {v6, v3, v0}, LX/5I1;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I1;

    move-result-object v10

    :cond_2
    check-cast v10, LX/00h;

    move-object v2, v6

    check-cast v2, LX/511;

    const/4 v13, 0x0

    invoke-static {v2, v13}, LX/511;->A0W(LX/511;Z)V

    const v0, -0x6d548a30

    invoke-static {v6, v3, v0}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v6}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x2f

    invoke-static {v6, v3, v0}, LX/5I1;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I1;

    move-result-object v1

    :cond_4
    invoke-static {v2, v1}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v11

    const/4 v14, 0x1

    const/4 v7, 0x0

    invoke-static/range {v6 .. v14}, LX/4U3;->A00(LX/5ix;LX/5jW;LX/14q;LX/3mS;LX/00h;LX/00h;III)V

    goto/16 :goto_2

    :pswitch_1
    check-cast v6, LX/5ix;

    invoke-static {v1}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-interface {v6}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_29

    :cond_5
    const v1, 0x7f123822

    invoke-static {v6}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, -0x13a62745

    invoke-interface {v6, v0}, LX/5ix;->C97(I)V

    iget-object v1, v2, LX/5IU;->A00:Ljava/lang/Object;

    invoke-interface {v6, v1}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    :cond_6
    const/16 v0, 0x30

    invoke-static {v6, v1, v0}, LX/5I1;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I1;

    move-result-object v2

    :cond_7
    check-cast v2, LX/00h;

    invoke-static {v6}, LX/511;->A0e(Ljava/lang/Object;)Z

    move-result v21

    goto/16 :goto_0

    :pswitch_2
    check-cast v6, LX/5ix;

    invoke-static {v1}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    invoke-interface {v6}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_29

    :cond_8
    const v0, 0x5620037f

    invoke-interface {v6, v0}, LX/5ix;->C97(I)V

    iget-object v5, v2, LX/5IU;->A00:Ljava/lang/Object;

    invoke-interface {v6, v5}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_9

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_a

    :cond_9
    const/4 v0, 0x0

    new-instance v4, LX/5Hy;

    invoke-direct {v4, v5, v0}, LX/5Hy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v4}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, LX/00h;

    move-object v3, v6

    check-cast v3, LX/511;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/511;->A0W(LX/511;Z)V

    const v0, 0x5620153f

    invoke-static {v6, v5, v0}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v6}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    new-instance v1, LX/5Hy;

    invoke-direct {v1, v5, v0}, LX/5Hy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v3, v1}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v0

    invoke-static {v6, v4, v0, v2, v2}, LX/4U4;->A00(LX/5ix;LX/00h;LX/00h;II)V

    goto/16 :goto_2

    :pswitch_3
    check-cast v6, LX/5ix;

    invoke-static {v1}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    invoke-interface {v6}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_29

    :cond_d
    const v1, 0x7f123831

    invoke-static {v6}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f123832

    invoke-static {v6}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    sget-object v11, LX/4Ll;->A02:LX/4Ll;

    iget-object v0, v2, LX/5IU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/fragments/UsernameKeyDeleteFailureDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/profile/fragments/UsernameKeyDeleteFailureDialogFragment;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const v0, 0xc452c92

    invoke-static {v6, v2, v0}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v6}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    :cond_e
    const/16 v0, 0x2a

    invoke-static {v6, v2, v0}, LX/3bF;->A10(LX/5ix;Ljava/lang/Object;I)LX/5Q8;

    move-result-object v1

    :cond_f
    check-cast v1, LX/09i;

    invoke-static {v6}, LX/511;->A0e(Ljava/lang/Object;)Z

    move-result v27

    check-cast v1, LX/00h;

    const/16 v21, 0xc30

    const v22, 0xd47e

    const/4 v7, 0x0

    const-wide/16 v23, 0x0

    const/high16 v20, 0x6000000

    move-object v9, v7

    move-object v10, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object v8, v7

    move-object v12, v11

    move-object/from16 v17, v1

    move-wide/from16 v25, v23

    invoke-static/range {v6 .. v27}, LX/4UR;->A00(LX/5ix;LX/5jW;LX/4v2;LX/4v2;LX/4L3;LX/4Ll;LX/4Ll;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;LX/00h;IIIJJZ)V

    goto/16 :goto_2

    :pswitch_4
    check-cast v6, LX/5ix;

    invoke-static {v1}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    invoke-interface {v6}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_29

    :cond_10
    const v1, 0x7f123833

    invoke-static {v6}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v2, LX/5IU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/fragments/UsernameKeySetFailureDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/profile/fragments/UsernameKeySetFailureDialogFragment;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const v0, 0x3257c04d

    invoke-static {v6, v1, v0}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v6}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_12

    :cond_11
    const/16 v0, 0x2b

    invoke-static {v6, v1, v0}, LX/3bF;->A10(LX/5ix;Ljava/lang/Object;I)LX/5Q8;

    move-result-object v2

    :cond_12
    check-cast v2, LX/09i;

    invoke-static {v6}, LX/511;->A0e(Ljava/lang/Object;)Z

    move-result v21

    check-cast v2, LX/00h;

    :goto_0
    const v22, 0xfcfe

    const/4 v7, 0x0

    const-wide/16 v23, 0x0

    const/high16 v20, 0x6000000

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object v8, v7

    move-object/from16 v17, v2

    move-wide/from16 v25, v23

    move/from16 v27, v21

    invoke-static/range {v6 .. v27}, LX/4UR;->A00(LX/5ix;LX/5jW;LX/4v2;LX/4v2;LX/4L3;LX/4Ll;LX/4Ll;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;LX/00h;IIIJJZ)V

    goto/16 :goto_2

    :pswitch_5
    check-cast v6, LX/5ix;

    invoke-static {v1}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_13

    invoke-interface {v6}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_29

    :cond_13
    iget-object v1, v2, LX/5IU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;

    iget-object v0, v1, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3mM;

    iget-object v0, v1, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3kZ;

    iget-object v0, v1, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;->A00:LX/00j;

    invoke-static {v0}, LX/3bD;->A0t(LX/00j;)LX/14q;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x0

    invoke-static/range {v6 .. v12}, LX/4ua;->A01(LX/5ix;LX/5jW;LX/14q;LX/3mM;LX/3kZ;II)V

    goto/16 :goto_2

    :pswitch_6
    check-cast v6, LX/5ix;

    invoke-static {v1}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    invoke-interface {v6}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_29

    :cond_14
    iget-object v5, v2, LX/5IU;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;

    iget-object v0, v5, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ll;

    iget-object v0, v0, LX/3ll;->A0D:LX/00j;

    invoke-static {v0}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v6, v0}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v2

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4r2;

    iget-object v1, v0, LX/4r2;->A00:LX/4LU;

    sget-object v0, LX/4LU;->A04:LX/4LU;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4r2;

    iget-object v3, v0, LX/4r2;->A02:LX/4L0;

    const v0, -0x728cf625

    invoke-static {v6, v2, v5, v0}, LX/3bH;->A1S(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v6}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_16

    :cond_15
    const/16 v0, 0x28

    invoke-static {v6, v2, v5, v0}, LX/5PH;->A01(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5PH;

    move-result-object v1

    :cond_16
    check-cast v1, LX/095;

    move-object v4, v6

    check-cast v4, LX/511;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v6, v3, v1}, LX/4us;->A03(LX/5ix;Ljava/lang/Object;LX/095;)V

    const v1, 0x7f123854

    invoke-static {v6}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f123853

    invoke-static {v6}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    sget-object v11, LX/4Ll;->A02:LX/4Ll;

    sget-object v10, LX/4L3;->A02:LX/4L3;

    const v1, 0x7f123d9b

    invoke-static {v6}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v5, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    const v0, -0x728ca02b

    invoke-static {v6, v3, v0}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v6}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_18

    :cond_17
    const/16 v0, 0x2c

    invoke-static {v6, v3, v0}, LX/3bF;->A10(LX/5ix;Ljava/lang/Object;I)LX/5Q8;

    move-result-object v1

    :cond_18
    check-cast v1, LX/09i;

    invoke-static {v4, v2}, LX/511;->A0W(LX/511;Z)V

    const v0, -0x728cb8d7

    invoke-static {v6, v5, v0}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v6}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_19

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1a

    :cond_19
    const/4 v0, 0x3

    new-instance v3, LX/5Hy;

    invoke-direct {v3, v5, v0}, LX/5Hy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v3}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v4, v3}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v17

    check-cast v1, LX/00h;

    const/16 v21, 0xdb0

    const v22, 0x807e

    const-wide/16 v23, 0x0

    move-object v9, v7

    move-object v14, v7

    move-object/from16 v19, v7

    move-object v8, v7

    move-object v12, v11

    move-object/from16 v18, v1

    move/from16 v20, v2

    move-wide/from16 v25, v23

    invoke-static/range {v6 .. v27}, LX/4UR;->A00(LX/5ix;LX/5jW;LX/4v2;LX/4v2;LX/4L3;LX/4Ll;LX/4Ll;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;LX/00h;IIIJJZ)V

    goto/16 :goto_2

    :pswitch_7
    check-cast v6, LX/5ix;

    invoke-static {v1}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1b

    invoke-interface {v6}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_29

    :cond_1b
    iget-object v1, v2, LX/5IU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;

    iget-object v0, v1, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3lL;

    iget-object v0, v1, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;->A04:LX/00j;

    invoke-static {v0}, LX/3bD;->A0t(LX/00j;)LX/14q;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v1, v2, v3, v0}, Lcom/whatsapp/profile/compose/UsernamePinEntryBottomSheetScreenKt;->A01(LX/5ix;LX/14q;LX/3lL;Ljava/lang/String;I)V

    goto/16 :goto_2

    :pswitch_8
    check-cast v6, LX/5ix;

    invoke-static {v1}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1c

    invoke-interface {v6}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_29

    :cond_1c
    iget-object v1, v2, LX/5IU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;

    iget-object v0, v1, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3ll;

    iget-object v0, v1, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;->A01:LX/00j;

    invoke-static {v0}, LX/3bD;->A0t(LX/00j;)LX/14q;

    move-result-object v8

    iget-object v0, v1, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;->A00:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v12

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    invoke-static/range {v6 .. v12}, LX/4UA;->A00(LX/5ix;LX/5jW;LX/14q;LX/3ll;IIZ)V

    goto/16 :goto_2

    :pswitch_9
    check-cast v6, LX/5ix;

    invoke-static {v1}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1d

    invoke-interface {v6}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_29

    :cond_1d
    iget-object v1, v2, LX/5IU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/fragments/UsernamePinSetFragment;

    iget-object v0, v1, Lcom/whatsapp/profile/fragments/UsernamePinSetFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3ll;

    iget-object v0, v1, Lcom/whatsapp/profile/fragments/UsernamePinSetFragment;->A01:LX/00j;

    invoke-static {v0}, LX/3bD;->A0t(LX/00j;)LX/14q;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, LX/4UB;->A00(LX/5ix;LX/5jW;LX/14q;LX/3ll;II)V

    goto/16 :goto_2

    :pswitch_a
    check-cast v6, LX/5ix;

    invoke-static {v1}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1e

    invoke-interface {v6}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_29

    :cond_1e
    iget-object v2, v2, LX/5IU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    iget-object v1, v2, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A02:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3mS;

    iget-object v0, v2, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3kZ;

    const v0, -0x7a0c83bc

    invoke-static {v6, v2, v0}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v6}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1f

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_20

    :cond_1f
    const/4 v0, 0x6

    new-instance v11, LX/5Hy;

    invoke-direct {v11, v2, v0}, LX/5Hy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v11}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_20
    check-cast v11, LX/00h;

    invoke-static {v6}, LX/511;->A0e(Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v2, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A01:LX/00j;

    invoke-static {v0}, LX/3bD;->A0t(LX/00j;)LX/14q;

    move-result-object v8

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mS;

    iget-object v0, v0, LX/3mS;->A0k:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v12

    const/4 v14, 0x1

    const/4 v7, 0x0

    invoke-static/range {v6 .. v14}, LX/4tm;->A01(LX/5ix;LX/5jW;LX/14q;LX/3mS;LX/3kZ;LX/00h;III)V

    goto/16 :goto_2

    :pswitch_b
    check-cast v6, LX/5ix;

    invoke-static {v1}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_21

    invoke-interface {v6}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_29

    :cond_21
    iget-object v2, v2, LX/5IU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;

    iget-object v0, v2, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4T0;->A00(Ljava/lang/String;)LX/4qE;

    move-result-object v3

    sget-object v0, LX/4qE;->A01:LX/4qE;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_24

    const-string v10, ""

    :goto_1
    iget-object v1, v2, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A04:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ll;

    iget-object v0, v0, LX/3ll;->A0D:LX/00j;

    invoke-static {v0}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4r2;

    iget-object v11, v0, LX/4r2;->A05:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v15

    iget-object v0, v2, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A03:LX/00j;

    invoke-static {v0}, LX/3bD;->A0t(LX/00j;)LX/14q;

    move-result-object v9

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ll;

    iget-object v0, v0, LX/3ll;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Lf;

    const v0, 0xb50d5b1

    invoke-static {v6, v2, v0}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v6}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_22

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_23

    :cond_22
    const/16 v0, 0x8

    new-instance v12, LX/5Hy;

    invoke-direct {v12, v2, v0}, LX/5Hy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v12}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_23
    check-cast v12, LX/00h;

    invoke-static {v6}, LX/511;->A0e(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x1

    const/4 v7, 0x0

    invoke-static/range {v6 .. v15}, LX/4UC;->A00(LX/5ix;LX/5jW;LX/4Lf;LX/14q;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZ)V

    goto/16 :goto_2

    :cond_24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u200e@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/4qE;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x200e

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :pswitch_c
    check-cast v6, LX/5ix;

    invoke-static {v1}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_25

    invoke-interface {v6}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_29

    :cond_25
    iget-object v0, v2, LX/5IU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/compose/WaComposeBottomSheetFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ui/compose/WaComposeBottomSheetFragment;->A2f()LX/095;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/4mh;->A00(LX/5ix;LX/095;I)V

    goto :goto_2

    :pswitch_d
    check-cast v6, LX/5ix;

    invoke-static {v1}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_26

    invoke-interface {v6}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_29

    :cond_26
    sget-object v3, LX/5jW;->A00:LX/51p;

    sget-wide v0, LX/4Y1;->A00:J

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v3, v0}, LX/4vP;->A04(LX/5jW;F)LX/5jW;

    move-result-object v7

    const v0, 0x73786ed4

    invoke-interface {v6, v0}, LX/5ix;->C97(I)V

    iget-object v8, v2, LX/5IU;->A00:Ljava/lang/Object;

    check-cast v8, LX/4gD;

    if-nez v8, :cond_27

    const v1, 0x7f080b0d

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v8

    :cond_27
    invoke-static {v6}, LX/511;->A0Z(Ljava/lang/Object;)V

    const/16 v10, 0x30

    const/16 v11, 0x8

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v6 .. v13}, LX/4n2;->A00(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;IIJ)V

    goto :goto_2

    :pswitch_e
    check-cast v6, LX/5ix;

    invoke-static {v1}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_28

    invoke-interface {v6}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_29

    :cond_28
    iget-object v1, v2, LX/5IU;->A00:Ljava/lang/Object;

    check-cast v1, LX/5e7;

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/4s9;->A02(LX/5ix;LX/5e7;I)V

    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_29
    invoke-interface {v6}, LX/5ix;->C8E()V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
