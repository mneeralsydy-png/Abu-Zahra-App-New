.class public final LX/8yd;
.super LX/9pY;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/8yd;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9pY;-><init>()V

    const/16 v0, 0xb1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8yd;->A04:LX/05V;

    const/16 v0, 0x1bb7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8yd;->A02:LX/05V;

    const/16 v0, 0x430c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8yd;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8yd;->A03:LX/05V;

    const v0, 0x10106

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8yd;->A00:LX/05V;

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    sget-object v6, LX/8yd;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v6}, LX/8D1;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/09R;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v7

    :cond_0
    iget-object v5, v7, LX/09R;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v7}, LX/1ae;->A05(LX/09R;)I

    move-result v4

    if-lez v4, :cond_1

    iget-object v0, p0, LX/9pY;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100218

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v7, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v7}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method private final A01(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 14

    iget-object v0, p0, LX/9pY;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v6

    move-object/from16 v10, p5

    invoke-virtual {v6, v10}, LX/9wQ;->A0Q(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    invoke-virtual {v6, v5}, LX/9wQ;->A0G(I)V

    const/4 v4, 0x1

    move-object/from16 v0, p4

    invoke-static {p1, v6, v0, v10}, LX/9wQ;->A09(Landroid/app/PendingIntent;LX/9wQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    move-object/from16 v9, p7

    iput-object v9, v6, LX/9wQ;->A0N:Ljava/lang/String;

    iput v4, v6, LX/9wQ;->A01:I

    move-object/from16 v7, p8

    move/from16 v11, p10

    invoke-virtual {p0, v7, v11}, LX/9pY;->A06(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/9wQ;->A08:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_0
    move-object/from16 v8, p9

    if-eqz p9, :cond_1

    iput-object v8, v6, LX/9wQ;->A0M:Ljava/lang/String;

    :cond_1
    const v3, 0x7f08030d

    invoke-static {v3}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v3

    invoke-static {v6, v3}, LX/9tK;->A01(LX/9wQ;I)V

    move-object/from16 v0, p3

    if-eqz p3, :cond_2

    invoke-virtual {v6, v0}, LX/9wQ;->A0K(Landroid/graphics/Bitmap;)V

    :cond_2
    invoke-static {v2}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v2

    invoke-virtual {v2, v10}, LX/9wQ;->A0Q(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, LX/9wQ;->A0G(I)V

    move-object/from16 v1, p2

    move-object/from16 v0, p6

    invoke-static {v1, v2, v0, v10}, LX/9wQ;->A09(Landroid/app/PendingIntent;LX/9wQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object v9, v2, LX/9wQ;->A0N:Ljava/lang/String;

    iput v4, v2, LX/9wQ;->A01:I

    iput-boolean v4, v2, LX/9wQ;->A0V:Z

    const/4 v5, 0x0

    move/from16 v4, p11

    invoke-virtual {p0, v5, v4}, LX/9pY;->A06(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/9wQ;->A08:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_3
    if-eqz p9, :cond_4

    iput-object v8, v2, LX/9wQ;->A0M:Ljava/lang/String;

    :cond_4
    invoke-static {v2, v3}, LX/9tK;->A01(LX/9wQ;I)V

    sget-object v0, LX/9up;->A09:LX/9up;

    invoke-virtual {p0, v6, v0, v7, v11}, LX/9pY;->A0A(LX/9wQ;LX/9up;Ljava/lang/String;I)V

    invoke-virtual {p0, v2, v0, v5, v4}, LX/9pY;->A0A(LX/9wQ;LX/9up;Ljava/lang/String;I)V

    iget-object v0, p0, LX/8yd;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0T9;

    move-object v9, v5

    move/from16 v12, p12

    move/from16 v13, p13

    move-object v10, v5

    invoke-virtual/range {v8 .. v13}, LX/0T9;->A00(Landroid/os/Bundle;Ljava/lang/String;IZZ)V

    iget-object v0, p0, LX/8yd;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9wF;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x1f

    move-object v7, v5

    move-object v8, v5

    move-object v6, v5

    invoke-virtual/range {v4 .. v11}, LX/9wF;->A09(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A02(Landroid/graphics/Bitmap;LX/0Fq;LX/0Fq;LX/0Fq;LX/1Kt;LX/1Kt;LX/8yd;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v6, p6

    iget-object v0, v6, LX/9pY;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v16, 0x79

    move-object/from16 v7, p2

    move-object/from16 v0, p5

    move-object v8, v0

    move-object v10, v9

    move/from16 v11, v16

    invoke-virtual/range {v6 .. v11}, LX/9pY;->A05(LX/0Fq;LX/1Kt;Ljava/lang/Boolean;Ljava/lang/Integer;I)Landroid/app/PendingIntent;

    move-result-object v7

    move-object/from16 v1, p1

    invoke-virtual {v6, v1}, LX/9pY;->A09(LX/0Fq;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/9pY;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, LX/9pY;->A09(LX/0Fq;)Ljava/lang/String;

    move-result-object v10

    const v3, 0x7f121861

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v6, v14, v5}, LX/8yd;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v2, v3}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v6, LX/9pY;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v4}, LX/0fJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v4, v1, v0}, LX/8D2;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    const/16 v18, 0x0

    move-object/from16 v15, p7

    if-eqz p7, :cond_0

    const-string v0, "silent_notifications"

    invoke-static {v15, v0, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v18

    :cond_0
    const-string v13, "group_status_reactions_group_id"

    const/16 v17, 0x7a

    move-object/from16 v9, p0

    move/from16 p0, p8

    move-object v12, v10

    invoke-direct/range {v6 .. v19}, LX/8yd;->A01(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public static final A03(Landroid/graphics/Bitmap;LX/0Fq;LX/0Fq;LX/1Kt;LX/1Kt;LX/8yd;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v4, p5

    iget-object v0, v4, LX/9pY;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v14, 0x59

    move-object/from16 v5, p2

    move-object/from16 v0, p4

    move-object v6, v0

    move-object v8, v7

    move v9, v14

    invoke-virtual/range {v4 .. v9}, LX/9pY;->A05(LX/0Fq;LX/1Kt;Ljava/lang/Boolean;Ljava/lang/Integer;I)Landroid/app/PendingIntent;

    move-result-object v5

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/9pY;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, LX/9pY;->A09(LX/0Fq;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/9pY;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4ba5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/8yd;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12, v0}, LX/8D1;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/09R;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v1

    const v0, 0x7f1231bf

    if-gtz v1, :cond_3

    :cond_0
    const v0, 0x7f1231c0

    move-object/from16 v1, p6

    invoke-static {v3, v1, v0}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-direct {v4, v12, v2}, LX/8yd;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, LX/9pY;->A04:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.status.playback.MyStatusesActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v3, v2, v0}, LX/8D2;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const/4 v1, 0x0

    move-object/from16 v13, p7

    if-eqz p7, :cond_1

    const-string v0, "silent_notifications"

    invoke-static {v13, v0, v1}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v1

    :cond_1
    const-string v11, "status_reactions_group_id"

    const/16 v15, 0x5a

    move-object/from16 v7, p0

    move/from16 p1, p8

    move-object v10, v8

    move/from16 p0, v1

    invoke-direct/range {v4 .. v17}, LX/8yd;->A01(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void

    :cond_2
    const v0, 0x7f123180

    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method


# virtual methods
.method public final A0C(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/9pY;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/9pY;->A08:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T7;

    const-string v0, "dismissing like notification"

    const/16 v7, 0x59

    invoke-interface {v1, v7, v2, v0}, LX/0T7;->AD3(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v6, LX/8yd;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8yd;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C1;

    invoke-virtual {v0}, LX/0C1;->A0Z()[Landroid/service/notification/StatusBarNotification;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    if-ne v0, v7, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0T7;

    const-string v1, "dismissing like summary notification"

    const/16 v0, 0x5a

    invoke-interface {v2, v0, v1}, LX/0T7;->AD2(ILjava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    :cond_2
    return-void
.end method
