.class public abstract LX/Iv4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JHk;LX/Io8;LX/IqS;LX/HZ2;LX/Iof;ZZZZ)Landroid/content/Intent;
    .locals 5

    const/4 v1, 0x1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    if-eqz p6, :cond_0

    const-string v0, "contact_updated"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    if-nez p5, :cond_2

    iget-boolean v0, p1, LX/Io8;->A02:Z

    if-nez v0, :cond_2

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p2}, LX/IqS;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "newly_added_contact_name_key"

    if-gtz v0, :cond_4

    iget-object v1, p4, LX/Iof;->A04:LX/0IB;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/1CY;->A0B(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, LX/0IB;->A07:LX/9c0;

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_3
    invoke-virtual {p3}, LX/CVS;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    :cond_4
    :goto_0
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const/4 v4, 0x0

    if-eqz p7, :cond_b

    iget-object v0, p3, LX/HZ2;->A0D:LX/JHk;

    iget-object v0, v0, LX/JHk;->A02:LX/0IB;

    if-eqz v0, :cond_b

    :goto_1
    const-string v3, "contact_duplicate_name_key"

    if-eqz p8, :cond_a

    iget-object v0, p0, LX/JHk;->A02:LX/0IB;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/JHk;->A02:LX/0IB;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const-string v1, "newly_added_contact_phone_number_key"

    invoke-virtual {p3}, LX/CVS;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/Io8;->A00:LX/0IB;

    if-nez v1, :cond_8

    if-eqz p8, :cond_1

    iget-object v1, p4, LX/Iof;->A04:LX/0IB;

    if-eqz v1, :cond_1

    :cond_8
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "newly_added_contact_jid_key"

    invoke-static {v2, v1, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    return-object v2

    :cond_9
    move-object v1, v4

    goto :goto_2

    :cond_a
    iget-object v0, p1, LX/Io8;->A00:LX/0IB;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_b
    if-eqz p8, :cond_7

    iget-object v0, p0, LX/JHk;->A02:LX/0IB;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_c
    invoke-virtual {v1}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/Ivn;

    invoke-direct {v1, v0}, LX/Ivn;-><init>(I)V

    const v0, 0x7f1223a8

    invoke-static {p0, v2, v0}, LX/H2E;->A15(Landroid/content/Context;LX/8In;I)V

    const v0, 0x7f1223a1

    invoke-static {p0, v2, v0}, LX/H2E;->A14(Landroid/content/Context;LX/8In;I)V

    const v0, 0x7f1223a6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8In;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-static {p0, v2}, LX/H2H;->A0e(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public static final A02(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    const v3, 0x7f120d09

    const v0, 0x7f123d9b

    const v2, 0x7f123563

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    invoke-static {p0, v1, v3}, LX/H2E;->A14(Landroid/content/Context;LX/8In;I)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/8In;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/8In;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-static {p0, v1}, LX/H2H;->A0e(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public static final A03(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const v0, 0x7f12239d

    invoke-static {p0, v1, v0}, LX/H2E;->A15(Landroid/content/Context;LX/8In;I)V

    const v0, 0x7f12239b

    invoke-static {p0, v1, v0}, LX/H2E;->A14(Landroid/content/Context;LX/8In;I)V

    const v0, 0x7f12239c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/8In;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const v0, 0x7f12239e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/8In;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-static {p0, v1}, LX/H2H;->A0e(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public static final A04(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const v0, 0x7f1223a8

    invoke-static {p0, v1, v0}, LX/H2E;->A15(Landroid/content/Context;LX/8In;I)V

    const v0, 0x7f1223a4

    invoke-static {p0, v1, v0}, LX/H2E;->A14(Landroid/content/Context;LX/8In;I)V

    const v0, 0x7f1223a2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/8In;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const v0, 0x7f1223a3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/8In;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-static {p0, v1}, LX/H2H;->A0e(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public static final A05(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const v0, 0x7f1223a8

    invoke-static {p0, v1, v0}, LX/H2E;->A15(Landroid/content/Context;LX/8In;I)V

    const v0, 0x7f1223a5

    invoke-static {p0, v1, v0}, LX/H2E;->A14(Landroid/content/Context;LX/8In;I)V

    const v0, 0x7f1223a3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/8In;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const v0, 0x7f1223a6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/8In;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-static {p0, v1}, LX/H2H;->A0e(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public static final A06(Landroid/app/Activity;Landroid/content/res/Resources;Landroid/view/View;LX/0VU;LX/InS;LX/0C6;LX/IoR;LX/IgU;LX/4h4;LX/0XG;LX/0eo;LX/07C;LX/0Vk;LX/0WH;LX/9nW;LX/0NI;LX/0wo;LX/0wo;LX/0wo;LX/0wo;LX/0wo;LX/0wo;LX/0wo;LX/0wo;ZZ)V
    .locals 18

    const/4 v0, 0x5

    move-object/from16 v5, p12

    move-object/from16 v12, p13

    invoke-static {v5, v0, v12}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v8, p9

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    move-object/from16 v7, p10

    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v11, p4

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v14, p3

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v10, p5

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v6, p11

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v4, p14

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v3, p15

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    move-object/from16 v9, p8

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    move-object/from16 v0, p17

    invoke-virtual {v0, v13}, LX/0wo;->A07(I)V

    move-object/from16 v0, p20

    invoke-virtual {v0, v13}, LX/0wo;->A07(I)V

    move-object/from16 v2, p18

    invoke-virtual {v2, v13}, LX/0wo;->A07(I)V

    invoke-virtual {v12}, LX/0WH;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p19

    invoke-virtual {v0, v13}, LX/0wo;->A07(I)V

    :cond_0
    const v0, 0x7f0b2ada

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez p25, :cond_1

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    const v15, 0x7f0b2ad9

    invoke-static {v0, v15}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15, v13}, Landroid/view/View;->setEnabled(Z)V

    move-object/from16 v16, p0

    if-eqz p0, :cond_1

    new-instance v15, LX/J0b;

    move-object/from16 v13, p7

    move-object/from16 p5, p6

    move-object/from16 v17, p1

    move/from16 p15, p24

    move-object/from16 p9, v7

    move-object/from16 p10, v6

    move-object/from16 p11, v5

    move-object/from16 p12, v4

    move-object/from16 p13, v3

    move-object/from16 p14, v2

    move-object/from16 p6, v13

    move-object/from16 p7, v9

    move-object/from16 p8, v8

    move-object/from16 p3, v11

    move-object/from16 p4, v10

    move-object/from16 p1, v0

    move-object/from16 p2, v14

    move-object/from16 p0, v12

    invoke-direct/range {v15 .. v33}, LX/J0b;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;Landroid/view/View;Landroid/view/View;LX/0VU;LX/InS;LX/0C6;LX/IoR;LX/IgU;LX/4h4;LX/0XG;LX/0eo;LX/07C;LX/0Vk;LX/9nW;LX/0NI;LX/0wo;Z)V

    const v2, 0x18bce339

    invoke-static {v0, v15, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object v0, v13, LX/IgU;->A01:Landroid/view/View;

    :cond_1
    move-object/from16 v0, p21

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    move-object/from16 v0, p22

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    const v0, 0x7f0b013f

    invoke-static {v12, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p16

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    move-object/from16 v0, p23

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    return-void
.end method

.method public static final A07(Landroid/os/Bundle;LX/IqS;LX/HZ2;LX/Iof;LX/0WH;)V
    .locals 9

    const/4 v3, 0x1

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p0, :cond_f

    const-string v0, "contact_data_first_name"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/IqS;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/IqS;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/IqS;->A04:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "contact_data_last_name"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/IqS;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/IqS;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/IqS;->A05:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, "contact_data_business_name"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p1, LX/IqS;->A0A:LX/0wo;

    invoke-virtual {v6}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b064b

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p1, LX/IqS;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120cfb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/IqS;->A07:LX/07B;

    invoke-static {v0}, LX/0ue;->A0C(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v2, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v2

    :goto_0
    iput-object v2, p1, LX/IqS;->A00:Landroid/widget/EditText;

    :cond_2
    iget-object v1, p1, LX/IqS;->A09:LX/0wo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    invoke-virtual {v6, v0}, LX/0wo;->A07(I)V

    iget-object v0, p1, LX/IqS;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-string v0, "contact_data_phone"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point_dialer"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v7, "is_deprecated_lid_contact"

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b064a

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/J0t;

    invoke-direct {v0, v2, p1, v1}, LX/J0t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LX/2Rm;

    invoke-direct {v0, v2, p1, v1}, LX/2Rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/1J4;->A00()LX/1J4;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1J4;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/1J8;

    move-result-object v2

    iget v0, v2, LX/1J8;->countryCode_:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/1J4;->A02(LX/1J8;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v5}, LX/CVS;->A07(Ljava/lang/String;)V

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/CVS;->A02:Landroid/widget/EditText;

    if-nez v0, :cond_5

    const-string v0, "phoneField"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, LX/CVS;->A09(Z)V

    iput-boolean v3, p2, LX/HZ2;->A07:Z

    const-string v0, "[^0-9]"

    invoke-static {v2, v0}, LX/8D5;->A0m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/HZ2;->A0G(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch LX/H5w; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    if-eqz v8, :cond_8

    iget-object v0, p2, LX/CVS;->A02:Landroid/widget/EditText;

    if-nez v0, :cond_6

    const-string v0, "phoneField"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, LX/HZ2;->A0G(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, LX/CVS;->A09(Z)V

    goto :goto_2

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error while parsing phoneNumber, message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/H5w;->message:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_9
    :goto_2
    const-string v0, "contact_data_username"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, LX/0WH;->A04()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5, v3}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, LX/Iof;->A08:Ljava/lang/String;

    iget-object v0, p3, LX/Iof;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {p3}, LX/Iof;->A02()V

    iput-object v1, p2, LX/HZ2;->A03:Ljava/lang/String;

    const-string v0, "contact_chat_jid"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/H2D;->A0P(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    new-instance v0, LX/Hen;

    invoke-direct {v0, v1}, LX/Hen;-><init>(LX/0Fq;)V

    iput-object v0, p3, LX/Iof;->A04:LX/0IB;

    :cond_b
    const-string v0, "contact_data_lid"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, LX/0WH;->A04()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p3}, LX/Iof;->A02()V

    :cond_c
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    sget-object v2, LX/1Dm;->A02:LX/1Dm;

    :goto_3
    invoke-virtual {p4}, LX/0WH;->A04()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/I79;->A04:LX/I79;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v4, 0x0

    :cond_d
    invoke-virtual {p3, v1, v2, v4}, LX/Iof;->A04(LX/I79;LX/1Dm;Z)V

    return-void

    :cond_e
    sget-object v2, LX/1Dm;->A04:LX/1Dm;

    goto :goto_3

    :cond_f
    return-void
.end method

.method public static final A08(LX/0Lk;LX/Iof;Z)V
    .locals 8

    iput-object p0, p1, LX/Iof;->A01:LX/0Lk;

    iget-object v1, p1, LX/Iof;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0I6;->A01:LX/0xZ;

    invoke-static {v1}, LX/0xZ;->A00(Ljava/lang/String;)LX/0I6;

    move-result-object v6

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/Iof;->A0C:Z

    iget-object v0, p1, LX/Iof;->A0L:LX/3kc;

    iget-object v5, v0, LX/3kc;->A00:LX/06d;

    iget-object v4, p1, LX/Iof;->A01:LX/0Lk;

    const-string v2, "viewLifecycleOwner"

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    const/16 v0, 0xe

    new-instance v1, LX/Jhs;

    invoke-direct {v1, p1, v0}, LX/Jhs;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v4, v5, v1, v0}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Iof;->A01:LX/0Lk;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/5PX;

    invoke-direct {v0, v6, p1, v3, v1}, LX/5PX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    iget-object p0, p1, LX/Iof;->A0M:LX/Dnt;

    iget-object v7, p1, LX/Iof;->A01:LX/0Lk;

    const-string v6, "viewLifecycleOwner"

    const/4 v4, 0x0

    if-eqz v7, :cond_7

    iget-object v5, p0, LX/Dnt;->A01:LX/4fg;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/Dnt;->A00:LX/06e;

    invoke-virtual {v5, v0}, LX/4fg;->A00(LX/06d;)V

    iget-object v2, v5, LX/4fg;->A04:LX/17V;

    const/4 v0, 0x7

    new-instance v1, LX/GiM;

    invoke-direct {v1, p0, v0}, LX/GiM;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v0, LX/J3h;

    invoke-direct {v0, v1, v3}, LX/J3h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v7, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    iget-object v2, v5, LX/4fg;->A01:LX/17V;

    const/16 v0, 0x8

    new-instance v1, LX/GiM;

    invoke-direct {v1, p0, v0}, LX/GiM;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/J3h;

    invoke-direct {v0, v1, v3}, LX/J3h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v7, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    :cond_1
    iget-object v0, p1, LX/Iof;->A01:LX/0Lk;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p1, v4, v0}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v0

    sget-object v3, LX/0QL;->A00:LX/0QL;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v0, p1, LX/Iof;->A01:LX/0Lk;

    if-nez v0, :cond_2

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {p1, v4, v0}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    const/16 v5, 0x8

    iget-object v4, p1, LX/Iof;->A07:LX/0wo;

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2e04

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p1, LX/Iof;->A0O:LX/06w;

    const v0, 0x7f120d0c

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/Iof;->A0N:LX/07B;

    invoke-static {v0}, LX/0ue;->A0C(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v2, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/I2J;->A01(Landroid/widget/TextView;Ljava/lang/Object;I)V

    new-instance v3, LX/Izz;

    invoke-direct {v3, v6}, LX/Izz;-><init>(I)V

    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    new-array v0, v0, [Landroid/text/InputFilter;

    aput-object v3, v0, v6

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_3
    :goto_0
    iput-object v1, p1, LX/Iof;->A00:Landroid/widget/EditText;

    iget-object v0, p1, LX/Iof;->A06:LX/0wo;

    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    invoke-virtual {v4, v6}, LX/0wo;->A07(I)V

    iget-object v0, p1, LX/Iof;->A05:LX/0wo;

    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    if-eqz p2, :cond_5

    xor-int/lit8 v2, p2, 0x1

    invoke-virtual {v4}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v2, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p1, LX/Iof;->A0H:Landroid/view/View;

    const v0, 0x7f0b2dff

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/I2J;->A01(Landroid/widget/TextView;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_7
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3
.end method

.method public static final A09(LX/0VE;LX/0IB;LX/0IB;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    if-eqz p1, :cond_2

    sget-object v1, LX/01d;->A00:LX/01d;

    :goto_0
    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v1, v0}, LX/0VE;->A0W(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LX/1CY;->A09(LX/0IB;)Z

    move-result v1

    invoke-static {p2}, LX/1CY;->A09(LX/0IB;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-static {p2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_1

    :cond_2
    const-string v0, "ContactFormUtils/syncToCompanion/after is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final A0A(LX/HZ2;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/HZ2;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/CVS;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/CVS;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A0B(LX/Iof;LX/0WH;)Z
    .locals 2

    iget-object v1, p0, LX/Iof;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Iof;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0WH;->A04()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public static final A0C(LX/0XG;LX/0eo;)Z
    .locals 1

    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {p0, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0eo;->A00()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
