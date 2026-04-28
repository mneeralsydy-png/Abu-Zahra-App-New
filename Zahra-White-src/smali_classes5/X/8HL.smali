.class public LX/8HL;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const-wide/16 v0, 0xc8

    iput-object p1, p0, LX/8HL;->A00:Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 19

    move-object/from16 v18, p0

    move-object/from16 v0, v18

    iget-object v0, v0, LX/8HL;->A00:Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    move-object/from16 v17, v0

    iget-object v0, v0, LX/93K;->A0f:LX/9T0;

    iget-object v0, v0, LX/9T0;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v17

    iget-object v0, v0, LX/93K;->A0f:LX/9T0;

    iget-object v0, v0, LX/9T0;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_b

    if-eqz v10, :cond_b

    invoke-static {v9}, LX/4SW;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v0, v17

    iget-object v8, v0, LX/93K;->A0T:LX/0my;

    iget-object v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0l:Ljava/lang/String;

    invoke-static {v8, v10, v9, v0}, LX/9wa;->A0H(LX/0my;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v8, v9, v7}, LX/9wa;->A0G(LX/0my;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_b

    const v5, 0x7f122af7

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0, v3}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v1, v4, v3, v5}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v9, v10}, LX/9wH;->A03(LX/0my;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "\\D"

    const-string v5, ""

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v0, v12, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-ne v14, v2, :cond_1

    if-le v12, v1, :cond_1

    :goto_0
    const/4 v4, -0x1

    :cond_0
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0s:Z

    if-eqz v0, :cond_6

    move-object/from16 v0, v17

    iget v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A01:I

    if-ne v0, v4, :cond_6

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    if-lt v1, v12, :cond_2

    if-nez v14, :cond_4

    goto :goto_0

    :cond_2
    :goto_2
    :try_start_0
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v15, v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v15, v0, :cond_5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, -0x2

    if-ne v4, v0, :cond_0

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    move-object/from16 v0, v17

    iput v4, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A01:I

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v0, v13, -0x2

    if-ne v4, v0, :cond_a

    sput-boolean v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1Z:Z

    :goto_4
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0B:Landroid/widget/ScrollView;

    iget-object v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->scrollTo(II)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v11, LX/8Ho;

    move-object/from16 v0, v18

    invoke-direct {v11, v0, v9, v7}, LX/8Ho;-><init>(LX/8HL;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x11

    invoke-virtual {v1, v11, v3, v13, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0C:Landroid/widget/TextView;

    invoke-static {v0}, LX/1ai;->A1R(Landroid/widget/TextView;)V

    const/4 v0, -0x1

    if-eq v4, v0, :cond_7

    const/high16 v0, -0x10000

    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v11, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v11, v4, v0, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "RegisterPhone/suggested/cc/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pn="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " suggest="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " s="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0l:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " disp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " same="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v8, v9, v6}, LX/9wH;->A03(LX/0my;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    move-object/from16 v0, v17

    iput-boolean v2, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0w:Z

    iget v5, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A00:I

    const/16 v4, 0x1f

    if-ne v5, v4, :cond_9

    const/16 v4, 0x20

    :goto_5
    move-object/from16 v0, v17

    iput v4, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A00:I

    :cond_8
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0C:Landroid/widget/TextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {}, LX/5oY;->A0G()Landroid/view/animation/AlphaAnimation;

    move-result-object v4

    const-wide/16 v0, 0x96

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v17

    iput-boolean v2, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0s:Z

    return-void

    :cond_9
    const/16 v0, 0x1e

    if-ne v5, v0, :cond_8

    goto :goto_5

    :cond_a
    sput-boolean v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1a:Z

    goto/16 :goto_4

    :catch_0
    move-exception v1

    const-string v0, "RegistrationUtils/getIndexOfDifference/skip"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    invoke-virtual/range {v17 .. v17}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5K()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
