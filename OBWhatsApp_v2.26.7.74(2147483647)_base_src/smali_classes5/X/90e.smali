.class public LX/90e;
.super LX/301;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/90e;->$t:I

    iput-object p1, p0, LX/90e;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget v0, p0, LX/90e;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/301;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/90e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Ko;

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/8Ko;->A0X()LX/9ot;

    move-result-object v0

    iget-object v0, v0, LX/9ot;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/8Ko;->A0X()LX/9ot;

    move-result-object v0

    iget v2, v0, LX/9ot;->A00:I

    invoke-virtual {v3}, LX/8Ko;->A0X()LX/9ot;

    move-result-object v0

    iget v1, v0, LX/9ot;->A01:I

    invoke-virtual {v3}, LX/8Ko;->A0X()LX/9ot;

    move-result-object v0

    iget-boolean v0, v0, LX/9ot;->A06:Z

    invoke-static {v4, v2, v1, v0}, LX/9GO;->A00(Ljava/lang/String;IIZ)LX/9ot;

    move-result-object v0

    invoke-static {v0, v3}, LX/8Ko;->A00(LX/9ot;LX/8Ko;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/90e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/registration/app/RegisterName;->A0q:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v0, "recordFieldAddedAction"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 31

    move-object/from16 v3, p0

    iget v0, v3, LX/90e;->$t:I

    move-object/from16 v2, p1

    move/from16 v1, p3

    packed-switch v0, :pswitch_data_0

    move/from16 v4, p2

    move/from16 v0, p4

    invoke-super {v3, v2, v4, v1, v0}, LX/301;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/90e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    invoke-static {v1}, LX/8D2;->A0S(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/8LF;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v13, v1, LX/8LF;->A00:LX/8l3;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x4

    if-ne v2, v1, :cond_9

    invoke-static {v3}, LX/8D1;->A0s(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_2

    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit16 v2, v3, -0x95

    new-instance v1, LX/0Pt;

    invoke-direct {v1, v2, v3}, LX/0Pt;-><init>(II)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v1, v14}, LX/0Pt;->A02(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v13, LX/A8N;->A0B:LX/00j;

    invoke-static {v1}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LX/9g1;

    const/16 v17, 0x0

    iget v2, v1, LX/9g1;->A03:I

    move/from16 v16, v2

    iget-object v15, v1, LX/9g1;->A04:Ljava/lang/String;

    iget v10, v1, LX/9g1;->A02:I

    iget v9, v1, LX/9g1;->A01:I

    iget v8, v1, LX/9g1;->A00:I

    iget-object v7, v1, LX/9g1;->A06:Ljava/lang/String;

    iget-object v6, v1, LX/9g1;->A07:Ljava/lang/String;

    iget-boolean v5, v1, LX/9g1;->A0A:Z

    iget-boolean v4, v1, LX/9g1;->A0B:Z

    iget-boolean v3, v1, LX/9g1;->A08:Z

    iget-boolean v2, v1, LX/9g1;->A09:Z

    new-instance v1, LX/9g1;

    move/from16 v26, v3

    move/from16 v27, v2

    move/from16 v28, v0

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v22, v9

    move/from16 v23, v8

    move/from16 v20, v16

    move/from16 v21, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v16, v15

    move-object v15, v1

    invoke-direct/range {v15 .. v28}, LX/9g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    invoke-interface {v12, v11, v1}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v13, v14}, LX/A8N;->Bnt(I)V

    return-void

    :cond_2
    iget-object v1, v13, LX/A8N;->A0B:LX/00j;

    invoke-static {v1}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, LX/9g1;

    iget-object v3, v13, LX/A8N;->A0A:LX/00V;

    const v2, 0x7f120265

    invoke-virtual {v3, v2}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v19

    iget v15, v1, LX/9g1;->A03:I

    iget-object v11, v1, LX/9g1;->A04:Ljava/lang/String;

    iget v10, v1, LX/9g1;->A02:I

    iget v9, v1, LX/9g1;->A01:I

    iget v8, v1, LX/9g1;->A00:I

    iget-object v7, v1, LX/9g1;->A06:Ljava/lang/String;

    iget-object v6, v1, LX/9g1;->A07:Ljava/lang/String;

    iget-boolean v5, v1, LX/9g1;->A0A:Z

    iget-boolean v4, v1, LX/9g1;->A0B:Z

    iget-boolean v3, v1, LX/9g1;->A08:Z

    iget-boolean v2, v1, LX/9g1;->A09:Z

    new-instance v1, LX/9g1;

    move/from16 v26, v5

    move/from16 v27, v4

    move/from16 v28, v3

    move/from16 v29, v2

    move/from16 v30, v0

    move/from16 v24, v9

    move/from16 v25, v8

    move/from16 v22, v15

    move/from16 v23, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v18, v11

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v30}, LX/9g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    invoke-interface {v14, v12, v1}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v13, LX/A8N;->A02:I

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p3, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v3, v3, LX/90e;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    invoke-static {v3}, LX/8D2;->A0S(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/8LF;

    move-result-object v0

    iget-object v1, v0, LX/8LF;->A00:LX/8l3;

    const/4 v0, -0x1

    iput v0, v1, LX/A8N;->A00:I

    iget-object v0, v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    iget-object v2, v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A07:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120258

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v0, LX/A8N;->A0J:LX/0Pt;

    iget v1, v0, LX/0Pr;->A00:I

    iget v0, v0, LX/0Pr;->A01:I

    if-gt v2, v0, :cond_4

    if-gt v1, v2, :cond_4

    iget-object v1, v3, LX/90e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    invoke-static {v1}, LX/8D2;->A0S(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/8LF;

    move-result-object v0

    iget-object v1, v0, LX/8LF;->A00:LX/8l3;

    iput v2, v1, LX/A8N;->A00:I

    iget-object v0, v1, LX/A8N;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LX/9g1;

    invoke-virtual {v1}, LX/A8N;->A03()I

    move-result v11

    iget v10, v1, LX/A8N;->A00:I

    invoke-static {v1, v11}, LX/A8N;->A02(LX/A8N;I)Z

    move-result v13

    iget-object v4, v1, LX/A8N;->A08:LX/Afj;

    invoke-interface {v4}, LX/Afj;->B4t()Z

    move-result v4

    invoke-static {v4}, LX/1ag;->A1M(I)Z

    move-result v14

    const/4 v7, 0x0

    const/16 v16, 0x0

    iget v8, v3, LX/9g1;->A03:I

    iget-object v4, v3, LX/9g1;->A04:Ljava/lang/String;

    iget v9, v3, LX/9g1;->A02:I

    iget-object v5, v3, LX/9g1;->A05:Ljava/lang/String;

    iget-object v6, v3, LX/9g1;->A06:Ljava/lang/String;

    iget-boolean v12, v3, LX/9g1;->A0A:Z

    iget-boolean v15, v3, LX/9g1;->A09:Z

    new-instance v3, LX/9g1;

    invoke-direct/range {v3 .. v16}, LX/9g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    invoke-interface {v2, v0, v3}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v3, v1, LX/A8N;->A02:I

    iget v2, v1, LX/A8N;->A01:I

    iget v0, v1, LX/A8N;->A00:I

    invoke-virtual {v1, v3, v2, v0}, LX/A8N;->BO6(III)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/90e;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/90e;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;

    iget-object v0, v3, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8KY;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "[^\\p{L}\\p{N}\\p{P}\\p{Z}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v2}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0xa

    iget-object v1, v3, LX/8KY;->A00:LX/06e;

    if-lt v2, v0, :cond_8

    sget-object v0, LX/8lA;->A00:LX/8lA;

    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_8
    sget-object v0, LX/8l9;->A00:LX/8l9;

    goto :goto_0

    :cond_9
    iget-object v1, v13, LX/A8N;->A0B:LX/00j;

    invoke-static {v1}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/9g1;

    const/4 v5, 0x0

    iget v8, v3, LX/9g1;->A03:I

    iget-object v4, v3, LX/9g1;->A04:Ljava/lang/String;

    iget v9, v3, LX/9g1;->A02:I

    iget v10, v3, LX/9g1;->A01:I

    iget v11, v3, LX/9g1;->A00:I

    iget-object v6, v3, LX/9g1;->A06:Ljava/lang/String;

    iget-object v7, v3, LX/9g1;->A07:Ljava/lang/String;

    iget-boolean v12, v3, LX/9g1;->A0A:Z

    iget-boolean v13, v3, LX/9g1;->A0B:Z

    iget-boolean v14, v3, LX/9g1;->A08:Z

    iget-boolean v15, v3, LX/9g1;->A09:Z

    new-instance v3, LX/9g1;

    move/from16 v16, v0

    invoke-direct/range {v3 .. v16}, LX/9g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    invoke-interface {v2, v1, v3}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
