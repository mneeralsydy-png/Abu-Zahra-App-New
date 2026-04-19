.class public LX/0pA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qd;


# instance fields
.field public A00:LX/1YU;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/0ko;

.field public final A04:LX/0BD;

.field public final A05:LX/07B;

.field public final A06:LX/0pG;

.field public final A07:LX/07T;

.field public final A08:LX/05f;

.field public final A09:LX/06p;

.field public final A0A:LX/07C;

.field public final A0B:LX/0Jp;

.field public final A0C:LX/0pB;

.field public final A0D:LX/0aA;

.field public final A0E:LX/0pI;

.field public final A0F:LX/0pE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0pA;->A07:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0pA;->A05:LX/07B;

    const/16 v0, 0x1059

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pB;

    iput-object v0, p0, LX/0pA;->A0C:LX/0pB;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0pA;->A0A:LX/07C;

    const/16 v0, 0x1561

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iput-object v0, p0, LX/0pA;->A0F:LX/0pE;

    const/16 v0, 0xfb4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aA;

    iput-object v0, p0, LX/0pA;->A0D:LX/0aA;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, LX/0pA;->A04:LX/0BD;

    const/16 v0, 0x4fe

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0pA;->A01:LX/00q;

    const/16 v0, 0x1104

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pG;

    iput-object v0, p0, LX/0pA;->A06:LX/0pG;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0pA;->A08:LX/05f;

    const/16 v0, 0x47d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ko;

    iput-object v0, p0, LX/0pA;->A03:LX/0ko;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/0pA;->A0B:LX/0Jp;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/0pA;->A09:LX/06p;

    const/16 v0, 0x12ee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pI;

    iput-object v0, p0, LX/0pA;->A0E:LX/0pI;

    const/16 v0, 0x4fd

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0pA;->A02:LX/00q;

    return-void
.end method

.method public static A00(LX/0pA;LX/1J1;Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v1

    iget-object v0, p0, LX/0pA;->A01:LX/00q;

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B9;

    invoke-virtual {v0, p1}, LX/0B9;->A02(LX/1J1;)V

    return-void

    :cond_0
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0B9;

    iget-object v1, p0, LX/0B9;->A0I:LX/07T;

    new-instance v0, LX/6R3;

    invoke-direct {v0, p1}, LX/6R3;-><init>(LX/1J1;)V

    new-instance v2, LX/73Z;

    invoke-direct {v2, v1, v0}, LX/73Z;-><init>(LX/07T;LX/8CU;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/73Z;->A08:Z

    iput-boolean v0, v2, LX/73Z;->A07:Z

    new-instance v1, LX/7EV;

    invoke-direct {v1, v2}, LX/7EV;-><init>(LX/73Z;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, p2}, LX/0B9;->A00(LX/0B9;LX/APC;LX/7EV;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1J1;)Z
    .locals 11

    invoke-virtual {p1}, LX/1J1;->Aqd()I

    move-result v7

    const/4 v10, 0x0

    const/16 v1, 0x14

    if-eq v7, v1, :cond_0

    const/4 v8, 0x7

    if-ne v7, v8, :cond_1

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v10

    :cond_1
    iget v4, p1, LX/1J1;->A0g:I

    const-string v6, "app/unsent/skip "

    const-string v9, "app/unsent/autoretry "

    const/4 v2, 0x2

    const-string v3, " "

    const/4 v5, 0x1

    if-eq v4, v5, :cond_a

    if-eq v4, v2, :cond_a

    const/4 v0, 0x3

    if-eq v4, v0, :cond_a

    const/4 v0, 0x5

    if-eq v4, v0, :cond_8

    if-eq v4, v8, :cond_7

    const/16 v0, 0xd

    if-eq v4, v0, :cond_a

    const/16 v0, 0x10

    if-eq v4, v0, :cond_8

    if-eq v4, v1, :cond_a

    const/16 v0, 0x52

    if-eq v4, v0, :cond_a

    const/16 v0, 0x5a

    if-eq v4, v0, :cond_9

    const/16 v0, 0x63

    if-eq v4, v0, :cond_5

    const/16 v0, 0x69

    if-eq v4, v0, :cond_a

    const/16 v0, 0x9

    if-eq v4, v0, :cond_a

    const/16 v0, 0xa

    if-eq v4, v0, :cond_9

    const/16 v0, 0x2a

    if-eq v4, v0, :cond_a

    const/16 v0, 0x2b

    if-eq v4, v0, :cond_a

    :cond_2
    instance-of v0, p1, LX/1MM;

    if-eqz v0, :cond_e

    iget-object v8, p0, LX/0pA;->A0D:LX/0aA;

    move-object v7, p1

    check-cast v7, LX/1MM;

    invoke-virtual {v8, v7}, LX/0aA;->A05(LX/1ML;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    iget-object v1, p0, LX/0pA;->A05:LX/07B;

    const/16 v0, 0x40c1

    if-eqz v2, :cond_3

    const/16 v0, 0x40bd

    :cond_3
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v8, v7}, LX/0aA;->A06(LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " need transcode"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v10

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    if-ne v7, v2, :cond_6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " one media item already uploaded"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/unsent/skip/album "

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/unsent/skip/system "

    goto :goto_1

    :cond_8
    move-object v9, p1

    check-cast v9, LX/1PG;

    iget-wide v0, v9, LX/1PG;->A01:D

    const-wide/16 v7, 0x0

    cmpl-double v2, v0, v7

    if-nez v2, :cond_2

    iget-wide v0, v9, LX/1PG;->A00:D

    cmpl-double v2, v0, v7

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/unsent/skip/location "

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/unsent/skip/call "

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_a
    move-object v0, p1

    check-cast v0, LX/1MM;

    iget-object v1, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/5pn;->A0l:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/5pn;->A0q:Z

    if-nez v0, :cond_b

    if-ne v7, v2, :cond_d

    :cond_b
    iget-object v8, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v8, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v7

    const-string v2, " media uploaded already"

    iget-object v1, p0, LX/0pA;->A05:LX/07B;

    const/16 v0, 0x2c22

    if-eqz v7, :cond_c

    const/16 v0, 0x28c1

    :cond_c
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v5

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " autoretry disabled"

    goto/16 :goto_0

    :cond_e
    return v5
.end method

.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "UnsentMessages"

    return-object v0
.end method

.method public BT1()V
    .locals 12

    iget-object v0, p0, LX/0pA;->A0B:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0pA;->A06:LX/0pG;

    invoke-virtual {v0}, LX/0pG;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1J1;

    iget-object v0, p0, LX/0pA;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    iget-wide v3, v9, LX/1J1;->A0E:J

    const-wide/32 v7, 0xa4cb80

    add-long v5, v3, v7

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    const-wide/32 v7, 0x5265c00

    add-long/2addr v3, v7

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0, v9}, LX/0pA;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/0pA;->A08:LX/05f;

    invoke-virtual {v6}, LX/05f;->A0M()LX/8E2;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "last_unsent_notification_time"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    add-long/2addr v3, v7

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-string v0, "Posting notification about unsent messages"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/05f;->A0M()LX/8E2;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v4, p0, LX/0pA;->A0E:LX/0pI;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v5

    const v0, 0x7f121d87

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f121d86

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0pI;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v5}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fromNotification"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v5, v3, v1, v0}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {v5}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v5

    const-string v0, "failure_notifications@1"

    iput-object v0, v5, LX/9wQ;->A0M:Ljava/lang/String;

    invoke-virtual {v5, v7}, LX/9wQ;->A0Q(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/9wQ;->A0J(J)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, LX/9wQ;->A0G(I)V

    invoke-virtual {v5, v3}, LX/9wQ;->A0R(Z)V

    invoke-virtual {v5, v7}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    iput-object v2, v5, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v5, v0}, LX/9tK;->A01(LX/9wQ;I)V

    iget-object v0, v4, LX/0pI;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0T7;

    invoke-virtual {v5}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v11, 0x1f8

    const/4 v6, 0x0

    const/16 v9, 0x13

    const/4 v10, 0x2

    new-instance v5, LX/9up;

    move-object v8, v6

    move-object v7, v6

    invoke-direct/range {v5 .. v11}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    const/4 v0, 0x6

    invoke-interface {v2, v1, v5, v0}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    iput-boolean v3, v4, LX/0pI;->A03:Z

    :cond_1
    return-void
.end method
