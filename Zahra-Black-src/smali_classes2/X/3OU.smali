.class public final synthetic LX/3OU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/2k2;

.field public final synthetic A03:LX/0I6;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/2k2;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3OU;->A02:LX/2k2;

    iput-wide p6, p0, LX/3OU;->A01:J

    iput-object p3, p0, LX/3OU;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p4, p0, LX/3OU;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/3OU;->A03:LX/0I6;

    iput-boolean p8, p0, LX/3OU;->A06:Z

    iput p5, p0, LX/3OU;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v4, p0

    iget-object v8, v4, LX/3OU;->A02:LX/2k2;

    iget-wide v0, v4, LX/3OU;->A01:J

    iget-object v11, v4, LX/3OU;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v4, LX/3OU;->A05:Ljava/lang/String;

    iget-object v3, v4, LX/3OU;->A03:LX/0I6;

    iget-boolean v15, v4, LX/3OU;->A06:Z

    iget v10, v4, LX/3OU;->A00:I

    iget-object v4, v8, LX/2k2;->A0C:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3It;

    iget-object v4, v4, LX/3It;->A02:LX/05V;

    invoke-static {v4}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v4, 0x3

    invoke-static {v4}, LX/1ah;->A08(I)Landroid/content/ContentValues;

    move-result-object v9

    const-string v4, "user_jid"

    invoke-static {v9, v11, v4}, LX/1ai;->A1E(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v4, "invite_accepted_time"

    invoke-static {v9, v4, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "invite_receiver_reason"

    invoke-virtual {v9, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, LX/0t1;->A02:LX/0L3;

    const-string v4, "recently_accepted_deeplink_invites"

    const-string v1, "insert_recently_accepted_invite"

    const/4 v0, 0x5

    invoke-virtual {v6, v4, v1, v9, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v7}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/0t1;->close()V

    if-eqz v3, :cond_0

    invoke-static {v11}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/2k2;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v1

    move-object v0, v11

    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v1, v3, v0}, LX/0Vg;->A0X(LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    :cond_0
    iget-object v0, v8, LX/2k2;->A0I:LX/0T7;

    move-object/from16 v24, v0

    move-object v0, v11

    if-eqz v3, :cond_1

    move-object v0, v3

    :cond_1
    invoke-static {v0}, LX/9tK;->A00(LX/0Fq;)Ljava/lang/String;

    move-result-object v16

    if-eqz v3, :cond_2

    move-object v11, v3

    :cond_2
    const-string v0, "clicked_invite_link"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v14

    iget-object v0, v8, LX/2k2;->A04:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v1

    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object v0, v11

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v7

    iget-object v0, v8, LX/2k2;->A0H:LX/0Ys;

    invoke-virtual {v0, v7}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v2}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v6

    :cond_3
    :goto_0
    const v0, 0x7f123ed3

    invoke-static {v14, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    const v1, 0x7f12223f

    if-eqz v15, :cond_4

    const v1, 0x7f123340

    :cond_4
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v9

    :goto_1
    invoke-virtual {v14, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    const v1, 0x7f1221fb

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v6, v0, v9

    invoke-static {v14, v13, v0, v5, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v14}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v2

    const-string v0, "other_notifications@1"

    iput-object v0, v2, LX/9wQ;->A0M:Ljava/lang/String;

    iput v5, v2, LX/9wQ;->A03:I

    invoke-virtual {v2, v4}, LX/9wQ;->A0Q(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/2k2;->A0K:LX/07T;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/9wQ;->A0J(J)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/9wQ;->A0G(I)V

    invoke-virtual {v2, v5}, LX/9wQ;->A0R(Z)V

    invoke-virtual {v2, v4}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    const v3, 0x7f1221fb

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v6, v0, v9

    invoke-static {v14, v13, v0, v5, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A09(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, LX/9wQ;->A0M(LX/9sd;)V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, v8, LX/2k2;->A0M:LX/0tz;

    invoke-virtual {v0, v14, v11, v9}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v14, v1, v0, v9}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v2, v0}, LX/9tK;->A01(LX/9wQ;I)V

    if-eqz v15, :cond_5

    if-eqz v10, :cond_5

    iget-object v0, v8, LX/2k2;->A0D:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v17

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v18, 0x0

    new-array v0, v5, [Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v11, v0, v9}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v22

    move-object/from16 v21, v18

    invoke-static/range {v17 .. v22}, LX/9hy;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v11

    const-string v0, "com.whatsapp.intent.action.CALL_BACK"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fromCallNotification"

    invoke-virtual {v11, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "notificationKey"

    invoke-virtual {v11, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "is_call_origin_invite_accepted_notification"

    invoke-virtual {v11, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    add-int/lit8 v1, v10, 0x3

    const/high16 v0, 0x8000000

    invoke-static {v3, v1, v11, v0}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const v3, 0x7f080442

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123d98

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v5}, LX/9wQ;->A0I(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-static {}, LX/06m;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/2k2;->A0E:LX/0lI;

    invoke-virtual {v0, v7, v6, v9}, LX/0lI;->A06(LX/0IB;Ljava/lang/String;Z)V

    invoke-static/range {v23 .. v23}, LX/07T;->A00(LX/07T;)J

    move-result-wide v13

    iget-object v0, v8, LX/2k2;->A0G:LX/0C1;

    move-object v8, v2

    move-object v9, v0

    move-object v10, v7

    move-object v11, v4

    move-object v12, v6

    invoke-static/range {v8 .. v14}, LX/9vw;->A06(LX/9wQ;LX/0C1;LX/0IB;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_5
    invoke-virtual {v2}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v10, 0x178

    const/4 v5, 0x0

    const/16 v8, 0x2f

    const/4 v9, 0x2

    const-string v7, "invite_accepted"

    new-instance v4, LX/9up;

    move-object v6, v5

    invoke-direct/range {v4 .. v10}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v2, 0x3e

    move-object/from16 v1, v24

    move-object/from16 v0, v16

    invoke-interface {v1, v3, v4, v0, v2}, LX/0T7;->BEG(Landroid/app/Notification;LX/9up;Ljava/lang/String;I)V

    return-void

    :cond_6
    const v0, 0x7f1221fc

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_7
    const v1, 0x7f122240

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v6, v0, v9

    aput-object v13, v0, v5

    goto/16 :goto_1

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
