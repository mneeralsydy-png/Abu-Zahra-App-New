.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;
.super Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;
.source ""


# instance fields
.field public A00:LX/3dj;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0ds;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;-><init>()V

    const/16 v0, 0x41e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A03:LX/05V;

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x340

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A01:LX/05V;

    const v0, 0x1427c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A04:LX/05V;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/5Tr;->A01(Ljava/lang/Object;I)LX/5Tr;

    move-result-object v2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/5Tr;->A01(Ljava/lang/Object;I)LX/5Tr;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v5

    const-class v0, LX/3l4;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x9

    invoke-static {v5, v0}, LX/5Tr;->A01(Ljava/lang/Object;I)LX/5Tr;

    move-result-object v3

    const/16 v0, 0x1a

    new-instance v2, LX/5U3;

    invoke-direct {v2, v5, v0}, LX/5U3;-><init>(LX/00j;I)V

    const/16 v1, 0xe

    new-instance v0, LX/3WB;

    invoke-direct {v0, p0, v5, v1}, LX/3WB;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A07:LX/00j;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/5Tr;->A01(Ljava/lang/Object;I)LX/5Tr;

    move-result-object v0

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A08:LX/00j;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/5JA;->A03(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0A:LX/00j;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/5JA;->A03(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A06:LX/00j;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/5JA;->A03(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A09:LX/00j;

    const-string v2, "payment"

    const-string v1, "IN"

    const-string v0, "IndiaBillPaymentsRechargeContactPickerFragment"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A05:LX/0ds;

    return-void
.end method

.method public static final A00(LX/0IB;Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0I6;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ai;->A0R(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-static {v1, v0}, LX/IpB;->A00(LX/0Fq;LX/0Vg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1J4;->A00()LX/1J4;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, LX/1J4;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/1J8;

    move-result-object v0

    iget-wide v0, v0, LX/1J8;->nationalNumber_:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public A24()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A00:LX/3dj;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    const/4 v6, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p3

    invoke-super {p0, p1, v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    :cond_0
    return-object v4

    :cond_1
    const v0, 0x7f0b230c

    invoke-static {v4, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e03ff

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v7, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A07:LX/00j;

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l4;

    iget-object v5, v0, LX/3l4;->A09:LX/1Fs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/5YW;

    invoke-direct {v0, p0, v1}, LX/5YW;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v2, v5, v0, v3}, LX/55K;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3l4;

    iget-object v0, v2, LX/3l4;->A0C:LX/0eC;

    invoke-virtual {v0}, LX/0eC;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v8, v2, LX/3l4;->A0A:LX/1AS;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v9

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1223f2

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x3

    new-array v12, v1, [Ljava/lang/String;

    const-string v0, "terms"

    aput-object v0, v12, v6

    const-string v0, "privacy-policy"

    aput-object v0, v12, v3

    const-string v0, "payment-provider-terms"

    const/4 v5, 0x2

    aput-object v0, v12, v5

    new-array v13, v1, [Ljava/lang/String;

    const-string v0, "https://www.whatsapp.com/legal/payments/india/terms"

    aput-object v0, v13, v6

    const-string v0, "https://www.whatsapp.com/legal/privacy-policy"

    aput-object v0, v13, v3

    const-string v0, "https://www.whatsapp.com/legal/payments/india/psp"

    aput-object v0, v13, v5

    new-array v11, v1, [Ljava/lang/Runnable;

    new-instance v0, LX/5G2;

    invoke-direct {v0, v5}, LX/5G2;-><init>(I)V

    aput-object v0, v11, v6

    new-instance v0, LX/5G2;

    invoke-direct {v0, v1}, LX/5G2;-><init>(I)V

    aput-object v0, v11, v3

    const/4 v1, 0x4

    new-instance v0, LX/5G2;

    invoke-direct {v0, v1}, LX/5G2;-><init>(I)V

    aput-object v0, v11, v5

    invoke-virtual/range {v8 .. v13}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/3l4;->A09:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l4;

    iget-object v5, v0, LX/3l4;->A00:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/5YW;

    invoke-direct {v0, p0, v1}, LX/5YW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/55K;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A05:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startRechargeFlow for version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A08:LX/00j;

    invoke-static {v2}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    const-string v1, "select_recharge_contact_v1"

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3l4;

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0x44bb

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/3l4;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CX2;

    const/4 v0, 0x0

    new-instance v5, LX/5ED;

    invoke-direct {v5, v2, v0}, LX/5ED;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/CX2;->A04:LX/07C;

    const/16 v1, 0x13

    new-instance v0, LX/DAw;

    invoke-direct {v0, v5, v6, v8, v1}, LX/DAw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l4;

    iget-object v2, v0, LX/3l4;->A08:LX/1Fs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/55K;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-object v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A2E(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A2E(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/5FA;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    move-result-object v1

    const v0, 0x7f120532

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A15:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    if-eqz v1, :cond_0

    const v0, 0x7f12379c

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(I)V

    :cond_0
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v3

    const/16 v2, 0xa

    const/16 v1, 0x2a

    new-instance v0, LX/3eB;

    invoke-direct {v0, p0, v2, v1}, LX/3eB;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    return-void
.end method

.method public A2a()LX/49j;
    .locals 16

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2k:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1L:Ljava/util/List;

    iget-object v11, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:Ljava/util/List;

    iget-object v12, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1P:Ljava/util/List;

    iget-object v13, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4u:Ljava/util/List;

    iget-object v14, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0I:Ljava/util/Set;

    invoke-static {v14}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v15, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4w:Ljava/util/Set;

    iget-object v5, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    iget-object v6, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4J:LX/07t;

    iget-object v7, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0P:LX/0VU;

    iget-object v4, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A44:LX/0Ys;

    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Q:LX/0Yh;

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v8

    new-instance v0, LX/4DZ;

    invoke-direct/range {v0 .. v15}, LX/4DZ;-><init>(LX/0VU;LX/0Yh;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0Ys;LX/07B;LX/07t;LX/00V;LX/0Vg;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public A2b()LX/49F;
    .locals 8

    move-object v3, p0

    iget-object v7, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4m:LX/0dm;

    iget-object v6, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A03:LX/0e3;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A09:LX/0jW;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0bv;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10e;

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3t:LX/0VV;

    new-instance v0, LX/4Da;

    invoke-direct/range {v0 .. v7}, LX/4Da;-><init>(LX/10e;LX/0VV;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0bv;LX/0jW;LX/0e3;LX/0dm;)V

    return-object v0
.end method

.method public A2h()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2h()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/3dj;

    invoke-direct {v1, v0}, LX/3dj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A00:LX/3dj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    const v0, 0x1020004

    invoke-static {v1, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A00:LX/3dj;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public A30(LX/4bJ;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A30(LX/4bJ;)V

    iget-object v1, p1, LX/4bJ;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/599;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A00:LX/3dj;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A00:LX/3dj;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {p0}, LX/3bF;->A0x(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    const/16 v0, 0xc

    if-ne v1, v0, :cond_5

    sget-object v0, LX/1XE;->A0F:LX/1XE;

    const-string v0, "91"

    invoke-static {v0, v3}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A00:LX/3dj;

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/4xT;

    invoke-direct {v0, v1, v3, p0}, LX/4xT;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/3dj;->A01(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0xa

    const/4 v0, 0x1

    if-lt v2, v1, :cond_6

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A00:LX/3dj;

    if-eqz v2, :cond_0

    const v1, 0x7f122d7e

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v3, v0, v4, v1}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3dj;->A02(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A00:LX/3dj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3dj;->A00()V

    return-void
.end method

.method public A3J()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A09:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3J()Z

    move-result v0

    return v0
.end method

.method public A3Q(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A09:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3Q(Z)Z

    move-result v0

    return v0
.end method

.method public final A3V(LX/0IB;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A02:LX/JIW;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "mobile_recharge_select_contact"

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3l4;

    iget-object v0, v3, LX/3l4;->A0C:LX/0eC;

    invoke-virtual {v0}, LX/0eC;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/3l4;->A0B:LX/Im1;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/5EE;

    invoke-direct {v0, p1, v3, p2}, LX/5EE;-><init>(LX/0IB;LX/3l4;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/Im1;->A01(LX/JyV;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/3l4;->A00:LX/06e;

    new-instance v0, LX/4Di;

    invoke-direct {v0, p1, p2}, LX/4Di;-><init>(LX/0IB;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public final A3W(LX/0IB;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    sget-object v0, LX/1XE;->A0F:LX/1XE;

    const-string v1, "91"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A05:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startRechargeFlow for number: "

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "phone_number"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string v1, "is_backed_by_contact"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
