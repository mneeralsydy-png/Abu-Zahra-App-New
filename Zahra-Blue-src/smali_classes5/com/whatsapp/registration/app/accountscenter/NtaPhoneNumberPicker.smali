.class public final Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;
.super Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;
.source ""


# instance fields
.field public A00:Landroid/widget/RadioGroup;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/05V;

.field public final A08:LX/8FY;

.field public final A09:LX/05f;

.field public final A0A:LX/0kB;

.field public final A0B:LX/0lo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;-><init>()V

    const/16 v0, 0xa3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FY;

    iput-object v0, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A08:LX/8FY;

    const v0, 0x102a6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A05:LX/00q;

    invoke-static {}, LX/8D4;->A0Y()LX/0kB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A0A:LX/0kB;

    const/16 v0, 0x3b4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lo;

    iput-object v0, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A0B:LX/0lo;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A09:LX/05f;

    const v0, 0x1025e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A06:LX/00q;

    const v0, 0x10258

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A07:LX/05V;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A04:Ljava/util/List;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;)V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZU;

    const/4 v5, 0x0

    iget-object v2, v0, LX/9ZU;->A01:LX/0DI;

    const v1, 0x20df2e59

    const-string v0, "TAP_NTA_PHONE_NUMBER_SELECTION_CONFIRM"

    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A00:Landroid/widget/RadioGroup;

    const-string v2, "phoneNumberRadioGroup"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "add_new_phone_number"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v5, v5, v5, v0}, LX/0lo;->A0J(Landroid/content/Context;ZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    :goto_0
    const-string v4, "accept"

    const-string v3, "reg_link_pn_selector_accept"

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x12

    new-instance v0, LX/ALy;

    invoke-direct {v0, p0, v4, v3, v1}, LX/ALy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A04:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A00:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J8;

    iget v0, v1, LX/1J8;->countryCode_:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v0, v1, LX/1J8;->nationalNumber_:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/9wH;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, LX/93K;->A0g:LX/8L6;

    iget-object v0, v0, LX/8L6;->A08:LX/06e;

    if-ne v1, v4, :cond_2

    invoke-static {v0, v4}, LX/1ae;->A1N(LX/06d;Z)V

    :goto_1
    iget-object v0, p0, LX/93K;->A0g:LX/8L6;

    iget-object v0, v0, LX/8L6;->A07:LX/06e;

    invoke-static {v0, v5}, LX/1ae;->A1N(LX/06d;Z)V

    invoke-virtual {p0, v3, v2, v4}, LX/93K;->A5J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/93K;->A0g:LX/8L6;

    iget-object v0, v0, LX/8L6;->A06:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/93K;->A0g:LX/8L6;

    iget-object v0, v0, LX/8L6;->A0C:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/93K;->A0g:LX/8L6;

    iget-object v0, v0, LX/8L6;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tv;

    iget-object v1, v0, LX/9Tv;->A00:LX/8rB;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/1YT;->A0K()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "NtaPhoneNumberPicker/still initializing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v0, v5}, LX/1ae;->A1N(LX/06d;Z)V

    goto :goto_1

    :cond_3
    const-string v0, "NtaPhoneNumberPicker/checkforreinstall"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-super {p0, v0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5E(I)V

    invoke-static {p0, v3, v2}, LX/8L6;->A04(LX/93K;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0Z:LX/00W;

    const-string v0, "register_phone_prefs"

    invoke-static {v1, v0}, LX/8D3;->A0F(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {p0}, LX/8L6;->A01(LX/93K;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, LX/8L6;->A02(LX/93K;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/0MA;->A08:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "NtaPhoneNumberPicker/checkreinstall/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/93K;->A0k:LX/9gR;

    const v0, 0x7f122ae1

    invoke-static {p0, v0}, LX/8D6;->A0U(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/9gR;->A03(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-super {p0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5R()V

    iget-object v4, p0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1W:LX/9Xy;

    iget-object v0, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A09:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0B()LX/8pq;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "backup_token_source"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/9Xy;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9tc;

    invoke-static {v3}, LX/9tc;->A00(LX/9tc;)LX/9w1;

    move-result-object v2

    const-string v0, "enter_number"

    const-string v1, "unknown"

    invoke-virtual {v2, v0, v1}, LX/9w1;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account_transfer_eligibility_check_started"

    invoke-static {v3, v0, v1}, LX/9tc;->A02(LX/9tc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/93K;->A0g:LX/8L6;

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/8L6;->A0Y(LX/9Xy;Ljava/lang/String;JZZ)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "should_show_notif"

    const/4 v13, 0x0

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v0, p1

    invoke-super {v11, v0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "phone_numbers"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A03:Ljava/util/List;

    const-string v0, "NtaPhoneNumberPicker/validatePhoneNumbers"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A03:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    invoke-static {}, LX/1J4;->A00()LX/1J4;

    move-result-object v4

    iget-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, LX/1J4;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/1J8;

    move-result-object v0

    invoke-static {v0, v1}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A04:Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catch LX/H5w; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v11}, LX/8D6;->A0o(Landroid/app/Activity;)V

    const v0, 0x7f0e0021

    invoke-virtual {v11, v0}, LX/0MF;->setContentView(I)V

    iget-object v1, v11, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0cee

    invoke-static {v1, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    iput-object v1, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v1, :cond_1

    const-string v0, "description"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const v0, 0x7f12225b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v11, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b1d05

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v1, v11, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b1d04

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A00:Landroid/widget/RadioGroup;

    iget-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, -0x2

    const/4 v4, -0x1

    const-string v9, "phoneNumberRadioGroup"

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/01b;->A0D()V

    throw v8

    :cond_2
    check-cast v7, LX/1J8;

    iget-object v1, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A00:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    const v1, 0x7f1502c4

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v11, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v3, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-direct {v3, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v0, v7, LX/1J8;->countryCode_:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v7, LX/1J8;->nationalNumber_:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9wH;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v0, v4, v5}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A00:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    move v2, v6

    goto :goto_2

    :cond_4
    const v1, 0x7f1502c4

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v11, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    const-string v0, "add_new_phone_number"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f122255

    invoke-static {v11, v1, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v0, v4, v5}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A00:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A04:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v1, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A00:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A05:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZU;

    const v2, 0x20df2e59

    iget-object v1, v0, LX/9ZU;->A01:LX/0DI;

    const-string v0, "TAP_NTA_CHOOSE_ANOTHER_NUMBER"

    invoke-interface {v1, v2, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    :cond_5
    iget-object v1, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A00:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_7

    new-instance v0, LX/9zf;

    invoke-direct {v0, v11}, LX/9zf;-><init>(Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v10, v11, LX/0MA;->A00:Landroid/view/View;

    const v12, 0x7f0b1d02

    iget-object v1, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A08:LX/8FY;

    const/16 v0, 0x2d30

    invoke-virtual {v1, v0}, LX/8FY;->A02(I)Z

    move-result v14

    move v15, v13

    invoke-static/range {v10 .. v15}, LX/9wa;->A0O(Landroid/view/View;LX/0MA;IZZZ)V

    invoke-virtual {v11, v12}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v11, v0}, LX/0MF;->A4r(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f0b1d03

    invoke-static {v11, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12225d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v2, :cond_6

    const-string v0, "nextButton"

    goto/16 :goto_1

    :cond_6
    const/16 v0, 0x8

    invoke-static {v11, v0}, LX/9z7;->A00(Ljava/lang/Object;I)LX/9z7;

    move-result-object v1

    const v0, -0xbfc236a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZU;

    iget-object v2, v0, LX/9ZU;->A01:LX/0DI;

    const v1, 0x20df2e59

    const-string v0, "NTA_PN_PICKER_APPEAR"

    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    const-string v4, "view"

    const-string v3, "reg_link_pn_selector_landing"

    iget-object v2, v11, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x12

    new-instance v0, LX/ALy;

    invoke-direct {v0, v11, v4, v3, v1}, LX/ALy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :catch_0
    const-string v0, "NtaPhoneNumberPicker/validatePhoneNumbers error parsing phone numbers"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v0, "NtaPhoneNumberPicker/validatePhoneNumbers empty phone numbers"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_3
    const-string v0, "NtaPhoneNumberPicker/cleanRedirectToRegisterPhone"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v11, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x2d

    invoke-static {v1, v11, v0}, LX/AOG;->A01(LX/07C;Ljava/lang/Object;I)V

    iget-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A0A:LX/0kB;

    invoke-virtual {v0}, LX/0kB;->A09()V

    const/4 v0, 0x1

    invoke-static {v11, v0, v13, v0, v13}, LX/0lo;->A0J(Landroid/content/Context;ZZZZ)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v11, v1}, LX/8D6;->A0p(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
