.class public abstract LX/Hw5;
.super LX/Hw9;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1Kt;

.field public A02:LX/Cfe;

.field public A03:LX/Jxa;

.field public A04:LX/IWl;

.field public A05:LX/ISg;

.field public A06:LX/Izc;

.field public A07:LX/IWq;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Hw9;-><init>()V

    const v0, 0x1c056

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWl;

    iput-object v0, p0, LX/Hw5;->A04:LX/IWl;

    const v0, 0x1c072

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ISg;

    iput-object v0, p0, LX/Hw5;->A05:LX/ISg;

    const/16 v0, 0xa2b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWq;

    iput-object v0, p0, LX/Hw5;->A07:LX/IWq;

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/Hw5;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public A3z(I)V
    .locals 2

    iget-object v0, p0, LX/Hw5;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Hs7;->A5K()V

    iget-object v1, p0, LX/Hw5;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/HwJ;->A3z(I)V

    return-void
.end method

.method public A6e()Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, LX/I40;->A0X:LX/0e3;

    iget-object v1, p0, LX/Hw5;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/Hw5;->A0E:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0e3;->A0S(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Hw5;->A0E:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/0e3;->A0U(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public A6f(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Jvd;LX/Jve;LX/Jvf;LX/D7I;Ljava/lang/Runnable;)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/Hw5;->A0H:Z

    if-nez v1, :cond_1

    iget-object v5, v0, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v12, v0, LX/Hw5;->A0A:Ljava/lang/String;

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v14, v0, LX/Hw5;->A0B:Ljava/lang/String;

    invoke-static {v14}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Hw5;->A01:LX/1Kt;

    iget-wide v15, v0, LX/Hw5;->A00:J

    invoke-virtual {v0}, LX/Hw5;->A6e()Ljava/lang/Integer;

    move-result-object v11

    iget-object v10, v0, LX/Hw5;->A06:LX/Izc;

    iget-object v7, v0, LX/Hw5;->A02:LX/Cfe;

    invoke-virtual {v0}, LX/Hw5;->A6e()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_3

    iget-object v1, v0, LX/Hw5;->A0E:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4}, LX/H2D;->A0X(Ljava/util/Iterator;)LX/CfT;

    move-result-object v1

    iget-object v3, v1, LX/CfT;->A00:LX/K0j;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/CfT;->A01:Ljava/lang/String;

    const-string v1, "upi_merchant_vpa"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v3, LX/JGn;

    iget-object v8, v3, LX/JGn;->A01:LX/JGk;

    :goto_0
    const-string v13, ""

    new-instance v4, LX/IfZ;

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v16}, LX/IfZ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;LX/Cfe;LX/JGk;LX/D7I;LX/Izc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v10, LX/JKY;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v17, p6

    move-object v15, v0

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v17}, LX/JKY;-><init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Jvd;LX/Jve;LX/Jvf;LX/Hw5;LX/D7I;Ljava/lang/Runnable;)V

    iput-object v10, v0, LX/Hw5;->A03:LX/Jxa;

    iget-object v1, v0, LX/Hw9;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Imm;

    iget-object v2, v0, LX/Hw5;->A0E:Ljava/util/List;

    iget-object v1, v0, LX/Hw5;->A03:LX/Jxa;

    new-instance v3, LX/JKc;

    move-object v5, v13

    move-object v6, v14

    move-object v7, v0

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, LX/JKc;-><init>(LX/IfZ;LX/Jve;LX/Jvf;LX/Hw5;LX/D7I;)V

    const-string v14, "UPI"

    move-object v12, v3

    move-object v11, v1

    move-object v13, v4

    move-object v15, v2

    invoke-virtual/range {v10 .. v15}, LX/Imm;->A02(LX/Jxa;LX/JvU;LX/IfZ;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "upi_intent_link"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v3, LX/JGl;

    iget-object v8, v3, LX/JGl;->A01:LX/JGk;

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public A6g()Z
    .locals 3

    invoke-virtual {p0}, LX/Hw5;->A6e()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/I40;->A0X:LX/0e3;

    iget-object v1, p0, LX/Hw5;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/Hw5;->A0E:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0e3;->A0S(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/Hw5;->A6e()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/I40;->A0X:LX/0e3;

    iget-object v0, p0, LX/Hw5;->A0E:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0e3;->A0U(Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3f0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3f7

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/Hw9;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/HwJ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_order_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hw5;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_order_expiry_ts_in_sec"

    invoke-static {v1, v0}, LX/H2F;->A05(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Hw5;->A00:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hw5;->A0C:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hw5;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_settings"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Hw5;->A0E:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_preferred_payment_methods"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Hw5;->A0F:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_preferred_internal_payment_props_default_payment_methods"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Hw5;->A0D:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_checkout_lite_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Hw5;->A0H:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_order_shipping_info"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Izc;

    iput-object v0, p0, LX/Hw5;->A06:LX/Izc;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_order_coupon_info"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Cfe;

    iput-object v0, p0, LX/Hw5;->A02:LX/Cfe;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_is_integrated_shopping_flow"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Hw5;->A0I:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_is_template_message"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Hw5;->A0J:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hs7;->A0r:Z

    iget-object v2, p0, LX/Hw5;->A07:LX/IWq;

    iget-object v1, p0, LX/Hw5;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/Hw5;->A0E:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/IWq;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A0a:Ljava/lang/String;

    iget-object v0, p0, LX/HwJ;->A0O:LX/HfE;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/H2D;->A1U(LX/I40;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LX/HfE;

    invoke-direct {v1, p0}, LX/HfE;-><init>(LX/HwJ;)V

    iput-object v1, p0, LX/HwJ;->A0O:LX/HfE;

    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    invoke-static {v1, v0, v3}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0MA;->BuW()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/HwJ;->onResume()V

    invoke-static {p0}, LX/H2D;->A1U(LX/I40;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HvT;->A0F:LX/Igc;

    const-string v2, "upi-get-challenge"

    iget-object v0, v0, LX/Igc;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0J()LX/0k1;

    move-result-object v0

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HwJ;->A0s:LX/0ds;

    const-string v0, "onResume getChallenge"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    const v0, 0x7f122b4a

    invoke-virtual {p0, v0}, LX/0MA;->C7k(I)V

    iget-object v0, p0, LX/HvT;->A0F:LX/Igc;

    invoke-virtual {v0, v2}, LX/Igc;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/HvT;->A5e()V

    :cond_0
    return-void
.end method
