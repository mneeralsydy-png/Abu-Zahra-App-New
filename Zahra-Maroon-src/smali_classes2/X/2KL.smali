.class public final LX/2KL;
.super LX/CKo;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CKo;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KL;->A0A:LX/05V;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KL;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KL;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KL;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KL;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0d()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KL;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KL;->A03:LX/05V;

    const/16 v0, 0x4580

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KL;->A06:LX/05V;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KL;->A05:LX/05V;

    const/16 v0, 0x11a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KL;->A09:LX/05V;

    const/16 v0, 0xaca

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KL;->A0D:LX/05V;

    const/16 v0, 0xac8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KL;->A08:LX/05V;

    const/16 v0, 0x42c5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KL;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KL;->A0E:LX/05V;

    const/16 v0, 0x34

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KL;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/invite/NotificationNotifySenderOnGuestJoinResponse;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationNotifySenderOnGuestJoin"

    return-object v0
.end method

.method public A05(LX/BXd;)V
    .locals 22

    const/4 v15, 0x0

    invoke-static/range {p1 .. p1}, LX/55d;->A01(LX/BXd;)LX/5nx;

    move-result-object v4

    const v3, 0x51bc77ae

    invoke-static {v4, v3}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v1

    const v0, -0x6889136e

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v3}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v1

    const v0, -0x34ebac60    # -9720736.0f

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0I6;->A01:LX/0xZ;

    invoke-virtual {v0, v1}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameoUserJoinedNotificationHandler/handleNotification/guestLid:"

    invoke-static {v4, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2KL;->A03:LX/05V;

    invoke-static {v1, v4}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v12

    iput-object v2, v12, LX/0IB;->A0K:Ljava/lang/String;

    iget-object v1, v0, LX/2KL;->A02:LX/05V;

    invoke-static {v1}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v2

    invoke-static {v12}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1, v15}, LX/0VU;->A12(Ljava/util/Collection;Z)V

    iget-object v1, v0, LX/2KL;->A09:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0cC;

    iget-object v1, v0, LX/2KL;->A0B:LX/05V;

    iget-object v8, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ys;

    const v5, 0x7f123e25

    invoke-static {v1, v12, v5}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2KL;->A0A:LX/05V;

    iget-object v10, v1, LX/05V;->A00:LX/00q;

    invoke-static {v10}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v1

    const/4 v3, 0x1

    iget-object v6, v6, LX/0cC;->A03:LX/0XS;

    invoke-virtual {v6, v4, v3}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v9

    const/16 v7, 0xc3

    new-instance v6, LX/2Ia;

    invoke-direct {v6, v9, v7, v1, v2}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    iput-object v11, v6, LX/2Ia;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/2KL;->A05:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-static {v1, v6}, LX/1af;->A1B(LX/00q;LX/1J1;)V

    iget-object v1, v0, LX/2KL;->A0D:LX/05V;

    iget-object v6, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T8;

    iget-object v1, v1, LX/0T8;->A00:LX/0TB;

    invoke-virtual {v1}, LX/0TB;->A06()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/2KL;->A0C:LX/05V;

    iget-object v7, v1, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f12091f

    invoke-static {v2, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ys;

    invoke-static {v2, v12, v5}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0Ys;->A0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2KL;->A06:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mE;

    iget-object v5, v1, LX/2mE;->A01:LX/06w;

    const v2, 0x7f120919

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v8, v1, v15

    invoke-virtual {v5, v2, v1}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/2Cc;

    invoke-direct {v2}, LX/2Cc;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/2Cc;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/2Cc;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/2KL;->A0E:LX/05V;

    invoke-static {v1, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    invoke-static {v7}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v5

    const-string v1, "other_notifications@1"

    iput-object v1, v5, LX/9wQ;->A0M:Ljava/lang/String;

    iput v3, v5, LX/9wQ;->A03:I

    invoke-virtual {v5, v9}, LX/9wQ;->A0Q(Ljava/lang/CharSequence;)V

    invoke-static {v10}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, LX/9wQ;->A0J(J)V

    invoke-static {v5, v9, v8}, LX/1ao;->A0p(LX/9wQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v8

    iget-object v1, v0, LX/2KL;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tz;

    invoke-static {v7}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_is_guest_join_notification"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/high16 v1, 0x8000000

    invoke-static {v8, v3, v2, v1}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v5, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    invoke-static {}, Lcom/whatsapp/consumer/notification/DirectReplyService;->A05()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/2KL;->A08:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v21

    iget-object v1, v0, LX/2KL;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08l;

    iget-boolean v1, v1, LX/08l;->A00:Z

    const/4 v10, 0x0

    invoke-static {v1}, LX/1ag;->A00(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v2, 0x1a

    new-instance v1, LX/2qm;

    invoke-direct {v1, v2, v15, v15}, LX/2qm;-><init>(IZZ)V

    new-instance v13, LX/9ey;

    move-object/from16 v20, v10

    move-object/from16 v16, v13

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v21}, LX/9ey;-><init>(LX/9ez;LX/2qm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v9

    iget-object v1, v0, LX/2KL;->A00:LX/05V;

    invoke-static {v1}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v11

    sget-object v14, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0L:Ljava/lang/String;

    move/from16 v16, v15

    move/from16 v17, v3

    invoke-static/range {v9 .. v17}, Lcom/whatsapp/consumer/notification/DirectReplyService;->A04(Landroid/content/Context;LX/1VV;LX/07B;LX/0IB;LX/9ey;Ljava/lang/String;IIZ)LX/9md;

    move-result-object v2

    iget-object v1, v5, LX/9wQ;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const v1, 0x7f08030d

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v1

    invoke-static {v5, v1}, LX/9tK;->A01(LX/9wQ;I)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0T8;

    invoke-static {v4}, LX/9tK;->A00(LX/0Fq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v2

    const/4 v14, 0x0

    const/16 v17, 0x2f

    const/16 v18, 0x2

    const-string v16, "cameo"

    const/16 v19, 0x178

    new-instance v13, LX/9up;

    move-object v15, v14

    invoke-direct/range {v13 .. v19}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v1, 0x76

    invoke-virtual {v6, v2, v13, v3, v1}, LX/0T8;->BEG(Landroid/app/Notification;LX/9up;Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v12, LX/0IB;->A07:LX/9c0;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/9c0;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-static {v1}, LX/9wH;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/2KL;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oD;

    invoke-virtual {v0, v1}, LX/2oD;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "CameoUserJoinedNotificationHandler/handleNotification/cameoName is empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method
