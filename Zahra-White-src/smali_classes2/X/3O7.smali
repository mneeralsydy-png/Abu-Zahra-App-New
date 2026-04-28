.class public LX/3O7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LX/3O7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3O7;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3O7;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3O7;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/3O7;->A04:Ljava/lang/Object;

    iput p5, p0, LX/3O7;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v3, p0

    iget v0, v3, LX/3O7;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v3, LX/3O7;->A01:Ljava/lang/Object;

    check-cast v2, LX/2ji;

    iget-object v1, v3, LX/3O7;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    iget-object v0, v3, LX/3O7;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v7, v3, LX/3O7;->A04:Ljava/lang/Object;

    check-cast v7, LX/0Pq;

    iget v14, v3, LX/3O7;->A00:I

    iget-object v8, v2, LX/2ji;->A03:LX/07B;

    const/16 v3, 0x1f4e

    invoke-virtual {v8, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v0}, LX/0pZ;->A09(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    const/16 v3, 0x1ef6

    invoke-virtual {v8, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const-string v3, "source_surface"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v22

    :goto_0
    const-wide/16 v3, 0x2710

    goto :goto_1

    :cond_0
    move-object/from16 v22, v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v7, v3, v4}, LX/0Pq;->A0H(J)V
    :try_end_0
    .catch LX/99w; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v4, v2, LX/2ji;->A02:LX/H3V;

    sget-object v3, LX/H4k;->A0K:LX/H4k;

    invoke-virtual {v4, v3, v5, v6}, LX/H3V;->A03(LX/H4k;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LX/H4g;

    iget-object v11, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, LX/IVd;

    invoke-virtual {v3}, LX/H4g;->A00()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    sget-object v21, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v4, LX/9oi;

    move-object/from16 v20, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v23}, LX/9oi;-><init>(Landroid/content/Intent;LX/0IB;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1
    if-eqz v11, :cond_13

    iget-object v3, v11, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_2
    invoke-static {v3}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v6, v3

    :cond_2
    if-eqz v11, :cond_14

    iget v3, v11, LX/IVd;->A04:I

    const/4 v10, 0x1

    if-ne v3, v10, :cond_14

    iget-object v3, v11, LX/IVd;->A0D:LX/ISR;

    const/4 v9, 0x0

    if-eqz v3, :cond_12

    iget-object v3, v3, LX/ISR;->A02:LX/IQx;

    if-eqz v3, :cond_12

    iget-object v3, v3, LX/IQx;->A01:LX/1Bw;

    if-eqz v3, :cond_12

    iget v4, v3, LX/1Bw;->hostStorage:I

    const/4 v3, 0x2

    invoke-static {v4, v3}, LX/1ag;->A1Q(II)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_3
    const-string v3, "token"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, LX/1ag;->A1O(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_4
    iget-object v7, v11, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v7, :cond_10

    iget-object v3, v2, LX/2ji;->A00:LX/05V;

    invoke-static {v3, v7}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v25

    :goto_5
    invoke-static {v1}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_f

    iget-object v7, v2, LX/2ji;->A06:LX/0tz;

    iget-object v3, v11, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v7, v13, v3, v9}, LX/0tz;->A07(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v7

    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-string v4, "ctc_deeplink_option"

    if-eqz v13, :cond_b

    iget-object v13, v11, LX/IVd;->A0D:LX/ISR;

    if-eqz v13, :cond_a

    iget-object v12, v13, LX/ISR;->A01:LX/0SZ;

    if-eqz v12, :cond_9

    const-string v3, "profile"

    invoke-virtual {v12, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v12, v13, LX/ISR;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v12}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v12, v3}, LX/Fja;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;)LX/FtW;

    move-result-object v16

    :goto_7
    invoke-static {v1}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v15

    if-eqz v15, :cond_5

    iget-object v11, v11, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v11, :cond_3

    iget-object v3, v2, LX/2ji;->A01:LX/Iau;

    invoke-virtual {v3, v11}, LX/Iau;->A00(LX/0Fq;)Z

    move-result v3

    const/16 v21, 0x1

    if-eq v3, v10, :cond_4

    :cond_3
    const/16 v21, 0x0

    :cond_4
    iget-object v3, v2, LX/2ji;->A04:LX/00V;

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v17, v3

    invoke-static/range {v15 .. v21}, LX/2xk;->A00(Landroid/content/Context;LX/FtW;LX/00V;ZZZZ)LX/2ZB;

    move-result-object v9

    instance-of v3, v9, LX/22k;

    if-eqz v3, :cond_6

    if-eqz v7, :cond_5

    check-cast v9, LX/22k;

    iget-object v5, v9, LX/22k;->A00:Ljava/lang/String;

    const-string v3, "business_calling_error_message"

    invoke-virtual {v7, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v9, LX/22k;->A01:Ljava/lang/String;

    const-string v3, "business_calling_next_slot"

    invoke-virtual {v7, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "CHAT"

    invoke-virtual {v7, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v4, v9, LX/22k;->A02:Z

    const-string v3, "business_callback_enabled"

    invoke-virtual {v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    :goto_8
    sget-object v26, LX/IjA;->A0Y:Ljava/lang/Integer;

    :goto_9
    new-instance v4, LX/9oi;

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v28, v6

    move-object/from16 v27, v22

    invoke-direct/range {v23 .. v28}, LX/9oi;-><init>(Landroid/content/Intent;LX/0IB;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_6
    if-eqz v7, :cond_7

    const-string v3, "CALL_CAPI"

    invoke-virtual {v7, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const/16 v3, 0x4774

    invoke-virtual {v8, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "biz_payload"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    if-eqz v7, :cond_5

    const-string v3, "deeplink_payload"

    invoke-virtual {v7, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8

    :cond_9
    move-object/from16 v16, v5

    goto :goto_7

    :cond_a
    move-object/from16 v16, v5

    goto :goto_7

    :cond_b
    invoke-static {v12, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v7, :cond_c

    const-string v3, "CALL_CAWC"

    invoke-virtual {v7, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    sget-object v26, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_9

    :cond_d
    const/16 v3, 0x506d

    invoke-virtual {v8, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v7, :cond_5

    const-string v3, "CALL"

    invoke-virtual {v7, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8

    :cond_e
    sget-object v26, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_9

    :cond_f
    move-object v7, v5

    goto/16 :goto_6

    :cond_10
    move-object/from16 v25, v5

    goto/16 :goto_5

    :cond_11
    move-object v12, v5

    goto/16 :goto_4

    :cond_12
    move-object v4, v5

    goto/16 :goto_3

    :cond_13
    move-object v3, v5

    goto/16 :goto_2

    :cond_14
    sget-object v21, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v4, LX/9oi;

    move-object/from16 v20, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v23}, LX/9oi;-><init>(Landroid/content/Intent;LX/0IB;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_15
    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    new-instance v4, LX/9oi;

    move-object v8, v5

    move-object v9, v5

    move-object v6, v5

    invoke-direct/range {v4 .. v9}, LX/9oi;-><init>(Landroid/content/Intent;LX/0IB;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_0
    iget-object v5, v3, LX/3O7;->A01:Ljava/lang/Object;

    check-cast v5, LX/2iv;

    iget-object v2, v3, LX/3O7;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v8, v3, LX/3O7;->A03:Ljava/lang/Object;

    check-cast v8, LX/0Pq;

    iget-object v4, v3, LX/3O7;->A04:Ljava/lang/Object;

    iget v3, v3, LX/3O7;->A00:I

    invoke-static {v2}, LX/0pZ;->A09(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    if-nez v7, :cond_16

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v8, LX/9oa;

    invoke-direct {v8, v6, v0, v6, v6}, LX/9oa;-><init>(LX/0IB;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    :goto_a
    iget-object v2, v5, LX/2iv;->A04:LX/0NI;

    const/16 v1, 0xb

    new-instance v0, LX/ALw;

    invoke-direct {v0, v8, v3, v1, v4}, LX/ALw;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_16
    iget-object v1, v5, LX/2iv;->A02:LX/07B;

    const/16 v0, 0x1ef6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "source_surface"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_b
    const-wide/16 v0, 0x2710

    goto :goto_c

    :cond_17
    move-object v2, v6

    goto :goto_b

    :goto_c
    :try_start_1
    invoke-virtual {v8, v0, v1}, LX/0Pq;->A0H(J)V
    :try_end_1
    .catch LX/99w; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, v5, LX/2iv;->A01:LX/H3V;

    sget-object v0, LX/H4k;->A0K:LX/H4k;

    invoke-virtual {v1, v0, v6, v7}, LX/H3V;->A03(LX/H4k;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/H4g;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, LX/IVd;

    invoke-virtual {v0}, LX/H4g;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_d
    new-instance v8, LX/9oa;

    invoke-direct {v8, v6, v0, v2, v7}, LX/9oa;-><init>(LX/0IB;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    if-eqz v9, :cond_1d

    iget-object v0, v9, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_e
    invoke-static {v0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v7, v0

    :cond_19
    if-eqz v9, :cond_1f

    iget v0, v9, LX/IVd;->A04:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1f

    iget-object v0, v9, LX/IVd;->A0D:LX/ISR;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/ISR;->A02:LX/IQx;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/IQx;->A01:LX/1Bw;

    if-eqz v0, :cond_1c

    iget v1, v0, LX/1Bw;->hostStorage:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_f
    invoke-static {v0, v8}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v8, v9, LX/IVd;->A0D:LX/ISR;

    if-eqz v8, :cond_1e

    iget-object v1, v8, LX/ISR;->A01:LX/0SZ;

    if-eqz v1, :cond_1e

    const-string v0, "profile"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v0, v8, LX/ISR;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Fja;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;)LX/FtW;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-boolean v0, v1, LX/FtW;->A0a:Z

    if-eqz v0, :cond_1e

    iget v0, v1, LX/FtW;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1e

    :cond_1a
    iget-object v1, v9, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_1b

    iget-object v0, v5, LX/2iv;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v6

    :cond_1b
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_d

    :cond_1c
    move-object v0, v6

    goto :goto_f

    :cond_1d
    move-object v0, v6

    goto :goto_e

    :cond_1e
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_d

    :cond_1f
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_d

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v8, LX/9oa;

    invoke-direct {v8, v6, v0, v2, v6}, LX/9oa;-><init>(LX/0IB;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v1, v3, LX/3O7;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ir;

    iget-object v0, v3, LX/3O7;->A02:Ljava/lang/Object;

    check-cast v0, LX/2CE;

    iget-object v4, v3, LX/3O7;->A03:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    iget v8, v3, LX/3O7;->A00:I

    iget-object v14, v3, LX/3O7;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1ir;->A01(LX/1ir;LX/2CE;)V

    iget-object v3, v1, LX/1ir;->A03:LX/H3I;

    const/4 v10, 0x0

    const/16 v9, 0x11

    const/4 v5, 0x0

    move-object v7, v5

    move-object v6, v5

    invoke-virtual/range {v3 .. v10}, LX/H3I;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    if-eqz v14, :cond_20

    iget-object v0, v1, LX/1ir;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/HZS;

    iget-object v0, v12, LX/HZS;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/4 v15, 0x2

    new-instance v11, LX/JTc;

    move-object v13, v4

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/JTc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v11}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v1, v3, LX/3O7;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ir;

    iget-object v0, v3, LX/3O7;->A02:Ljava/lang/Object;

    check-cast v0, LX/2CE;

    iget-object v4, v3, LX/3O7;->A03:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    iget v8, v3, LX/3O7;->A00:I

    iget-object v11, v3, LX/3O7;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1ir;->A01(LX/1ir;LX/2CE;)V

    iget-object v3, v1, LX/1ir;->A03:LX/H3I;

    const/16 v9, 0x10

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v7, v5

    move-object v6, v5

    invoke-virtual/range {v3 .. v10}, LX/H3I;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    if-eqz v11, :cond_20

    iget-object v0, v1, LX/1ir;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HZS;

    const/4 v13, 0x1

    iget-object v0, v9, LX/HZS;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/4 v12, 0x2

    new-instance v8, LX/JTc;

    move-object v10, v4

    invoke-direct/range {v8 .. v13}, LX/JTc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v8}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :catch_1
    move-exception v3

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v4, LX/9oi;

    move-object v9, v5

    move-object v4, v4

    move-object v5, v5

    move-object v6, v5

    move-object/from16 v8, v22

    invoke-direct/range {v4 .. v9}, LX/9oi;-><init>(Landroid/content/Intent;LX/0IB;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    :goto_10
    iget-object v3, v2, LX/2ji;->A07:LX/0NI;

    const/4 v9, 0x6

    new-instance v2, LX/AMD;

    move-object v6, v4

    move-object v4, v2

    move-object v5, v0

    move-object v7, v1

    move v8, v14

    invoke-direct/range {v4 .. v9}, LX/AMD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_20
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
