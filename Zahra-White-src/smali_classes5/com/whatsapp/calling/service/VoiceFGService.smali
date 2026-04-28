.class public final Lcom/whatsapp/calling/service/VoiceFGService;
.super LX/8oM;
.source ""


# static fields
.field public static volatile A0L:Landroid/app/Notification;

.field public static volatile A0M:Landroid/os/Bundle;


# instance fields
.field public A00:I

.field public A01:Landroid/os/PowerManager$WakeLock;

.field public A02:LX/00q;

.field public A03:LX/0D8;

.field public A04:LX/08l;

.field public A05:Z

.field public A06:LX/00q;

.field public A07:LX/0St;

.field public A08:LX/0iQ;

.field public A09:Z

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v1, "VoiceFGService"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/8oM;-><init>(Ljava/lang/String;Z)V

    invoke-static {}, LX/8D4;->A0G()LX/0St;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A07:LX/0St;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A03:LX/0D8;

    const/16 v0, 0x10a8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A06:LX/00q;

    const/16 v0, 0x59b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iQ;

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A08:LX/0iQ;

    const/16 v0, 0x5b1

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0I:LX/00q;

    const/16 v0, 0x5dc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A02:LX/00q;

    invoke-static {}, LX/8D0;->A0T()LX/08l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A04:LX/08l;

    const/16 v0, 0x8

    new-instance v1, LX/APR;

    invoke-direct {v1, p0, v0}, LX/APR;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0G:LX/00q;

    const/16 v0, 0x5ce

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0E:LX/00q;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0D:LX/00q;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A09:Z

    iput-boolean v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A05:Z

    iput v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A00:I

    const/16 v0, 0x5d7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0A:LX/00q;

    invoke-static {}, LX/8D0;->A07()LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0H:LX/00q;

    const/16 v0, 0xacb

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0B:LX/00q;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0C:LX/00q;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0F:LX/00q;

    const/16 v0, 0xc

    invoke-static {v0}, LX/APT;->A00(I)LX/APT;

    move-result-object v1

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0J:LX/00q;

    new-instance v0, LX/ALd;

    invoke-direct {v0, p0}, LX/ALd;-><init>(Lcom/whatsapp/calling/service/VoiceFGService;)V

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0K:Ljava/lang/Runnable;

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A02:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/ABX;->A00(LX/06o;LX/0OB;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A04:LX/08l;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Sg;->A00:LX/07B;

    const/16 v0, 0x3fac

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method public static A01(Landroid/app/Notification;Landroid/os/Bundle;Lcom/whatsapp/calling/service/VoiceFGService;I)V
    .locals 12

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v11, p0

    move-object v8, p1

    move-object v7, p2

    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    iget-object v1, p2, Lcom/whatsapp/calling/service/VoiceFGService;->A04:LX/08l;

    iget-object v0, p2, Lcom/whatsapp/calling/service/VoiceFGService;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_STOP_FOREGROUND_STATE"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move v9, p3

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    const-string v0, "VoiceFGService/handleStartService stopForegroundState"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {p2}, Lcom/whatsapp/calling/service/VoiceFGService;->A00()V

    :cond_0
    const-string v2, "com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID"

    const/16 v0, 0x17

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v0, p2, LX/8oM;->A01:LX/0O7;

    sget-object p1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-interface {v0, p1}, LX/0O7;->B4d(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p2, Lcom/whatsapp/calling/service/VoiceFGService;->A09:Z

    const/4 v10, 0x4

    if-eqz v0, :cond_1

    const/16 v10, 0x84

    :cond_1
    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_IS_CALL_ACCEPTED_VIA_BT"

    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iget-boolean p0, v1, LX/08l;->A00:Z

    if-nez p0, :cond_7

    iget-object v1, p2, LX/0Sg;->A00:LX/07B;

    const/16 v0, 0x3fac

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    if-eqz v11, :cond_2

    const/16 v10, 0x84

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "VoiceFGService/handleStartService: Starting fg service. Type: %d"

    invoke-static {v0, v2, v1}, LX/8D1;->A1H(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    invoke-direct/range {v7 .. v12}, Lcom/whatsapp/calling/service/VoiceFGService;->A04(Landroid/os/Bundle;IIZZ)Z

    move-result v2

    if-eqz v2, :cond_4

    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_4

    iput-boolean v5, p2, Lcom/whatsapp/calling/service/VoiceFGService;->A09:Z

    :cond_4
    move v3, v6

    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceFGService/handleStartService -- isStarted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", notificationId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", types: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/whatsapp/calling/service/VoiceFGService;->A00:I

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    if-eqz v2, :cond_6

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceFGService;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sX;

    iput-object v7, v0, LX/9sX;->A02:Lcom/whatsapp/calling/service/VoiceFGService;

    iget-object v1, v0, LX/9sX;->A0O:LX/0MX;

    sget-object v0, LX/96I;->A02:LX/96I;

    invoke-static {v1, v0}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_CALL_ID"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceFGService;->A06:LX/00q;

    invoke-static {v0}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v1

    sget-object v0, LX/1Ev;->A0l:LX/1Ev;

    invoke-virtual {v1, v0, v2}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceFGService;->A02:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x3

    invoke-static {v2, v1, v0, v3}, LX/ABR;->A00(LX/06o;LX/0OB;IZ)V

    :cond_6
    return-void

    :cond_7
    const/16 v10, 0x84

    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_IS_VIDEO_ENABLED"

    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v10, 0xc4

    :cond_8
    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_IS_MEDIA_PROJECTION"

    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    or-int/lit8 v10, v10, 0x20

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    move-object v10, p2

    move p2, p3

    move p3, v4

    invoke-virtual/range {v10 .. v15}, LX/8oM;->A08(Landroid/app/Notification;Ljava/lang/Integer;Ljava/lang/Integer;II)Z

    move-result v2

    goto :goto_1

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceFGService/handleStartService failed, null vars -- notification "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extras: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    if-eqz p1, :cond_b

    const/4 v3, 0x1

    :cond_b
    invoke-static {v1, v5, v3}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const-string v0, "hasNotification=%s,hasExtras=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoiceFGService/handleStartService"

    invoke-direct {p2, v0, v1}, Lcom/whatsapp/calling/service/VoiceFGService;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/0Sg;->A00:LX/07B;

    const/16 v0, 0x5547

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0H:LX/00q;

    invoke-static {v0}, LX/8D1;->A0b(LX/00q;)LX/075;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x2

    const-string v1, "VoiceFGService/startForegroundNotCalled"

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public static A03(Landroid/app/Notification;Landroid/content/Context;LX/9oG;Ljava/lang/String;IZZZZ)Z
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceFGService/start-service notification:"

    invoke-static {p0, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sput-object p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0L:Landroid/app/Notification;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID"

    invoke-virtual {p0, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_CALL_ID"

    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_STOP_FOREGROUND_STATE"

    invoke-virtual {p0, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_IS_VIDEO_ENABLED"

    invoke-virtual {p0, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_IS_CALL_ACCEPTED_VIA_BT"

    invoke-virtual {p0, v0, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p7, :cond_1

    const-string v1, "com.whatsapp.service.VoiceFgService.EXTRA_IS_MEDIA_PROJECTION"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    sput-object p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0M:Landroid/os/Bundle;

    const-string v0, "com.whatsapp.service.VoiceFgService.START"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    const-class v0, Lcom/whatsapp/calling/service/VoiceFGService;

    invoke-virtual {p2, p1, v1, v0}, LX/9oG;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 v0, 0x5dc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/06o;

    if-eqz p0, :cond_2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, LX/ABX;->A00(LX/06o;LX/0OB;I)V

    :cond_2
    return p1
.end method

.method private A04(Landroid/os/Bundle;IIZZ)Z
    .locals 18

    move/from16 v4, p3

    const-string v6, "com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID"

    sget-object v13, Lcom/whatsapp/calling/service/VoiceFGService;->A0L:Landroid/app/Notification;

    move-object/from16 v12, p0

    if-nez v13, :cond_0

    const-string v1, "VoiceFGService/tryStartFgServiceForA14"

    const-string v0, "hasNotification=false"

    invoke-direct {v12, v1, v0}, Lcom/whatsapp/calling/service/VoiceFGService;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v5, 0x17

    :try_start_0
    move-object/from16 v7, p1

    move/from16 v16, p2

    invoke-virtual {v7, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v12 .. v17}, LX/8oM;->A08(Landroid/app/Notification;Ljava/lang/Integer;Ljava/lang/Integer;II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v12, LX/0Sg;->A00:LX/07B;

    const/16 v0, 0x3fac

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    iget-object v0, v12, Lcom/whatsapp/calling/service/VoiceFGService;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v12, Lcom/whatsapp/calling/service/VoiceFGService;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput v4, v12, Lcom/whatsapp/calling/service/VoiceFGService;->A00:I

    return v2

    :catch_0
    move-exception v8

    :try_start_1
    iget-boolean v0, v12, Lcom/whatsapp/calling/service/VoiceFGService;->A05:Z

    if-nez v0, :cond_4

    new-instance v3, LX/8ls;

    invoke-direct {v3}, LX/8ls;-><init>()V

    const-string v0, "calling_fg_service_security_exception"

    iput-object v0, v3, LX/8ls;->A00:Ljava/lang/String;

    const-string v0, "PermissionChecker "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v12, v0}, LX/9h6;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v11, v0}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v10

    const-string v0, "microphone: %d, "

    invoke-static {v9, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_2

    const-string v0, "btAccept, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "android.permission.CAMERA"

    invoke-static {v12, v0}, LX/9h6;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0, v10}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "camera: %d"

    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "; isAppInForegroundBeforePostingNotification: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; isAppInForegroundAfterPostingNotification: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/whatsapp/calling/service/VoiceFGService;->A04:LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; Exception: "

    invoke-static {v8, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/8ls;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceFGService/securityException/ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v12, Lcom/whatsapp/calling/service/VoiceFGService;->A03:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_4
    iget-object v0, v12, LX/0Sg;->A00:LX/07B;

    const/16 v3, 0x3fac

    sget-object v2, LX/00K;->A01:LX/00K;

    invoke-virtual {v0, v2, v3}, LX/00I;->A0L(LX/00K;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v1, v12, Lcom/whatsapp/calling/service/VoiceFGService;->A04:LX/08l;

    iget-object v0, v12, Lcom/whatsapp/calling/service/VoiceFGService;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QV;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v12, LX/0Sg;->A00:LX/07B;

    invoke-virtual {v0, v2, v3}, LX/00I;->A0L(LX/00K;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/whatsapp/calling/service/VoiceFGService;->A05:Z

    :cond_6
    iget-object v0, v12, LX/0Sg;->A00:LX/07B;

    invoke-virtual {v0, v2, v3}, LX/00I;->A0L(LX/00K;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    iget-object v1, v12, Lcom/whatsapp/calling/service/VoiceFGService;->A0J:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v3, v12, Lcom/whatsapp/calling/service/VoiceFGService;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    const/4 v4, 0x4

    invoke-virtual {v7, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v12 .. v17}, LX/8oM;->A08(Landroid/app/Notification;Ljava/lang/Integer;Ljava/lang/Integer;II)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v4, v12, Lcom/whatsapp/calling/service/VoiceFGService;->A00:I

    return v0

    :catchall_0
    move-exception v0

    iput v4, v12, Lcom/whatsapp/calling/service/VoiceFGService;->A00:I

    throw v0
.end method


# virtual methods
.method public A09(Landroid/app/Notification;IZZ)V
    .locals 6

    if-eqz p1, :cond_0

    sput-object p1, Lcom/whatsapp/calling/service/VoiceFGService;->A0L:Landroid/app/Notification;

    :cond_0
    iget v1, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A00:I

    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_1

    const/4 v5, 0x0

    if-eqz p3, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_3

    const/4 v4, 0x0

    if-eqz p4, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    const-string v3, ""

    const/4 v1, 0x0

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_CALL_ID"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_STOP_FOREGROUND_STATE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_IS_VIDEO_ENABLED"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_IS_CALL_ACCEPTED_VIA_BT"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v4, :cond_5

    const-string v1, "com.whatsapp.service.VoiceFgService.EXTRA_IS_MEDIA_PROJECTION"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    sput-object v2, Lcom/whatsapp/calling/service/VoiceFGService;->A0M:Landroid/os/Bundle;

    sget-object v2, Lcom/whatsapp/calling/service/VoiceFGService;->A0L:Landroid/app/Notification;

    sget-object v1, Lcom/whatsapp/calling/service/VoiceFGService;->A0M:Landroid/os/Bundle;

    const/4 v0, -0x1

    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/calling/service/VoiceFGService;->A01(Landroid/app/Notification;Landroid/os/Bundle;Lcom/whatsapp/calling/service/VoiceFGService;I)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    const-string v0, "VoiceFGService/onCreate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/8oM;->onCreate()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A05:Z

    iget-object v1, p0, LX/0Sg;->A00:LX/07B;

    const/16 v0, 0x5209

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A01:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0D:LX/00q;

    invoke-static {v0}, LX/8D0;->A0X(LX/00q;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0G()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "VoiceFGService/acquirePartialWakeLock pm=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "VoiceService"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/9G0;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A01:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "VoiceFGService/acquirePartialWakeLock acquired"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A01:Landroid/os/PowerManager$WakeLock;

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0Sg;->A00:LX/07B;

    const/16 v0, 0x2e00

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v2, Lcom/whatsapp/calling/service/VoiceFGService;->A0L:Landroid/app/Notification;

    sget-object v1, Lcom/whatsapp/calling/service/VoiceFGService;->A0M:Landroid/os/Bundle;

    const/4 v0, -0x1

    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/calling/service/VoiceFGService;->A01(Landroid/app/Notification;Landroid/os/Bundle;Lcom/whatsapp/calling/service/VoiceFGService;I)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "VoiceFGService/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceFGService;->A00()V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sX;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9sX;->A02:Lcom/whatsapp/calling/service/VoiceFGService;

    iget-object v1, v1, LX/9sX;->A0O:LX/0MX;

    sget-object v0, LX/96I;->A04:LX/96I;

    check-cast v1, LX/0MZ;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A04:LX/08l;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A01:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    const-string v0, "VoiceFGService/releasePartialWakeLock"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iput-object v2, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A01:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iput-object v2, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A01:Landroid/os/PowerManager$WakeLock;

    :cond_0
    :goto_0
    invoke-super {p0}, LX/8oM;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    const/4 v3, 0x2

    move-object/from16 v2, p1

    if-nez p1, :cond_1

    const-string v0, "VoiceFGService/onStartCommand: null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceFGService/onStartCommand: "

    invoke-static {v1, v0, v5}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/whatsapp/calling/service/VoiceFGService;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Va;

    invoke-virtual {v0, v6, v2}, LX/9Va;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "recreate_notification"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v6, Lcom/whatsapp/calling/service/VoiceFGService;->A08:LX/0iQ;

    const-string v0, "refresh_notification"

    new-instance v1, LX/9vR;

    invoke-direct {v1, v0}, LX/9vR;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v1}, LX/0iQ;->A00(LX/9vR;)V

    return v3

    :cond_2
    const-string v0, "toggle_mic"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.whatsapp.calling.end_bot_call"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "extend_vc_timeout"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.whatsapp.service.VoiceFgService.START"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v4, p3

    if-eqz v0, :cond_4

    sget-object v0, Lcom/whatsapp/calling/service/VoiceFGService;->A0L:Landroid/app/Notification;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/whatsapp/calling/service/VoiceFGService;->A0L:Landroid/app/Notification;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0, v6, v4}, Lcom/whatsapp/calling/service/VoiceFGService;->A01(Landroid/app/Notification;Landroid/os/Bundle;Lcom/whatsapp/calling/service/VoiceFGService;I)V

    return v3

    :cond_3
    iget-object v4, v6, Lcom/whatsapp/calling/service/VoiceFGService;->A08:LX/0iQ;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/9vR;

    invoke-direct {v1, v5, v0}, LX/9vR;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    const-string v0, "com.whatsapp.service.VoiceFgService.START_WITH_PLACEHOLDER"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/whatsapp/calling/service/VoiceFGService;->A0L:Landroid/app/Notification;

    if-eqz v0, :cond_8

    sget-object v12, Lcom/whatsapp/calling/service/VoiceFGService;->A0L:Landroid/app/Notification;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const/4 v10, 0x0

    if-nez v12, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceFGService/handleStartServiceWithPlaceholder failed, null vars -- notification "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extras: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_5

    const/4 v10, 0x1

    :cond_5
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    return v3

    :cond_6
    const-string v1, "com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID"

    const/16 v0, 0x85

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v0, v6, LX/8oM;->A01:LX/0O7;

    sget-object v14, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-interface {v0, v14}, LX/0O7;->B4d(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "VoiceFGService/handleStartServiceWithPlaceholder: Starting fg service"

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/8D1;->A1H(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    const/4 v8, -0x1

    const/4 v9, 0x4

    move v11, v10

    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/calling/service/VoiceFGService;->A04(Landroid/os/Bundle;IIZZ)Z

    move-result v2

    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceFGService/handleStartServiceWithPlaceholder -- isStarted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", notificationId: "

    invoke-static {v0, v1, v4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz v2, :cond_0

    iget-object v0, v6, Lcom/whatsapp/calling/service/VoiceFGService;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sX;

    iput-object v6, v0, LX/9sX;->A02:Lcom/whatsapp/calling/service/VoiceFGService;

    iget-object v1, v0, LX/9sX;->A0O:LX/0MX;

    sget-object v0, LX/96I;->A02:LX/96I;

    invoke-static {v1, v0}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/whatsapp/calling/service/VoiceFGService;->A02:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x3

    invoke-static {v2, v1, v0, v10}, LX/ABR;->A00(LX/06o;LX/0OB;IZ)V

    return v3

    :cond_7
    const/4 v13, 0x0

    const/4 v15, -0x1

    move-object v11, v6

    move/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, LX/8oM;->A08(Landroid/app/Notification;Ljava/lang/Integer;Ljava/lang/Integer;II)Z

    move-result v2

    goto :goto_1

    :cond_8
    const-string v0, "VoiceFGService/onStartCommand service started with unknown action or empty notification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v6, LX/0Sg;->A00:LX/07B;

    const/16 v0, 0x56ad

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "VoiceFGService/startForegroundFallback: building fallback notification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/AOx;

    invoke-direct {v0, v6, v1}, LX/AOx;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Ger;

    invoke-direct {v2, v0}, LX/Ger;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, v6, Lcom/whatsapp/calling/service/VoiceFGService;->A0F:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v0

    invoke-interface {v0, v2}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    new-instance v1, LX/A2G;

    invoke-direct {v1, v6, v4}, LX/A2G;-><init>(Lcom/whatsapp/calling/service/VoiceFGService;I)V

    iget-object v0, v6, Lcom/whatsapp/calling/service/VoiceFGService;->A0C:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v0

    iget-object v0, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, LX/DjX;->A00(LX/Gte;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return v3

    :cond_9
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v4, v2

    sget-object v1, Lcom/whatsapp/calling/service/VoiceFGService;->A0L:Landroid/app/Notification;

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    const/4 v2, 0x1

    :cond_a
    invoke-static {v4, v0, v2}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const-string v0, "action=%s,hasNotification=%s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoiceFGService/onStartCommand"

    invoke-direct {v6, v0, v1}, Lcom/whatsapp/calling/service/VoiceFGService;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    const-string v0, "VoiceFGService/onTaskRemoved"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A07:LX/0St;

    invoke-interface {v0}, LX/0St;->BCi()V

    return-void
.end method
