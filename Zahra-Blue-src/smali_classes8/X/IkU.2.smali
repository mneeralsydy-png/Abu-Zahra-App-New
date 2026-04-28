.class public LX/IkU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Z1;

.field public final A01:LX/0Vg;

.field public final A02:LX/H4S;

.field public final A03:LX/0e3;

.field public final A04:LX/0dm;


# direct methods
.method public constructor <init>(LX/0Z1;LX/0Vg;LX/H4S;LX/0e3;LX/0dm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/IkU;->A04:LX/0dm;

    iput-object p2, p0, LX/IkU;->A01:LX/0Vg;

    iput-object p4, p0, LX/IkU;->A03:LX/0e3;

    iput-object p3, p0, LX/IkU;->A02:LX/H4S;

    iput-object p1, p0, LX/IkU;->A00:LX/0Z1;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0Fq;LX/1Kt;LX/Izg;LX/IkU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x1

    move/from16 v2, p10

    if-ne v2, v4, :cond_c

    iget-object v5, p4, LX/IkU;->A02:LX/H4S;

    iget-object v0, v5, LX/H4S;->A08:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Ajp()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_is_quick_buy"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v5, LX/H4S;->A08:LX/0dm;

    const-string v0, "GLOBAL_ORDER"

    invoke-virtual {v2, v0}, LX/0dm;->A03(Ljava/lang/String;)LX/JNc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/K2n;->AjP()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    :cond_1
    invoke-static {v2, p2}, LX/0ja;->A0H(Landroid/content/Intent;LX/1Kt;)V

    const-string v0, "extra_order_id"

    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_3

    iget-object v4, p3, LX/Izg;->A0C:LX/Cg4;

    if-eqz v4, :cond_6

    iget-object v0, v5, LX/H4S;->A08:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AQw()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "bill_summary_launched_from_reminder"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v4, LX/Cg4;->A02:Ljava/lang/String;

    const-string v0, "bill_summary_biller_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "bill_summary_bill_ref_id"

    iget-object v0, p3, LX/Izg;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    :goto_1
    const-string v0, "extra_need_shipping_address"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_is_integrated_shopping_flow"

    move/from16 v1, p12

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_transaction_type"

    const-string v0, "p2m"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-static {v2, p8}, LX/H2D;->A16(Landroid/content/Intent;Ljava/lang/String;)V

    if-lez p9, :cond_4

    const-string v0, "extra_payment_flow_entry_point"

    invoke-virtual {v2, v0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    const-string v0, "extra_payment_type"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_is_template_message"

    move/from16 v1, p11

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    return-void

    :cond_6
    iget-object v4, p3, LX/Izg;->A0E:LX/CgM;

    if-eqz v4, :cond_8

    const-string v1, "extra_order_discount_program_name"

    iget-object v0, v4, LX/CgM;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_order_type"

    iget-object v0, p3, LX/Izg;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p3, LX/Izg;->A0S:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "extra_payment_settings"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_7
    iget-object v0, v4, LX/CgM;->A02:LX/CfS;

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/CfS;->A00:J

    const-string v4, "extra_order_expiry_ts_in_sec"

    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_8
    iget-object v5, p4, LX/IkU;->A03:LX/0e3;

    iget-object v0, p3, LX/Izg;->A0S:Ljava/util/List;

    invoke-virtual {v5, v0}, LX/0e3;->A0T(Ljava/util/List;)Z

    move-result v1

    const-string v0, "extra_checkout_lite_enabled"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, v5, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x2187

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "extra_order_shipping_info"

    iget-object v0, p3, LX/Izg;->A06:LX/Izc;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_9
    invoke-virtual {v5, p3}, LX/0e3;->A0Q(LX/Izg;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "extra_order_coupon_info"

    iget-object v0, p3, LX/Izg;->A03:LX/Cfe;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_a
    iget-object v0, p3, LX/Izg;->A0T:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "extra_preferred_payment_methods"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_b
    iget-object v0, p3, LX/Izg;->A0D:LX/IzF;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/IzF;->A01:Ljava/util/List;

    if-eqz v1, :cond_2

    const/16 v0, 0x5915

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "extra_preferred_internal_payment_props_default_payment_methods"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x2

    if-ne v2, v0, :cond_d

    iget-object v5, p4, LX/IkU;->A02:LX/H4S;

    const/4 v0, -0x1

    invoke-virtual {v5, p0, v0, v0}, LX/H4S;->A01(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x3

    if-eq v2, v0, :cond_14

    const/16 v0, 0xe

    if-eq v2, v0, :cond_14

    const/16 v0, 0x10

    if-ne v2, v0, :cond_e

    iget-object v5, p4, LX/IkU;->A02:LX/H4S;

    const/16 v0, 0x9

    invoke-virtual {v5, p0, v0, v2}, LX/H4S;->A01(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x12

    if-ne v2, v0, :cond_f

    iget-object v5, p4, LX/IkU;->A02:LX/H4S;

    const/16 v0, 0xb

    invoke-virtual {v5, p0, v0, v2}, LX/H4S;->A01(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0xc

    if-ne v2, v0, :cond_10

    iget-object v5, p4, LX/IkU;->A02:LX/H4S;

    const/4 v2, 0x7

    :goto_2
    const/4 v0, -0x1

    invoke-virtual {v5, p0, v2, v0}, LX/H4S;->A01(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0xd

    if-ne v2, v0, :cond_11

    iget-object v5, p4, LX/IkU;->A02:LX/H4S;

    const/4 v2, 0x5

    goto :goto_2

    :cond_11
    const/16 v0, 0xf

    if-ne v2, v0, :cond_12

    iget-object v5, p4, LX/IkU;->A02:LX/H4S;

    const/16 v2, 0x8

    goto :goto_2

    :cond_12
    const/16 v0, 0x11

    iget-object v5, p4, LX/IkU;->A02:LX/H4S;

    if-ne v2, v0, :cond_13

    const/16 v2, 0xa

    goto :goto_2

    :cond_13
    invoke-virtual {v5, p0}, LX/H4S;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_0

    :cond_14
    iget-object v5, p4, LX/IkU;->A02:LX/H4S;

    const/4 v0, 0x6

    invoke-virtual {v5, p0, v0, v2}, LX/H4S;->A01(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_0
.end method
