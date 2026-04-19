.class public LX/A2K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gte;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p6, p0, LX/A2K;->$t:I

    iput-object p4, p0, LX/A2K;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/A2K;->A04:Ljava/lang/Object;

    iput p5, p0, LX/A2K;->A00:I

    iput-object p2, p0, LX/A2K;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/A2K;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQj(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/A2K;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "VoiceService/buildNotificationAsyncAndStartForegroundService/startForegroundService"

    :goto_0
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "VoiceService/startForegroundServiceOrNotify/startForegroundService"

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/A2K;->$t:I

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    const-string v0, "VoiceService/buildNotificationAsyncAndStartForegroundService Failed to start foreground service so notifying using waNotificationManager"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/A2K;->A01:Ljava/lang/Object;

    check-cast v0, LX/A2L;

    iget-object v8, v0, LX/A2L;->A03:LX/A5Z;

    :goto_0
    iget-object v5, p0, LX/A2K;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification;

    iget v9, p0, LX/A2K;->A00:I

    iget-object v6, p0, LX/A2K;->A03:Ljava/lang/Object;

    check-cast v6, LX/9lC;

    iget-object v7, p0, LX/A2K;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    sget-object v0, LX/A5Z;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v8, LX/A5Z;->A3E:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sX;

    iget-boolean v0, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callEnding:Z

    if-eqz v0, :cond_1

    const-string v0, "VoiceFgServiceManager/canPostNotification/ we are not in a active call"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_1
    const-string v0, "VoiceService/notifyCallNotificationIfPostingOnFgServiceFails cannot notify notification."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/9sX;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Db;

    invoke-virtual {v0}, LX/8Db;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "VoiceFgServiceManager/canPostNotification/ policy prevents notification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_0

    const-string v0, "VoiceService/startForegroundService Failed to start foreground service so notifying using waNotificationManager"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v8, p0, LX/A2K;->A01:Ljava/lang/Object;

    check-cast v8, LX/A5Z;

    goto :goto_0

    :cond_3
    iget-object v2, v8, LX/A5Z;->A23:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3fac

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v10, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sX;

    iget-object v0, v0, LX/9sX;->A0P:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96I;->A02:LX/96I;

    if-ne v1, v0, :cond_4

    invoke-static {v8}, LX/8D3;->A0g(LX/A5Z;)LX/07C;

    move-result-object v1

    new-instance v4, LX/AMZ;

    invoke-direct/range {v4 .. v10}, LX/AMZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const-string v0, "call_notification_manager"

    invoke-interface {v1, v4, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    :goto_2
    invoke-static {v7, v8}, LX/A5Z;->A0F(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/A5Z;)V

    return-void

    :cond_4
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sX;

    iget-object v0, v0, LX/9sX;->A0P:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96I;->A03:LX/96I;

    if-ne v1, v0, :cond_6

    const/4 v10, 0x2

    new-instance v4, LX/AMZ;

    invoke-direct/range {v4 .. v10}, LX/AMZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/8D5;->A1X(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8, v4}, LX/8D5;->A15(LX/A5Z;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, LX/AMZ;->run()V

    goto :goto_2

    :cond_6
    invoke-static {v6, v8, v9, v3, v10}, LX/A5Z;->A09(LX/9lC;LX/A5Z;IZZ)V

    goto :goto_2
.end method
