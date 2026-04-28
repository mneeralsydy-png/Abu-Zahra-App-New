.class public final LX/AEs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aff;


# instance fields
.field public A00:LX/8t3;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/07B;

.field public final A08:LX/08T;

.field public final A09:LX/0Sw;

.field public final A0A:LX/0NI;

.field public final A0B:LX/0iQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x59b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iQ;

    iput-object v0, p0, LX/AEs;->A0B:LX/0iQ;

    const/16 v0, 0xd7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sw;

    iput-object v0, p0, LX/AEs;->A09:LX/0Sw;

    invoke-static {}, LX/8D0;->A0y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    iput-object v0, p0, LX/AEs;->A08:LX/08T;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/AEs;->A0A:LX/0NI;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/AEs;->A07:LX/07B;

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AEs;->A01:LX/05V;

    const/16 v0, 0x5cd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AEs;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AEs;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AEs;->A04:LX/05V;

    const/16 v0, 0x10a8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AEs;->A06:LX/05V;

    const/16 v0, 0x5ce

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AEs;->A05:LX/05V;

    return-void
.end method

.method public static final A00(LX/AEs;LX/8t3;LX/9et;)V
    .locals 7

    const-string v0, "CallingIncomingPushObserver/postPushPayloadWithPing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/AEs;->A08:LX/08T;

    iget-boolean v0, v1, LX/08T;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/08T;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/8t3;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/AEs;->A07:LX/07B;

    const/16 v0, 0x1775

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CallingIncomingPushObserver/sendPing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, LX/AEs;->A09:LX/0Sw;

    new-instance v5, LX/AEP;

    invoke-direct {v5, p0, v2}, LX/AEP;-><init>(LX/AEs;Ljava/lang/String;)V

    const/16 v0, 0x1776

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const-wide/16 v3, 0x7d01

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    :goto_0
    invoke-virtual {v6, v5, v1, v2}, LX/0Sw;->A0A(LX/0TD;J)V

    :cond_0
    new-instance v3, LX/9cA;

    invoke-direct {v3, p1, p2}, LX/9cA;-><init>(LX/8t3;LX/9et;)V

    iget-object v2, p0, LX/AEs;->A0B:LX/0iQ;

    const-string v1, "handle_push_payload"

    new-instance v0, LX/9vR;

    invoke-direct {v0, v1, v3}, LX/9vR;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0iQ;->A00(LX/9vR;)V

    return-void

    :cond_1
    const-wide/16 v1, 0x1f40

    goto :goto_0
.end method


# virtual methods
.method public Az7(LX/9et;Ljava/lang/String;Ljava/util/Map;)V
    .locals 13

    const/4 v0, 0x1

    move-object/from16 v5, p3

    invoke-static {v5, p1, v0}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    sget-boolean v0, LX/9CU;->A01:Z

    move-object v10, p0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AEs;->A0B:LX/0iQ;

    const-string v0, "start_foreground_service_from_push"

    invoke-static {v1, v0}, LX/9vR;->A01(LX/0iQ;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/AEs;->A07:LX/07B;

    const/16 v0, 0x51fb

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AEs;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9sX;

    const-string v0, "VoiceFgServiceManager/maybeStartForegroundServiceWithPlaceHolderNotification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v6, v4, LX/9sX;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v4, LX/9sX;->A0F:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v4, LX/9sX;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Db;

    invoke-virtual {v0}, LX/8Db;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a

    iget-object v0, v4, LX/9sX;->A0D:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-static {v0}, LX/0Qg;->A0X(LX/08g;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v6, v4, LX/9sX;->A0P:LX/0MW;

    invoke-interface {v6}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96I;->A04:LX/96I;

    if-eq v1, v0, :cond_6

    invoke-interface {v6}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96I;->A05:LX/96I;

    if-eq v1, v0, :cond_6

    const-string v0, "VoiceFgServiceManager/maybeStartForegroundServiceWithPlaceHolderNotification/ VoiceFGService already started"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const-string v0, "push_payload"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    instance-of v0, v9, LX/8t3;

    if-eqz v0, :cond_4

    move-object v4, v9

    check-cast v4, LX/8t3;

    iget-object v1, v4, LX/8t3;->A07:Ljava/lang/String;

    const-string v5, "voip_call_offer_1on1"

    invoke-static {v1, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x465c

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AEs;->A06:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v0

    iget-object v7, v4, LX/8t3;->A06:Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/1Eu;->A04(Ljava/lang/String;)V

    invoke-static {v6}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v6

    sget-object v0, LX/1Ev;->A0o:LX/1Ev;

    invoke-virtual {v6, v0, v7}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, LX/8t3;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v0, :cond_3

    iget-object v8, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v8, :cond_3

    iget-object v0, p0, LX/AEs;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v6

    iget-object v0, p0, LX/AEs;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v11, 0x0

    const/16 v12, 0x15

    new-instance v7, LX/AVM;

    invoke-direct/range {v7 .. v12}, LX/AVM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v7, v6}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_3
    const/16 v0, 0x1014

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt v0, v3, :cond_4

    const/16 v0, 0x465b

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x18be

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0, v4, p1}, LX/AEs;->A00(LX/AEs;LX/8t3;LX/9et;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "call_terminate"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, LX/9CU;->A01:Z

    if-eqz v0, :cond_4

    new-instance v3, LX/9cA;

    invoke-direct {v3, v4, p1}, LX/9cA;-><init>(LX/8t3;LX/9et;)V

    iget-object v2, p0, LX/AEs;->A0B:LX/0iQ;

    const-string v1, "handle_push_payload"

    new-instance v0, LX/9vR;

    invoke-direct {v0, v1, v3}, LX/9vR;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0iQ;->A00(LX/9vR;)V

    return-void

    :cond_6
    const-string v0, "VoiceFgServiceManager/maybeStartForegroundServiceWithPlaceHolderNotification/ Starting a fg service with a placeholder notification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/9sX;->A00:Landroid/app/Notification;

    if-nez v0, :cond_7

    iget-object v0, v4, LX/9sX;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9wM;

    iget-object v0, v4, LX/9sX;->A0I:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9wM;->A0D(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v4, LX/9sX;->A00:Landroid/app/Notification;

    :cond_7
    iget-object v0, v4, LX/9sX;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "VoiceFgServiceManager/startForegroundServiceWithPlaceHolderNotification could not start- startForegroundServiceOrRefreshTypes is running"

    goto/16 :goto_0

    :cond_8
    iget-object v9, v4, LX/9sX;->A00:Landroid/app/Notification;

    if-eqz v9, :cond_9

    iget-object v0, v4, LX/9sX;->A0I:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v8

    iget-object v0, v4, LX/9sX;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9oG;

    const/16 v6, 0x85

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceFGService/startServiceWithPlaceHolder notification:"

    invoke-static {v9, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sput-object v9, Lcom/whatsapp/calling/service/VoiceFGService;->A0L:Landroid/app/Notification;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.whatsapp.service.VoiceFgService.START_WITH_PLACEHOLDER"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    const-class v0, Lcom/whatsapp/calling/service/VoiceFGService;

    invoke-virtual {v7, v8, v1, v0}, LX/9oG;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/9sX;->A03:Ljava/lang/Integer;

    iget-object v1, v4, LX/9sX;->A0O:LX/0MX;

    sget-object v0, LX/96I;->A03:LX/96I;

    invoke-static {v1, v0}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-static {v4}, LX/9sX;->A01(LX/9sX;)V

    goto/16 :goto_1

    :cond_a
    const-string v0, "VoiceFgServiceManager/maybeStartForegroundServiceWithPlaceHolderNotification/ no - app background restricted"

    goto/16 :goto_0

    :cond_b
    iget-object v2, p0, LX/AEs;->A0A:LX/0NI;

    const/16 v1, 0xd

    new-instance v0, LX/AOV;

    invoke-direct {v0, v4, p1, p0, v1}, LX/AOV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C5d(LX/9Cg;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 3

    sget-boolean v0, LX/9CU;->A01:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/9Cg;->A00()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "voip_call_offer_1on1"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/9Cg;->A00()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "voip_call_offer_group"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/AEs;->A07:LX/07B;

    const/16 v0, 0x51fb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
