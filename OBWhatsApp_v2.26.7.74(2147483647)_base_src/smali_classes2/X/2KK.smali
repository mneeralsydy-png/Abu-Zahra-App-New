.class public final LX/2KK;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CKo;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KK;->A09:LX/05V;

    const/16 v0, 0x440c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KK;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KK;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KK;->A0B:LX/05V;

    const/16 v0, 0x2ed

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KK;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KK;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KK;->A03:LX/05V;

    const/16 v0, 0x190b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KK;->A06:LX/05V;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KK;->A04:LX/05V;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KK;->A05:LX/05V;

    const/16 v0, 0x11a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KK;->A08:LX/05V;

    const/16 v0, 0xaca

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KK;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0o()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KK;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KK;->A0D:LX/05V;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/invite/NotificationNotifySenderOnGuestDeletionInactiveResponse;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationNotifySenderOnGuestDeletionInactive"

    return-object v0
.end method

.method public A05(LX/BXd;)V
    .locals 21

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, LX/55d;->A01(LX/BXd;)LX/5nx;

    move-result-object v3

    const v2, 0x2ecd9c52

    invoke-static {v3, v2}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v1

    const v0, -0x34ebac60    # -9720736.0f

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0I6;->A01:LX/0xZ;

    invoke-virtual {v0, v1}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v15

    if-eqz v15, :cond_0

    invoke-static {v3, v2}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v2

    sget-object v1, LX/2YN;->A05:LX/2YN;

    const v0, -0x37ba6dbc

    invoke-interface {v2, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/2YN;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameoInactiveNotificationHandler/handleNotification/reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", guestLid:"

    invoke-static {v15, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/2KK;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o3;

    invoke-virtual {v0, v2, v15}, LX/2o3;->A00(LX/2YN;LX/0I6;)V

    iget-object v0, v7, LX/2KK;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/2KK;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v15}, LX/1al;->A1U(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/2KK;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ff;

    invoke-static {v0}, LX/1Ff;->A00(LX/1Ff;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5bd4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/2KK;->A03:LX/05V;

    invoke-static {v0, v15}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v13

    iget-object v0, v7, LX/2KK;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cC;

    iget-object v0, v7, LX/2KK;->A0A:LX/05V;

    iget-object v14, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    const v12, 0x7f123e25

    invoke-static {v0, v13, v12}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, LX/2KK;->A09:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-static {v9}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v0

    const/4 v5, 0x1

    iget-object v2, v2, LX/0cC;->A03:LX/0XS;

    invoke-virtual {v2, v15, v5}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v6

    const/16 v3, 0xde

    new-instance v2, LX/2Ib;

    invoke-direct {v2, v6, v3, v0, v1}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    iput-object v8, v2, LX/2Ib;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/2KK;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v2}, LX/1af;->A1B(LX/00q;LX/1J1;)V

    iget-object v0, v7, LX/2KK;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YN;

    invoke-virtual {v0, v15, v4}, LX/0YN;->A06(LX/0Fq;I)J

    move-result-wide v10

    const-wide/16 v1, 0x1

    cmp-long v0, v10, v1

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/2KK;->A0C:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T8;

    iget-object v0, v0, LX/0T8;->A00:LX/0TB;

    invoke-virtual {v0}, LX/0TB;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/2KK;->A0B:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12091b

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/06w;

    const v10, 0x7f12091a

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ys;

    invoke-static {v1, v13, v12}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ys;->A0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v11, v10, v2}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/2Cc;

    invoke-direct {v1}, LX/2Cc;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Cc;->A00:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Cc;->A01:Ljava/lang/Integer;

    iget-object v0, v7, LX/2KK;->A0D:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    invoke-static {v6}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v4

    const-string v0, "other_notifications@1"

    iput-object v0, v4, LX/9wQ;->A0M:Ljava/lang/String;

    iput v5, v4, LX/9wQ;->A03:I

    invoke-virtual {v4, v8}, LX/9wQ;->A0Q(Ljava/lang/CharSequence;)V

    invoke-static {v9}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/9wQ;->A0J(J)V

    invoke-static {v4, v8, v2}, LX/1ao;->A0p(LX/9wQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v7, LX/2KK;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tz;

    invoke-static {v6}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_trigger_guest_invite"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/high16 v0, 0x8000000

    invoke-static {v2, v5, v1, v0}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v4, v0}, LX/9tK;->A01(LX/9wQ;I)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0T8;

    invoke-static {v15}, LX/9tK;->A00(LX/0Fq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v1

    const/16 v16, 0x0

    const/16 v18, 0x2f

    const/16 v19, 0x2

    const-string v17, "cameo_expired"

    const/16 v20, 0x178

    new-instance v14, LX/9up;

    invoke-direct/range {v14 .. v20}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v0, 0x8c

    invoke-virtual {v3, v1, v14, v2, v0}, LX/0T8;->BEG(Landroid/app/Notification;LX/9up;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
