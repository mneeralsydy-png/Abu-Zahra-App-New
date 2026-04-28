.class public LX/JTf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/JTf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JTf;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JTf;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JTf;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/JTf;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 47

    move-object/from16 v0, p0

    iget v1, v0, LX/JTf;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v2, v0, LX/JTf;->A00:Ljava/lang/Object;

    check-cast v2, LX/1HJ;

    iget-object v1, v0, LX/JTf;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, LX/JTf;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v7, v0, LX/JTf;->A03:Ljava/lang/String;

    check-cast v2, LX/HGo;

    const v0, 0x7f122a98

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f122a99

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f060647

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f122a92

    invoke-static {v1, v7, v0}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v9}, LX/HGo;->A0K(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, v0, LX/JTf;->A00:Ljava/lang/Object;

    check-cast v3, LX/ImH;

    iget-object v9, v0, LX/JTf;->A01:Ljava/lang/Object;

    check-cast v9, LX/IoE;

    iget-object v11, v0, LX/JTf;->A02:Ljava/lang/Object;

    check-cast v11, LX/0Fq;

    iget-object v13, v0, LX/JTf;->A03:Ljava/lang/String;

    const-string v16, "p2p_context"

    iget-object v0, v3, LX/ImH;->A0A:LX/0e8;

    const/4 v2, 0x1

    invoke-static {v0}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pix_prominence_used"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/ImH;->A0D:LX/16q;

    const-string v2, "pix_key"

    invoke-virtual {v0, v2}, LX/16q;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v4, v3, LX/ImH;->A06:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Izv;

    iget-object v1, v0, LX/Izv;->A09:LX/HxE;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Izv;

    iget-object v8, v0, LX/Izv;->A0A:Ljava/lang/String;

    const-string v5, "chat"

    if-eqz v1, :cond_24

    if-eqz v8, :cond_24

    check-cast v1, LX/Hx7;

    iget-object v1, v1, LX/Hx7;->A03:Ljava/util/HashMap;

    const-string v7, "pix_key_type"

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Iyu;

    iget-object v6, v0, LX/Iyu;->A00:Ljava/lang/String;

    const-string v0, "pix_display_name"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Iyu;

    iget-object v3, v0, LX/Iyu;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Iyu;

    iget-object v2, v0, LX/Iyu;->A00:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "credential_id"

    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pix"

    invoke-static {v0, v2, v3, v1}, LX/IFt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/IBj;

    move-result-object v1

    instance-of v0, v1, LX/HnR;

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/IoE;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    check-cast v1, LX/HnR;

    iget-object v3, v1, LX/HnR;->A00:LX/Izw;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixSendKeyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v11}, LX/H2F;->A18(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;)V

    const-string v0, "previous_screen"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v13}, LX/H2D;->A16(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "extra_payment_key_data"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v4, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object v5, v0, LX/JTf;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/JTf;->A00:Ljava/lang/Object;

    check-cast v4, LX/HD0;

    iget-object v1, v0, LX/JTf;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v0, LX/JTf;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v0, v4, LX/HD0;->A01:LX/00V;

    invoke-static {v0, v5}, LX/1JG;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    iget-object v1, v4, LX/HD0;->A00:LX/06e;

    new-instance v0, LX/Hvq;

    invoke-direct {v0, v3, v2}, LX/Hvq;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v2, LX/01d;->A00:LX/01d;

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Lo;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/DQD;

    invoke-direct {v0, v3, v4, v5, v1}, LX/DQD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v1

    sget-object v0, LX/JiY;->A00:LX/JiY;

    invoke-static {v0, v1}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    iget-object v8, v0, LX/JTf;->A00:Ljava/lang/Object;

    check-cast v8, LX/HuH;

    iget-object v9, v0, LX/JTf;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/JTf;->A01:Ljava/lang/Object;

    check-cast v6, LX/0SZ;

    iget-object v7, v0, LX/JTf;->A02:Ljava/lang/Object;

    check-cast v7, LX/IZ8;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/HuH;->A01(LX/HuH;I)V

    iget-object v5, v8, LX/HuH;->A06:LX/IoC;

    iget-object v0, v8, LX/HDQ;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iget-object v4, v8, LX/HuH;->A08:Ljava/lang/String;

    monitor-enter v5

    :try_start_0
    const-string v2, "dyiReportManager/on-report-requested"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v5, LX/IoC;->A09:LX/0e8;

    invoke-static {v2}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v14, "personal"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "payment_dyi_report_timestamp"

    :goto_1
    invoke-static {v3, v2, v0, v1}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_2

    :cond_3
    const-string v2, "business_payment_dyi_report_timestamp"

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v5

    iget-object v1, v8, LX/HuH;->A02:LX/06e;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    iget-boolean v0, v8, LX/HuH;->A09:Z

    if-eqz v0, :cond_5

    iget-object v2, v8, LX/HDQ;->A05:LX/Iqw;

    const-string v0, "DYI-REPORT"

    const-string v1, "FB"

    invoke-virtual {v2, v1, v0}, LX/Iqw;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JML;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v6, v7, v8, v0, v9}, LX/HuH;->A00(LX/0SZ;LX/IZ8;LX/HuH;LX/JML;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v8, LX/HuH;->A05:LX/IZL;

    const/4 v10, 0x2

    new-instance v5, LX/JIt;

    invoke-direct/range {v5 .. v10}, LX/JIt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v5, v1}, LX/IZL;->A00(LX/JxH;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v4, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v10, v8, LX/HuH;->A04:LX/IbF;

    if-eqz v6, :cond_6

    const/4 v15, 0x0

    move-object v11, v6

    move-object v12, v7

    move-object v13, v9

    invoke-virtual/range {v10 .. v15}, LX/IbF;->A00(LX/0SZ;LX/IZ8;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void

    :cond_6
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v5, "business"

    invoke-static {v4, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, v8, LX/HuH;->A04:LX/IbF;

    const/4 v2, 0x0

    move-object v3, v7

    move-object v4, v9

    move-object v6, v2

    invoke-virtual/range {v1 .. v6}, LX/IbF;->A00(LX/0SZ;LX/IZ8;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_3
    iget-object v14, v0, LX/JTf;->A00:Ljava/lang/Object;

    check-cast v14, LX/ImI;

    iget-object v15, v0, LX/JTf;->A01:Ljava/lang/Object;

    check-cast v15, LX/Jyk;

    iget-object v8, v0, LX/JTf;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/JTf;->A02:Ljava/lang/Object;

    iget-object v7, v14, LX/ImI;->A01:LX/07B;

    iget-object v1, v14, LX/ImI;->A07:LX/0Vg;

    iget-object v0, v14, LX/ImI;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v7, v0, v1}, LX/IpB;->A02(LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    const-string v1, "action"

    const-string v0, "pay-precheck"

    invoke-static {v1, v0, v6}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v2, "country"

    const-string v3, "BR"

    invoke-static {v2, v3, v6}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "credential-id"

    iget-object v0, v14, LX/ImI;->A0S:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "nonce"

    invoke-static {v0, v8, v6}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "receiver"

    invoke-static {v5, v0, v6}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v14, LX/ImI;->A0P:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-static {v0, v1, v6}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "transaction-type"

    iget-object v1, v14, LX/ImI;->A0V:Ljava/lang/String;

    invoke-static {v0, v1, v6}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const/16 v0, 0x6d2

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "p2m"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v14, LX/ImI;->A0I:LX/Izs;

    if-eqz v0, :cond_11

    :cond_8
    :goto_3
    iget-object v0, v14, LX/ImI;->A0K:LX/ImV;

    if-eqz v0, :cond_9

    iget-wide v0, v0, LX/ImV;->A01:J

    const-string v5, "offer_id"

    invoke-static {v5, v6, v0, v1}, LX/H2F;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    :cond_9
    iget-object v1, v14, LX/ImI;->A0T:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "payment-rails"

    invoke-static {v0, v1, v6}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_a
    iget-object v1, v14, LX/ImI;->A0U:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "request-id"

    invoke-static {v0, v1, v6}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_b
    iget-object v0, v14, LX/ImI;->A0M:LX/0dm;

    invoke-virtual {v0, v3}, LX/0dm;->A02(Ljava/lang/String;)LX/IXP;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v14, LX/ImI;->A0F:LX/K0m;

    check-cast v0, LX/D7I;

    iget-object v0, v0, LX/D7I;->A01:LX/0aT;

    invoke-static {v0}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IXP;->A00(Ljava/lang/String;)LX/K2n;

    move-result-object v10

    :goto_4
    const/4 v8, 0x0

    new-array v3, v8, [LX/0SX;

    iget-object v0, v14, LX/ImI;->A0F:LX/K0m;

    invoke-interface {v10, v0}, LX/K2n;->Agg(LX/K0m;)LX/0SZ;

    move-result-object v1

    const-string v0, "amount"

    new-instance v9, LX/0SZ;

    invoke-direct {v9, v1, v0, v3}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    new-array v5, v8, [LX/0SX;

    iget-object v0, v14, LX/ImI;->A0G:LX/K0m;

    invoke-interface {v10, v0}, LX/K2n;->Agg(LX/K0m;)LX/0SZ;

    move-result-object v3

    const-string v0, "total-amount"

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v3, v0, v5}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/0SZ;

    aput-object v4, v0, v8

    invoke-static {v9, v1, v0}, LX/DiK;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/8D3;->A15([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v3, v14, LX/ImI;->A0I:LX/Izs;

    if-eqz v3, :cond_14

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    const-string v1, "id"

    iget-object v0, v3, LX/Izs;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v9}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "message_id"

    iget-object v0, v3, LX/Izs;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v9}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v3, LX/Izs;->A04:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "payment_config_id"

    invoke-static {v0, v1, v9}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_c
    iget-object v10, v3, LX/Izs;->A05:Ljava/util/List;

    const-string v4, "order"

    if-eqz v10, :cond_13

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "physical-goods"

    iget-object v1, v3, LX/Izs;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "order-type"

    invoke-static {v0, v1, v9}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v10}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Iyn;

    const-string v1, "beneficiary"

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    const-string v12, "name"

    iget-object v0, v11, LX/Iyn;->A04:Ljava/lang/String;

    invoke-static {v12, v0, v10}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v12, "address_line1"

    iget-object v0, v11, LX/Iyn;->A00:Ljava/lang/String;

    invoke-static {v12, v0, v10}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v12, v11, LX/Iyn;->A01:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "address_line2"

    invoke-static {v0, v12, v10}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_d
    iget-object v12, v11, LX/Iyn;->A02:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "city"

    invoke-static {v0, v12, v10}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_e
    iget-object v12, v11, LX/Iyn;->A06:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "state"

    invoke-static {v0, v12, v10}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_f
    iget-object v0, v11, LX/Iyn;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v10}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v12, "postal_code"

    iget-object v0, v11, LX/Iyn;->A05:Ljava/lang/String;

    invoke-static {v12, v0, v10}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v10, v8}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/5oV;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    goto :goto_5

    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_11
    const-string v1, "payment_initiator"

    const-string v0, "buyer"

    invoke-static {v1, v0, v6}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto/16 :goto_3

    :cond_12
    invoke-static {v3, v8}, LX/AhC;->A1Z(Ljava/util/AbstractCollection;I)[LX/0SZ;

    move-result-object v3

    const-string v2, "beneficiaries"

    const/4 v0, 0x0

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v2, v0, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-static {v9, v8}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v0

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v1, v4, v0}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    goto :goto_6

    :cond_13
    invoke-static {v9, v8}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v0

    invoke-static {v4, v0}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v2

    :goto_6
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v1, v14, LX/ImI;->A0H:LX/Izq;

    if-eqz v1, :cond_15

    const/16 v0, 0x115b

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, LX/Izq;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-interface {v15}, LX/Jyk;->BAb()Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v8}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v5, v0}, LX/AhC;->A1Z(Ljava/util/AbstractCollection;I)[LX/0SZ;

    move-result-object v1

    const-string v0, "account"

    new-instance v3, LX/0SZ;

    invoke-direct {v3, v0, v2, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    iget-object v1, v14, LX/ImI;->A0L:LX/0jJ;

    iget-object v10, v14, LX/ImI;->A00:Landroid/content/Context;

    iget-object v11, v14, LX/ImI;->A0Q:LX/0NI;

    iget-object v12, v14, LX/ImI;->A0E:LX/0lZ;

    const/16 v16, 0x2

    new-instance v9, LX/Hxi;

    invoke-direct/range {v9 .. v16}, LX/Hxi;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "set"

    const-wide/16 v5, 0x7530

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    return-void

    :pswitch_4
    iget-object v1, v0, LX/JTf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hrg;

    iget-object v6, v0, LX/JTf;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/JTf;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Om;

    invoke-static {}, LX/H2G;->A09()J

    move-result-wide v4

    const/4 v9, 0x0

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v2, v2, LX/7V1;->A03:LX/Izg;

    if-eqz v2, :cond_16

    iget-object v8, v2, LX/Izg;->A0E:LX/CgM;

    iget-object v7, v2, LX/Izg;->A0M:Ljava/lang/String;

    iget-wide v2, v2, LX/Izg;->A01:J

    const/16 v39, 0x0

    const/16 v44, 0x1

    new-instance v10, LX/Izg;

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move/from16 v46, v39

    move-object v11, v9

    move-object v12, v9

    move-object v15, v8

    move-object/from16 v22, v7

    move-object/from16 v28, v6

    move-wide/from16 v40, v4

    move-wide/from16 v42, v2

    move/from16 v45, v39

    invoke-direct/range {v10 .. v46}, LX/Izg;-><init>(LX/Cg4;LX/Cfe;LX/Cft;LX/IzF;LX/CgM;LX/CfK;LX/Cfg;LX/0aT;LX/K0m;LX/Izc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZ)V

    :cond_16
    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_17

    iget-object v3, v2, LX/7V1;->A03:LX/Izg;

    if-eqz v3, :cond_18

    iput-object v6, v3, LX/Izg;->A09:Ljava/lang/String;

    iput-wide v4, v3, LX/Izg;->A02:J

    :cond_17
    :goto_7
    iget-object v1, v1, LX/Hrg;->A0M:LX/0BD;

    check-cast v0, LX/1J1;

    invoke-virtual {v1, v0}, LX/0BD;->A0P(LX/1J1;)V

    return-void

    :cond_18
    iget-object v7, v2, LX/7V1;->A04:LX/Izr;

    if-eqz v7, :cond_1a

    iget-object v3, v7, LX/Izr;->A01:Ljava/lang/String;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1b

    :cond_19
    iget-object v12, v7, LX/Izr;->A04:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v13

    iget-object v11, v7, LX/Izr;->A00:LX/0aT;

    iget-object v3, v7, LX/Izr;->A05:Ljava/util/List;

    iget-object v14, v7, LX/Izr;->A02:Ljava/lang/String;

    const-string v15, "pending"

    new-instance v10, LX/Izr;

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/Izr;-><init>(LX/0aT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1a
    iput-object v10, v2, LX/7V1;->A04:LX/Izr;

    :cond_1b
    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v20

    const/16 v37, 0x0

    const/16 v42, 0x1

    const-wide/16 v40, -0x1

    new-instance v8, LX/Izg;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move/from16 v44, v37

    move-object v10, v9

    move-object/from16 v26, v6

    move-wide/from16 v38, v4

    move/from16 v43, v37

    invoke-direct/range {v8 .. v44}, LX/Izg;-><init>(LX/Cg4;LX/Cfe;LX/Cft;LX/IzF;LX/CgM;LX/CfK;LX/Cfg;LX/0aT;LX/K0m;LX/Izc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZ)V

    iput-object v8, v2, LX/7V1;->A03:LX/Izg;

    goto :goto_7

    :pswitch_5
    iget-object v2, v0, LX/JTf;->A00:Ljava/lang/Object;

    check-cast v2, LX/JHN;

    iget-object v1, v0, LX/JTf;->A01:Ljava/lang/Object;

    check-cast v1, LX/D7I;

    iget-object v4, v0, LX/JTf;->A02:Ljava/lang/Object;

    check-cast v4, LX/CfB;

    iget-object v3, v0, LX/JTf;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/JHN;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    iget-object v1, v1, LX/D7I;->A02:LX/0aX;

    const-string v0, "p2m_context"

    invoke-static {v2, v4, v1, v0, v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A13(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/CfB;LX/0aX;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v3, v0, LX/JTf;->A00:Ljava/lang/Object;

    check-cast v3, LX/0aF;

    iget-object v2, v0, LX/JTf;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/JTf;->A01:Ljava/lang/Object;

    check-cast v1, LX/ItS;

    iget-object v0, v0, LX/JTf;->A02:Ljava/lang/Object;

    check-cast v0, LX/I7h;

    invoke-static {v0, v1, v3, v2}, LX/0aF;->A00(LX/I7h;LX/ItS;LX/0aF;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v8, v0, LX/JTf;->A00:Ljava/lang/Object;

    check-cast v8, LX/0nU;

    iget-object v1, v0, LX/JTf;->A01:Ljava/lang/Object;

    check-cast v1, LX/IsY;

    iget-object v7, v0, LX/JTf;->A02:Ljava/lang/Object;

    check-cast v7, LX/Hcd;

    iget-object v9, v0, LX/JTf;->A03:Ljava/lang/String;

    iget-object v11, v8, LX/0nU;->A05:LX/0nV;

    iget-object v10, v1, LX/IsY;->A0J:Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-eqz v10, :cond_1e

    invoke-static {}, LX/1FU;->values()[LX/1FU;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const-wide/16 v14, 0x0

    :goto_8
    if-ge v4, v5, :cond_1d

    aget-object v12, v6, v4

    iget-object v0, v11, LX/0nV;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FV;

    invoke-virtual {v0, v12}, LX/1FV;->A00(LX/1FU;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v13, v11, LX/0nV;->A04:LX/00j;

    invoke-static {v13}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v12, v10}, LX/0nV;->A00(LX/1FU;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v14, v0

    invoke-static {v13}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v12, v10}, LX/0nV;->A00(LX/1FU;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_1d
    cmp-long v0, v14, v2

    if-lez v0, :cond_1e

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/Hcd;->A0m:Ljava/lang/Long;

    :cond_1e
    iget-object v2, v8, LX/0nU;->A02:LX/0D8;

    invoke-static {v9}, LX/0aG;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v8, LX/0nU;->A01:LX/07B;

    const/16 v0, 0xafa

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, LX/0aF;->A08:LX/00u;

    :goto_9
    invoke-static {v2, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_1f

    invoke-interface {v2, v7}, LX/0D8;->Bq6(LX/0DA;)V

    :goto_a
    invoke-interface {v2}, LX/0D8;->BC7()V

    return-void

    :cond_1f
    invoke-interface {v2, v7, v0}, LX/0D8;->Bq5(LX/0DA;LX/00u;)V

    goto :goto_a

    :cond_20
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_8
    iget-object v8, v0, LX/JTf;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v6, v0, LX/JTf;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/JTf;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v2, v0, LX/JTf;->A02:Ljava/lang/Object;

    check-cast v2, LX/HZS;

    const/16 v0, 0x10

    new-instance v3, LX/I0f;

    invoke-direct {v3, v8, v1, v6, v0}, LX/I0f;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Ljava/lang/String;I)V

    iget-object v0, v2, LX/HZS;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ims;

    if-eqz v1, :cond_22

    iget-wide v10, v1, LX/1J1;->A0i:J

    iget-wide v12, v1, LX/1J1;->A0E:J

    move-object v9, v3

    invoke-virtual/range {v7 .. v13}, LX/Ims;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/IbJ;JJ)LX/IBK;

    move-result-object v1

    :goto_b
    instance-of v0, v1, LX/HZV;

    if-eqz v0, :cond_21

    iget-object v0, v2, LX/HZS;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ily;

    check-cast v1, LX/HZV;

    iget-object v1, v1, LX/HZV;->A00:LX/8kd;

    const/4 v4, 0x0

    const/16 v7, 0xf

    move-object v5, v4

    invoke-static/range {v1 .. v7}, LX/Ily;->A00(LX/8kd;LX/Ily;LX/IbJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_21
    invoke-virtual {v3}, LX/IbJ;->A00()V

    return-void

    :cond_22
    invoke-virtual {v7, v8, v3}, LX/Ims;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/IbJ;)LX/IBK;

    move-result-object v1

    goto :goto_b

    :pswitch_9
    iget-object v1, v0, LX/JTf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Itb;

    iget-object v4, v0, LX/JTf;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/JTf;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/JTf;->A02:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v0, v1, LX/Itb;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v1

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v2}, LX/0NZ;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void

    :pswitch_a
    iget-object v4, v0, LX/JTf;->A00:Ljava/lang/Object;

    check-cast v4, LX/0lK;

    iget-object v3, v0, LX/JTf;->A01:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    iget-object v2, v0, LX/JTf;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/JTf;->A02:Ljava/lang/Object;

    check-cast v1, LX/0N7;

    const/4 v0, 0x0

    invoke-static {v1, v4, v3, v0, v2}, LX/0lK;->A03(LX/0N7;LX/0lK;LX/0IB;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v3, v0, LX/JTf;->A00:Ljava/lang/Object;

    check-cast v3, LX/ImA;

    iget-object v2, v0, LX/JTf;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v1, v0, LX/JTf;->A02:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, v0, LX/JTf;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/ImA;->A00(LX/ImA;LX/0Fq;LX/1J1;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v8, v0, LX/JTf;->A00:Ljava/lang/Object;

    check-cast v8, LX/Iqk;

    iget-object v4, v0, LX/JTf;->A01:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    iget-object v13, v0, LX/JTf;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/JTf;->A02:Ljava/lang/Object;

    check-cast v9, LX/IoV;

    iget-object v0, v8, LX/Iqk;->A07:LX/05V;

    invoke-static {v0}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v10

    iget-object v0, v8, LX/Iqk;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0cC;

    move-object v11, v4

    invoke-virtual/range {v8 .. v13}, LX/Iqk;->A02(LX/IoV;LX/07T;LX/0Fq;LX/0cC;Ljava/lang/String;)LX/1JJ;

    move-result-object v2

    iget-object v0, v8, LX/Iqk;->A05:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0BD;->A0F(LX/1J1;I)LX/2a4;

    iget-object v0, v8, LX/Iqk;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Isf;

    sget-object v2, LX/I7T;->A03:LX/I7T;

    const/4 v7, 0x0

    iget-object v0, v8, LX/Iqk;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IrI;

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, LX/Isf;->A05(LX/I7T;LX/IrI;LX/0Fq;LX/1Kt;ZZ)V

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IrI;

    iget-object v0, v2, LX/IrI;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v4, v2, v9, v0}, LX/JUo;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_d
    iget-object v1, v0, LX/JTf;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ML;

    iget-object v4, v0, LX/JTf;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/car/app/IOnDoneCallback;

    iget-object v3, v0, LX/JTf;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/JTf;->A02:Ljava/lang/Object;

    check-cast v2, LX/JtX;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A01:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v4, v2, v3}, LX/Ios;->A01(Landroidx/car/app/IOnDoneCallback;LX/JtX;Ljava/lang/String;)V

    return-void

    :cond_23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Lifecycle is not at least created when dispatching "

    invoke-static {v2, v0, v1}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/Ios;->A02(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_24
    const-string v0, "triggerSendPaymentFlow / Missing additional payment method data or credential id"

    goto :goto_c

    :cond_25
    const-string v0, "PAY: DyiReportViewModel/requestReport - this account type is not supported"

    :goto_c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_26
    iget-object v10, v3, LX/ImH;->A06:Landroid/content/Context;

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-string v14, "chat"

    move-object v15, v12

    invoke-virtual/range {v9 .. v17}, LX/IoE;->A00(Landroid/content/Context;LX/0Fq;LX/Inn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
