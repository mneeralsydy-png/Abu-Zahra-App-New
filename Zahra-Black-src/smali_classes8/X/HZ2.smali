.class public LX/HZ2;
.super LX/CVS;
.source ""


# instance fields
.field public A00:LX/JuN;

.field public A01:LX/IL6;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/text/TextWatcher;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/EditText;

.field public final A0B:Landroid/widget/EditText;

.field public final A0C:Lcom/google/android/material/textfield/TextInputLayout;

.field public final A0D:LX/JHk;

.field public final A0E:LX/Io8;

.field public final A0F:LX/IoR;

.field public final A0G:LX/IXo;

.field public final A0H:LX/07B;

.field public final A0I:LX/06p;

.field public final A0J:LX/0WH;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Z

.field public final A0M:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/DZp;LX/JHk;LX/Io8;LX/JuN;LX/IoR;LX/IXo;LX/0my;LX/08g;LX/00V;LX/0JT;LX/07C;LX/0NI;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v15, p13

    move-object/from16 v14, p12

    move-object/from16 v13, p11

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v16, p14

    move-object/from16 v8, p1

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v7 .. v16}, LX/CVS;-><init>(Landroid/app/Activity;Landroid/view/View;LX/DZp;LX/0my;LX/08g;LX/00V;LX/0JT;LX/07C;LX/0NI;)V

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/HZ2;->A07:Z

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, v7, LX/HZ2;->A0H:LX/07B;

    invoke-static {}, LX/H2F;->A0F()LX/0WH;

    move-result-object v0

    iput-object v0, v7, LX/HZ2;->A0J:LX/0WH;

    const/4 v1, 0x1

    iput-boolean v1, v7, LX/HZ2;->A06:Z

    iput-boolean v1, v7, LX/HZ2;->A05:Z

    invoke-static {}, LX/8D0;->A0Y()LX/06p;

    move-result-object v0

    iput-object v0, v7, LX/HZ2;->A0I:LX/06p;

    move-object/from16 v0, p6

    iput-object v0, v7, LX/HZ2;->A00:LX/JuN;

    move-object/from16 v0, p15

    iput-object v0, v7, LX/HZ2;->A0K:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, v7, LX/HZ2;->A0L:Z

    move-object/from16 v0, p4

    iput-object v0, v7, LX/HZ2;->A0D:LX/JHk;

    move-object/from16 v0, p8

    iput-object v0, v7, LX/HZ2;->A0G:LX/IXo;

    move-object/from16 v0, p5

    iput-object v0, v7, LX/HZ2;->A0E:LX/Io8;

    move-object/from16 v0, p7

    iput-object v0, v7, LX/HZ2;->A0F:LX/IoR;

    iput-object v9, v7, LX/HZ2;->A09:Landroid/view/View;

    const v0, 0x7f0b1fcf

    invoke-static {v9, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v2, v7, LX/HZ2;->A0C:Lcom/google/android/material/textfield/TextInputLayout;

    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/0ue;->A0C(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    :goto_0
    iput-object v0, v7, LX/HZ2;->A0B:Landroid/widget/EditText;

    const v0, 0x7f0b1fcb

    invoke-static {v9, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v6

    iput-object v6, v7, LX/HZ2;->A0M:LX/0wo;

    const v0, 0x7f0b0b9b

    invoke-static {v9, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/0ue;->A0C(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    :goto_1
    iput-object v0, v7, LX/HZ2;->A0A:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0b07fd

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iget-object v4, v7, LX/HZ2;->A0B:Landroid/widget/EditText;

    iget-object v1, v7, LX/HZ2;->A0A:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v5, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v7, LX/CVS;->A02:Landroid/widget/EditText;

    iput-object v6, v7, LX/CVS;->A05:LX/0wo;

    iput-object v1, v7, LX/CVS;->A01:Landroid/widget/EditText;

    iput-object v2, v7, LX/CVS;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v5, v7, LX/CVS;->A03:Landroid/widget/LinearLayout;

    iget-object v0, v7, LX/CVS;->A06:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122852

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e6b

    const v2, 0x7f120e6b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/HZ2;->A0A:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/CVS;->A05()V

    return-void

    :cond_0
    const v0, 0x7f0b0b9a

    invoke-static {v9, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    goto :goto_1

    :cond_1
    const v0, 0x7f0b1fca

    invoke-static {v9, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    goto/16 :goto_0
.end method


# virtual methods
.method public A06(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/HZ2;->A08:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HZ2;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    :try_start_0
    const/4 v0, 0x1

    new-instance v1, LX/I2I;

    invoke-direct {v1, v0, p1, p0}, LX/I2I;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, LX/HZ2;->A08:Landroid/text/TextWatcher;

    iget-object v0, p0, LX/HZ2;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PhoneNumberEntry/formatter exception"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/HZ2;->A0B:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9wH;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public A08(Z)V
    .locals 3

    iget-object v1, p0, LX/HZ2;->A0M:LX/0wo;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v2, p0, LX/HZ2;->A0C:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/HZ2;->A0G:LX/IXo;

    iget-object v1, v0, LX/IXo;->A01:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0D(I)V

    const-string v0, " "

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/HZ2;->A0E:LX/Io8;

    invoke-virtual {v0}, LX/Io8;->A02()V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v1, p0, LX/HZ2;->A0C:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0E()Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .locals 3

    iget-object v1, p0, LX/HZ2;->A0K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {v1}, LX/9wH;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-static {v1}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public A0F(ILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    const-string v0, "iso"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "cc"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " +"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/HZ2;->A0A:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, LX/CVS;->A06(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/HZ2;->A0D:LX/JHk;

    invoke-virtual {v2}, LX/JHk;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HZ2;->A06:Z

    iget-boolean v0, p0, LX/HZ2;->A0L:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/HZ2;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/HZ2;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/CVS;->A0B()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HZ2;->A06:Z

    iget-object v0, p0, LX/HZ2;->A0E:LX/Io8;

    invoke-virtual {v0}, LX/Io8;->A02()V

    invoke-virtual {p0}, LX/CVS;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/CVS;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, LX/JHk;->A03(LX/HZ2;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/HZ2;->A0B:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    iget-object v1, p0, LX/CVS;->A06:Landroid/app/Activity;

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/HZ2;->A0E:LX/Io8;

    invoke-virtual {v0}, LX/Io8;->A01()V

    goto :goto_0
.end method

.method public A0G(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/HZ2;->A04:Ljava/lang/String;

    iget-boolean v0, p0, LX/HZ2;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/HZ2;->A0D:LX/JHk;

    invoke-virtual {v2}, LX/JHk;->A02()V

    invoke-virtual {v2}, LX/JHk;->A01()V

    invoke-virtual {p0}, LX/CVS;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HZ2;->A06:Z

    invoke-virtual {p0}, LX/CVS;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/CVS;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, LX/JHk;->A03(LX/HZ2;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/HZ2;->A0E:LX/Io8;

    invoke-virtual {v0}, LX/Io8;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/HZ2;->A0E:LX/Io8;

    invoke-virtual {v0}, LX/Io8;->A01()V

    return-void
.end method

.method public A0H(Ljava/lang/CharSequence;)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/HZ2;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/9wH;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/CVS;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9wH;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method
