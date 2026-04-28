.class public final LX/8yb;
.super LX/9pY;
.source ""


# instance fields
.field public final A00:LX/0W8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9pY;-><init>()V

    const/16 v0, 0xd4d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W8;

    iput-object v0, p0, LX/8yb;->A00:LX/0W8;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/0Fq;LX/0Fq;LX/1Kt;LX/8yb;Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v9, p5

    const/16 v4, 0x7c

    move-object/from16 v5, p4

    iget-object v0, v5, LX/9pY;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v8

    invoke-static {}, LX/5oT;->A0z()Ljava/lang/Integer;

    move-result-object v16

    const/4 v11, 0x0

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    move-object v15, v11

    move/from16 v17, v4

    move-object v13, v0

    move-object v14, v10

    move-object v12, v5

    invoke-virtual/range {v12 .. v17}, LX/9pY;->A05(LX/0Fq;LX/1Kt;Ljava/lang/Boolean;Ljava/lang/Integer;I)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v5, v0}, LX/9pY;->A09(LX/0Fq;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, LX/9pY;->A09(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    move/from16 v3, p6

    invoke-static {v8, v0, v2, v1, v3}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v10, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/9pY;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v1

    if-nez p5, :cond_0

    const-string v9, "critical_app_alerts@1"

    :cond_0
    iput-object v9, v1, LX/9wQ;->A0M:Ljava/lang/String;

    invoke-static {v1, v3}, LX/9wQ;->A0C(LX/9wQ;Ljava/lang/CharSequence;)V

    invoke-static {v7, v1, v6, v3}, LX/9wQ;->A09(Landroid/app/PendingIntent;LX/9wQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v1, v0}, LX/9tK;->A01(LX/9wQ;I)V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, LX/9wQ;->A0K(Landroid/graphics/Bitmap;)V

    invoke-static {v1, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00(LX/9wQ;Ljava/lang/CharSequence;)V

    const/16 v16, 0x1f8

    const/16 v14, 0x2f

    const/4 v15, 0x2

    new-instance v10, LX/9up;

    move-object v13, v11

    move-object v12, v11

    invoke-direct/range {v10 .. v16}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v5, v1, v10, v2, v4}, LX/9pY;->A0A(LX/9wQ;LX/9up;Ljava/lang/String;I)V

    return-void
.end method
