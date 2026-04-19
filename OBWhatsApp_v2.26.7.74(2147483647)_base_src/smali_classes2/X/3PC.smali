.class public final LX/3PC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A0C:J


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0Yc;

.field public final A04:LX/0C1;

.field public final A05:LX/1IL;

.field public final A06:LX/0T7;

.field public final A07:LX/0IV;

.field public final A08:LX/07T;

.field public final A09:LX/1Kt;

.field public final A0A:LX/0YH;

.field public final A0B:LX/0tz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/3PC;->A0C:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1Kt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PC;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/3PC;->A09:LX/1Kt;

    const/16 v0, 0xacd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T7;

    iput-object v0, p0, LX/3PC;->A06:LX/0T7;

    const/16 v0, 0x430c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C1;

    iput-object v0, p0, LX/3PC;->A04:LX/0C1;

    const/16 v0, 0x1936

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IL;

    iput-object v0, p0, LX/3PC;->A05:LX/1IL;

    invoke-static {}, LX/1ag;->A0u()LX/0tz;

    move-result-object v0

    iput-object v0, p0, LX/3PC;->A0B:LX/0tz;

    const/16 v0, 0x1937

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3PC;->A01:LX/05V;

    invoke-static {}, LX/1af;->A0o()LX/0YH;

    move-result-object v0

    iput-object v0, p0, LX/3PC;->A0A:LX/0YH;

    invoke-static {}, LX/1ag;->A0C()LX/0Yc;

    move-result-object v0

    iput-object v0, p0, LX/3PC;->A03:LX/0Yc;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3PC;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/3PC;->A07:LX/0IV;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/3PC;->A08:LX/07T;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1Oa;LX/3PC;LX/0Fq;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v3, p2

    iget-object v0, v3, LX/3PC;->A00:LX/05V;

    move-object/from16 v13, p3

    invoke-static {v0, v13}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, v3, LX/3PC;->A0B:LX/0tz;

    move-object v12, p1

    invoke-static {p1}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v2

    const/4 v5, 0x0

    move-object v9, p0

    invoke-virtual {v0, p0, v13, v5}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v4

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v2}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Kt;)V

    const-string v0, "show_event_message_on_create_bundle"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-static {p0, v5, v4, v0}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    iget-object v10, v3, LX/3PC;->A05:LX/1IL;

    sget-object p0, LX/IjA;->A1B:Ljava/lang/Integer;

    sget-object p1, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v11, 0x0

    move-object/from16 p2, v11

    invoke-virtual/range {v10 .. v16}, LX/1IL;->A00(Landroid/widget/TextView;LX/1Oa;LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v9}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    const-string v0, "reminder"

    iput-object v0, v1, LX/9wQ;->A0L:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9wQ;->A0R(Z)V

    move-object/from16 v0, p4

    iput-object v0, v1, LX/9wQ;->A0M:Ljava/lang/String;

    iput-object v6, v1, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    invoke-virtual {v1, v4}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v1, v0}, LX/9tK;->A01(LX/9wQ;I)V

    iget-object v0, v3, LX/3PC;->A04:LX/0C1;

    invoke-virtual {v0, v7, v11}, LX/0C1;->A0L(LX/0IB;LX/0Fq;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9wQ;->A0K(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "EventReminderNotificationRunnable showing event reminder notification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v3, LX/3PC;->A06:LX/0T7;

    iget-object v2, v2, LX/1Kt;->A01:Ljava/lang/String;

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "EventReminderNotificationRunnable SHA-256 not supported"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, ""

    goto :goto_1

    :goto_0
    invoke-static {v2}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reminder_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 p2, 0x1f8

    const/16 p0, 0x2f

    const/4 p1, 0x2

    new-instance v10, LX/9up;

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v10 .. v16}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v0, 0x87

    invoke-interface {v3, v4, v10, v1, v0}, LX/0T7;->BEG(Landroid/app/Notification;LX/9up;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    :try_start_0
    move-object v11, p0

    iget-object v1, p0, LX/3PC;->A0A:LX/0YH;

    iget-object v0, p0, LX/3PC;->A09:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v10

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v10

    :goto_0
    instance-of v0, v10, LX/0gl;

    if-eqz v0, :cond_1

    const-string v0, "EventReminderNotificationRunnable skip notification/ exception while retrieving event message"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast v10, LX/1J1;

    if-eqz v10, :cond_7

    instance-of v0, v10, LX/1Oa;

    if-eqz v0, :cond_7

    check-cast v10, LX/1Oa;

    iget-object v3, v10, LX/1J1;->A0h:LX/1Kt;

    iget-object v12, v3, LX/1Kt;->A00:LX/0Fq;

    if-eqz v12, :cond_0

    iget-object v0, p0, LX/3PC;->A07:LX/0IV;

    invoke-static {v0, v12}, LX/1ad;->A10(LX/0IV;LX/0Fq;)LX/0te;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-boolean v0, v10, LX/1Oa;->A0A:Z

    if-eqz v0, :cond_2

    const-string v0, "EventReminderNotificationRunnable skip notification / event cancelled"

    goto :goto_1

    :cond_2
    iget-boolean v0, v10, LX/1Oa;->A09:Z

    if-eqz v0, :cond_6

    iget-wide v4, v10, LX/1Oa;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_6

    iget-wide v0, v10, LX/1Oa;->A01:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v4, v7

    sub-long/2addr v0, v4

    iget-object v9, p0, LX/3PC;->A08:LX/07T;

    invoke-static {v9}, LX/07T;->A00(LX/07T;)J

    move-result-wide v7

    sget-wide v4, LX/3PC;->A0C:J

    add-long/2addr v0, v4

    cmp-long v2, v7, v0

    if-lez v2, :cond_3

    const-string v0, "EventReminderNotificationRunnable skip notification / trigger time beyond tolerance limit"

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    iget-wide v1, v10, LX/1Oa;->A01:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_4

    const-string v0, "EventReminderNotificationRunnable skip notification / event has already started"

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/3PC;->A03:LX/0Yc;

    invoke-virtual {v0, v12}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v1

    invoke-virtual {v1}, LX/1Iq;->A0B()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "EventReminderNotificationRunnable skip notification / muted notifications"

    goto :goto_1

    :cond_5
    iget-boolean v0, v6, LX/0te;->A0q:Z

    if-eqz v0, :cond_8

    const-string v0, "EventReminderNotificationRunnable skip notification / chat archived"

    goto :goto_1

    :cond_6
    const-string v0, "EventReminderNotificationRunnable skip notification / reminder not enabled"

    goto :goto_1

    :cond_7
    const-string v0, "EventReminderNotificationRunnable skip notification/ event message not found"

    goto :goto_1

    :cond_8
    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v1, LX/1Kp;

    if-eqz v0, :cond_a

    check-cast v1, LX/1Kp;

    invoke-virtual {v1}, LX/1Kp;->A0F()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    const-string v13, "other_notifications@1"

    :cond_9
    :goto_2
    iget-boolean v0, v3, LX/1Kt;->A02:Z

    iget-object v9, p0, LX/3PC;->A02:Landroid/content/Context;

    if-eqz v0, :cond_b

    invoke-static {v9, v10, p0, v12, v13}, LX/3PC;->A00(Landroid/content/Context;LX/1Oa;LX/3PC;LX/0Fq;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v13, ""

    goto :goto_2

    :cond_b
    iget-object v0, p0, LX/3PC;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wY;

    const/4 v14, 0x0

    new-instance v8, LX/3Q3;

    invoke-direct/range {v8 .. v14}, LX/3Q3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v10, v8}, LX/2wY;->A01(LX/1Oa;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
