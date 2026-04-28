.class public LX/9l5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0Yc;

.field public final A02:LX/0In;

.field public final A03:LX/0C1;

.field public final A04:LX/0IV;

.field public final A05:LX/07t;

.field public final A06:LX/9wF;

.field public final A07:LX/0VV;

.field public final A08:LX/0T7;

.field public final A09:LX/07T;

.field public final A0A:LX/06w;

.field public final A0B:LX/4vM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9l5;->A09:LX/07T;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/9l5;->A05:LX/07t;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9l5;->A0A:LX/06w;

    const/16 v0, 0x3dc

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vM;

    iput-object v0, p0, LX/9l5;->A0B:LX/4vM;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/9l5;->A04:LX/0IV;

    const/16 v0, 0x50e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0In;

    iput-object v0, p0, LX/9l5;->A02:LX/0In;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/9l5;->A07:LX/0VV;

    invoke-static {}, LX/1ag;->A0C()LX/0Yc;

    move-result-object v0

    iput-object v0, p0, LX/9l5;->A01:LX/0Yc;

    invoke-static {}, LX/8D3;->A0Y()LX/0C1;

    move-result-object v0

    iput-object v0, p0, LX/9l5;->A03:LX/0C1;

    const/16 v0, 0x499

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9l5;->A00:LX/00q;

    invoke-static {}, LX/8D0;->A0Q()LX/0T7;

    move-result-object v0

    iput-object v0, p0, LX/9l5;->A08:LX/0T7;

    const v0, 0x10106

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wF;

    iput-object v0, p0, LX/9l5;->A06:LX/9wF;

    return-void
.end method

.method public static A00(Landroid/app/PendingIntent;Landroid/content/Context;LX/9l5;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1J1;Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v6, p3

    move-object/from16 v13, p6

    invoke-static {v6}, LX/9tK;->A00(LX/0Fq;)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    const/16 v5, 0x22

    move-object/from16 v2, p4

    move-object/from16 v7, p2

    if-eqz v3, :cond_2

    iget-object v0, v7, LX/9l5;->A07:LX/0VV;

    invoke-virtual {v0, v6}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v7, LX/9l5;->A03:LX/0C1;

    invoke-virtual {v0, v1, v14}, LX/0C1;->A0L(LX/0IB;LX/0Fq;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez p6, :cond_0

    const-string v0, "CommunityNotificationManager/buildNotificationAndNotify/unexpected null title"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_0

    const-string v0, "CommunityNotificationManager/buildNotificationAndNotify/unexpected null displayName"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v13, ""

    :cond_0
    invoke-static {v4}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v12

    const/16 v16, 0x0

    new-instance v11, LX/9gS;

    move-object v15, v14

    move/from16 v17, v16

    invoke-direct/range {v11 .. v17}, LX/9gS;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v9, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v9, v11}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/9gS;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v8, LX/9mK;

    move-object/from16 v10, p5

    invoke-direct {v8, v11, v10, v0, v1}, LX/9mK;-><init>(LX/9gS;Ljava/lang/CharSequence;J)V

    invoke-virtual {v9, v8}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A09(LX/9mK;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    new-instance v8, LX/9wQ;

    move-object/from16 v1, p1

    invoke-direct {v8, v1, v14}, LX/9wQ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f0605e5

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v8, LX/9wQ;->A00:I

    invoke-virtual {v8, v13}, LX/9wQ;->A0Q(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/9wQ;->A0J(J)V

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, LX/9wQ;->A0G(I)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/9wQ;->A0R(Z)V

    invoke-virtual {v8, v9}, LX/9wQ;->A0M(LX/9sd;)V

    iput-object v10, v8, LX/9wQ;->A0O:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v8, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v8, v0}, LX/9tK;->A01(LX/9wQ;I)V

    invoke-virtual {v8, v4}, LX/9wQ;->A0K(Landroid/graphics/Bitmap;)V

    iget-object v1, v7, LX/9l5;->A01:LX/0Yc;

    invoke-virtual {v1}, LX/0Yc;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v6}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    check-cast v0, LX/1Kp;

    invoke-virtual {v0}, LX/1Kp;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v8, LX/9wQ;->A0M:Ljava/lang/String;

    :cond_1
    iget-object v6, v7, LX/9l5;->A06:LX/9wF;

    invoke-static {v6}, LX/9wF;->A03(LX/9wF;)LX/9pF;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9pF;->A01(LX/1J1;)LX/9ex;

    move-result-object v0

    iget-object v4, v0, LX/9ex;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/9ex;->A03:Ljava/lang/String;

    iget v0, v0, LX/9ex;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/Dj8;

    invoke-direct {v5, v4, v1, v0}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v7, LX/9l5;->A08:LX/0T7;

    invoke-virtual {v8}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v1

    iget-object v0, v5, LX/Dj8;->third:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v11

    iget-object v8, v5, LX/Dj8;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v5, LX/Dj8;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x1

    const-string v10, "community"

    new-instance v7, LX/9up;

    invoke-direct/range {v7 .. v12}, LX/9up;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    move/from16 v0, p7

    invoke-interface {v4, v1, v7, v3, v0}, LX/0T7;->BEG(Landroid/app/Notification;LX/9up;Ljava/lang/String;I)V

    invoke-static {v6}, LX/9wF;->A03(LX/9wF;)LX/9pF;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9pF;->A04(LX/1J1;)V

    return-void

    :cond_2
    iget-object v0, v7, LX/9l5;->A06:LX/9wF;

    invoke-virtual {v0, v2, v14, v5}, LX/9wF;->A0B(LX/1J1;Ljava/lang/String;I)V

    return-void
.end method
