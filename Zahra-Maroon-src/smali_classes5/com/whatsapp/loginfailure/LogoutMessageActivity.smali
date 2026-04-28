.class public final Lcom/whatsapp/loginfailure/LogoutMessageActivity;
.super LX/91t;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

.field public final A01:LX/5od;

.field public final A02:LX/00j;

.field public final A03:LX/9tE;

.field public final A04:LX/1AS;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/91t;-><init>()V

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A04:LX/1AS;

    invoke-static {}, LX/8D4;->A0V()LX/9tE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A03:LX/9tE;

    invoke-static {}, LX/8D4;->A0W()LX/5od;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A01:LX/5od;

    const/16 v0, 0x1a

    new-instance v3, LX/AXJ;

    invoke-direct {v3, p0, v0}, LX/AXJ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8Kj;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x1b

    new-instance v1, LX/AXJ;

    invoke-direct {v1, p0, v0}, LX/AXJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {p0, v1, v3, v2, v0}, LX/AXX;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A02:LX/00j;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/loginfailure/LogoutMessageActivity;)V
    .locals 3

    const-string v0, "LogoutMessageActivity/loggedOutChatsDialog/show"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v2, Lcom/whatsapp/loginfailure/LoggedOutChatsFragmentDialog;

    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    new-instance v0, LX/9M5;

    invoke-direct {v0, p0}, LX/9M5;-><init>(Lcom/whatsapp/loginfailure/LogoutMessageActivity;)V

    iput-object v0, v2, Lcom/whatsapp/loginfailure/LoggedOutChatsFragmentDialog;->A00:LX/9M5;

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "LoggedOutChatsFragmentDialog"

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A00:Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    iget-object v0, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8Kj;

    const-string v2, "logged_out_chats_found_dialog_landing"

    const-string v1, "view"

    const-string v0, "logged_out_chats_found_dialog"

    invoke-virtual {p0, v0, v2, v1}, LX/8Kj;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5944

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-super {v14, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0a18

    invoke-virtual {v14, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b13e1

    invoke-static {v14, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v12

    const v0, 0x7f0b0d02

    invoke-static {v14, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f0b2343

    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b0cb7

    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1afc

    invoke-static {v14, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b1afb

    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b079b

    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b211d

    invoke-static {v14, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b25fd

    invoke-static {v14, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, v14, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A0s:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "logout_message_locale"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v14, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, v14, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A0s:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "main_button_text"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/9EI;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v14, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A0s:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v13, "logout_message_header"

    const/4 v1, 0x0

    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const v0, 0x7f1237f2

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v14, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A0s:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v12

    const/4 v0, 0x0

    invoke-interface {v12, v13, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v14, LX/0MA;->A07:LX/05f;

    iget-object v1, v1, LX/05f;->A0s:LX/00q;

    invoke-static {v1}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v1, "logout_message_subtext"

    invoke-interface {v12, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const v1, 0x7f12294e

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v14, LX/0MA;->A04:LX/07B;

    const/16 v1, 0x4e02

    invoke-virtual {v11, v1}, LX/00I;->A0Z(I)Z

    move-result v11

    const/16 v1, 0x8

    if-eqz v11, :cond_4

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0b13c5

    invoke-virtual {v14, v6}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v6, 0x7f080d6c

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f070cee

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v10, v6}, LX/5oZ;->A0s(Landroid/view/View;I)V

    const v6, 0x7f1237f3

    invoke-static {v14, v7, v6}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v6, 0x7f0b2288

    invoke-virtual {v14, v6}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v6, 0x2

    new-instance v7, LX/90l;

    invoke-direct {v7, v6, v14, v2}, LX/90l;-><init>(ILjava/lang/Object;Z)V

    const v6, -0x39628cc6

    invoke-static {v8, v7, v6}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v6, 0x7f121c0f

    invoke-static {v14, v6}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v14, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A04:LX/1AS;

    const/16 v6, 0xc

    new-instance v7, LX/AO8;

    invoke-direct {v7, v14, v6}, LX/AO8;-><init>(Ljava/lang/Object;I)V

    const-string v6, "delete-your-chats"

    invoke-virtual {v8, v14, v7, v10, v6}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v14, LX/0MA;->A04:LX/07B;

    invoke-static {v9, v6}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    iget-object v6, v14, LX/0MA;->A06:LX/08g;

    invoke-static {v6, v9}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    :goto_3
    const/4 v7, 0x2

    new-instance v8, LX/90l;

    invoke-direct {v8, v7, v14, v2}, LX/90l;-><init>(ILjava/lang/Object;Z)V

    const v6, -0x621c2b33

    invoke-static {v5, v8, v6}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v5, v14, LX/0MA;->A07:LX/05f;

    iget-object v5, v5, LX/05f;->A0s:LX/00q;

    invoke-static {v5}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v5, "secondary_button_text"

    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/9EI;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/90o;

    invoke-direct {v1, v14, v14, v7, v2}, LX/90o;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, -0x36fbcd75

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_5
    invoke-static {v14}, LX/8D6;->A0n(Landroid/app/Activity;)V

    iget-object v0, v14, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Kj;

    const-string v2, "logout_landing"

    const-string v1, "view"

    const-string v0, "logout"

    invoke-virtual {v3, v0, v2, v1}, LX/8Kj;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/91t;->A5A()V

    return-void

    :cond_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    const v8, 0x7f121c0e

    invoke-static {v14, v8}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    iget-object v13, v14, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A04:LX/1AS;

    const v18, 0x7f060397

    const/16 v9, 0xd

    new-instance v8, LX/AO8;

    invoke-direct {v8, v14, v9}, LX/AO8;-><init>(Ljava/lang/Object;I)V

    const-string v17, "delete-your-chats"

    move-object v15, v8

    invoke-virtual/range {v13 .. v18}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    const v8, 0x7f121c10

    invoke-static {v14, v7, v8}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v14, LX/0MA;->A04:LX/07B;

    invoke-static {v6, v7}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    iget-object v7, v14, LX/0MA;->A06:LX/08g;

    invoke-static {v7, v6}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    goto/16 :goto_3

    :cond_5
    iget-object v1, v14, LX/0MA;->A07:LX/05f;

    iget-object v1, v1, LX/05f;->A0s:LX/00q;

    invoke-static {v1}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v1, "logout_message_subtext"

    invoke-interface {v12, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_6
    iget-object v0, v14, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A0s:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v14}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121c14

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const v0, 0x7f121c0d

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LogoutMessageActivity/Deleting Chats Progress Dialog"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, LX/8D6;->A0q(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "LogoutMessageActivity/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Kj;

    iget-object v0, v0, LX/8Kj;->A00:LX/06d;

    invoke-virtual {v0, p0}, LX/06d;->A07(LX/0Lk;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-super {p0}, LX/0MF;->onDestroy()V

    return-void
.end method
