.class public LX/A2L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gte;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9lC;

.field public final synthetic A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A03:LX/A5Z;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/9lC;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/A5Z;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
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
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/A2L;->A03:LX/A5Z;

    iput-boolean p5, p0, LX/A2L;->A05:Z

    iput-boolean p6, p0, LX/A2L;->A04:Z

    iput p4, p0, LX/A2L;->A00:I

    iput-object p1, p0, LX/A2L;->A01:LX/9lC;

    iput-object p2, p0, LX/A2L;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQj(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v1, p0, LX/A2L;->A03:LX/A5Z;

    sget-object v0, LX/A5Z;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v1, LX/A5Z;->A2f:LX/00q;

    invoke-static {v0}, LX/8D1;->A0b(LX/00q;)LX/075;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Notification/Future/onFailure: "

    invoke-static {v0, v1, p1}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "VoiceService/startForegroundService/callNotificationBuilder/build"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
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

    move-object v4, p1

    check-cast v4, Landroid/app/Notification;

    move-object v7, p0

    iget-boolean v9, p0, LX/A2L;->A05:Z

    iget-boolean v10, p0, LX/A2L;->A04:Z

    iget v8, p0, LX/A2L;->A00:I

    iget-object v5, p0, LX/A2L;->A01:LX/9lC;

    iget-object v6, p0, LX/A2L;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    new-instance v3, LX/AN6;

    invoke-direct/range {v3 .. v10}, LX/AN6;-><init>(Landroid/app/Notification;LX/9lC;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/A2L;IZZ)V

    iget-object v2, p0, LX/A2L;->A03:LX/A5Z;

    sget-object v0, LX/A5Z;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v2, LX/A5Z;->A23:LX/00q;

    invoke-static {v1}, LX/8D5;->A1X(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5oY;->A0N(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x548c

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/A5Z;->A3F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APB;

    invoke-virtual {v0, v3}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/8D3;->A0p(LX/A5Z;)LX/0NI;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
