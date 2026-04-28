.class public final Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/1Kt;

.field public A01:LX/IzQ;

.field public A02:LX/HF8;

.field public A03:LX/HCj;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/00j;

.field public final A08:LX/JIW;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/8Rf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/H2F;->A0d()LX/JIW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A08:LX/JIW;

    const v0, 0x10063

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Rf;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A0C:LX/8Rf;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x12

    invoke-static {p0, v1, v0}, LX/Jhe;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A09:LX/00j;

    const/16 v0, 0x13

    invoke-static {p0, v1, v0}, LX/Jhe;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A0A:LX/00j;

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, LX/Jhe;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A0B:LX/00j;

    return-void
.end method

.method public static final A0O(LX/IzQ;Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_2

    move-object v1, p0

    :goto_0
    iput-object v1, p1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A01:LX/IzQ;

    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A09:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2
    const-string v0, ""

    new-instance v1, LX/IzQ;

    invoke-direct {v1, v2, v2, v0}, LX/IzQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/H2H;->A1O(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/H2H;->A0d(Landroid/app/Activity;)V

    const v0, 0x7f0e08a0

    invoke-virtual {v4, v0}, LX/0MF;->setContentView(I)V

    invoke-static {v4}, LX/AhD;->A0Q(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v4}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const v0, 0x7f122723

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    invoke-virtual {v1, v5}, LX/0yB;->A0W(Z)V

    :cond_0
    new-instance v6, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity$onCreate$layoutManager$1;

    invoke-direct {v6, v4}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity$onCreate$layoutManager$1;-><init>(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "extra_order_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A05:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A04:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A06:Ljava/lang/String;

    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A0A:LX/00j;

    invoke-static {v3}, LX/H2E;->A0B(LX/00j;)Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122707

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v3}, LX/H2E;->A0B(LX/00j;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-static {v1, v4, v0}, LX/J00;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_2
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A0B:LX/00j;

    invoke-static {v2}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    invoke-static {v2}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A0C:LX/8Rf;

    new-instance v1, LX/IMY;

    invoke-direct {v1, v4}, LX/IMY;-><init>(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;)V

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    goto :goto_3

    :cond_3
    move-object v0, v12

    goto :goto_2

    :cond_4
    move-object v0, v12

    goto :goto_1

    :cond_5
    move-object v0, v12

    goto :goto_0

    :goto_3
    :try_start_0
    new-instance v0, LX/HF8;

    invoke-direct {v0, v1}, LX/HF8;-><init>(LX/IMY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A02:LX/HF8;

    invoke-static {v2}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A02:LX/HF8;

    if-nez v0, :cond_6

    const-string v0, "indiaUpiSavingsOfferAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_6
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-static {v4, v0}, LX/J0o;->A00(Ljava/lang/Object;I)LX/J0o;

    move-result-object v1

    const v0, 0x305dff73

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v4}, LX/H2E;->A0M(Landroid/app/Activity;)LX/1Kt;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A00:LX/1Kt;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v1, 0x13

    new-instance v0, LX/DPn;

    invoke-direct {v0, v4, v1}, LX/DPn;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A07:LX/00j;

    invoke-static {v4}, LX/J3x;->A00(LX/0Lo;)LX/HCj;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A03:LX/HCj;

    const-string v3, "savingsOfferViewModel"

    if-nez v0, :cond_7

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_7
    iget-object v1, v0, LX/HCj;->A03:LX/1Fs;

    const/16 v0, 0x17

    invoke-static {v4, v0}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v4, v1, v0, v2}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A03:LX/HCj;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_8
    iget-object v1, v0, LX/HCj;->A04:LX/1Fs;

    const/16 v0, 0x18

    invoke-static {v4, v0}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A03:LX/HCj;

    if-nez v2, :cond_9

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_9
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A00:LX/1Kt;

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A07:LX/00j;

    if-nez v0, :cond_a

    const-string v0, "checkoutInfoContent"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_a
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Izg;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    :cond_b
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    iget-object v0, v2, LX/HCj;->A05:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v10

    invoke-static {v10}, LX/1ac;->A1S(Ljava/lang/Object;)V

    if-eqz v11, :cond_c

    iget-object v1, v11, LX/Izg;->A04:LX/Cft;

    if-eqz v1, :cond_c

    if-eqz v5, :cond_c

    iget-object v9, v1, LX/Cft;->A02:Ljava/lang/String;

    if-eqz v9, :cond_c

    iget-object v8, v1, LX/Cft;->A03:Ljava/lang/String;

    if-eqz v8, :cond_c

    sget-object v13, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v14, v1, LX/Cft;->A00:Ljava/lang/String;

    invoke-static {v14}, LX/AhB;->A1M(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move-object v15, v12

    invoke-static/range {v10 .. v16}, LX/Ihg;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/Izg;LX/Izf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v3, v2, LX/HCj;->A00:LX/CDS;

    iget-object v0, v2, LX/HCj;->A06:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0A()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v7, v1, LX/Cft;->A01:Ljava/lang/String;

    new-instance v4, LX/JBO;

    invoke-direct {v4, v2}, LX/JBO;-><init>(LX/HCj;)V

    invoke-virtual/range {v3 .. v10}, LX/CDS;->A00(LX/DbX;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
