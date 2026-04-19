.class public final LX/8ya;
.super LX/9pY;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9pY;-><init>()V

    return-void
.end method

.method public static final A00(LX/0Fq;LX/0Fq;LX/1Kt;LX/1Kt;LX/8ya;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v7, p4

    iget-object v0, v7, LX/9pY;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    invoke-static {}, LX/5oT;->A11()Ljava/lang/Integer;

    move-result-object v11

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v12, 0x84

    move-object v8, p0

    move-object v9, p2

    invoke-virtual/range {v7 .. v12}, LX/9pY;->A05(LX/0Fq;LX/1Kt;Ljava/lang/Boolean;Ljava/lang/Integer;I)Landroid/app/PendingIntent;

    move-result-object v6

    const v2, 0x7f1231c1

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    move-object/from16 v4, p5

    invoke-static {v3, v4, v1, v0, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v2

    move-object/from16 v4, p6

    if-nez p6, :cond_0

    const-string v0, "critical_app_alerts@1"

    :goto_0
    iput-object v0, v2, LX/9wQ;->A0M:Ljava/lang/String;

    invoke-static {v2, v1}, LX/9wQ;->A0C(LX/9wQ;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, LX/9wQ;->A0R(Z)V

    iput-object v6, v2, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    invoke-virtual {v7, p1}, LX/9pY;->A09(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    const-string v0, "status_responses_group_id"

    iput-object v0, v2, LX/9wQ;->A0N:Ljava/lang/String;

    iput v5, v2, LX/9wQ;->A01:I

    invoke-static {v2, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00(LX/9wQ;Ljava/lang/CharSequence;)V

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v2, v0}, LX/9tK;->A01(LX/9wQ;I)V

    invoke-virtual {v7, v3, p1}, LX/9pY;->A07(Landroid/content/Context;LX/0Fq;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9wQ;->A0K(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p3

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/9pY;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/8D6;->A0L()LX/9up;

    move-result-object v0

    invoke-virtual {v7, v2, v0, v1, v12}, LX/9pY;->A0A(LX/9wQ;LX/9up;Ljava/lang/String;I)V

    invoke-virtual {v7, p2, v4}, LX/9pY;->A0B(LX/1Kt;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0
.end method
