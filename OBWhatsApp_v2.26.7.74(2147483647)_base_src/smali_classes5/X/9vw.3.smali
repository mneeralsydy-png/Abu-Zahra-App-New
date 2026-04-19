.class public final LX/9vw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0fJ;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const-string v0, "https://wa.me/settings/recommended-channels-notifications"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/0fJ;->A05(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "inorganic_notification_id"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "inorganic_notification_type"

    const-string v0, "opt_out_recommended_channels_notification"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9G2;->A00(Landroid/content/Intent;)LX/8TN;

    move-result-object v1

    invoke-virtual {v1}, LX/8TN;->A06()V

    const/high16 v0, 0x8000000

    invoke-virtual {v1, p0, v0}, LX/0sw;->A01(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    const-class v0, Lcom/whatsapp/inorganicnotifications/InorganicNotificationDismissedReceiver;

    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "inorganic_notification_id"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "inorganic_notification_type"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "inorganic_notification_chat_jid"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "inorganic_notification_thread_count"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "inorganic_notification_promotion_id"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "inorganic_notification_psa_push_id"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, LX/9G2;->A00(Landroid/content/Intent;)LX/8TN;

    move-result-object v2

    invoke-virtual {v2}, LX/8TN;->A06()V

    const/4 v1, 0x1

    const/high16 v0, 0x8000000

    invoke-virtual {v2, p0, v1, v0}, LX/0sw;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final A02(LX/0VV;LX/0Ys;LX/06w;LX/00V;Ljava/util/List;Ljava/util/List;III)Ljava/lang/String;
    .locals 10

    move/from16 v9, p8

    const-string v2, ""

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    move-object/from16 v8, p6

    move/from16 v0, p7

    if-ne v0, v7, :cond_4

    invoke-static {p1, v8, v6}, LX/8D5;->A0Q(LX/0VV;Ljava/util/List;I)LX/0IB;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0IB;->A0M()Z

    move-result v0

    if-ne v0, v7, :cond_3

    invoke-static {p1, p5, v6}, LX/8D5;->A0Q(LX/0VV;Ljava/util/List;I)LX/0IB;

    move-result-object v0

    const v2, 0x7f122b73

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2, v3, v1, v6}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v7

    invoke-virtual {p3, v2, v1}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    const/16 v0, 0x5a0

    if-ge v9, v0, :cond_1

    div-int/lit8 v9, p8, 0x3c

    const v4, 0x7f1001ce

    :goto_2
    int-to-long v0, v9

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v9, v7}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {p4, v3, v4, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    move/from16 v1, p9

    invoke-static {p4, v0, v5, v1}, LX/9vw;->A04(LX/00V;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    div-int v9, p8, v0

    const v4, 0x7f1001cd

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_1

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v7, :cond_e

    invoke-static {p1, v8, v6}, LX/8D5;->A0Q(LX/0VV;Ljava/util/List;I)LX/0IB;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LX/0IB;->A0M()Z

    move-result v0

    if-ne v0, v7, :cond_c

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_6

    invoke-static {p1, p5, v6}, LX/8D5;->A0Q(LX/0VV;Ljava/util/List;I)LX/0IB;

    move-result-object v0

    const v2, 0x7f122b73

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2, v4, v1, v6}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    :goto_4
    aput-object v0, v1, v7

    invoke-virtual {p3, v2, v1}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_5
    const v1, 0x7f122b76

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v6

    invoke-virtual {p3, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_11

    invoke-static {p1, p5, v6}, LX/8D5;->A0Q(LX/0VV;Ljava/util/List;I)LX/0IB;

    move-result-object v9

    invoke-static {p1, p5, v7}, LX/8D5;->A0Q(LX/0VV;Ljava/util/List;I)LX/0IB;

    move-result-object v8

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_9

    const v3, 0x7f122b72

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v4, v2, v6}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    if-eqz v9, :cond_8

    invoke-virtual {v9}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    :goto_6
    aput-object v0, v2, v7

    if-eqz v8, :cond_7

    invoke-virtual {v8}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    :goto_7
    aput-object v0, v2, v5

    :goto_8
    invoke-virtual {p3, v3, v2}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const v3, 0x7f122b75

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v2, v6}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    if-eqz v9, :cond_b

    invoke-virtual {v9}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    :goto_9
    aput-object v0, v2, v7

    if-eqz v8, :cond_a

    invoke-virtual {v8}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    :goto_a
    aput-object v0, v2, v5

    invoke-static {p5, v5}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    const v2, 0x7f122b76

    new-array v1, v7, [Ljava/lang/Object;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    :goto_b
    aput-object v0, v1, v6

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    :cond_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_11

    invoke-static {p1, v8, v6}, LX/8D5;->A0Q(LX/0VV;Ljava/util/List;I)LX/0IB;

    move-result-object v4

    invoke-static {p1, v8, v7}, LX/8D5;->A0Q(LX/0VV;Ljava/util/List;I)LX/0IB;

    move-result-object v3

    if-eqz v4, :cond_10

    if-eqz v3, :cond_10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_f

    const v2, 0x7f122b77

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2, v4, v1, v6}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    invoke-static {p2, v3, v1, v7}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    :goto_c
    invoke-virtual {p3, v2, v1}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_f
    const v2, 0x7f122b78

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v4, v1, v6}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    invoke-static {p2, v3, v1, v7}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    goto :goto_c

    :cond_10
    const-string v0, "InorganicNotificationUtils/getReminderNotificationNudgeText: null contact"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_11
    return-object v2
.end method

.method private final A03(LX/0VV;LX/0Ys;LX/06w;Ljava/util/List;Ljava/util/List;IIZ)Ljava/lang/String;
    .locals 12

    move/from16 v2, p7

    const-string v3, ""

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object/from16 v4, p5

    move/from16 v0, p6

    move-object/from16 v9, p4

    if-ne v0, v6, :cond_4

    if-nez p8, :cond_4

    invoke-static {p1, v4, v8}, LX/8D5;->A0Q(LX/0VV;Ljava/util/List;I)LX/0IB;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/0IB;->A0M()Z

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-static {p1, v9, v8}, LX/8D5;->A0Q(LX/0VV;Ljava/util/List;I)LX/0IB;

    move-result-object v3

    const v1, 0x7f122b73

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p2, v4, v0, v8}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v11

    :cond_0
    aput-object v11, v0, v6

    invoke-virtual {p3, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/16 v0, 0x5a0

    if-ge v2, v0, :cond_2

    div-int/lit8 v2, p7, 0x3c

    const v1, 0x7f122b6f

    :goto_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v8, v2, v6}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {p3, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    div-int v2, p7, v0

    const v1, 0x7f121d5b

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x3

    if-ne v0, v6, :cond_6

    invoke-static {p1, v4, v8}, LX/8D5;->A0Q(LX/0VV;Ljava/util/List;I)LX/0IB;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, LX/0IB;->A0M()Z

    move-result v0

    if-ne v0, v6, :cond_e

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_8

    invoke-static {p1, v9, v8}, LX/8D5;->A0Q(LX/0VV;Ljava/util/List;I)LX/0IB;

    move-result-object v0

    const v9, 0x7f122b73

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2, v10, v3, v8}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v11

    :cond_5
    aput-object v11, v3, v6

    :goto_3
    invoke-virtual {p3, v9, v3}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_10

    invoke-static {p1, v4, v8}, LX/8D5;->A0Q(LX/0VV;Ljava/util/List;I)LX/0IB;

    move-result-object v2

    invoke-static {p1, v4, v6}, LX/8D5;->A0Q(LX/0VV;Ljava/util/List;I)LX/0IB;

    move-result-object v1

    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_7

    const v9, 0x7f122b71

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2, v2, v3, v8}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    invoke-static {p2, v1, v3, v6}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    goto :goto_3

    :cond_7
    const v9, 0x7f122b74

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2, v2, v3, v8}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    invoke-static {p2, v1, v3, v6}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-static {v3, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    goto :goto_3

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_10

    invoke-static {p1, v9, v8}, LX/8D5;->A0Q(LX/0VV;Ljava/util/List;I)LX/0IB;

    move-result-object v4

    invoke-static {p1, v9, v6}, LX/8D5;->A0Q(LX/0VV;Ljava/util/List;I)LX/0IB;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_b

    const v2, 0x7f122b72

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p2, v10, v1, v8}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    :goto_4
    aput-object v0, v1, v6

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v11

    :cond_9
    aput-object v11, v1, v5

    :goto_5
    invoke-virtual {p3, v2, v1}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    move-object v0, v11

    goto :goto_4

    :cond_b
    const v2, 0x7f122b75

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v10, v1, v8}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    :goto_6
    aput-object v0, v1, v6

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v11

    :cond_c
    aput-object v11, v1, v5

    invoke-static {v9, v5}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    goto :goto_5

    :cond_d
    move-object v0, v11

    goto :goto_6

    :cond_e
    invoke-virtual {v10}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    return-object v0

    :cond_f
    const-string v0, "InorganicNotificationUtils/getReminderNotificationInformativeText: null contact"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_10
    return-object v3
.end method

.method public static final A04(LX/00V;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    if-ne p2, p3, :cond_0

    invoke-static {p0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u23f0"

    :goto_0
    invoke-static {p1, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    const-string v0, " \u23f0 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static final A05(LX/0VV;Ljava/util/List;Z)Ljava/util/List;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Fq;

    invoke-virtual {p0, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IB;->A0G()Z

    move-result v0

    if-ne v0, v3, :cond_0

    if-nez v1, :cond_2

    :cond_1
    invoke-static {p1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public static final A06(LX/9wQ;LX/0C1;LX/0IB;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-virtual {p1, p2, v8}, LX/0C1;->A0L(LX/0IB;LX/0Fq;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v6

    :goto_0
    const/4 v10, 0x0

    new-instance v5, LX/9gS;

    move-object/from16 v7, p4

    move-object v9, v8

    move v11, v10

    invoke-direct/range {v5 .. v11}, LX/9gS;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p1}, LX/0C1;->A0N()LX/9gS;

    move-result-object v0

    new-instance v3, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v3, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/9gS;)V

    new-instance v2, LX/9mK;

    move-wide/from16 v0, p5

    invoke-direct {v2, v5, p3, v0, v1}, LX/9mK;-><init>(LX/9gS;Ljava/lang/CharSequence;J)V

    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A09(LX/9mK;)V

    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iput-object v4, p0, LX/9wQ;->A0O:Ljava/lang/String;

    iget-object v0, p0, LX/9wQ;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, LX/9wQ;->A0M(LX/9sd;)V

    return-void

    :cond_1
    move-object v6, v8

    goto :goto_0
.end method


# virtual methods
.method public final A07(LX/0VV;LX/0Ys;LX/07T;LX/06w;LX/00V;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;IIIZZ)Ljava/lang/String;
    .locals 26

    const/4 v10, 0x0

    move-object/from16 v0, p3

    move-object/from16 v14, p4

    invoke-static {v0, v14}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x2

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move-object/from16 v13, p5

    invoke-static {v7, v13, v15, v4}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, p6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v16, p0

    move/from16 v2, p9

    move/from16 v6, p10

    move/from16 v25, p11

    if-ne v0, v5, :cond_f

    const/4 v8, 0x0

    invoke-static {v7, v3, v10}, LX/8D5;->A0Q(LX/0VV;Ljava/util/List;I)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0IB;->A0M()Z

    move-result v0

    move-object/from16 v12, p8

    move/from16 v17, p13

    if-eqz v0, :cond_4

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v9

    if-eqz p12, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz p8, :cond_0

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v11, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p7, :cond_9

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ve;

    iget-object v0, v0, LX/1Ve;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_3

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-ne v2, v5, :cond_6

    if-nez p13, :cond_6

    if-eqz p12, :cond_7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz p8, :cond_5

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v8, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v8}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    iget-wide v0, v0, LX/1J1;->A0E:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v8}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v8

    sub-long/2addr v0, v8

    const-wide/32 v8, 0xea60

    div-long/2addr v0, v8

    long-to-int v8, v0

    :cond_6
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v9

    goto :goto_6

    :cond_7
    if-eqz p7, :cond_8

    invoke-static/range {p7 .. p7}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ve;

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/1Ve;->A01:J

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    if-ne v2, v5, :cond_b

    if-nez p13, :cond_b

    if-eqz p12, :cond_c

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz p8, :cond_a

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v8, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v8}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    iget-wide v0, v0, LX/1J1;->A0E:J

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v8}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v10

    sub-long/2addr v0, v10

    const-wide/32 v10, 0xea60

    div-long/2addr v0, v10

    long-to-int v8, v0

    :cond_b
    :goto_6
    if-eq v6, v5, :cond_e

    if-ne v6, v4, :cond_10

    invoke-static {v9}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v21

    move-object/from16 v17, v7

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v22, v3

    move/from16 v23, v2

    move/from16 v24, v8

    invoke-direct/range {v16 .. v25}, LX/9vw;->A02(LX/0VV;LX/0Ys;LX/06w;LX/00V;Ljava/util/List;Ljava/util/List;III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    if-eqz p7, :cond_d

    invoke-static/range {p7 .. p7}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ve;

    if-eqz v0, :cond_d

    iget-wide v0, v0, LX/1Ve;->A01:J

    goto :goto_4

    :cond_d
    const/4 v8, 0x0

    goto :goto_5

    :cond_e
    invoke-static {v9}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v9, v16

    move-object v10, v7

    move-object v11, v15

    move-object v12, v14

    move-object v14, v3

    move v15, v2

    move/from16 v16, v8

    invoke-direct/range {v9 .. v17}, LX/9vw;->A03(LX/0VV;LX/0Ys;LX/06w;Ljava/util/List;Ljava/util/List;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    if-eq v6, v5, :cond_11

    if-ne v6, v4, :cond_10

    sget-object v21, LX/01d;->A00:LX/01d;

    move/from16 v23, v2

    move/from16 v24, v10

    move-object/from16 v22, v3

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    move-object/from16 v18, v15

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v25}, LX/9vw;->A02(LX/0VV;LX/0Ys;LX/06w;LX/00V;Ljava/util/List;Ljava/util/List;III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    const-string v0, ""

    return-object v0

    :cond_11
    sget-object v20, LX/01d;->A00:LX/01d;

    move/from16 v24, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v10

    invoke-direct/range {v16 .. v24}, LX/9vw;->A03(LX/0VV;LX/0Ys;LX/06w;Ljava/util/List;Ljava/util/List;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
