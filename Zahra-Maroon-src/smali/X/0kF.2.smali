.class public LX/0kF;
.super LX/0kE;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:LX/AOY;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/0ko;

.field public final A06:LX/0lB;

.field public final A07:LX/0Yc;

.field public final A08:LX/0lC;

.field public final A09:LX/0lD;

.field public final A0A:LX/0C1;

.field public final A0B:LX/0lE;

.field public final A0C:LX/07B;

.field public final A0D:LX/07T;

.field public final A0E:LX/07C;

.field public final A0F:LX/0YU;

.field public final A0G:LX/0l6;

.field public final A0H:Ljava/util/Map;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/0kH;

.field public final A0N:LX/0IV;

.field public final A0O:LX/06w;

.field public final A0P:LX/0Nk;

.field public volatile A0Q:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x12e9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kG;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05f;

    const/16 v0, 0xacd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T7;

    invoke-direct {p0, v0, v1, v2}, LX/0kE;-><init>(LX/0T7;LX/05f;LX/0kG;)V

    new-instance v0, LX/0kH;

    invoke-direct {v0, p0}, LX/0kH;-><init>(LX/0kF;)V

    iput-object v0, p0, LX/0kF;->A0M:LX/0kH;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0xc8

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0kF;->A00:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0kF;->A0H:Ljava/util/Map;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0kF;->A0O:LX/06w;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0kF;->A0D:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0kF;->A0C:LX/07B;

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nk;

    iput-object v0, p0, LX/0kF;->A0P:LX/0Nk;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0kF;->A0E:LX/07C;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/0kF;->A0N:LX/0IV;

    const/16 v0, 0xab5

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0kF;->A0I:LX/00q;

    const/16 v0, 0xea8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YU;

    iput-object v0, p0, LX/0kF;->A0F:LX/0YU;

    const/16 v0, 0xeb0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    iput-object v0, p0, LX/0kF;->A07:LX/0Yc;

    const/16 v0, 0x549

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C1;

    iput-object v0, p0, LX/0kF;->A0A:LX/0C1;

    const/16 v0, 0x47d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ko;

    iput-object v2, p0, LX/0kF;->A05:LX/0ko;

    const/16 v0, 0x12ef

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l6;

    iput-object v0, p0, LX/0kF;->A0G:LX/0l6;

    const/16 v0, 0x14c0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lB;

    iput-object v0, p0, LX/0kF;->A06:LX/0lB;

    const v0, 0x10212

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0kF;->A0L:LX/00q;

    const v0, 0x10106

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0kF;->A04:LX/00q;

    const/16 v0, 0xf55

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0kF;->A0K:LX/00q;

    const/16 v1, 0x1936

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0kF;->A0J:LX/00q;

    const/16 v0, 0x14cd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lC;

    iput-object v0, p0, LX/0kF;->A08:LX/0lC;

    const/16 v0, 0x14ce

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lD;

    iput-object v0, p0, LX/0kF;->A09:LX/0lD;

    const/16 v0, 0x14cf

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lE;

    iput-object v0, p0, LX/0kF;->A0B:LX/0lE;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0kF;->A03:LX/00q;

    new-instance v0, LX/0lF;

    invoke-direct {v0, p0}, LX/0lF;-><init>(LX/0kF;)V

    iput-object v0, v2, LX/0ko;->A0W:LX/0lF;

    return-void
.end method

.method public static A00(LX/1J1;)LX/9pl;
    .locals 2

    const-wide/32 v0, 0x20000

    invoke-virtual {p0, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/24T;

    invoke-direct {v0, p0}, LX/9pl;-><init>(LX/1J1;)V

    return-object v0

    :cond_0
    new-instance v0, LX/9pl;

    invoke-direct {v0, p0}, LX/9pl;-><init>(LX/1J1;)V

    return-object v0
.end method

.method public static A01(LX/0kF;LX/9dD;ZZZZZZ)V
    .locals 16

    move-object/from16 v9, p1

    if-eqz p1, :cond_0

    iget-object v3, v9, LX/9dD;->A00:LX/1J1;

    :goto_0
    move-object/from16 v0, p0

    move/from16 v13, p3

    move/from16 v14, p4

    if-nez p2, :cond_3

    if-eqz v3, :cond_2

    iget-object v5, v0, LX/0kE;->A03:LX/0kG;

    iget-object v4, v0, LX/0kF;->A0M:LX/0kH;

    monitor-enter v5

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v1, v5, LX/0kG;->A03:Z

    if-eqz v1, :cond_1

    iget-object v2, v3, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, v5, LX/0kG;->A04:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide p1

    new-instance v15, LX/2rF;

    move-object/from16 p0, v2

    invoke-direct/range {v15 .. v20}, LX/2rF;-><init>(LX/1Kt;JZZ)V

    iput-object v15, v5, LX/0kG;->A01:LX/2rF;

    iput-object v4, v5, LX/0kG;->A00:LX/0kH;

    :cond_1
    iget-boolean v1, v5, LX/0kG;->A03:Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    monitor-exit v5

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, v0, LX/0kF;->A0I:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0S2;

    invoke-virtual {v2}, LX/0S2;->A0K()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v2, LX/0S2;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, v2, LX/0S2;->A0I:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v6

    sub-long/2addr v6, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v1, v6, v4

    if-gez v1, :cond_8

    :cond_3
    const/4 v12, 0x1

    :goto_3
    move/from16 v15, p7

    if-eqz v3, :cond_7

    iget-object v2, v0, LX/0kF;->A0L:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ma;

    iget-object v1, v1, LX/9ma;->A04:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8EI;

    invoke-virtual {v1, v3}, LX/8EI;->A0C(LX/1J1;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v3}, LX/2cI;->A00(LX/1J1;)Ljava/lang/String;

    :cond_4
    const/4 v10, 0x0

    if-eqz v9, :cond_5

    iget-object v1, v9, LX/9dD;->A00:LX/1J1;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/1J1;->A0R()Z

    move-result v1

    const/16 p0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/16 p0, 0x0

    :cond_6
    iget-object v1, v0, LX/0kF;->A0B:LX/0lE;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    goto :goto_4

    :cond_7
    if-eqz p6, :cond_4

    const/4 v10, 0x0

    iget-object v1, v0, LX/0kF;->A0B:LX/0lE;

    const/4 v11, 0x0

    const/16 p0, 0x1

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    goto/16 :goto_7

    :cond_8
    const/4 v12, 0x0

    goto :goto_3

    :goto_4
    :try_start_2
    const/4 v11, 0x0

    new-instance v8, LX/AOY;

    invoke-direct/range {v8 .. v16}, LX/AOY;-><init>(LX/9dD;LX/0Fq;IZZZZZ)V

    goto/16 :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9ma;

    const/4 v1, 0x0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v8

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v7, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v9, LX/9ma;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, v7}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v6

    invoke-static {v6}, LX/Fbh;->A00(LX/0IB;)Landroid/net/Uri;

    move-result-object v5

    const-string v0, "com.whatsapp.intent.action.OPEN"

    const/4 v4, 0x2

    invoke-static {v8, v4}, LX/0tz;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "fromNotification"

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v8, v4, v0, v1}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v0, v9, LX/9ma;->A02:LX/05V;

    iget-object v11, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C1;

    invoke-virtual {v0, v6, v3}, LX/0C1;->A0T(LX/0IB;LX/1J1;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C1;

    invoke-virtual {v0, v3}, LX/0C1;->A0R(LX/1J1;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, v9, LX/9ma;->A07:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v10

    const/16 p1, 0x0

    if-eqz v10, :cond_a

    iget-object v0, v9, LX/9ma;->A05:LX/0VU;

    invoke-virtual {v0, v10, v6}, LX/0VU;->A09(LX/08h;LX/0IB;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_a
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0C1;

    const/4 v0, 0x0

    invoke-virtual {v10, v6, v0}, LX/0C1;->A0L(LX/0IB;LX/0Fq;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-static {v10}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v14

    :goto_5
    new-instance v13, LX/9gS;

    move/from16 p3, v1

    move/from16 p2, v1

    move-object/from16 p0, v0

    invoke-direct/range {v13 .. v19}, LX/9gS;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v10, LX/9wQ;

    invoke-direct {v10, v8, v0}, LX/9wQ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f0605f2

    invoke-static {v8, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v10, LX/9wQ;->A00:I

    const-string v0, "otp_notification_group"

    iput-object v0, v10, LX/9wQ;->A0N:Ljava/lang/String;

    iget-wide v0, v3, LX/1J1;->A0E:J

    invoke-virtual {v10, v0, v1}, LX/9wQ;->A0J(J)V

    const/4 v0, 0x3

    invoke-virtual {v10, v0}, LX/9wQ;->A0G(I)V

    iput v5, v10, LX/9wQ;->A03:I

    invoke-virtual {v10, v15}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v2}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    iput-object v4, v10, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    iget-object v0, v10, LX/9wQ;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v10, v0}, LX/9tK;->A01(LX/9wQ;I)V

    iget-object v0, v9, LX/9ma;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Fk;

    invoke-static {v1}, LX/1Fk;->A00(LX/1Fk;)LX/0Yc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Yc;->A0h()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/1Fk;->A00(LX/1Fk;)LX/0Yc;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v2

    check-cast v2, LX/1Kp;

    invoke-virtual {v2}, LX/1Iq;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Silent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v12, :cond_c

    if-nez v0, :cond_c

    invoke-virtual {v2}, LX/1Kp;->A0F()Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_b

    iput-object v0, v10, LX/9wQ;->A0M:Ljava/lang/String;

    :cond_b
    invoke-virtual {v9, v8, v10, v6, v3}, LX/9ma;->A01(Landroid/content/Context;LX/9wQ;LX/0IB;LX/1J1;)V

    iget-object v1, v9, LX/9ma;->A06:LX/0T7;

    invoke-virtual {v10}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v7}, LX/0T7;->BEO(Landroid/app/Notification;LX/0Fq;)V

    return-void

    :cond_c
    invoke-virtual {v2}, LX/1Kp;->A0G()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    const/4 v14, 0x0

    goto/16 :goto_5

    :goto_7
    :try_start_3
    new-instance v8, LX/AOY;

    invoke-direct/range {v8 .. v16}, LX/AOY;-><init>(LX/9dD;LX/0Fq;IZZZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    invoke-static {}, LX/00X;->A06()V

    iget-object v1, v0, LX/0kF;->A02:LX/AOY;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, LX/0kE;->A05()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, v0, LX/0kF;->A02:LX/AOY;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_e
    iput-object v8, v0, LX/0kF;->A02:LX/AOY;

    if-eqz p5, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v1, v0, LX/0kF;->A0Q:J

    sub-long/2addr v5, v1

    const-wide/16 v3, 0xfa0

    cmp-long v1, v5, v3

    if-gez v1, :cond_f

    const-string v1, "messagenotification/posting delayed"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0kE;->A05()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, v0, LX/0kF;->A02:LX/AOY;

    sub-long/2addr v3, v5

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/0kF;->A0Q:J

    return-void

    :cond_f
    invoke-virtual {v0}, LX/0kE;->A05()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, v0, LX/0kF;->A02:LX/AOY;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public static A02(LX/0kF;LX/0Fq;LX/1Lh;I)V
    .locals 11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/0kF;->A0H:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v2, 0x1

    if-nez v6, :cond_1

    invoke-virtual {p0, p1, v2}, LX/0kF;->A0B(LX/0Fq;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9pl;

    instance-of v0, v8, LX/24W;

    if-eqz v0, :cond_7

    move-object v5, v8

    check-cast v5, LX/24W;

    iget v1, p2, LX/1J1;->A0g:I

    iget-object v7, v5, LX/9pl;->A00:LX/1J1;

    iget v0, v7, LX/1J1;->A0g:I

    if-ne v1, v0, :cond_7

    check-cast v7, LX/1Lh;

    invoke-virtual {v7}, LX/1Lh;->A0m()LX/1Kt;

    move-result-object v7

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/1Lh;->A0m()LX/1Kt;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/1SD;->A05(LX/1Lh;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v8, p0, LX/0kF;->A0P:LX/0Nk;

    invoke-static {p2}, LX/1SD;->A05(LX/1Lh;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "this method should not be called for messageAddOn revokes"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :goto_1
    new-instance v0, LX/3PQ;

    invoke-direct {v0, v2}, LX/3PQ;-><init>(Z)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, v5, LX/24W;->A00:LX/2iS;

    iget-object v7, v0, LX/2iS;->A03:Ljava/util/Set;

    invoke-virtual {p2}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v9

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    instance-of v4, v0, LX/0vc;

    const/4 p0, 0x1

    if-eqz v4, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v8, v9}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v9

    iget-object v0, v5, LX/9pl;->A00:LX/1J1;

    iget v0, v0, LX/1J1;->A0g:I

    if-ne v1, v0, :cond_6

    iget-object v0, v5, LX/24W;->A00:LX/2iS;

    iget-object v1, v0, LX/2iS;->A03:Ljava/util/Set;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :goto_2
    iput-object p2, v5, LX/9pl;->A00:LX/1J1;

    iget-object v0, v5, LX/24W;->A00:LX/2iS;

    iget v9, v0, LX/2iS;->A00:I

    if-nez p0, :cond_5

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {p2}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v8, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v5, LX/24W;->A00:LX/2iS;

    iget-object v1, v0, LX/2iS;->A01:LX/1J1;

    new-instance v0, LX/2iS;

    invoke-direct {v0, v1, p2, v9}, LX/2iS;-><init>(LX/1J1;LX/1Lh;I)V

    iput-object v0, v5, LX/24W;->A00:LX/2iS;

    iget-object v0, v0, LX/2iS;->A03:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    iget-object v5, p0, LX/0kF;->A05:LX/0ko;

    iget-object v1, p0, LX/0kF;->A0C:LX/07B;

    const/16 v0, 0x61a5

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, p1, p3, v0, v1}, LX/0ko;->A0F(LX/0Fq;IJ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iS;

    invoke-virtual {p0, v0}, LX/0kF;->A0A(LX/2iS;)LX/24W;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v0, LX/3PQ;

    invoke-direct {v0, v2}, LX/3PQ;-><init>(Z)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0kE;->A01:LX/0T7;

    const-string v0, "MessageNotification5"

    invoke-interface {v1, p1, v0}, LX/0T7;->ADB(LX/0Fq;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(Ljava/util/List;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A04(LX/1J1;Ljava/util/List;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pl;

    iget-object v0, v2, LX/9pl;->A00:LX/1J1;

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/9pl;->A00:LX/1J1;

    iget v1, v0, LX/1J1;->A0g:I

    iget v0, p0, LX/1J1;->A0g:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A08()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v3, v2

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-static/range {v0 .. v7}, LX/0kF;->A01(LX/0kF;LX/9dD;ZZZZZZ)V

    return-void
.end method

.method public A09(LX/0Fq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0kF;->A0G(LX/0Fq;LX/1J1;)V

    return-void
.end method

.method public A0A(LX/2iS;)LX/24W;
    .locals 3

    iget-object v2, p0, LX/0kF;->A0O:LX/06w;

    iget-object v0, p0, LX/0kF;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1IL;

    new-instance v0, LX/24W;

    invoke-direct {v0, v1, v2, p1}, LX/24W;-><init>(LX/1IL;LX/06w;LX/2iS;)V

    return-object v0
.end method

.method public A0B(LX/0Fq;I)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v13, p0

    iget-object v0, v13, LX/0kF;->A0N:LX/0IV;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, LX/0IV;->A05(LX/0Fq;)I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v13, LX/0kF;->A0C:LX/07B;

    const/16 v0, 0x61a5

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v6

    move/from16 v0, p2

    if-le v3, v0, :cond_0

    iget-object v1, v13, LX/0kF;->A0F:LX/0YU;

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0YU;->A0A(LX/0Fq;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    invoke-virtual {v0}, LX/1J1;->Aqd()I

    move-result v1

    const/16 v0, 0xd

    if-gt v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v5, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    :cond_2
    iget-object v0, v13, LX/0kF;->A06:LX/0lB;

    invoke-virtual {v0, v2}, LX/0lB;->A00(LX/0Fq;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/0kF;->A00(LX/1J1;)LX/9pl;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v0, v13, LX/0kF;->A07:LX/0Yc;

    invoke-virtual {v0, v2}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Iq;->A02()LX/1Iq;

    move-result-object v0

    iget-boolean v0, v0, LX/1Iq;->A0S:Z

    if-nez v0, :cond_5

    iget-object v1, v13, LX/0kF;->A05:LX/0ko;

    int-to-long v3, v6

    const/16 v0, 0x38

    invoke-virtual {v1, v2, v0, v3, v4}, LX/0ko;->A0F(LX/0Fq;IJ)Ljava/util/List;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iS;

    invoke-virtual {v13, v0}, LX/0kF;->A0A(LX/2iS;)LX/24W;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v5, v13, LX/0kF;->A05:LX/0ko;

    int-to-long v3, v6

    invoke-virtual {v5, v2, v3, v4}, LX/0ko;->A0G(LX/0Fq;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2hj;

    iget-object v0, v13, LX/0kF;->A09:LX/0lD;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/24U;

    invoke-direct {v0, v1}, LX/24U;-><init>(LX/2hj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/16 v0, 0x43

    invoke-virtual {v5, v2, v0, v3, v4}, LX/0ko;->A0F(LX/0Fq;IJ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iS;

    invoke-virtual {v13, v0}, LX/0kF;->A0A(LX/2iS;)LX/24W;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/16 v0, 0x5d

    invoke-virtual {v5, v2, v0, v3, v4}, LX/0ko;->A0F(LX/0Fq;IJ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iS;

    invoke-virtual {v13, v0}, LX/0kF;->A0A(LX/2iS;)LX/24W;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v0, v13, LX/0kF;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2rs;

    const/16 v9, 0xa

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/2rs;->A06:LX/0Xd;

    invoke-virtual {v0, v2}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v7

    iget-object v0, v11, LX/2rs;->A03:LX/0IV;

    invoke-virtual {v0, v2}, LX/0IV;->A09(LX/0Fq;)J

    move-result-wide v5

    iget-object v0, v11, LX/2rs;->A07:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v10

    :try_start_1
    iget-object v4, v10, LX/0t1;->A02:LX/0L3;

    const-string v3, "\n          SELECT \n            message_row_id,\n            last_comment_ts,\n            last_comment_message_row_id\n          FROM \n            message_comment_parent \n            JOIN available_message_view \n          WHERE \n            message_row_id = _id\n            AND \n            message_comment_parent.chat_row_id = ? \n            AND \n            last_comment_message_row_id > ?\n            AND \n            from_me = 1\n          ORDER BY last_comment_message_row_id ASC\n          LIMIT ?\n        "

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "SELECT_PARENT_MESSAGES_FOR_COMMENTS_NOTIFICATION"

    invoke-virtual {v4, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v1, "message_row_id"

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "last_comment_ts"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "last_comment_message_row_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const/4 v5, 0x0

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, -0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {v9}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-interface {v9}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v9, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v14, v5

    goto :goto_6

    :cond_c
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_6
    invoke-interface {v9, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_8

    :goto_7
    move-object/from16 v16, v5

    :goto_8
    if-eqz v16, :cond_e

    if-eqz v14, :cond_e

    iget-object v0, v11, LX/2rs;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v2, v3}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v14

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0YH;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v15, v15, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v15, v0, v1}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v1

    if-eqz v14, :cond_e

    if-eqz v1, :cond_e

    instance-of v0, v1, LX/1Rg;

    if-nez v0, :cond_e

    iget-object v0, v14, LX/1J1;->A0h:LX/1Kt;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-wide v14, v14, LX/1J1;->A0j:J

    new-instance v17, Ljava/util/LinkedHashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/2ra;

    move-wide/from16 v18, v2

    move-wide/from16 v20, v14

    move-object v15, v1

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, LX/2ra;-><init>(LX/1J1;LX/1Kt;Ljava/util/Set;JJ)V

    goto :goto_9

    :cond_e
    move-object v0, v5

    :goto_9
    if-eqz v0, :cond_f

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_a
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v10}, LX/0t1;->close()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v8, v5

    :cond_10
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ra;

    iget-object v0, v6, LX/2ra;->A05:Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    if-eqz v8, :cond_11

    iget-object v0, v8, LX/2ra;->A03:LX/1J1;

    iget-wide v2, v0, LX/1J1;->A0i:J

    iget-object v0, v6, LX/2ra;->A03:LX/1J1;

    iget-wide v0, v0, LX/1J1;->A0i:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_10

    :cond_11
    move-object v8, v6

    goto :goto_b

    :cond_12
    if-eqz v8, :cond_13

    iget-object v0, v8, LX/2ra;->A05:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-wide v3, v8, LX/2ra;->A02:J

    iget-object v6, v8, LX/2ra;->A04:LX/1Kt;

    iget-wide v1, v8, LX/2ra;->A00:J

    iget-object v0, v8, LX/2ra;->A03:LX/1J1;

    new-instance v5, LX/2ra;

    move-object v14, v5

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-wide/from16 v18, v3

    move-wide/from16 v20, v1

    invoke-direct/range {v14 .. v21}, LX/2ra;-><init>(LX/1J1;LX/1Kt;Ljava/util/Set;JJ)V

    :cond_13
    if-eqz v5, :cond_14

    iget-object v0, v13, LX/0kF;->A08:LX/0lC;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_4
    new-instance v0, LX/24V;

    invoke-direct {v0, v5}, LX/24V;-><init>(LX/2ra;)V

    goto :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, LX/00X;->A06()V

    throw v1

    :goto_c
    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v1, 0x1

    new-instance v0, LX/3PQ;

    invoke-direct {v0, v1}, LX/3PQ;-><init>(Z)V

    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v12

    :catchall_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {v10, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0C(LX/9dD;ZZ)V
    .locals 8

    move-object v0, p0

    iget-boolean v3, p0, LX/0kF;->A01:Z

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move v7, p3

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v7}, LX/0kF;->A01(LX/0kF;LX/9dD;ZZZZZZ)V

    return-void
.end method

.method public A0D(LX/0Fq;)V
    .locals 3

    invoke-virtual {p0}, LX/0kE;->A05()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/3NZ;

    invoke-direct {v0, p1, p0, v1}, LX/3NZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LX/0kE;->A06()V

    return-void
.end method

.method public synthetic A0E(LX/0Fq;)V
    .locals 8

    iget-object v6, p0, LX/0kE;->A01:LX/0T7;

    const-string v0, "MessageNotification2"

    invoke-interface {v6, p1, v0}, LX/0T7;->ADB(LX/0Fq;Ljava/lang/String;)V

    invoke-static {p1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/9tK;->A00(LX/0Fq;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0kF;->A0A:LX/0C1;

    invoke-virtual {v0}, LX/0C1;->A0Z()[Landroid/service/notification/StatusBarNotification;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v5, v3

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    const/16 v2, 0x83

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessageNotification3"

    invoke-interface {v6, v2, v1, v0}, LX/0T7;->AD3(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0F(LX/0Fq;LX/1J1;)V
    .locals 3

    invoke-virtual {p0}, LX/0kE;->A05()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/3PO;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3PO;-><init>(LX/0kF;LX/0Fq;LX/1J1;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0G(LX/0Fq;LX/1J1;)V
    .locals 3

    invoke-virtual {p0}, LX/0kE;->A05()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/3PO;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3PO;-><init>(LX/0kF;LX/0Fq;LX/1J1;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
