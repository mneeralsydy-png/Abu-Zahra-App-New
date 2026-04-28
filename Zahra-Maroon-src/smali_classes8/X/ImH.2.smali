.class public final LX/ImH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0k1;

.field public A01:LX/0k1;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/07C;

.field public final A0A:LX/0e8;

.field public final A0B:LX/0e3;

.field public final A0C:LX/0dm;

.field public final A0D:LX/16q;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:LX/0Z1;

.field public final A0G:LX/07t;

.field public final A0H:LX/0Vg;

.field public final A0I:LX/H4S;

.field public final A0J:LX/H3T;

.field public final A0K:LX/0M7;

.field public final A0L:LX/0NI;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Z1;LX/07t;LX/07C;LX/0Vg;LX/0e8;LX/H4S;LX/0e3;LX/0dm;LX/16q;LX/H3T;LX/0M7;LX/0NI;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p13, p3, p4, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p9, p5, p6, p8}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p10, v0, p2}, LX/5oW;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ImH;->A06:Landroid/content/Context;

    iput-object p13, p0, LX/ImH;->A0L:LX/0NI;

    iput-object p3, p0, LX/ImH;->A0G:LX/07t;

    iput-object p4, p0, LX/ImH;->A09:LX/07C;

    iput-object p12, p0, LX/ImH;->A0K:LX/0M7;

    iput-object p9, p0, LX/ImH;->A0C:LX/0dm;

    iput-object p5, p0, LX/ImH;->A0H:LX/0Vg;

    iput-object p6, p0, LX/ImH;->A0A:LX/0e8;

    iput-object p8, p0, LX/ImH;->A0B:LX/0e3;

    iput-object p11, p0, LX/ImH;->A0J:LX/H3T;

    iput-object p7, p0, LX/ImH;->A0I:LX/H4S;

    iput-object p10, p0, LX/ImH;->A0D:LX/16q;

    iput-object p2, p0, LX/ImH;->A0F:LX/0Z1;

    iput-object p14, p0, LX/ImH;->A0M:Ljava/lang/Runnable;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/ImH;->A0E:Ljava/lang/Runnable;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/ImH;->A0N:Z

    const/16 v0, 0x3cf

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ImH;->A07:LX/05V;

    const/16 v0, 0x964

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ImH;->A08:LX/05V;

    return-void
.end method

.method public static final A00(LX/0Fq;LX/0Fq;LX/7AF;LX/1J1;LX/ImH;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 19

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    if-eqz p3, :cond_0

    invoke-static {v13}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/JEd;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v12, LX/ImH;->A0G:LX/07t;

    iget-object v0, v2, LX/JEd;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-object v0, v12, LX/ImH;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0e9;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/0e9;->A00:LX/1XE;

    if-eqz v2, :cond_2

    sget-object v0, LX/1XE;->A0E:LX/1XE;

    const-string v1, "IN"

    iget-object v0, v2, LX/1XE;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0e9;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dq;

    invoke-virtual {v0}, LX/0dq;->A0B()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v3

    iget-object v0, v12, LX/ImH;->A0C:LX/0dm;

    move-object/from16 v18, v0

    move-object/from16 v14, p2

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    if-eqz v1, :cond_b

    iget-object v7, v12, LX/ImH;->A0H:LX/0Vg;

    iget-object v6, v12, LX/ImH;->A0B:LX/0e3;

    iget-object v4, v12, LX/ImH;->A06:Landroid/content/Context;

    iget-object v1, v12, LX/ImH;->A01:LX/0k1;

    const/4 v3, 0x0

    invoke-virtual/range {v18 .. v18}, LX/0dm;->A07()LX/K2n;

    move-result-object v2

    const-string v8, "payment_composer_icon"

    const-string v0, "p2p_context"

    invoke-interface {v2, v4, v0, v10}, LX/K2n;->Ajv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v5, "extra_jid"

    move-object/from16 v0, p0

    invoke-static {v2, v0, v5}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v2, v10}, LX/H2D;->A16(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "extra_payment_note"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v5, "extra_payments_entry_type"

    const/4 v0, 0x3

    if-eqz v8, :cond_4

    const/16 v0, 0xa

    :cond_4
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_a

    const-string v0, "extra_conversation_message_type"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v13}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    invoke-static {v5, v7, v6}, LX/0ja;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0e3;)I

    move-result v0

    if-ne v0, v1, :cond_5

    const-string v1, "extra_receiver_jid"

    invoke-static {v5}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {v2, v14}, LX/0zR;->A0D(Landroid/content/Intent;LX/7AF;)V

    :cond_6
    if-eqz v9, :cond_7

    invoke-static {v13}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v0, v13, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    const-string v0, "extra_request_message_key"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, LX/JEd;->A0C:LX/0aX;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    :goto_0
    const-string v0, "extra_should_open_transaction_detail_after_send_override"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v4, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_8
    :goto_1
    iget-object v0, v12, LX/ImH;->A0M:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_9
    return-void

    :cond_a
    invoke-static {v1}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "extra_payment_handle"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_b
    iget-object v15, v12, LX/ImH;->A0H:LX/0Vg;

    iget-object v8, v12, LX/ImH;->A0B:LX/0e3;

    iget-object v1, v12, LX/ImH;->A0I:LX/H4S;

    iget-object v7, v12, LX/ImH;->A06:Landroid/content/Context;

    iget-object v6, v12, LX/ImH;->A01:LX/0k1;

    iget-object v5, v12, LX/ImH;->A00:LX/0k1;

    iget-boolean v0, v12, LX/ImH;->A05:Z

    move/from16 v17, v0

    iget-object v0, v12, LX/ImH;->A02:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v4, v12, LX/ImH;->A04:Ljava/lang/String;

    iget-object v3, v12, LX/ImH;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v9, v2}, LX/H4S;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v10}, LX/H2D;->A16(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "extra_payment_note"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "extra_payee_name"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_c
    const-string v5, "extra_payment_handle"

    if-eqz p3, :cond_11

    const-string v0, "extra_conversation_message_type"

    const/4 v11, 0x2

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v13}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0, v15, v8}, LX/0ja;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0e3;)I

    move-result v8

    invoke-static {v13}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v6

    if-ne v8, v11, :cond_d

    const-string v8, "extra_receiver_jid"

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v6, :cond_d

    iget-object v0, v6, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_d

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v8

    invoke-virtual {v0}, LX/Hwr;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/H2E;->A0O(LX/0jz;Ljava/lang/Object;)LX/0k1;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_d
    if-eqz p2, :cond_e

    invoke-static {v1, v14}, LX/0zR;->A0D(Landroid/content/Intent;LX/7AF;)V

    :cond_e
    if-eqz v9, :cond_f

    iget-object v0, v13, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v0, LX/1Kt;->A01:Ljava/lang/String;

    const-string v0, "extra_request_message_key"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/JEd;->A0C:LX/0aX;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "dbIdEntityType"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "dbIdRowId"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_f
    :goto_2
    const-string v5, "extra_incentive_eligible"

    move/from16 v0, v17

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "extra_incentive_identifier"

    move-object/from16 v0, v16

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_risk_hint"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_should_open_transaction_detail_after_send_override"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x0

    move-object/from16 v2, p1

    if-eqz p1, :cond_10

    const-string v0, "extra_interop_receiver_jid"

    invoke-static {v1, v2, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_10

    move-object/from16 p0, v3

    :goto_3
    const-string v2, "extra_jid"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {v18 .. v18}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AUu()LX/Jz8;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, v10}, LX/Jz8;->C68(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v2, "extra_return_result_and_finish_on_send_money_complete"

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v7}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    move/from16 v2, p7

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_11
    invoke-static {v6}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    :cond_12
    invoke-static/range {p0 .. p0}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01(LX/0Fq;LX/0Fq;LX/7AF;LX/1J1;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 26

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v1, p0

    move/from16 v5, p7

    if-eq v5, v3, :cond_2

    const/4 v2, 0x3

    if-eq v5, v2, :cond_3

    const/4 v2, 0x5

    if-eq v5, v2, :cond_1

    iget-object v12, v1, LX/ImH;->A0L:LX/0NI;

    iget-object v9, v1, LX/ImH;->A0C:LX/0dm;

    iget-object v7, v1, LX/ImH;->A06:Landroid/content/Context;

    iget-object v10, v1, LX/ImH;->A0J:LX/H3T;

    iget-object v11, v1, LX/ImH;->A0K:LX/0M7;

    const/16 v25, 0x2

    new-instance v13, LX/5GV;

    move-object/from16 v3, p2

    move-object/from16 v20, p3

    move-object/from16 v17, p4

    move-object/from16 v22, p5

    move-object/from16 v2, p6

    move/from16 v24, p8

    move-object/from16 v16, v13

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v2

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v25}, LX/5GV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v5, 0x7

    new-instance v14, LX/JUt;

    invoke-direct {v14, v1, v5}, LX/JUt;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/ImH;->A0H:LX/0Vg;

    iget-boolean v15, v1, LX/ImH;->A0N:Z

    new-instance v6, LX/Imt;

    move/from16 v16, v0

    invoke-direct/range {v6 .. v16}, LX/Imt;-><init>(Landroid/content/Context;LX/0Vg;LX/0dm;LX/H3T;LX/0M7;LX/0NI;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V

    invoke-static {v4}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v6}, LX/Imt;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/JNe;

    invoke-direct {v0, v3, v5, v1}, LX/JNe;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/ImH;)V

    invoke-virtual {v6, v3, v5, v0, v2}, LX/Imt;->A01(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jxk;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v5, v3

    move-object/from16 v6, v20

    move-object/from16 v7, v17

    move-object v8, v1

    move-object/from16 v9, v22

    move-object v10, v2

    move/from16 v11, v24

    invoke-static/range {v4 .. v11}, LX/ImH;->A00(LX/0Fq;LX/0Fq;LX/7AF;LX/1J1;LX/ImH;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v2, v1, LX/ImH;->A0L:LX/0NI;

    iget-object v1, v1, LX/ImH;->A06:Landroid/content/Context;

    const v0, 0x7f122597

    goto :goto_0

    :cond_2
    iget-object v2, v1, LX/ImH;->A0L:LX/0NI;

    iget-object v1, v1, LX/ImH;->A06:Landroid/content/Context;

    const v0, 0x7f122595

    goto :goto_0

    :cond_3
    iget-object v2, v1, LX/ImH;->A0L:LX/0NI;

    iget-object v1, v1, LX/ImH;->A06:Landroid/content/Context;

    const v0, 0x7f122596

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void
.end method
