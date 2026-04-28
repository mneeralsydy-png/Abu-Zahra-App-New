.class public final LX/9sW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/07B;

.field public final A06:LX/0T7;

.field public final A07:LX/07T;

.field public final A08:LX/05f;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/0pT;

.field public final A0D:LX/0BD;

.field public final A0E:LX/0C1;

.field public final A0F:LX/0Ys;

.field public final A0G:LX/0IV;

.field public final A0H:LX/06w;

.field public final A0I:LX/00V;

.field public final A0J:LX/8Qm;

.field public final A0K:LX/0tz;

.field public final A0L:LX/0kJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1al;->A0M()LX/0T7;

    move-result-object v0

    iput-object v0, p0, LX/9sW;->A06:LX/0T7;

    const/16 v0, 0xece

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    iput-object v0, p0, LX/9sW;->A0F:LX/0Ys;

    const v0, 0x10033

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qm;

    iput-object v0, p0, LX/9sW;->A0J:LX/8Qm;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tz;

    iput-object v0, p0, LX/9sW;->A0K:LX/0tz;

    const/16 v0, 0x3bd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kJ;

    iput-object v0, p0, LX/9sW;->A0L:LX/0kJ;

    const/16 v0, 0x549

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C1;

    iput-object v0, p0, LX/9sW;->A0E:LX/0C1;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sW;->A0A:LX/00q;

    invoke-static {}, LX/8D2;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sW;->A04:LX/05V;

    const/16 v0, 0x4f8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pT;

    iput-object v0, p0, LX/9sW;->A0C:LX/0pT;

    const/16 v0, 0x1713

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sW;->A0B:LX/00q;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, LX/9sW;->A0D:LX/0BD;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sW;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/9sW;->A0G:LX/0IV;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/9sW;->A08:LX/05f;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/9sW;->A0I:LX/00V;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9sW;->A0H:LX/06w;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9sW;->A07:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9sW;->A05:LX/07B;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/9sW;->A09:Landroid/content/Context;

    return-void
.end method

.method private final A00(Landroid/app/PendingIntent;Landroid/app/PendingIntent;LX/0IB;LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v9, p4

    move-object/from16 v5, p0

    iget-object v0, v5, LX/9sW;->A07:LX/07T;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    const/4 v7, 0x0

    move-object/from16 v2, p3

    move-object/from16 v17, p6

    move-object/from16 v6, p7

    if-eqz p3, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v2}, LX/0IB;->A0G()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v4, v5, LX/9sW;->A05:LX/07B;

    const/16 v3, 0x58be

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    const/4 v10, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v10, 0x0

    if-eqz v7, :cond_2

    :cond_1
    iget-object v4, v5, LX/9sW;->A05:LX/07B;

    const/16 v3, 0x5669

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    move-object v8, v6

    move-object/from16 v7, v17

    if-nez v3, :cond_3

    :cond_2
    move-object/from16 v8, v17

    move-object v7, v6

    :cond_3
    iget-object v3, v5, LX/9sW;->A09:Landroid/content/Context;

    invoke-static {v3}, LX/9wQ;->A06(Landroid/content/Context;)LX/9wQ;

    move-result-object v4

    const/4 v3, 0x1

    iput v3, v4, LX/9wQ;->A03:I

    move-object/from16 v3, p5

    invoke-virtual {v4, v3}, LX/9wQ;->A0Q(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0, v1}, LX/9wQ;->A0J(J)V

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, LX/9wQ;->A0G(I)V

    const/4 v3, 0x1

    invoke-static {v4, v8, v7, v3}, LX/9wQ;->A0E(LX/9wQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    move-object/from16 v3, p1

    iput-object v3, v4, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    iget-object v3, v4, LX/9wQ;->A08:Landroid/app/Notification;

    move-object/from16 v11, p2

    iput-object v11, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const v3, 0x7f08030d

    invoke-static {v3}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v3

    invoke-static {v4, v3}, LX/9tK;->A01(LX/9wQ;I)V

    invoke-static {}, LX/06m;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p3, :cond_a

    if-eqz p4, :cond_4

    iget-object v6, v5, LX/9sW;->A05:LX/07B;

    const/16 v3, 0x35ce

    invoke-virtual {v6, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v5, LX/9sW;->A0E:LX/0C1;

    invoke-virtual {v0}, LX/0C1;->A0N()LX/9gS;

    move-result-object v0

    new-instance v3, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v3, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/9gS;)V

    iget-object v0, v5, LX/9sW;->A0J:LX/8Qm;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v14

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v13

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    const/16 v0, 0xbbb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Fep;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v15

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    const/16 v0, 0xecf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    const v0, 0x1022b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/8D3;->A0Y()LX/0C1;

    move-result-object v11

    const/16 v0, 0x33e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/786;

    const/16 v0, 0xf5b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2mh;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_4
    if-nez v10, :cond_a

    iget-object v3, v5, LX/9sW;->A0E:LX/0C1;

    move-object v9, v2

    move-object v10, v7

    move-object v11, v8

    move-wide v12, v0

    move-object v7, v4

    move-object v8, v3

    invoke-static/range {v7 .. v13}, LX/9vw;->A06(LX/9wQ;LX/0C1;LX/0IB;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_5
    if-eqz p3, :cond_a

    if-nez v10, :cond_a

    invoke-static {v4, v6}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00(LX/9wQ;Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/9sW;->A0E:LX/0C1;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0C1;->A0L(LX/0IB;LX/0Fq;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9wQ;->A0K(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    instance-of v12, v9, LX/1Om;

    if-nez v12, :cond_6

    instance-of v0, v9, LX/1NW;

    if-nez v0, :cond_6

    instance-of v0, v9, LX/1Rv;

    if-nez v0, :cond_6

    const-wide/16 v0, 0x8

    invoke-virtual {v9, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v9}, LX/2mh;->A00(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/9wQ;->A0U:Z

    :cond_7
    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x3901

    invoke-virtual {v14, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_8

    const-wide/32 v6, 0x36ee80

    int-to-long v0, v0

    mul-long/2addr v6, v0

    iput-wide v6, v4, LX/9wQ;->A07:J

    :cond_8
    invoke-virtual {v11, v2, v9}, LX/0C1;->A0O(LX/0IB;LX/1J1;)LX/9P6;

    move-result-object v1

    invoke-virtual {v9}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v9, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    :cond_9
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    new-instance v7, LX/9N8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v7, LX/9N8;->A01:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {v11, v2, v0}, LX/0C1;->A0L(LX/0IB;LX/0Fq;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    iput-object v2, v7, LX/9N8;->A00:Landroidx/core/graphics/drawable/IconCompat;

    new-instance v6, LX/9gS;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, v7, LX/9N8;->A01:Ljava/lang/CharSequence;

    iput-object v0, v6, LX/9gS;->A01:Ljava/lang/CharSequence;

    iput-object v2, v6, LX/9gS;->A00:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x0

    iput-object v0, v6, LX/9gS;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/9gS;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/9gS;->A04:Z

    iput-boolean v0, v6, LX/9gS;->A05:Z

    iget-object v7, v1, LX/9P6;->A00:Ljava/lang/CharSequence;

    iget-wide v0, v9, LX/1J1;->A0E:J

    new-instance v2, LX/9mK;

    invoke-direct {v2, v6, v7, v0, v1}, LX/9mK;-><init>(LX/9gS;Ljava/lang/CharSequence;J)V

    invoke-static {v9}, LX/1Ku;->A1G(LX/1J1;)Z

    move-result v0

    const-string v7, ""

    if-eqz v0, :cond_c

    instance-of v0, v9, LX/1NW;

    if-nez v0, :cond_c

    move-object v1, v9

    check-cast v1, LX/1MM;

    iget-object v0, v1, LX/1MM;->A01:LX/5pn;

    invoke-static {v0}, LX/9pl;->A02(LX/5pn;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v13, v1, v8}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A03(LX/075;LX/1ML;LX/786;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v1}, LX/1MM;->Afk()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/06m;->A05()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v12, :cond_10

    const/16 v0, 0x43ae

    invoke-virtual {v14, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v0, v9, LX/1J1;->A0E:J

    new-instance v8, LX/9mK;

    invoke-direct {v8, v6, v7, v0, v1}, LX/9mK;-><init>(LX/9gS;Ljava/lang/CharSequence;J)V

    iput-object v10, v8, LX/9mK;->A02:Ljava/lang/String;

    iput-object v11, v8, LX/9mK;->A00:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A09(LX/9mK;)V

    invoke-virtual {v3, v8}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A09(LX/9mK;)V

    :goto_1
    invoke-virtual {v4, v3}, LX/9wQ;->A0M(LX/9sd;)V

    :cond_a
    :goto_2
    iget-object v1, v5, LX/9sW;->A05:LX/07B;

    const/16 v0, 0x2a08

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x32e7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v5, LX/9sW;->A0E:LX/0C1;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v1, v0}, LX/0C1;->A0W(LX/9wQ;LX/0IB;LX/9ey;Z)V

    :cond_b
    iget-object v0, v5, LX/9sW;->A08:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0M()LX/8E2;

    move-result-object v0

    invoke-static/range {v16 .. v16}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "inorganic_notification_last_timestamp"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v3, v5, LX/9sW;->A06:LX/0T7;

    invoke-static {v4}, LX/9wQ;->A01(LX/9wQ;)Landroid/app/Notification;

    move-result-object v2

    const/16 v10, 0x178

    const/4 v5, 0x0

    const/16 v8, 0x2f

    const/4 v9, 0x2

    const-string v7, "reminder"

    new-instance v4, LX/9up;

    move-object v6, v5

    invoke-direct/range {v4 .. v10}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v1, 0x4a

    move-object/from16 v0, v17

    invoke-interface {v3, v2, v4, v0, v1}, LX/0T7;->BEG(Landroid/app/Notification;LX/9up;Ljava/lang/String;I)V

    return-void

    :cond_c
    instance-of v0, v9, LX/1Q6;

    if-eqz v0, :cond_d

    check-cast v9, LX/1Q6;

    iget-object v0, v9, LX/1MM;->A01:LX/5pn;

    invoke-static {v0}, LX/9pl;->A02(LX/5pn;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v9, v10, v8}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A04(LX/1Q6;LX/Fep;LX/786;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "image/webp"

    :goto_3
    iput-object v0, v2, LX/9mK;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/9mK;->A00:Landroid/net/Uri;

    goto :goto_5

    :cond_d
    instance-of v0, v9, LX/1P1;

    const-string v10, "image/jpeg"

    if-eqz v0, :cond_e

    move-object v0, v9

    check-cast v0, LX/1P1;

    iget-object v0, v0, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/7V1;->A08()[B

    move-result-object v0

    if-eqz v0, :cond_11

    iget-wide v0, v9, LX/1J1;->A0i:J

    invoke-static {v8, v0, v1}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A05(LX/786;J)Landroid/net/Uri;

    move-result-object v11

    :goto_4
    iget-wide v0, v9, LX/1J1;->A0E:J

    new-instance v8, LX/9mK;

    invoke-direct {v8, v6, v7, v0, v1}, LX/9mK;-><init>(LX/9gS;Ljava/lang/CharSequence;J)V

    iput-object v10, v8, LX/9mK;->A02:Ljava/lang/String;

    iput-object v11, v8, LX/9mK;->A00:Landroid/net/Uri;

    invoke-virtual {v3, v8}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A09(LX/9mK;)V

    goto :goto_5

    :cond_e
    instance-of v0, v9, LX/1Q3;

    if-eqz v0, :cond_f

    move-object v0, v9

    check-cast v0, LX/1Q3;

    invoke-static {v0}, LX/0C1;->A01(LX/1Q3;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-wide v0, v9, LX/1J1;->A0i:J

    invoke-virtual {v11, v6, v0, v1}, LX/0C1;->A0P(Landroid/graphics/Bitmap;J)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, LX/8DR;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "image/jpg"

    goto :goto_3

    :cond_f
    invoke-static {v9}, LX/1Ku;->A16(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v1, v9

    check-cast v1, LX/1ML;

    invoke-interface {v1}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    invoke-static {v0}, LX/9pl;->A02(LX/5pn;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v13, v1, v8}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A03(LX/075;LX/1ML;LX/786;)Landroid/net/Uri;

    move-result-object v11

    goto :goto_4

    :cond_10
    iput-object v10, v2, LX/9mK;->A02:Ljava/lang/String;

    iput-object v11, v2, LX/9mK;->A00:Landroid/net/Uri;

    :cond_11
    :goto_5
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A09(LX/9mK;)V

    goto/16 :goto_1
.end method

.method public static final A01(LX/0Fq;LX/9sW;Ljava/util/List;I)V
    .locals 17

    move-object/from16 v4, p1

    iget-object v0, v4, LX/9sW;->A0G:LX/0IV;

    move-object/from16 v13, p0

    invoke-virtual {v0, v13}, LX/0IV;->A09(LX/0Fq;)J

    move-result-wide v15

    iget-object v12, v4, LX/9sW;->A0D:LX/0BD;

    iget-object v10, v4, LX/9sW;->A07:LX/07T;

    invoke-static {v10}, LX/07T;->A00(LX/07T;)J

    move-result-wide p0

    move/from16 v14, p3

    invoke-virtual/range {v12 .. v18}, LX/0BD;->A0H(LX/0Fq;IJJ)LX/1cc;

    move-result-object v9

    :try_start_0
    iget-object v8, v9, LX/1cc;->A00:Landroid/database/Cursor;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_0
    iget-object v0, v4, LX/9sW;->A0A:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J1;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-wide v0, v5, LX/1J1;->A0i:J

    cmp-long v2, v0, v15

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_1

    iget-wide v2, v5, LX/1J1;->A0C:J

    invoke-static {v10}, LX/07T;->A00(LX/07T;)J

    move-result-wide v11

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v4, LX/9sW;->A00:J

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v11, v0

    cmp-long v0, v2, v11

    if-ltz v0, :cond_1

    iget-wide v2, v5, LX/1J1;->A0C:J

    invoke-static {v10}, LX/07T;->A00(LX/07T;)J

    move-result-wide v11

    iget-wide v0, v4, LX/9sW;->A01:J

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v11, v0

    cmp-long v0, v2, v11

    if-gtz v0, :cond_1

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    :cond_1
    if-ge v6, v14, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v9, LX/1cc;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v1
.end method


# virtual methods
.method public final A02(LX/0Fq;Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 9

    const/4 v5, 0x1

    iget-object v3, p0, LX/9sW;->A05:LX/07B;

    const/16 v0, 0x4c62

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/16 v0, 0x4c57

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v2

    const/4 v6, 0x2

    const/4 v4, 0x0

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_1

    if-eqz p1, :cond_0

    if-gt p3, v5, :cond_0

    iget-object v0, p0, LX/9sW;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9sW;->A0F:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121d5b

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, p4, v5}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p2

    :cond_1
    iget-object v2, p0, LX/9sW;->A0H:LX/06w;

    if-ne p3, v5, :cond_2

    const v1, 0x7f12364d

    goto :goto_1

    :cond_2
    const v0, 0x7f12364c

    invoke-virtual {v2, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz p5, :cond_4

    const/16 v0, 0x5669

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-ne p3, v5, :cond_7

    iget-object v8, p0, LX/9sW;->A0H:LX/06w;

    if-eqz v0, :cond_6

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v7

    const v3, 0x7f121d5b

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f12364b

    invoke-virtual {v8, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, p4, v5}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v7, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9sW;->A0I:LX/00V;

    invoke-static {v0, v1, v5, v2}, LX/9vw;->A04(LX/00V;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const v0, 0x7f12364b

    invoke-virtual {v8, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, LX/9sW;->A0H:LX/06w;

    const v1, 0x7f12364a

    :goto_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v0, p3, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/util/List;I)Ljava/lang/String;
    .locals 19

    move-object/from16 v11, p1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, LX/9sW;->A05:LX/07B;

    const/16 v1, 0x4c62

    invoke-virtual {v4, v1}, LX/00I;->A0K(I)I

    move-result v15

    const/16 v1, 0x4c57

    invoke-virtual {v4, v1}, LX/00I;->A0K(I)I

    move-result v16

    const/16 v5, 0x60f6

    const/4 v1, 0x1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v14, p2

    if-eqz v15, :cond_3

    if-le v2, v1, :cond_0

    iget-object v2, v0, LX/9sW;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VV;

    invoke-virtual {v4, v5}, LX/00I;->A0Z(I)Z

    move-result v2

    invoke-static {v3, v11, v2}, LX/9vw;->A05(LX/0VV;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_1

    const/16 v2, 0x5669

    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    const/16 v18, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/16 v18, 0x0

    :cond_2
    sget-object v5, LX/9Ip;->A00:LX/9vw;

    iget-object v8, v0, LX/9sW;->A07:LX/07T;

    iget-object v9, v0, LX/9sW;->A0H:LX/06w;

    iget-object v2, v0, LX/9sW;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0VV;

    iget-object v10, v0, LX/9sW;->A0I:LX/00V;

    iget-object v7, v0, LX/9sW;->A0F:LX/0Ys;

    const/4 v2, 0x2

    new-instance v13, LX/AQC;

    invoke-direct {v13, v0, v2}, LX/AQC;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    move/from16 v17, v1

    invoke-virtual/range {v5 .. v18}, LX/9vw;->A07(LX/0VV;LX/0Ys;LX/07T;LX/06w;LX/00V;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;IIIZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v8, 0x2

    if-lt v2, v8, :cond_5

    iget-object v6, v0, LX/9sW;->A03:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VV;

    invoke-virtual {v4, v5}, LX/00I;->A0Z(I)Z

    move-result v2

    invoke-static {v3, v11, v2}, LX/9vw;->A05(LX/0VV;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VV;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fq;

    if-ne v4, v1, :cond_6

    invoke-virtual {v3, v2}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v6

    if-eqz v6, :cond_8

    :cond_4
    iget-object v9, v0, LX/9sW;->A0I:LX/00V;

    const v5, 0x7f10026a

    int-to-long v2, v14

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v4, v14, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget-object v0, v0, LX/9sW;->A0F:LX/0Ys;

    invoke-static {v0, v6, v4, v1}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    invoke-virtual {v9, v4, v5, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_8

    iget-object v2, v0, LX/9sW;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VV;

    invoke-static {v2, v11, v7}, LX/8D5;->A0Q(LX/0VV;Ljava/util/List;I)LX/0IB;

    move-result-object v6

    if-eqz v6, :cond_8

    if-ne v14, v1, :cond_4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fq;

    invoke-static {v2, v0, v3, v1}, LX/9sW;->A01(LX/0Fq;LX/9sW;Ljava/util/List;I)V

    iget-object v1, v0, LX/9sW;->A0E:LX/0C1;

    invoke-static {v3}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    invoke-virtual {v1, v6, v0}, LX/0C1;->A0O(LX/0IB;LX/1J1;)LX/9P6;

    move-result-object v0

    iget-object v0, v0, LX/9P6;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v3, v2}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v10

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VV;

    invoke-static {v2, v5, v1}, LX/8D5;->A0Q(LX/0VV;Ljava/util/List;I)LX/0IB;

    move-result-object v9

    if-eqz v10, :cond_8

    if-eqz v9, :cond_8

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    iget-object v6, v0, LX/9sW;->A0I:LX/00V;

    const v5, 0x7f100269

    if-ne v2, v8, :cond_7

    const v5, 0x7f10026b

    :cond_7
    int-to-long v2, v14

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v4, v14, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget-object v0, v0, LX/9sW;->A0F:LX/0Ys;

    invoke-static {v0, v10, v4, v1}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    invoke-static {v0, v9, v4, v8}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v5, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(LX/0Fq;LX/0Fq;LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V
    .locals 33

    move-object/from16 v4, p6

    const/4 v0, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    iget-object v11, v15, LX/9sW;->A09:Landroid/content/Context;

    const v1, 0x7f123d51

    invoke-static {v11, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, p1

    if-eqz p1, :cond_0

    iget-object v3, v15, LX/9sW;->A0K:LX/0tz;

    const/4 v2, 0x2

    invoke-virtual {v3, v11, v1, v2}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "fromMessageReminderNotification"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    invoke-static {v11}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    const-string v2, "fromNotification"

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "fromMessageReminderNotificationChatJid"

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_1
    const-string v2, "inorganic_notification_id"

    invoke-virtual {v9, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/16 v18, 0x0

    move-object/from16 v23, p3

    if-eqz p3, :cond_a

    invoke-virtual/range {v23 .. v23}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v2, "inorganic_notification_chat_jid"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "inorganic_notification_type"

    const-string v10, "message_reminder_push_notification"

    invoke-virtual {v3, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string v5, "inorganic_notification_thread_count"

    move-wide/from16 v2, p8

    invoke-virtual {v6, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v8

    const-string v6, "inorganic_notification_promotion_id"

    iget-object v5, v15, LX/9sW;->A02:Ljava/lang/String;

    invoke-virtual {v8, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string v5, "inorganic_notification_psa_push_id"

    move-object/from16 v13, p5

    invoke-virtual {v6, v5, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v6, 0x8000000

    const/4 v5, 0x0

    invoke-static {v11, v5, v9, v6}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v16

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v25

    iget-object v5, v15, LX/9sW;->A02:Ljava/lang/String;

    if-eqz p3, :cond_9

    invoke-virtual/range {v23 .. v23}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v30

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v26, v24

    move-object/from16 v27, v12

    move-object/from16 v28, v10

    move-object/from16 v29, v5

    move-object/from16 v31, v13

    invoke-static/range {v25 .. v31}, LX/9vw;->A01(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v17

    const/16 v14, 0x1e

    move-object/from16 v22, p4

    move/from16 v9, p7

    if-nez p1, :cond_6

    if-eqz p6, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_2

    iget-object v3, v15, LX/9sW;->A05:LX/07B;

    const/16 v2, 0x60f6

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v6, 0x0

    if-nez p6, :cond_3

    sget-object v4, LX/01d;->A00:LX/01d;

    :cond_3
    iget-object v2, v15, LX/9sW;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VV;

    invoke-static {v3, v4, v6}, LX/9vw;->A05(LX/0VV;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fq;

    if-eqz v6, :cond_5

    if-eqz v3, :cond_5

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VV;

    invoke-virtual {v2, v3}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v18

    if-eqz v18, :cond_5

    if-ne v9, v0, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v15, v2, v0}, LX/9sW;->A01(LX/0Fq;LX/9sW;Ljava/util/List;I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J1;

    iget-wide v2, v2, LX/1J1;->A0E:J

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v4, v5, v2, v3}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v29

    :goto_2
    move-object/from16 v25, v15

    move-object/from16 v26, v1

    move-object/from16 v27, v20

    move/from16 v28, v9

    move/from16 v30, v6

    invoke-virtual/range {v25 .. v30}, LX/9sW;->A02(LX/0Fq;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v21

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v22}, LX/9sW;->A00(Landroid/app/PendingIntent;Landroid/app/PendingIntent;LX/0IB;LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v2, v15, LX/9sW;->A0C:LX/0pT;

    const/16 v1, 0x9

    invoke-static {v2, v7, v1}, LX/0pT;->A04(LX/0pT;LX/0Fq;I)V

    iget-object v1, v15, LX/9sW;->A0B:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vm;

    const-class v2, LX/Hnz;

    sget-object v1, LX/JZY;->A00:LX/JZY;

    invoke-virtual {v3, v7, v1, v2}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Juv;Ljava/lang/Class;)V

    iget-object v1, v15, LX/9sW;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9fX;

    iget-object v1, v15, LX/9sW;->A02:Ljava/lang/String;

    move-object/from16 v25, v12

    move-object/from16 v26, v10

    move-object/from16 v27, v1

    move-object/from16 v28, v13

    move/from16 v29, v0

    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v29}, LX/9fX;->A01(LX/0Fq;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    const/16 v29, 0x0

    goto :goto_2

    :cond_6
    if-le v9, v0, :cond_7

    const/16 v29, 0x0

    move-object/from16 v25, v15

    move-object/from16 v26, v1

    move-object/from16 v27, v20

    move/from16 v28, v9

    move/from16 v30, v0

    invoke-virtual/range {v25 .. v30}, LX/9sW;->A02(LX/0Fq;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v31

    iget-object v2, v15, LX/9sW;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VV;

    invoke-virtual {v2, v1}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v28

    move-object/from16 v26, v16

    move-object/from16 v27, v17

    move-object/from16 v29, v18

    move-object/from16 v30, v20

    move-object/from16 v32, v22

    invoke-direct/range {v25 .. v32}, LX/9sW;->A00(Landroid/app/PendingIntent;Landroid/app/PendingIntent;LX/0IB;LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v15, v2, v0}, LX/9sW;->A01(LX/0Fq;LX/9sW;Ljava/util/List;I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v11}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v6, LX/1J1;->A0E:J

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v4, v5, v2, v3}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v29

    move-object/from16 v25, v15

    move-object/from16 v26, v1

    move-object/from16 v27, v20

    move/from16 v28, v9

    move/from16 v30, v0

    invoke-virtual/range {v25 .. v30}, LX/9sW;->A02(LX/0Fq;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v21

    iget-object v2, v15, LX/9sW;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VV;

    invoke-virtual {v2, v1}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v18

    if-eqz v18, :cond_8

    move-object/from16 v19, v6

    invoke-direct/range {v15 .. v22}, LX/9sW;->A00(Landroid/app/PendingIntent;Landroid/app/PendingIntent;LX/0IB;LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object/from16 v30, v18

    goto/16 :goto_1

    :cond_a
    move-object/from16 v3, v18

    goto/16 :goto_0
.end method
