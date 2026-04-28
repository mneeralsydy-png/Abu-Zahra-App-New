.class public LX/AXa;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/AXa;->$t:I

    iput-object p1, p0, LX/AXa;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v5, p0

    iget v1, v5, LX/AXa;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v4, v5, LX/AXa;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Kb;

    iget-object v0, v4, LX/8Kb;->A08:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/8Kb;->A0B:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v4, LX/8Kb;->A07:LX/06e;

    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v0, v4, LX/8Kb;->A09:LX/06e;

    :goto_0
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_1
    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    :cond_2
    iget-object v0, v4, LX/8Kb;->A09:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/8Kb;->A0A:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, v4, LX/8Kb;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    iget-object v0, v4, LX/8Kb;->A0D:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/8D0;->A02(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "passkey_no_credentials_present"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-static {v2}, LX/8D0;->A02(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_dcr_challenge_enabled"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    if-eqz v2, :cond_9

    :goto_2
    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_3
    iget-object v1, v4, LX/8Kb;->A06:LX/17V;

    new-instance v0, LX/9bC;

    invoke-direct {v0, v2}, LX/9bC;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    if-nez v5, :cond_8

    goto :goto_4

    :cond_7
    if-ne v1, v3, :cond_9

    :cond_8
    if-eqz v2, :cond_a

    goto :goto_2

    :cond_9
    if-nez v5, :cond_a

    :goto_4
    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    iget-object v0, v4, LX/8Kb;->A0A:LX/06e;

    goto/16 :goto_0

    :pswitch_1
    check-cast v0, LX/9kV;

    if-eqz v0, :cond_0

    iget-object v6, v5, LX/AXa;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/registration/app/email/RegisterEmail;

    const/4 v2, 0x1

    const/4 v4, 0x5

    invoke-static {v6, v2}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget v1, v0, LX/9kV;->A00:I

    if-ne v1, v2, :cond_d

    iget-object v3, v6, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0N:LX/00q;

    invoke-static {v3}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v0

    iget-object v2, v6, Lcom/whatsapp/registration/app/email/RegisterEmail;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "challenge_email_address"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0M:LX/00q;

    invoke-static {v0}, LX/8D1;->A0o(LX/00q;)LX/0kB;

    move-result-object v0

    invoke-static {v1, v0}, LX/9wa;->A0Q(LX/0HM;LX/0kB;)V

    invoke-static {v6, v4}, LX/AOF;->A00(Ljava/lang/Object;I)LX/AOF;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v6, v1}, LX/9mR;->A00(Landroid/content/Context;Ljava/lang/Runnable;)LX/ApJ;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/registration/app/email/RegisterEmail;->A01:LX/ApJ;

    if-nez v0, :cond_c

    invoke-virtual {v1}, LX/AOF;->run()V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x2

    const/4 v7, 0x6

    if-ne v1, v3, :cond_f

    iget-object v1, v0, LX/9kV;->A02:Ljava/lang/String;

    const-string v0, "email_verify"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v6, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0N:LX/00q;

    invoke-static {v0}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v0

    iget-object v2, v6, Lcom/whatsapp/registration/app/email/RegisterEmail;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "challenge_email_address"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0M:LX/00q;

    invoke-static {v0}, LX/8D1;->A0o(LX/00q;)LX/0kB;

    move-result-object v2

    const/16 v1, 0x28

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    iget-object v3, v6, LX/0MF;->A09:LX/0NZ;

    iget-object v0, v6, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v2, v6, Lcom/whatsapp/registration/app/email/RegisterEmail;->A06:Ljava/lang/String;

    if-nez v2, :cond_e

    const-string v2, ""

    :cond_e
    iget v1, v6, Lcom/whatsapp/registration/app/email/RegisterEmail;->A00:I

    iget-object v0, v6, Lcom/whatsapp/registration/app/email/RegisterEmail;->A07:Ljava/lang/String;

    invoke-static {v6, v2, v0, v1}, LX/0lo;->A0E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_f
    if-nez v1, :cond_14

    iget-object v1, v0, LX/9kV;->A04:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/8D2;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    iget-object v0, v0, LX/9kV;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_11

    if-eq v1, v7, :cond_12

    const/16 v0, 0x9

    if-ne v1, v0, :cond_14

    invoke-static {v6}, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0W(Lcom/whatsapp/registration/app/email/RegisterEmail;)V

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x0

    goto :goto_5

    :cond_11
    const v5, 0x7f1211c5

    goto :goto_6

    :cond_12
    const v5, 0x7f1211ac

    const/4 v7, 0x7

    :goto_6
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_13

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v3, v4}, LX/8FR;->A0J(LX/0M6;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1, v5}, LX/8D3;->A0z(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0MA;->B9S(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    invoke-static {v6, v7}, LX/2wy;->A01(Landroid/app/Activity;I)V

    goto/16 :goto_1

    :cond_14
    invoke-static {v6, v3}, LX/2wy;->A01(Landroid/app/Activity;I)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    const/4 v0, -0x1

    if-le v4, v0, :cond_0

    iget-object v3, v5, LX/AXa;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/email/RegisterEmail;

    iget-object v0, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0U:LX/00j;

    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/5oX;->A0D(LX/00j;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide v1, 0x7fffffffffffffffL

    const/16 v4, 0x8

    const-string v3, "shortestWaitTimeTextViewStubHolder"

    cmp-long v0, v6, v1

    if-eqz v0, :cond_15

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_15

    iget-object v2, v5, LX/AXa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/email/VerifyEmail;

    iget-object v1, v2, Lcom/whatsapp/registration/app/email/VerifyEmail;->A07:LX/0wo;

    if-eqz v1, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v0, v2, Lcom/whatsapp/registration/app/email/VerifyEmail;->A07:LX/0wo;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, v2, LX/0M6;->A02:LX/00V;

    const v5, 0x7f1001d5

    const v0, 0x7f122c46

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v2 .. v7}, LX/9wa;->A0F(Landroid/content/Context;LX/00V;Ljava/lang/String;IJ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_15
    iget-object v0, v5, LX/AXa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/email/VerifyEmail;

    iget-object v0, v0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A07:LX/0wo;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    goto/16 :goto_1

    :cond_16
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_19

    :pswitch_4
    check-cast v0, LX/9kV;

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/AXa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/email/VerifyEmail;

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget v1, v0, LX/9kV;->A00:I

    if-nez v1, :cond_0

    iget-object v1, v0, LX/9kV;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/9kV;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0f(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    check-cast v0, LX/9kV;

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/AXa;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/email/VerifyEmail;

    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget v2, v0, LX/9kV;->A00:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_18

    iget-object v0, v3, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0K:LX/00q;

    invoke-static {v0}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0J:LX/00q;

    invoke-static {v0}, LX/8D1;->A0o(LX/00q;)LX/0kB;

    move-result-object v0

    invoke-static {v1, v0}, LX/9wa;->A0Q(LX/0HM;LX/0kB;)V

    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/AOF;->A00(Ljava/lang/Object;I)LX/AOF;

    move-result-object v4

    invoke-static {v3}, LX/9wa;->A08(Landroid/content/Context;)LX/ApJ;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-virtual {v4}, LX/AOF;->run()V

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    goto/16 :goto_10

    :cond_18
    if-nez v2, :cond_19

    iget-object v1, v0, LX/9kV;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/9kV;->A04:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0f(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {v0}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "complete"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/AXa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/email/VerifyEmail;

    iget-object v1, v0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A04:LX/8Kk;

    if-nez v1, :cond_1a

    const-string v0, "retryCodeCountdownTimersViewModel"

    goto/16 :goto_18

    :cond_1a
    const-string v0, "email_capture"

    invoke-virtual {v1, v0}, LX/8Kk;->A0Z(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    if-eqz p1, :cond_1b

    iget-object v1, v5, LX/AXa;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    :cond_1b
    iget-object v1, v5, LX/AXa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    iget-boolean v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0B:Z

    invoke-static {v1}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0W(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;)V

    goto/16 :goto_1

    :pswitch_8
    check-cast v0, LX/9C2;

    instance-of v1, v0, LX/8xU;

    if-nez v1, :cond_0

    instance-of v1, v0, LX/8xT;

    if-eqz v1, :cond_1e

    iget-object v1, v5, LX/AXa;->A00:Ljava/lang/Object;

    check-cast v1, LX/AbG;

    check-cast v1, LX/AIO;

    iget v0, v1, LX/AIO;->$t:I

    packed-switch v0, :pswitch_data_1

    :goto_7
    iget-object v1, v1, LX/AIO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x262

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    goto/16 :goto_1

    :pswitch_9
    const-string v0, "PrimaryFlashCallEducationScreen/setupAndObservePasskeyLoginViewModel/onVerificationFailed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_a
    iget-object v3, v1, LX/AIO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    iget v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A02:I

    if-eqz v0, :cond_1c

    const/4 v2, 0x2

    iget-object v0, v3, LX/93K;->A0X:LX/0HM;

    invoke-virtual {v0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "passkey_no_credentials_present"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/91y;->A00:LX/0Gw;

    const/16 v0, 0x4104

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5O()V

    goto/16 :goto_1

    :cond_1c
    iget-boolean v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0q:Z

    if-eqz v0, :cond_1d

    invoke-static {v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A17(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0q:Z

    goto/16 :goto_1

    :cond_1d
    const-string v0, "RegisterPhone/passkey failed/showNumberConfirmationDialog"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A15(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    goto/16 :goto_1

    :cond_1e
    instance-of v1, v0, LX/8xR;

    if-eqz v1, :cond_20

    iget-object v1, v5, LX/AXa;->A00:Ljava/lang/Object;

    check-cast v1, LX/AbG;

    check-cast v0, LX/8xR;

    iget-object v6, v0, LX/8xR;->A00:Ljava/lang/String;

    check-cast v1, LX/AIO;

    iget v0, v1, LX/AIO;->$t:I

    packed-switch v0, :pswitch_data_2

    iget-object v3, v1, LX/AIO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0z:LX/8Ka;

    iget-object v2, v0, LX/8Ka;->A0C:Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    invoke-static {v3}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v4

    invoke-static {v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0y(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A13:LX/8xk;

    new-instance v3, LX/9dm;

    invoke-direct {v3, v0, v1, v6}, LX/9dm;-><init>(LX/8xk;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {v3, v2, v1, v0}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_1

    :pswitch_b
    const-string v0, "PrimaryFlashCallEducationScreen/setupAndObservePasskeyLoginViewModel/onVerifed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/AIO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;

    iget-object v0, v3, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    invoke-static {v3}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v4

    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A05()I

    move-result v1

    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    invoke-static {v0, v1}, LX/8xk;->A00(LX/05f;I)LX/8xk;

    move-result-object v1

    const-string v0, "verify_passkey"

    new-instance v3, LX/9dm;

    invoke-direct {v3, v1, v0, v6}, LX/9dm;-><init>(LX/8xk;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_c
    iget-object v4, v1, LX/AIO;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    iget-object v2, v4, LX/93K;->A0j:LX/0kB;

    const/16 v1, 0x14

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    iget v1, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A02:I

    iget-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0e:LX/8Kb;

    iget-object v5, v0, LX/8Kb;->A0M:Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    if-nez v1, :cond_1f

    invoke-static {v4}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v3

    iget-object v0, v4, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A05()I

    move-result v1

    iget-object v0, v4, LX/0MA;->A07:LX/05f;

    invoke-static {v0, v1}, LX/8xk;->A00(LX/05f;I)LX/8xk;

    move-result-object v1

    const-string v0, "verify_passkey"

    new-instance v2, LX/9dm;

    invoke-direct {v2, v1, v0, v6}, LX/9dm;-><init>(LX/8xk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {v2, v5, v1, v0}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_1

    :cond_1f
    sget-object v4, LX/0Pv;->A00:LX/0QP;

    sget-object v3, LX/0QA;->A00:LX/0QC;

    const/4 v2, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/AUo;

    invoke-direct {v0, v5, v6, v2, v1}, LX/AUo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_1

    :cond_20
    instance-of v0, v0, LX/8xS;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/AXa;->A00:Ljava/lang/Object;

    check-cast v1, LX/AbG;

    check-cast v1, LX/AIO;

    iget v0, v1, LX/AIO;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v1, v1, LX/AIO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    iget v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A02:I

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0q:Z

    if-eqz v0, :cond_21

    invoke-static {v1}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A17(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0q:Z

    goto/16 :goto_1

    :cond_21
    const-string v0, "RegisterPhone/passkey cancelled/showNumberConfirmationDialog"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A15(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    goto/16 :goto_1

    :pswitch_d
    check-cast v0, Ljava/lang/Number;

    iget-object v9, v5, LX/AXa;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    invoke-virtual {v9}, LX/0MA;->B4B()Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v0, "SendSmsToWa ignore currentDialogState as activity is ending or ended"

    goto/16 :goto_11

    :cond_22
    const/4 v1, 0x4

    invoke-static {v9, v1}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const/4 v1, 0x5

    invoke-static {v9, v1}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const/4 v1, 0x6

    invoke-static {v9, v1}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const/4 v2, 0x7

    invoke-static {v9, v2}, LX/2wy;->A00(Landroid/app/Activity;I)V

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_25

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f19

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v9}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, LX/8In;->A0l(Z)V

    invoke-virtual {v0, v2}, LX/8In;->A0b(Landroid/view/View;)V

    invoke-static {v0}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v3

    const v0, 0x7f0b0d3f

    invoke-static {v2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b0d38

    invoke-static {v2, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v6

    const v0, 0x7f0b20d3

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1bb1

    invoke-static {v2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f122e7d

    invoke-static {v9, v1, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v9, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0T:LX/05V;

    invoke-static {v0}, LX/8D0;->A0b(LX/05V;)LX/0HM;

    move-result-object v0

    invoke-virtual {v0}, LX/0HM;->A0h()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v9, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0E:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5395

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4e4c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    const v5, 0x7f121074

    :goto_9
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0O(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1, v14, v5}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v6}, LX/8D6;->A17(LX/0MA;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/AOA;->A00(Ljava/lang/Object;I)LX/AOA;

    move-result-object v11

    const-string v13, "edit-number"

    const/4 v10, 0x0

    move v15, v14

    invoke-static/range {v9 .. v15}, LX/9qE;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x9

    new-instance v1, LX/9zC;

    invoke-direct {v1, v3, v9, v0}, LX/9zC;-><init>(LX/ApJ;Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;I)V

    const v0, -0x2e9f8752

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f1238ab

    invoke-static {v9, v2, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0xa

    new-instance v1, LX/9zC;

    invoke-direct {v1, v3, v9, v0}, LX/9zC;-><init>(LX/ApJ;Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;I)V

    const v0, -0x729adcb1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    iget-object v0, v9, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9gQ;

    const-string v2, "send_sms_to_wa_mismatch_dialog"

    :goto_a
    invoke-static {v2}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendSmsToWaFunnelLogger/logImpression/screenType="

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/9gQ;->A00:LX/05V;

    invoke-static {v0, v2}, LX/9uO;->A01(LX/05V;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_24
    const v5, 0x7f122e7c

    goto :goto_9

    :cond_25
    const/4 v8, 0x1

    if-ne v1, v8, :cond_2a

    iget-object v0, v9, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A02:LX/9f0;

    iget v0, v0, LX/9f0;->A00:I

    const/4 v14, 0x0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v4

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f19

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v9}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/8In;->A0l(Z)V

    invoke-virtual {v0, v1}, LX/8In;->A0b(Landroid/view/View;)V

    invoke-static {v0}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v3

    const v0, 0x7f0b0d38

    invoke-static {v1, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v7

    const v0, 0x7f0b20d3

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b1bb1

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v9, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0T:LX/05V;

    invoke-static {v0}, LX/8D0;->A0b(LX/05V;)LX/0HM;

    move-result-object v0

    invoke-virtual {v0}, LX/0HM;->A0h()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v9, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0E:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5395

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v6}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4e4c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_26
    const v6, 0x7f121073

    :goto_b
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v9}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0O(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1, v14, v6}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v7}, LX/8D6;->A17(LX/0MA;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    const/4 v0, 0x4

    invoke-static {v9, v0}, LX/AOA;->A00(Ljava/lang/Object;I)LX/AOA;

    move-result-object v11

    const-string v13, "edit-number"

    const/4 v10, 0x0

    move v15, v14

    invoke-static/range {v9 .. v15}, LX/9qE;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1238ab

    if-eqz v4, :cond_27

    const v0, 0x7f123564

    :cond_27
    invoke-static {v9, v5, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v0, 0x3

    new-instance v1, LX/9yq;

    invoke-direct {v1, v9, v3, v0, v4}, LX/9yq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, 0x45d138df

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x16

    invoke-static {v3, v0}, LX/9z7;->A00(Ljava/lang/Object;I)LX/9z7;

    move-result-object v1

    const v0, 0x31f4dcb3

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    if-nez v4, :cond_28

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    iget-object v0, v9, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9gQ;

    const-string v2, "send_sms_to_wa_no_received_dialog"

    goto/16 :goto_a

    :cond_29
    const v6, 0x7f122e74

    goto :goto_b

    :cond_2a
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2b

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f19

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v9}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8In;->A0l(Z)V

    invoke-virtual {v1, v2}, LX/8In;->A0b(Landroid/view/View;)V

    invoke-static {v1}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v4

    const v0, 0x7f0b0d3f

    invoke-static {v2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b0d38

    invoke-static {v2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b20d3

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1bb1

    invoke-static {v2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f122e68

    invoke-static {v9, v5, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f122e67

    invoke-static {v9, v1, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0xb

    new-instance v1, LX/9zC;

    invoke-direct {v1, v4, v9, v0}, LX/9zC;-><init>(LX/ApJ;Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;I)V

    const v0, 0x7f8967f6

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f1238ab

    invoke-static {v9, v2, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0xc

    new-instance v1, LX/9zC;

    invoke-direct {v1, v4, v9, v0}, LX/9zC;-><init>(LX/ApJ;Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;I)V

    const v0, 0x3320352e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    iget-object v0, v9, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9gQ;

    const-string v2, "send_sms_to_wa_expired_dialog"

    goto/16 :goto_a

    :cond_2b
    const/4 v0, 0x4

    if-eq v1, v0, :cond_2c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2c

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2c

    if-ne v1, v2, :cond_2d

    invoke-static {v9, v2}, LX/2wy;->A01(Landroid/app/Activity;I)V

    goto/16 :goto_1

    :cond_2c
    invoke-static {v9, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    goto/16 :goto_1

    :cond_2d
    const/4 v0, 0x4

    invoke-static {v9, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x5

    invoke-static {v9, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x6

    invoke-static {v9, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-static {v9, v2}, LX/2wy;->A00(Landroid/app/Activity;I)V

    goto/16 :goto_1

    :pswitch_e
    check-cast v0, LX/9yH;

    iget-object v5, v5, LX/AXa;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    invoke-virtual {v5}, LX/0MA;->B4B()Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v0, "SendSmsToWa ignore polling result as activity is ending or ended"

    goto/16 :goto_11

    :cond_2e
    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9yH;->A0B:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    if-eq v3, v2, :cond_30

    const/16 v1, 0x1c

    if-eq v3, v1, :cond_2f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SendSmsToWa/ error "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".status"

    invoke-static {v2, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_c
    invoke-static {v5}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0X(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;)V

    goto/16 :goto_1

    :cond_2f
    const-string v0, "SendSmsToWa error waiting for sms"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_c

    :cond_30
    iget-object v1, v5, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A03:LX/8Ky;

    if-nez v1, :cond_31

    const-string v0, "sendSmsToWaViewModel"

    goto/16 :goto_18

    :cond_31
    const/4 v7, 0x0

    iget-object v1, v1, LX/8Ky;->A09:LX/06e;

    invoke-static {v1, v2}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v1, v5, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0J:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9gQ;

    const-string v3, "send_sms_to_wa_fraud_successful"

    const-string v2, "successful"

    const-string v1, "send_sms_to_wa_fraud"

    invoke-virtual {v4, v1, v3, v2}, LX/9gQ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0S:LX/05V;

    invoke-static {v1}, LX/8D2;->A0d(LX/05V;)LX/0kB;

    move-result-object v3

    const/4 v2, 0x4

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/0kB;->A03(LX/0kB;IZ)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    iget-object v1, v5, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0R:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, v0, LX/9yH;->A0B:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    const-string v8, "sms"

    const/4 v3, 0x1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber"

    invoke-static {v6, v2, v1}, LX/1aj;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "use_sms_retriever"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "request_code_method"

    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "request_code_status"

    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "request_code_result"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "code_verification_mode"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v5}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "MigrateFromConsumerDirectlyActivity"

    invoke-static {v1, v0, v7}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "is_from_direct_migration_flow"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_32
    invoke-virtual {v4, v5, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :pswitch_f
    check-cast v0, LX/9lE;

    iget-object v1, v5, LX/AXa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    invoke-virtual {v1}, LX/0MA;->B4B()Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v0, "SendSmsToWa ignore verifyCodeResult result as activity is ending or ended"

    goto/16 :goto_11

    :cond_33
    const/4 v2, 0x0

    iput v2, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A00:I

    if-eqz v0, :cond_34

    iget-object v3, v0, LX/9lE;->A0B:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_d
    const-string v4, "sendSmsToWaViewModel"

    packed-switch v3, :pswitch_data_3

    :pswitch_10
    if-eqz v0, :cond_0

    const-string v0, "SendSmsToWa/failed to verify code"

    :goto_e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0X(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;)V

    goto/16 :goto_1

    :pswitch_11
    const-string v0, "SendSmsToWa/failed to verify code due to missing"

    goto :goto_e

    :cond_34
    const/4 v3, -0x1

    goto :goto_d

    :pswitch_12
    const/4 v0, 0x3

    goto :goto_f

    :pswitch_13
    const/4 v0, 0x2

    :goto_f
    iput v0, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A00:I

    iget-object v2, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A03:LX/8Ky;

    if-eqz v2, :cond_4c

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/AV2;->A02(Ljava/lang/Object;LX/0QP;I)V

    goto/16 :goto_1

    :pswitch_14
    const-string v3, "SendSmsToWa/updateTokensAndStateVariablesOn2FaRequired"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v11, v1, LX/0M6;->A03:LX/07C;

    invoke-static {v11}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v7, v1, LX/0MA;->A05:LX/075;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v8, v1, LX/0MF;->A05:LX/07T;

    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v9, v1, LX/0MA;->A07:LX/05f;

    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0T:LX/05V;

    invoke-static {v3}, LX/8D0;->A0b(LX/05V;)LX/0HM;

    move-result-object v10

    iget-object v3, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0D:LX/05V;

    invoke-static {v3}, LX/8D2;->A0V(LX/05V;)LX/8FY;

    move-result-object v6

    invoke-static {v1}, LX/8D1;->A0x(LX/0MA;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, LX/8D1;->A0y(LX/0MA;)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0G:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Isc;

    iget-object v3, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0Q:LX/05V;

    invoke-static {v3}, LX/8D3;->A0l(LX/05V;)LX/9wY;

    move-result-object v12

    const/16 v16, 0xb

    move/from16 v17, v2

    invoke-static/range {v5 .. v17}, LX/9wJ;->A04(Landroid/content/Context;LX/8FY;LX/075;LX/07T;LX/05f;LX/0HM;LX/07C;LX/9wY;LX/Isc;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v0, v1}, LX/9lE;->A00(LX/9lE;LX/0MF;)V

    iget-object v0, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0S:LX/05V;

    invoke-static {v0}, LX/8D2;->A0d(LX/05V;)LX/0kB;

    move-result-object v0

    invoke-static {v0}, LX/8D4;->A1J(LX/0kB;)V

    iget-object v0, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A03:LX/8Ky;

    if-eqz v0, :cond_4c

    iget-object v0, v0, LX/8Ky;->A09:LX/06e;

    invoke-static {v0, v2}, LX/3bD;->A1N(LX/06d;I)V

    const-string v0, "SendSmsToWa/start2FAActivity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0R:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-boolean v0, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A07:Z

    invoke-static {v1, v0, v2}, LX/0lo;->A0I(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :pswitch_15
    const-string v3, "SendSmsToWa/updateTokensAndStateVariablesOnVerification"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v11, v1, LX/0M6;->A03:LX/07C;

    invoke-static {v11}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v7, v1, LX/0MA;->A05:LX/075;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v8, v1, LX/0MF;->A05:LX/07T;

    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v9, v1, LX/0MA;->A07:LX/05f;

    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0T:LX/05V;

    invoke-static {v3}, LX/8D0;->A0b(LX/05V;)LX/0HM;

    move-result-object v10

    iget-object v3, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0D:LX/05V;

    invoke-static {v3}, LX/8D2;->A0V(LX/05V;)LX/8FY;

    move-result-object v6

    invoke-static {v1}, LX/8D1;->A0x(LX/0MA;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, LX/8D1;->A0y(LX/0MA;)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0G:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Isc;

    iget-object v3, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0Q:LX/05V;

    invoke-static {v3}, LX/8D3;->A0l(LX/05V;)LX/9wY;

    move-result-object v12

    const/16 v16, 0xb

    move/from16 v17, v2

    invoke-static/range {v5 .. v17}, LX/9wJ;->A04(Landroid/content/Context;LX/8FY;LX/075;LX/07T;LX/05f;LX/0HM;LX/07C;LX/9wY;LX/Isc;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-boolean v13, v0, LX/9lE;->A0Q:Z

    invoke-static {v1}, LX/8D1;->A0x(LX/0MA;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, LX/8D1;->A0y(LX/0MA;)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0M:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Ji;

    iget-object v12, v0, LX/9lE;->A0D:Ljava/lang/String;

    iget-boolean v14, v0, LX/9lE;->A0M:Z

    iget-boolean v15, v0, LX/9lE;->A0N:Z

    iget-object v0, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0S:LX/05V;

    invoke-static {v0}, LX/8D2;->A0d(LX/05V;)LX/0kB;

    move-result-object v9

    iget-object v6, v1, LX/0MA;->A07:LX/05f;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ad1;

    iget-object v5, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0b:Lcom/google/common/base/Optional;

    invoke-static/range {v5 .. v15}, LX/9wJ;->A06(Lcom/google/common/base/Optional;LX/05f;LX/0Ji;LX/Ad1;LX/0kB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v0, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0N:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/9w1;->A02(LX/00q;)V

    iget-object v0, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A03:LX/8Ky;

    if-eqz v0, :cond_4c

    iget-object v0, v0, LX/8Ky;->A09:LX/06e;

    invoke-static {v0, v2}, LX/3bD;->A1N(LX/06d;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/AOA;->A00(Ljava/lang/Object;I)LX/AOA;

    move-result-object v4

    invoke-static {v1}, LX/9wa;->A08(Landroid/content/Context;)LX/ApJ;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A01:LX/ApJ;

    if-nez v0, :cond_35

    invoke-virtual {v4}, LX/AOA;->run()V

    goto/16 :goto_1

    :cond_35
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v2, v1, LX/0MA;->A0C:LX/0NI;

    :goto_10
    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v4, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    goto/16 :goto_1

    :pswitch_16
    check-cast v0, LX/9yH;

    iget-object v8, v5, LX/AXa;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    invoke-virtual {v8}, LX/0MA;->B4B()Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v0, "SendSmsToWa ignore requestCodeResult result as activity is ending or ended"

    :goto_11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_36
    if-eqz v0, :cond_41

    iget-object v1, v0, LX/9yH;->A0B:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_12
    const-string v5, "failed"

    const/4 v2, 0x0

    if-ne v1, v2, :cond_40

    iget-object v3, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A02:LX/9f0;

    iget-object v4, v0, LX/9yH;->A0H:Ljava/lang/String;

    iput-object v4, v3, LX/9f0;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/9yH;->A0S:Ljava/lang/String;

    iput-object v1, v3, LX/9f0;->A02:Ljava/lang/String;

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3f

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v7, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0J:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9gQ;

    iget-object v4, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A06:Ljava/lang/String;

    const-string v1, "request_code_success"

    const-string v0, "successful"

    invoke-virtual {v6, v4, v1, v0}, LX/9gQ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A00:I

    if-eqz v0, :cond_39

    const-string v4, "sendSmsToWaViewModel"

    const/4 v1, 0x2

    if-eq v0, v1, :cond_38

    const/4 v1, 0x3

    if-eq v0, v1, :cond_38

    :cond_37
    :goto_13
    iput v2, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A00:I

    goto/16 :goto_1

    :cond_38
    iget-object v0, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A03:LX/8Ky;

    if-eqz v0, :cond_4c

    iget-object v0, v0, LX/8Ky;->A09:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1N(LX/06d;I)V

    goto :goto_13

    :cond_39
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9gQ;

    iget-object v4, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A06:Ljava/lang/String;

    const-string v1, "ready_to_send_sms"

    const-string v0, "initiated"

    invoke-virtual {v6, v4, v1, v0}, LX/9gQ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v3, LX/9f0;->A02:Ljava/lang/String;

    iget-object v11, v3, LX/9f0;->A01:Ljava/lang/String;

    if-eqz v10, :cond_3e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3e

    if-eqz v11, :cond_3e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0E:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x427a

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v5

    const v0, 0x7f122e6f

    invoke-static {v8, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x1

    const v1, 0x7f122e70

    if-eq v5, v4, :cond_3b

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3a

    const/4 v0, 0x3

    const v1, 0x7f122e71

    if-eq v5, v0, :cond_3b

    const/4 v0, 0x4

    if-ne v5, v0, :cond_3c

    invoke-static {v6}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5e0c

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3c

    move-object v12, v1

    goto :goto_14

    :cond_3a
    const-string v12, ""

    goto :goto_14

    :cond_3b
    invoke-static {v8, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    :cond_3c
    :goto_14
    :try_start_0
    iget-object v9, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A03:LX/8Ky;

    if-nez v9, :cond_3d

    const-string v0, "sendSmsToWaViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3d
    invoke-static {v9}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v9, LX/8Ky;->A0G:LX/01w;

    const/4 v13, 0x0

    const/4 v14, 0x2

    new-instance v7, LX/AU0;

    invoke-direct/range {v7 .. v14}, LX/AU0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v7, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    iput-boolean v4, v3, LX/9f0;->A04:Z

    goto/16 :goto_13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SendSmsToWa/failed to initiate send sms in app"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xe

    invoke-static {v8, v0}, LX/AXP;->A01(Ljava/lang/Object;I)LX/AXP;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0f(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;LX/00h;)V

    goto/16 :goto_13

    :cond_3e
    const-string v0, "SendSmsToWa/failed to initiate send sms via intent due to null number or code"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9gQ;

    iget-object v1, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A06:Ljava/lang/String;

    const-string v0, "send_in_app_sms_null_params"

    invoke-virtual {v3, v1, v0, v5}, LX/9gQ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    goto :goto_15

    :cond_3f
    iget-object v0, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9gQ;

    iget-object v1, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A06:Ljava/lang/String;

    const-string v0, "invalid_code_response"

    invoke-virtual {v3, v1, v0, v5}, LX/9gQ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SendSmsToWa/failed to get send sms code or number"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v8, v2}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0g(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;Z)V

    goto/16 :goto_13

    :cond_40
    if-eqz v0, :cond_37

    const-string v0, "SendSmsToWa/failed to request code"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9gQ;

    iget-object v1, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A06:Ljava/lang/String;

    const-string v0, "request_code_failed"

    invoke-virtual {v3, v1, v0, v5}, LX/9gQ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf

    :goto_15
    invoke-static {v8, v0}, LX/AXP;->A01(Ljava/lang/Object;I)LX/AXP;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0f(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;LX/00h;)V

    goto/16 :goto_13

    :cond_41
    const/4 v1, -0x1

    goto/16 :goto_12

    :pswitch_17
    invoke-static {v0}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/AXa;->A00:Ljava/lang/Object;

    check-cast v1, LX/05f;

    invoke-virtual {v1}, LX/05f;->A0K()LX/0zH;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0zH;->A07(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05f;->A0K()LX/0zH;

    move-result-object v1

    sget-object v0, LX/972;->A02:LX/972;

    goto :goto_16

    :pswitch_18
    invoke-static {v0}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "InstallReferrerUtils/onInstallReferrerSetupFinished/1:1 invite code found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/AXa;->A00:Ljava/lang/Object;

    check-cast v1, LX/05f;

    invoke-virtual {v1}, LX/05f;->A0K()LX/0zH;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0zH;->A07(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05f;->A0K()LX/0zH;

    move-result-object v1

    sget-object v0, LX/972;->A03:LX/972;

    :goto_16
    iget-object v0, v0, LX/972;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0zH;->A08(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_19
    invoke-static {v0}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "InstallReferrerUtils/onInstallReferrerSetupFinished/group invite code found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/AXa;->A00:Ljava/lang/Object;

    check-cast v0, LX/05f;

    invoke-static {v0}, LX/8D3;->A0C(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "invite_code_from_referrer"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1a
    check-cast v0, LX/CZp;

    const-string v2, "xwa2_contacts_backup_option_update"

    const-class v1, LX/8OJ;

    invoke-virtual {v0, v1, v2}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    if-eqz v1, :cond_42

    const-string v0, "success"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_42

    iget-object v0, v5, LX/AXa;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :goto_17
    invoke-static {v0, v1}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_1

    :cond_42
    iget-object v0, v5, LX/AXa;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    goto :goto_17

    :pswitch_1b
    invoke-static {v0}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v3

    iget-object v2, v5, LX/AXa;->A00:Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/AXa;

    invoke-direct {v0, v2, v1}, LX/AXa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x15

    new-instance v0, LX/AXa;

    invoke-direct {v0, v2, v1}, LX/AXa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :pswitch_1c
    check-cast v0, LX/09R;

    iget-object v5, v5, LX/AXa;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;

    iget-object v4, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v4, LX/9ot;

    iget-object v1, v5, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v1, :cond_43

    const-string v0, "proxyInputEditText"

    :goto_18
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_19
    const/4 v0, 0x0

    throw v0

    :cond_43
    iget-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v3, :cond_45

    iget-object v2, v4, LX/9ot;->A02:Ljava/lang/String;

    if-nez v2, :cond_44

    iget-object v2, v4, LX/9ot;->A05:Ljava/lang/String;

    if-nez v2, :cond_44

    const-string v2, ""

    :cond_44
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_45

    invoke-static {v3}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_45
    iget v2, v4, LX/9ot;->A00:I

    const/16 v1, 0x1bb

    if-ne v2, v1, :cond_47

    const v1, 0x7f1229fa

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1a
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v2, v4, LX/9ot;->A01:I

    const/16 v1, 0x24b

    if-ne v2, v1, :cond_46

    const v1, 0x7f1229fa

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1b
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v1, :cond_48

    const-string v0, "chatPortTextView"

    goto :goto_18

    :cond_46
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_47
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_48
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v1, :cond_49

    const-string v0, "mediaPortTextView"

    goto :goto_18

    :cond_49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v1

    const/4 v2, 0x1

    const-string v4, "saveProxyButton"

    if-eqz v1, :cond_4b

    if-eq v1, v2, :cond_4a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4a

    goto/16 :goto_1

    :cond_4a
    iget-object v1, v5, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A00:Landroid/view/View;

    if-eqz v1, :cond_4c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_4b
    iget-object v1, v5, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A00:Landroid/view/View;

    if-eqz v1, :cond_4c

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v5, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A00:Landroid/view/View;

    if-eqz v3, :cond_4c

    const/16 v2, 0x16

    new-instance v1, LX/9zC;

    invoke-direct {v1, v0, v5, v2}, LX/9zC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x4a1a7a84    # 2530977.0f

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_1

    :cond_4c
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_19

    :pswitch_1d
    check-cast v0, LX/09R;

    iget-object v6, v0, LX/09R;->first:Ljava/lang/Object;

    const/4 v7, 0x2

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, "jid_message_tone"

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const-string v1, "jid_call_ringtone"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-object v2, v5, LX/AXa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A04(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4d
    const-string v1, "jid_message_activity_level"

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v5, LX/AXa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/8D2;->A0m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1WA;->A00(Ljava/lang/Integer;)LX/1Kr;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A03(LX/1Kr;Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)V

    goto/16 :goto_1

    :cond_4e
    new-array v2, v7, [Ljava/lang/String;

    const-string v1, "jid_message_vibration"

    aput-object v1, v2, v4

    const-string v1, "jid_call_vibration"

    invoke-static {v1, v2, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v5, LX/AXa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A05(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1e
    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/AXa;->A00:Ljava/lang/Object;

    check-cast v0, LX/9YX;

    iget-object v0, v0, LX/9YX;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_1

    :pswitch_1f
    check-cast v0, LX/4v4;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/4Nb;

    invoke-direct {v1, v0}, LX/4Nb;-><init>(LX/4v4;)V

    const-string v0, "AccountTransferManager/verifyOtpCode/onError"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, LX/AXa;->A00:Ljava/lang/Object;

    check-cast v1, LX/H23;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/H23;->AEY(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_20
    iget-object v0, v5, LX/AXa;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1f
        :pswitch_1a
        :pswitch_20
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_15
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_10
        :pswitch_14
    .end packed-switch
.end method
