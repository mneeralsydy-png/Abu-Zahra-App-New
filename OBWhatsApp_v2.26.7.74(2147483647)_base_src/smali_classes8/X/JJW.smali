.class public LX/JJW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JxP;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/IZ4;

.field public A03:LX/JzX;

.field public A04:LX/IZ7;

.field public A05:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

.field public A06:LX/HE1;

.field public A07:LX/CL9;

.field public A08:LX/0e3;

.field public A09:LX/0MF;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:LX/DdN;

.field public final A0G:LX/0BD;

.field public final A0H:LX/07B;

.field public final A0I:LX/00V;

.field public final A0J:LX/07C;

.field public final A0K:LX/0jW;

.field public final A0L:LX/0tz;

.field public final A0M:LX/Ish;

.field public final A0N:LX/0lU;

.field public final A0O:LX/IaX;

.field public final A0P:LX/0ja;

.field public final A0Q:LX/0NI;

.field public final A0R:Ljava/util/Set;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0T:LX/0VU;

.field public final A0U:LX/0fJ;

.field public final A0V:LX/CYl;


# direct methods
.method public constructor <init>(LX/0BD;LX/0VU;LX/07B;LX/00V;LX/07C;LX/0jW;LX/0fJ;LX/0tz;LX/CYl;LX/Ish;LX/CL9;LX/0lU;LX/IaX;LX/0ja;LX/0NI;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/JJW;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/DiN;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/JJW;->A0R:Ljava/util/Set;

    const-string v0, "WhatsappPay"

    iput-object v0, p0, LX/JJW;->A0A:Ljava/lang/String;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v0

    iput-object v0, p0, LX/JJW;->A08:LX/0e3;

    iput-object p3, p0, LX/JJW;->A0H:LX/07B;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/JJW;->A0Q:LX/0NI;

    iput-object p7, p0, LX/JJW;->A0U:LX/0fJ;

    iput-object p8, p0, LX/JJW;->A0L:LX/0tz;

    iput-object p9, p0, LX/JJW;->A0V:LX/CYl;

    iput-object p5, p0, LX/JJW;->A0J:LX/07C;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/JJW;->A0P:LX/0ja;

    iput-object p4, p0, LX/JJW;->A0I:LX/00V;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/JJW;->A0O:LX/IaX;

    iput-object p2, p0, LX/JJW;->A0T:LX/0VU;

    iput-object p1, p0, LX/JJW;->A0G:LX/0BD;

    iput-object p6, p0, LX/JJW;->A0K:LX/0jW;

    iput-object p12, p0, LX/JJW;->A0N:LX/0lU;

    iput-object p10, p0, LX/JJW;->A0M:LX/Ish;

    iput-object p11, p0, LX/JJW;->A07:LX/CL9;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/JzX;LX/HE1;LX/0MF;)V
    .locals 11

    move-object v8, p0

    move-object v10, p4

    iput-object p4, p0, LX/JJW;->A09:LX/0MF;

    move-object v7, p2

    iput-object p2, p0, LX/JJW;->A03:LX/JzX;

    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_order_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JJW;->A0D:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_order_discount_program_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JJW;->A0B:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_order_expiry_ts_in_sec"

    invoke-static {v1, v0}, LX/H2F;->A05(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/JJW;->A01:J

    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JJW;->A0E:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_checkout_lite_enabled"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "checkout_lite"

    iput-object v0, p0, LX/JJW;->A0A:Ljava/lang/String;

    :cond_0
    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_quick_launch_option"

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/JJW;->A00:I

    new-instance v5, LX/JJo;

    move-object v6, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, LX/JJo;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/JzX;LX/JJW;LX/HE1;LX/0MF;)V

    iput-object v5, p0, LX/JJW;->A0F:LX/DdN;

    iget-object v0, p0, LX/JJW;->A07:LX/CL9;

    iput-object v5, v0, LX/CL9;->A00:LX/DdN;

    iget-object v1, p0, LX/JJW;->A0J:LX/07C;

    iget-object v0, p0, LX/JJW;->A0K:LX/0jW;

    new-instance v2, LX/IZ7;

    invoke-direct {v2, v1, v0, p0}, LX/IZ7;-><init>(LX/07C;LX/0jW;LX/JxP;)V

    iput-object v2, p0, LX/JJW;->A04:LX/IZ7;

    invoke-interface {p4}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v1

    new-instance v0, LX/J3R;

    invoke-direct {v0, v2, v4}, LX/J3R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    iput-object p3, p0, LX/JJW;->A06:LX/HE1;

    const/4 v3, 0x0

    invoke-virtual {p3, v4}, LX/HE1;->A0d(Z)V

    iget-object v2, p3, LX/HE1;->A03:LX/06d;

    const/16 v1, 0x2d

    new-instance v0, LX/J3e;

    invoke-direct {v0, p0, v1}, LX/J3e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p4, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0349

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iput-object v0, p0, LX/JJW;->A05:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    return-void
.end method

.method public A01(LX/1Om;Ljava/util/HashMap;)V
    .locals 8

    iget-object v0, p0, LX/JJW;->A09:LX/0MF;

    invoke-static {v0}, LX/5oU;->A0U(Landroid/app/Activity;)LX/1Kt;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRl;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/CRl;->A03:LX/CfT;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/JJW;->A08:LX/0e3;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0e3;->A0T(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/CfT;->A00:LX/K0j;

    check-cast v1, LX/JGo;

    if-nez v1, :cond_1

    const-string v0, "Payment link object is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Payment checkout option configuration does not contains payment link"

    goto :goto_0

    :cond_1
    move-object v4, p1

    invoke-static {p1}, LX/Ish;->A01(LX/1Om;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/Ish;->A01(LX/1Om;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v2, p0, LX/JJW;->A06:LX/HE1;

    const/4 v7, 0x5

    const-string v6, "pending_buyer_confirmation"

    invoke-virtual/range {v2 .. v7}, LX/HE1;->A0X(LX/1Kt;LX/1Om;Ljava/lang/String;Ljava/lang/String;I)LX/Izg;

    iget-object v2, v1, LX/JGo;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/JJW;->A09:LX/0MF;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PaymentCheckoutOrderDetailsCoordinator/openExternalBrowser: activity is finishing, cannot open payment link"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/JJW;->A0M:LX/Ish;

    iget-object v0, v0, LX/Ish;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, LX/JJW;->A09:LX/0MF;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, LX/JJW;->A09:LX/0MF;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A02(LX/I6s;LX/CDx;)V
    .locals 8

    iget-object v0, p0, LX/JJW;->A03:LX/JzX;

    invoke-interface {v0}, LX/JzX;->B6x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/JJW;->A0M:LX/Ish;

    iget-object v2, p2, LX/CDx;->A06:LX/1Om;

    iget-object v1, p0, LX/JJW;->A0A:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-virtual {v3, v2, v1, v0}, LX/Ish;->A09(LX/1Om;Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/Iqa;->A00:LX/Iqa;

    iget-object v2, p0, LX/JJW;->A0J:LX/07C;

    iget-object v1, p0, LX/JJW;->A0G:LX/0BD;

    iget-object v6, p0, LX/JJW;->A0N:LX/0lU;

    iget-object v3, p0, LX/JJW;->A0K:LX/0jW;

    iget-object v4, p2, LX/CDx;->A06:LX/1Om;

    iget-object v7, p0, LX/JJW;->A0Q:LX/0NI;

    new-instance v5, LX/JHK;

    invoke-direct {v5, p0, p1, p2}, LX/JHK;-><init>(LX/JJW;LX/I6s;LX/CDx;)V

    invoke-virtual/range {v0 .. v7}, LX/Iqa;->A02(LX/0BD;LX/07C;LX/0jW;LX/1Om;LX/Jx9;LX/0lU;LX/0NI;)V

    return-void
.end method

.method public C6T(I)Z
    .locals 1

    const/16 v0, 0x195

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public C7a(LX/0Fq;LX/JEd;J)V
    .locals 9

    move-object v5, p0

    iget-object v0, p0, LX/JJW;->A09:LX/0MF;

    invoke-static {v0}, LX/Ihp;->A00(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v1, 0x7f1222a9

    const/16 v0, 0xb

    invoke-static {v2, p0, v0, v1}, LX/IwA;->A01(LX/8In;Ljava/lang/Object;II)V

    iget-object v0, p2, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Hwr;->A0b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/JJW;->A09:LX/0MF;

    const v0, 0x7f1223ea

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, LX/JJW;->A09:LX/0MF;

    const v0, 0x7f1223e9

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/JJW;->A0P:LX/0ja;

    move-object v4, p1

    invoke-virtual {v0, p1}, LX/0ja;->A0q(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1209ac

    const/4 v6, 0x1

    new-instance v3, LX/Ivv;

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, LX/Ivv;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_0
    iget-object v0, p0, LX/JJW;->A09:LX/0MF;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/JJW;->A09:LX/0MF;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/JJW;->A09:LX/0MF;

    const v0, 0x7f122301

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, LX/JJW;->A09:LX/0MF;

    const v0, 0x7f122300

    goto :goto_0
.end method
