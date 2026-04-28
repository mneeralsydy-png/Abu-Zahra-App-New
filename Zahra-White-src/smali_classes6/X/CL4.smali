.class public final LX/CL4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

.field public A01:LX/0Fq;

.field public A02:Ljava/util/regex/Pattern;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0Yy;

.field public final A06:LX/07B;

.field public final A07:LX/Adm;

.field public final A08:LX/Adm;

.field public final A09:LX/0IV;

.field public final A0A:LX/2o5;

.field public final A0B:LX/0Vg;

.field public final A0C:LX/0WI;

.field public final A0D:LX/0NI;

.field public final A0E:LX/00j;

.field public final A0F:LX/AeZ;

.field public final A0G:LX/07C;


# direct methods
.method public constructor <init>(LX/0Yy;LX/07B;Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;LX/0IV;LX/07C;LX/2o5;LX/0Vg;LX/0WI;LX/0NI;)V
    .locals 2

    invoke-static {p4, p1}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p8}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CL4;->A06:LX/07B;

    iput-object p9, p0, LX/CL4;->A0D:LX/0NI;

    iput-object p4, p0, LX/CL4;->A09:LX/0IV;

    iput-object p1, p0, LX/CL4;->A05:LX/0Yy;

    iput-object p7, p0, LX/CL4;->A0B:LX/0Vg;

    iput-object p8, p0, LX/CL4;->A0C:LX/0WI;

    iput-object p6, p0, LX/CL4;->A0A:LX/2o5;

    const/4 v1, 0x0

    new-instance v0, LX/D4Y;

    invoke-direct {v0, p3, p0, v1}, LX/D4Y;-><init>(Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;LX/CL4;I)V

    iput-object v0, p0, LX/CL4;->A07:LX/Adm;

    const/4 v1, 0x1

    new-instance v0, LX/D4Y;

    invoke-direct {v0, p3, p0, v1}, LX/D4Y;-><init>(Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;LX/CL4;I)V

    iput-object v0, p0, LX/CL4;->A08:LX/Adm;

    new-instance v0, LX/D4X;

    invoke-direct {v0, p3, p0, p5}, LX/D4X;-><init>(Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;LX/CL4;LX/07C;)V

    iput-object v0, p0, LX/CL4;->A0F:LX/AeZ;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/DC3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/CL4;->A0E:LX/00j;

    iput-object p3, p0, LX/CL4;->A00:Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    iput-object p5, p0, LX/CL4;->A0G:LX/07C;

    const-string v0, "[^\\p{L}\\p{N}\\p{P}\\p{Z}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, LX/CL4;->A02:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    iget-object v2, p0, LX/CL4;->A00:Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A59()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/AhD;->A1Z(Ljava/lang/Object;)Z

    move-result v10

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A5A(I)V

    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0L:LX/9YR;

    iget-object v3, v2, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A04:Ljava/lang/String;

    iget-object v5, v2, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A03:Ljava/lang/String;

    iget-object v6, v2, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A05:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v1, v2, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A02:LX/1CU;

    move-object v9, v8

    invoke-virtual/range {v0 .. v10}, LX/9YR;->A00(LX/1CU;LX/0MA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public final A01(I)V
    .locals 32

    move-object/from16 v3, p0

    iget-object v0, v3, LX/CL4;->A00:Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A59()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/CL4;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v14, ""

    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    iget-object v13, v3, LX/CL4;->A00:Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    if-eqz v13, :cond_1

    iget-boolean v0, v3, LX/CL4;->A04:Z

    if-nez v0, :cond_3

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    const v0, 0x7f12189a

    invoke-static {v13, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8D1;->A1X([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/8D2;->A0x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v13, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0P:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_0
    const v2, 0x7f12100b

    iget-object v1, v13, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0O:LX/00j;

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v13, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0O:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0802e1

    invoke-static {v13, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    move/from16 v1, p1

    if-ne v1, v0, :cond_7

    iget-object v12, v3, LX/CL4;->A07:LX/Adm;

    :goto_1
    invoke-virtual {v13}, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A59()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    invoke-static {v12, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v9, v13, LX/0M6;->A03:LX/07C;

    iget-object v8, v13, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A04:Ljava/lang/String;

    if-nez v8, :cond_4

    move-object v8, v14

    :cond_4
    iget-object v0, v13, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v14, v0

    :cond_5
    iget-object v0, v13, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A01:LX/8r8;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1YT;->A0K()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, v13, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A01:LX/8r8;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v10}, LX/1YT;->A0O(Z)Z

    :cond_6
    iget-object v0, v13, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0H:LX/0HA;

    move-object/from16 v18, v0

    iget-object v0, v13, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0G:LX/0JT;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/0MF;->A02:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0E2;

    iget-object v0, v13, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0M:LX/0BO;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/0M6;->A02:LX/00V;

    invoke-static {v15}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v6, v13, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0C:LX/0mt;

    iget-object v5, v13, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0F:LX/0Y7;

    iget-object v4, v13, LX/0MA;->A07:LX/05f;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    new-array v3, v10, [Landroid/net/Uri;

    const/16 v30, 0x0

    iget-object v2, v13, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A02:LX/1CU;

    iget-object v0, v13, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A09:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nA;

    new-instance v0, LX/8r8;

    move-object/from16 v28, v14

    move-object/from16 v29, v11

    move-object/from16 v31, v3

    move-object/from16 v24, v18

    move-object/from16 v25, v13

    move-object/from16 v26, v16

    move-object/from16 v27, v8

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v17

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object v14, v0

    move-object v15, v6

    invoke-direct/range {v14 .. v31}, LX/8r8;-><init>(LX/0mt;LX/0nA;LX/Adm;LX/0Y7;LX/05f;LX/00V;LX/1CU;LX/0E2;LX/0JT;LX/0HA;LX/0MA;LX/0BO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Landroid/net/Uri;)V

    iput-object v0, v13, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A01:LX/8r8;

    new-array v1, v10, [Ljava/lang/Void;

    invoke-interface {v9, v0, v1}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v12, v3, LX/CL4;->A08:LX/Adm;

    goto/16 :goto_1
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/CL4;->A00:Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    const v0, 0x7f123302

    invoke-static {v4, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0MA;->A4M(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A59()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/CL4;->A0F:LX/AeZ;

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0E:LX/9X9;

    invoke-virtual {v0, v2, v3, p1, v1}, LX/9X9;->A00(LX/AeZ;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A03()Z
    .locals 2

    iget-object v0, p0, LX/CL4;->A00:Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "com.whatsapp.inappsupport.ui.app.ContactUsActivity.from"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "SupportAi:fallback:email"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A04(Z)Z
    .locals 9

    iget-object v0, p0, LX/CL4;->A00:Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    const/4 v8, 0x1

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/CL4;->A03:Z

    if-nez v0, :cond_a

    iget-object v1, p0, LX/CL4;->A01:LX/0Fq;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/CL4;->A09:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SupportContactUsPresenter/openChatOrShowTicketHaveCreatedDialog - opening chat"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/CL4;->A00:Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MA;->BuW()V

    :cond_0
    iget-object v3, p0, LX/CL4;->A00:Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    if-eqz v3, :cond_8

    iget-object v2, p0, LX/CL4;->A01:LX/0Fq;

    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A00:LX/CL4;

    if-nez v0, :cond_5

    invoke-static {}, LX/AhB;->A18()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, LX/CL4;->A01:LX/0Fq;

    if-nez v0, :cond_9

    :cond_2
    const-string v0, "SupportContactUsPresenter/openChatOrShowTicketHaveCreatedDialog - showing dialog"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SupportContactUsPresenter/openChatOrShowTicketHaveCreatedDialog/supportChatJid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CL4;->A01:LX/0Fq;

    if-nez v0, :cond_4

    const-string v0, "null"

    :goto_0
    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SupportContactUsPresenter/openChatOrShowTicketHaveCreatedDialog/fallbackToInfoDialog "

    invoke-static {v0, v1, p1}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/CL4;->A00:Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0MA;->BuW()V

    :cond_3
    iget-object v7, p0, LX/CL4;->A00:Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    if-eqz v7, :cond_8

    const/4 v6, 0x0

    const/16 v0, 0x9

    new-instance v5, LX/Cc8;

    invoke-direct {v5, v0}, LX/Cc8;-><init>(I)V

    new-instance v4, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    const v3, 0x7f120aba

    const v2, 0x7f1222a9

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "message_res"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "primary_action_text_id_res"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object v5, v4, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A00:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v4, v7, v6}, LX/8D2;->A1E(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "not null"

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, v0, LX/CL4;->A09:LX/0IV;

    invoke-virtual {v0, v2}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    const-string v0, "Support group to open doesn\'t exist"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactusactivity/tryopensupportchat/exists/"

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tz;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v1, v8}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    :cond_8
    :goto_1
    iput-boolean v8, p0, LX/CL4;->A03:Z

    :cond_9
    iget-boolean v0, p0, LX/CL4;->A03:Z

    return v0

    :cond_a
    return v8
.end method
