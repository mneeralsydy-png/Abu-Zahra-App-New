.class public Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;
.super Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;
.source ""


# instance fields
.field public A00:LX/0Vg;

.field public A01:LX/JzT;

.field public A02:LX/H4S;

.field public A03:LX/0e3;

.field public A04:LX/H3T;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Map;

.field public A08:Z

.field public A09:LX/0jW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;-><init>()V

    invoke-static {}, LX/1af;->A0s()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A00:LX/0Vg;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A03:LX/0e3;

    const/16 v0, 0xa04

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4S;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A02:LX/H4S;

    const/16 v0, 0x310

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jW;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A09:LX/0jW;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A07:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A2E(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2E(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/5FA;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f121fca

    invoke-virtual {v2, v0}, LX/0yB;->A0M(I)V

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/H3T;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/H3T;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A04:LX/H3T;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4m:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AZc()LX/JzT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A01:LX/JzT;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A3S()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A06:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0m:LX/07T;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, v1, v0}, LX/Iuq;->A01(LX/07T;LX/0aX;LX/IaV;Ljava/lang/String;Z)LX/Iue;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A01:LX/JzT;

    invoke-static {v0, v1, v4, v3}, LX/Iuq;->A09(LX/JzT;LX/Iue;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A2a()LX/49j;
    .locals 16

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A03:LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x7ea

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3bF;->A0x(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1L:Ljava/util/List;

    iget-object v11, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:Ljava/util/List;

    iget-object v12, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1P:Ljava/util/List;

    iget-object v13, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4u:Ljava/util/List;

    iget-object v14, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0I:Ljava/util/Set;

    iget-object v15, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4w:Ljava/util/Set;

    iget-object v5, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    iget-object v6, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4J:LX/07t;

    iget-object v7, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0P:LX/0VU;

    iget-object v4, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A44:LX/0Ys;

    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Q:LX/0Yh;

    const/4 v8, 0x0

    new-instance v0, LX/46B;

    invoke-direct/range {v0 .. v15}, LX/49j;-><init>(LX/0VU;LX/0Yh;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0Ys;LX/07B;LX/07t;LX/00V;LX/0Vk;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0

    :cond_0
    invoke-super {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2a()LX/49j;

    move-result-object v0

    return-object v0
.end method

.method public A2b()LX/49F;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A03:LX/0e3;

    iget-object v1, v3, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x7ea

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4m:LX/0dm;

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A09:LX/0jW;

    new-instance v0, LX/46G;

    invoke-direct {v0, p0, v1, v3, v2}, LX/46G;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0jW;LX/0e3;LX/0dm;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2b()LX/49F;

    move-result-object v0

    return-object v0
.end method

.method public A3R(LX/0IB;)I
    .locals 4

    invoke-static {p1}, LX/3bD;->A0p(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hwt;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4m:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Ajd()LX/2jL;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Hwt;->A01(LX/Hwt;)LX/Ijj;

    move-result-object v0

    iget-wide v2, v0, LX/Ijj;->A00:J

    const/16 v0, 0xc

    shr-long/2addr v2, v0

    const-wide/16 v0, 0xf

    and-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    :cond_0
    return v2
.end method

.method public A3S()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;

    if-eqz v0, :cond_0

    const-string v0, "pay_number_contact_picker"

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    if-eqz v0, :cond_1

    const-string v0, "mobile_recharge_select_contact"

    return-object v0

    :cond_1
    const-string v0, "payment_contact_picker"

    return-object v0
.end method

.method public A3T(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A02:LX/H4S;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/H4S;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_jid"

    invoke-static {v2, p1, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A3U(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-static {p0}, LX/1am;->A11(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public A3U(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1al;->A0Q(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x95

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A01:LX/JzT;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A3S()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v2, v1, v0}, LX/JzT;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x85

    goto :goto_0
.end method
