.class public final LX/9ma;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0VU;

.field public final A06:LX/0T7;

.field public final A07:LX/08g;

.field public final A08:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1al;->A0M()LX/0T7;

    move-result-object v0

    iput-object v0, p0, LX/9ma;->A06:LX/0T7;

    const/16 v0, 0xaa9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9ma;->A00:LX/05V;

    const/16 v0, 0x430c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9ma;->A02:LX/05V;

    const v0, 0x1020a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9ma;->A03:LX/05V;

    const v0, 0x1020f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9ma;->A04:LX/05V;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/9ma;->A07:LX/08g;

    invoke-static {}, LX/1ag;->A0D()LX/0VU;

    move-result-object v0

    iput-object v0, p0, LX/9ma;->A05:LX/0VU;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9ma;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9ma;->A08:LX/06w;

    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/0IB;LX/1J1;Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.obwhatsapp"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_remote_jid"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    const-string v0, "extra_message_key_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/9wQ;LX/0IB;LX/1J1;)V
    .locals 20

    move-object/from16 v11, p4

    instance-of v8, v11, LX/1Om;

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    if-eqz v8, :cond_4

    move-object v0, v11

    check-cast v0, LX/1Om;

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/9i5;->A00(LX/7V1;)LX/7Tu;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v0, v5, LX/9ma;->A04:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/8D1;->A0m(LX/00q;)LX/8EI;

    move-result-object v2

    invoke-static {v9}, LX/8EI;->A01(LX/7Tu;)Lcom/whatsapp/otp/data/OtpButton;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/whatsapp/otp/data/OtpButton;->A00:Lcom/whatsapp/otp/data/OtpButtonType;

    :goto_0
    sget-object v0, Lcom/whatsapp/otp/data/OtpButtonType;->A04:Lcom/whatsapp/otp/data/OtpButtonType;

    if-ne v1, v0, :cond_5

    invoke-static {v2}, LX/9ld;->A00(LX/8EI;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    const-string v0, "com.whatsapp.notification.MessageOtpNotificationBroadcastReceiver.RECEIVE"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.notification.MessageOtpNotificationBroadcastReceiver"

    invoke-static {v1, v6, v11, v0}, LX/9ma;->A00(Landroid/content/Intent;LX/0IB;LX/1J1;Ljava/lang/String;)V

    invoke-static {v1}, LX/9G2;->A00(Landroid/content/Intent;)LX/8TN;

    move-result-object v2

    const/16 v1, 0x24

    const/high16 v0, 0x8000000

    invoke-virtual {v2, v4, v1, v0}, LX/0sw;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v2

    const v1, 0x7f080491

    const v0, 0x7f122206

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/9wQ;->A0I(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v4, 0x0

    if-lt v1, v0, :cond_1

    iput-boolean v4, v3, LX/9wQ;->A0U:Z

    :cond_1
    iget-object v0, v5, LX/9ma;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9sg;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v18, 0x1

    :goto_1
    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object v15, v14

    move/from16 v19, v4

    invoke-static/range {v11 .. v19}, LX/9sg;->A01(LX/1J1;LX/9sg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/9ma;->A04:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/8D1;->A0m(LX/00q;)LX/8EI;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/8EI;->A04(LX/1J1;)LX/7N3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v7}, LX/8D1;->A0m(LX/00q;)LX/8EI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8EI;->A0F(LX/7N3;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/8D1;->A0m(LX/00q;)LX/8EI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8EI;->A0E(LX/7N3;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7}, LX/8D1;->A0m(LX/00q;)LX/8EI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8EI;->A0G(LX/7N3;)Z

    move-result v0

    goto :goto_2

    :cond_5
    invoke-static {v7}, LX/8D1;->A0m(LX/00q;)LX/8EI;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/8EI;->A0H(LX/7Tu;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7}, LX/8D1;->A0m(LX/00q;)LX/8EI;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/8EI;->A0I(LX/7Tu;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_2

    new-instance v2, LX/8TN;

    invoke-direct {v2}, LX/8TN;-><init>()V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.otpmessage.notification.OtpZeroTapMarkAsReadNotificationHandlerReceiver"

    invoke-static {v1, v6, v11, v0}, LX/9ma;->A00(Landroid/content/Intent;LX/0IB;LX/1J1;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sw;->A04(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    sget-object v0, LX/HSw;->A12:Ljava/util/Set;

    invoke-static {v0}, LX/9t6;->A02(Ljava/util/Set;)LX/9sH;

    move-result-object v0

    iput-object v0, v2, LX/8TN;->A00:LX/9sH;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8TN;->A01:Z

    const/16 v1, 0x42

    const/high16 v0, 0x8000000

    invoke-virtual {v2, v4, v1, v0}, LX/0sw;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f121c51

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/9wQ;->A0I(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    iput-boolean v2, v3, LX/9wQ;->A0U:Z

    return-void

    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/high16 v10, 0x8000000

    const/16 v9, 0x2d

    if-lt v2, v0, :cond_a

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.otpmessage.notification.OtpOneTapNotificationHandlerActivity"

    invoke-static {v1, v6, v11, v0}, LX/9ma;->A00(Landroid/content/Intent;LX/0IB;LX/1J1;Ljava/lang/String;)V

    invoke-static {v4, v9, v1, v10}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    :goto_3
    const/4 v1, 0x0

    if-eqz v8, :cond_9

    move-object v0, v11

    check-cast v0, LX/1Om;

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/9i5;->A00(LX/7V1;)LX/7Tu;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7Tu;->A01:LX/7Uv;

    invoke-static {v0}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v1, "cta_display_name"

    invoke-static {v4, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_4
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v6}, LX/9wQ;->A0I(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/16 v0, 0x1d

    if-lt v2, v0, :cond_8

    iput-boolean v4, v3, LX/9wQ;->A0U:Z

    :cond_8
    iget-object v0, v5, LX/9ma;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9sg;

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-static {v7}, LX/8D1;->A0m(LX/00q;)LX/8EI;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/8EI;->A04(LX/1J1;)LX/7N3;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7N3;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "cta_display_name"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    const-string v0, "com.whatsapp.notification.MessageOtpNotificationBroadcastReceiver.RECEIVE"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.notification.MessageOtpNotificationBroadcastReceiver"

    invoke-static {v1, v6, v11, v0}, LX/9ma;->A00(Landroid/content/Intent;LX/0IB;LX/1J1;Ljava/lang/String;)V

    invoke-static {v1}, LX/9G2;->A00(Landroid/content/Intent;)LX/8TN;

    move-result-object v0

    invoke-virtual {v0, v4, v9, v10}, LX/0sw;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type android.app.PendingIntent"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3
.end method
