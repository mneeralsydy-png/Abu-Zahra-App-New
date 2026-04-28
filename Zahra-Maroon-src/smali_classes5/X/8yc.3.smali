.class public final LX/8yc;
.super LX/9pY;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9pY;-><init>()V

    const/16 v0, 0x430c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8yc;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/9up;LX/0Fq;LX/0Fq;LX/1Kt;LX/8yc;Ljava/lang/String;II)V
    .locals 14

    move-object/from16 v10, p4

    move-object/from16 v8, p5

    invoke-virtual {v8, v10}, LX/8yc;->A0C(LX/1Kt;)V

    iget-object v0, v8, LX/9pY;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    move-object/from16 v0, p2

    if-eqz p2, :cond_1

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v12

    const/4 v11, 0x0

    move-object/from16 v9, p3

    move/from16 v13, p7

    invoke-virtual/range {v8 .. v13}, LX/9pY;->A05(LX/0Fq;LX/1Kt;Ljava/lang/Boolean;Ljava/lang/Integer;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v8, v0}, LX/9pY;->A09(LX/0Fq;)Ljava/lang/String;

    move-result-object v5

    move/from16 v0, p8

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v10, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/9pY;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v2

    move-object/from16 v7, p6

    if-nez p6, :cond_2

    const-string v0, "critical_app_alerts@1"

    :goto_0
    iput-object v0, v2, LX/9wQ;->A0M:Ljava/lang/String;

    invoke-static {v2, v4}, LX/9wQ;->A0C(LX/9wQ;Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-static {v6, v2, v5, v4}, LX/9wQ;->A09(Landroid/app/PendingIntent;LX/9wQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const-string v0, "status_responses_group_id"

    iput-object v0, v2, LX/9wQ;->A0N:Ljava/lang/String;

    iput v1, v2, LX/9wQ;->A01:I

    invoke-static {v2, v4}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00(LX/9wQ;Ljava/lang/CharSequence;)V

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v2, v0}, LX/9tK;->A01(LX/9wQ;I)V

    if-eqz p0, :cond_0

    invoke-virtual {v2, p0}, LX/9wQ;->A0K(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {v8, v2, p1, v3, v13}, LX/9pY;->A0A(LX/9wQ;LX/9up;Ljava/lang/String;I)V

    invoke-virtual {v8, v10, v7}, LX/9pY;->A0B(LX/1Kt;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v7

    goto :goto_0
.end method


# virtual methods
.method public final A0C(LX/1Kt;)V
    .locals 7

    iget-object v0, p0, LX/9pY;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x44a0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/9pY;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x7c

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/8yc;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C1;

    invoke-virtual {v0}, LX/0C1;->A0Z()[Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "dismissing status opt-in notification"

    iget-object v0, p0, LX/9pY;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T7;

    invoke-interface {v0, v5, v6, v1}, LX/0T7;->AD3(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "Failed to get active notifications"

    const-string v0, "StatusNotiHelper"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method
