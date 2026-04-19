.class public final LX/IoE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:Ljava/util/HashMap;

.field public static final A0J:Ljava/util/HashMap;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/Hrl;

.field public final A07:LX/IZS;

.field public final A08:LX/IrR;

.field public final A09:LX/IZ6;

.field public final A0A:LX/0aS;

.field public final A0B:LX/0jJ;

.field public final A0C:LX/0dm;

.field public final A0D:LX/0NI;

.field public final A0E:LX/00q;

.field public final A0F:LX/0jL;

.field public final A0G:LX/0ja;

.field public final A0H:LX/0NZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x8

    new-array v6, v0, [LX/09R;

    const-string v1, "com.bloks.www.whatsapp.payments.br.p2m_tos"

    const-string v0, "merchant_payments_tos"

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v6, v4

    const-string v1, "com.bloks.www.whatsapp.payments.br.p2m_value_props"

    const-string v0, "merchant_value_prop"

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v6, v3

    const-string v1, "com.bloks.www.whatsapp.payments.br.p2m_partner_login"

    const-string v0, "merchant_partner_login"

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v6, v5

    const-string v1, "com.bloks.www.whatsapp.payments.br.p2m_confirm_code"

    const-string v0, "merchant_partner_login_confirm"

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v6, v2

    const-string v1, "com.bloks.www.whatsapp.payments.br.p2m_partner_picker_link_account"

    const-string v0, "merchant_partner_select"

    invoke-static {v1, v0, v6}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "com.bloks.www.whatsapp.payments.br.p2m_partner_confirm_account"

    const-string v0, "merchant_partner_account_select"

    invoke-static {v1, v0, v6}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "com.bloks.www.whatsapp.payments.br.p2m_partner_create_account"

    const-string v0, "merchant_new_account_partner_select"

    invoke-static {v1, v0, v6}, LX/5oX;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "com.bloks.www.whatsapp.payments.br.p2m_account_activated_confirmation"

    const-string v0, "merchant_partner_account_confirm"

    invoke-static {v1, v0, v6}, LX/5oX;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/IoE;->A0I:Ljava/util/HashMap;

    new-array v1, v5, [LX/09R;

    const-string v0, "BACK"

    invoke-static {v1, v3, v4, v0}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    const-string v0, "CLOSE"

    invoke-static {v1, v2, v3, v0}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v1}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/IoE;->A0J:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bE;->A0Z()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/IoE;->A05:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/IoE;->A0D:LX/0NI;

    const/16 v0, 0x404

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IoE;->A00:LX/00q;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, LX/IoE;->A0H:LX/0NZ;

    invoke-static {}, LX/H2F;->A0o()LX/0jL;

    move-result-object v0

    iput-object v0, p0, LX/IoE;->A0F:LX/0jL;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/IoE;->A0C:LX/0dm;

    const/16 v0, 0x815

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IoE;->A03:LX/00q;

    const v0, 0x1c0cd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZ6;

    iput-object v0, p0, LX/IoE;->A09:LX/IZ6;

    invoke-static {}, LX/H2F;->A0l()LX/0jJ;

    move-result-object v0

    iput-object v0, p0, LX/IoE;->A0B:LX/0jJ;

    invoke-static {}, LX/5oW;->A0c()LX/0aS;

    move-result-object v0

    iput-object v0, p0, LX/IoE;->A0A:LX/0aS;

    const/16 v0, 0x17f5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hrl;

    iput-object v0, p0, LX/IoE;->A06:LX/Hrl;

    const/16 v0, 0x17f7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IrR;

    iput-object v0, p0, LX/IoE;->A08:LX/IrR;

    const/16 v0, 0x17f6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZS;

    iput-object v0, p0, LX/IoE;->A07:LX/IZS;

    const/16 v0, 0x97c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IoE;->A01:LX/00q;

    invoke-static {}, LX/H2F;->A0p()LX/0ja;

    move-result-object v0

    iput-object v0, p0, LX/IoE;->A0G:LX/0ja;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IoE;->A0E:LX/00q;

    const/16 v0, 0x963

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IoE;->A02:LX/00q;

    const/16 v0, 0xb7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IoE;->A04:LX/00q;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/0Fq;LX/Inn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "p2m_context"

    move-object/from16 v9, p7

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/IoE;->A0E:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4fe2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/IoE;->A00:LX/00q;

    invoke-static {v0}, LX/8D2;->A04(LX/00q;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixOnboardingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, p4}, LX/H2D;->A16(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "previous_screen"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, p2}, LX/H2F;->A18(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;)V

    if-eqz p6, :cond_0

    const-string v0, "campaign_id"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    :goto_0
    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/IoE;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-object v5, p3

    move/from16 v10, p8

    invoke-static/range {v3 .. v10}, LX/IhU;->A00(Landroid/content/Context;LX/0Fq;LX/Inn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0
.end method

.method public A01(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    const/4 v1, 0x0

    iget-object v4, p0, LX/IoE;->A0D:LX/0NI;

    const v0, 0x7f121bee

    invoke-virtual {v4, v1, v0}, LX/0NI;->A07(II)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "action"

    const-string v0, "start"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "presentation"

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "modal"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "style"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LX/IoE;->A0F:LX/0jL;

    invoke-virtual {v1}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/H2E;->A0s(LX/0jL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v8, p0, LX/IoE;->A09:LX/IZ6;

    iget-object v6, v8, LX/IZ6;->A02:LX/Cai;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/Cai;->A0D:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 v2, 0x0

    invoke-static {v3}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "br_merchant_onboarding"

    new-instance v9, LX/CIY;

    invoke-direct {v9, v0, v1, v2}, LX/CIY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v5, LX/JNk;

    invoke-direct {v5, p0, v3}, LX/JNk;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/JNf;

    invoke-direct {v7, p0, v3}, LX/JNf;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/JCO;

    invoke-direct {v2}, LX/JCO;-><init>()V

    const-string v1, "BRMerchantData"

    iget-object v0, v6, LX/Cai;->A0F:Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/JNh;

    invoke-direct {v6, v2, p0, v3}, LX/JNh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/IZ6;->A00:LX/07C;

    const/4 v11, 0x1

    new-instance v5, LX/DAS;

    move-object v10, p2

    invoke-direct/range {v5 .. v11}, LX/DAS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v5}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    new-instance v1, LX/JCJ;

    invoke-direct {v1, p1, p0, p2, v3}, LX/JCJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v4, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/JCO;->A0D(LX/0bJ;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public A02(LX/Izg;LX/JEd;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/JEd;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    const/16 v1, 0x1e47

    invoke-static {p3}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/IoE;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9W9;

    invoke-virtual {v0, v1, p3}, LX/9W9;->A00(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/IoE;->A0G:LX/0ja;

    invoke-virtual {v0, p1}, LX/0ja;->A0v(LX/Izg;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method
