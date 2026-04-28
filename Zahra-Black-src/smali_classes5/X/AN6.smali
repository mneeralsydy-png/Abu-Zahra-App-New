.class public final synthetic LX/AN6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Notification;

.field public final synthetic A02:LX/9lC;

.field public final synthetic A03:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A04:LX/A2L;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Notification;LX/9lC;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/A2L;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/AN6;->A04:LX/A2L;

    iput-object p1, p0, LX/AN6;->A01:Landroid/app/Notification;

    iput-boolean p6, p0, LX/AN6;->A05:Z

    iput-boolean p7, p0, LX/AN6;->A06:Z

    iput p5, p0, LX/AN6;->A00:I

    iput-object p2, p0, LX/AN6;->A02:LX/9lC;

    iput-object p3, p0, LX/AN6;->A03:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v6, p0, LX/AN6;->A04:LX/A2L;

    iget-object v3, p0, LX/AN6;->A01:Landroid/app/Notification;

    iget-boolean v11, p0, LX/AN6;->A05:Z

    iget-boolean v12, p0, LX/AN6;->A06:Z

    iget v7, p0, LX/AN6;->A00:I

    iget-object v4, p0, LX/AN6;->A02:LX/9lC;

    iget-object v5, p0, LX/AN6;->A03:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v10, v6, LX/A2L;->A03:LX/A5Z;

    sget-object v0, LX/A5Z;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v10, LX/A5Z;->A3g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v10}, LX/8D5;->A0M(LX/A5Z;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v9

    const/4 v13, 0x0

    move-object v8, v3

    invoke-static/range {v8 .. v13}, LX/A5Z;->A01(Landroid/app/Notification;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/A5Z;ZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v8, 0x1

    new-instance v2, LX/A2K;

    invoke-direct/range {v2 .. v8}, LX/A2K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, LX/DjZ;->A01:LX/DjZ;

    invoke-static {v2, v1, v0}, LX/DjX;->A00(LX/Gte;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    const-string v0, "VoiceService/buildNotificationAsyncAndStartForegroundService Notification cancelled so we are not starting foreground service"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method
