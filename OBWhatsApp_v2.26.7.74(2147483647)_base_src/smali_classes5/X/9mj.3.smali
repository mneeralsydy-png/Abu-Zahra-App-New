.class public final LX/9mj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mj;->A00:LX/05V;

    invoke-static {}, LX/8D0;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mj;->A09:LX/05V;

    const/16 v0, 0xb53

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mj;->A04:LX/05V;

    invoke-static {}, LX/8D2;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mj;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mj;->A01:LX/05V;

    const/16 v0, 0x15d8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mj;->A02:LX/05V;

    const/16 v0, 0xb52

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mj;->A0A:LX/00q;

    invoke-static {}, LX/1ad;->A0s()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mj;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mj;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mj;->A06:LX/05V;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mj;->A08:LX/05V;

    return-void
.end method

.method private final A00(LX/Jrk;)Z
    .locals 6

    const/16 v1, 0x2bdf

    iget-object v0, p0, LX/9mj;->A06:LX/05V;

    invoke-static {v0}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v5

    iget-object v4, p0, LX/9mj;->A0A:LX/00q;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/9mj;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "com.whatsapp.psa.qp_surface"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v3, LX/9uv;

    invoke-direct {v3, v0, v4, v5, v2}, LX/9uv;-><init>(Landroid/content/SharedPreferences;LX/00q;LX/07T;Ljava/lang/String;)V

    sget-object v0, LX/97R;->A04:LX/97R;

    check-cast p1, LX/J6X;

    iget-object v1, p1, LX/J6X;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/9uv;->A03(LX/97R;Ljava/lang/String;)I

    move-result v2

    sget-object v0, LX/97R;->A05:LX/97R;

    invoke-virtual {v3, v0, v1}, LX/9uv;->A03(LX/97R;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-lt v2, v0, :cond_0

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A01(LX/J6X;Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v6, p1

    iget-object v13, v6, LX/J6X;->A07:LX/IUm;

    if-nez v13, :cond_1

    const-string v0, "PSANotificationComposer/null primary creative"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v4, p0

    iget-object v0, v4, LX/9mj;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v3

    sget-object v1, LX/6Ny;->A00:LX/6Ny;

    iget-object v0, v4, LX/9mj;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "PushPSANotificationComposer/null server contact"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v18

    const/4 v0, 0x0

    new-instance v10, LX/9wQ;

    invoke-direct {v10, v3, v0}, LX/9wQ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f0605e5

    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v10, LX/9wQ;->A00:I

    iget-object v0, v4, LX/9mj;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, LX/9wQ;->A0J(J)V

    const/4 v0, 0x3

    invoke-virtual {v10, v0}, LX/9wQ;->A0G(I)V

    const/4 v1, 0x0

    iput v1, v10, LX/9wQ;->A03:I

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, LX/9wQ;->A0R(Z)V

    iput v1, v10, LX/9wQ;->A06:I

    const-string v0, "status"

    iput-object v0, v10, LX/9wQ;->A0L:Ljava/lang/String;

    iget-object v0, v13, LX/IUm;->A07:Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    iget-object v0, v13, LX/IUm;->A05:Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LX/J6X;->A0F:Ljava/lang/String;

    iget v14, v6, LX/J6X;->A00:I

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v12

    invoke-static/range {v20 .. v20}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v0

    const-string v11, "com.whatsapp.waquickpromotionclient.ui.PushPsaNotificationActivity"

    invoke-virtual {v12, v0, v11}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "is_dismiss_intent"

    const/4 v0, 0x1

    invoke-virtual {v12, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v8, "surface_id"

    const/16 v0, 0x2bdf

    invoke-virtual {v12, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "campaign_id"

    invoke-virtual {v12, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "eligibility_duration_after_impression_ms"

    invoke-virtual {v12, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v5, p2

    if-eqz p2, :cond_3

    const-string v0, "inorganic_notification_type"

    invoke-virtual {v12, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v15, "inorganic_notification_id"

    move-object/from16 v0, v18

    invoke-virtual {v12, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "inorganic_notification_promotion_id"

    invoke-virtual {v12, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    move-object/from16 v19, p3

    if-eqz p3, :cond_4

    const-string v15, "inorganic_notification_psa_push_id"

    move-object/from16 v0, v19

    invoke-virtual {v12, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string v0, "com.whatsapp.waquickpromotionclient.ui.PushPsaNotificationAction"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {v20 .. v20}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v17

    invoke-static/range {v32 .. v32}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v15

    long-to-int v0, v15

    move-object/from16 v15, v17

    invoke-static {v15, v12, v0}, LX/8D2;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    iget-object v0, v10, LX/9wQ;->A08:Landroid/app/Notification;

    iput-object v12, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iget-object v0, v13, LX/IUm;->A01:LX/9SM;

    if-nez v0, :cond_a

    const-string v0, "PushPSANotificationComposer/handleCTA/no primary action"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_5
    :goto_2
    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v10, v0}, LX/9tK;->A01(LX/9wQ;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_6

    const-string v0, "failure_notifications@1"

    iput-object v0, v10, LX/9wQ;->A0M:Ljava/lang/String;

    :cond_6
    iget-object v0, v4, LX/9mj;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9kN;

    new-instance v1, LX/8lw;

    invoke-direct {v1}, LX/8lw;-><init>()V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8lw;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/8lw;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/9kN;->A03:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    iget-object v0, v7, LX/9kN;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v1

    const/16 v21, 0x0

    const/16 v16, 0x5

    new-instance v0, LX/ATq;

    const/16 v15, 0x2bdf

    move-object v11, v0

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v14, v21

    invoke-direct/range {v11 .. v16}, LX/ATq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v0, v6, LX/J6X;->A0D:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v13, v2

    :goto_3
    const-string v8, "channels_trending_push_notification"

    invoke-static {v5, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x4734

    if-eqz v0, :cond_7

    invoke-direct {v4, v6}, LX/9mj;->A00(LX/Jrk;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/9mj;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    move-result v7

    const/4 v0, 0x3

    if-ne v7, v0, :cond_7

    const v11, 0x7f0805d5

    invoke-static/range {v20 .. v20}, LX/8D1;->A0c(LX/00q;)LX/06w;

    move-result-object v7

    const v0, 0x7f1222d7

    invoke-virtual {v7, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/9mj;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0fJ;

    move-object/from16 v0, v18

    invoke-static {v3, v7, v0}, LX/9vw;->A00(Landroid/content/Context;LX/0fJ;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v7, LX/9md;

    invoke-direct {v7, v11, v9, v0}, LX/9md;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, v10, LX/9wQ;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v4, LX/9mj;->A09:LX/05V;

    iget-object v14, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T7;

    invoke-static {v10}, LX/9wQ;->A01(LX/9wQ;)Landroid/app/Notification;

    move-result-object v12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v7, "rand:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-static {v7, v9}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v27

    const/16 v31, 0x170

    const/4 v15, 0x0

    const/16 v29, 0x2f

    const/4 v10, 0x0

    const-string v28, "inorganic"

    const/4 v7, 0x1

    new-instance v9, LX/9up;

    move-object/from16 v25, v9

    move/from16 v30, v7

    move-object/from16 v26, v15

    invoke-direct/range {v25 .. v31}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v11, 0x47

    invoke-interface {v0, v12, v9, v13, v11}, LX/0T7;->BEG(Landroid/app/Notification;LX/9up;Ljava/lang/String;I)V

    if-eqz p2, :cond_8

    iget-object v0, v4, LX/9mj;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fX;

    move-object/from16 v20, v0

    move-object/from16 v22, v15

    move-object/from16 v23, v18

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v26, v19

    move/from16 v27, v7

    invoke-virtual/range {v20 .. v27}, LX/9fX;->A01(LX/0Fq;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_8
    invoke-static {v5, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/9mj;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-direct {v4, v6}, LX/9mj;->A00(LX/Jrk;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/9mj;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0fJ;

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0T7;

    iget-object v0, v4, LX/9mj;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9fX;

    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8, v5, v4, v2}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/9wQ;->A06(Landroid/content/Context;)LX/9wQ;

    move-result-object v9

    iput v7, v9, LX/9wQ;->A03:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/9wQ;->A0J(J)V

    invoke-virtual {v9, v2}, LX/9wQ;->A0G(I)V

    invoke-virtual {v9, v7}, LX/9wQ;->A0R(Z)V

    const v0, 0x7f1222d9

    invoke-static {v3, v9, v0}, LX/9wQ;->A0B(Landroid/content/Context;LX/9wQ;I)V

    const v0, 0x7f1222d8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    invoke-static {v3, v8, v6}, LX/9vw;->A00(Landroid/content/Context;LX/0fJ;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v9, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    const-string v18, "opt_out_recommended_channels_notification"

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v20, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v18

    move-object/from16 v24, v15

    invoke-static/range {v20 .. v26}, LX/9vw;->A01(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v9, LX/9wQ;->A08:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-static {v9}, LX/9wQ;->A00(LX/9wQ;)Landroid/app/Notification;

    move-result-object v3

    const/16 v14, 0x178

    new-instance v1, LX/9up;

    move-object v10, v15

    move-object v8, v1

    move-object v9, v15

    move-object/from16 v11, v28

    move/from16 v12, v29

    move v13, v2

    invoke-direct/range {v8 .. v14}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v0, 0x7d

    invoke-interface {v5, v3, v1, v0}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v16, v15

    move/from16 v21, v7

    move-object v14, v4

    move-object/from16 v17, v6

    invoke-virtual/range {v14 .. v21}, LX/9fX;->A01(LX/0Fq;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-static {v2, v0}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_3

    :cond_a
    iget-object v13, v0, LX/9SM;->A03:Ljava/lang/String;

    if-eqz v13, :cond_f

    invoke-static {v13}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    if-nez v15, :cond_b

    const-string v0, "PushPSANotificationComposer/handleCTA/parsed uri is null"

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v12

    invoke-static/range {v20 .. v20}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v12, v0, v11}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/9mj;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pZ;

    invoke-virtual {v0, v15}, LX/0pZ;->A0K(Landroid/net/Uri;)I

    move-result v11

    const/4 v0, 0x1

    if-ne v0, v11, :cond_e

    const-string v0, "universal_link"

    :goto_4
    invoke-virtual {v12, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v12, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x2bdf

    invoke-virtual {v12, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v12, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_c

    const-string v0, "inorganic_notification_type"

    invoke-virtual {v12, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "inorganic_notification_id"

    move-object/from16 v0, v18

    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "inorganic_notification_promotion_id"

    invoke-virtual {v12, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    if-eqz p3, :cond_d

    const-string v1, "inorganic_notification_psa_push_id"

    move-object/from16 v0, v19

    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    invoke-static/range {v20 .. v20}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v8

    invoke-static/range {v32 .. v32}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v8, v12, v7}, LX/8D2;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v10, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    goto/16 :goto_2

    :cond_e
    const-string v0, "deep_link"

    goto :goto_4

    :cond_f
    const-string v0, "PushPSANotificationComposer/handleCTA/No urls provided"

    goto/16 :goto_1
.end method
