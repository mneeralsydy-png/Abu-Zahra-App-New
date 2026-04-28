.class public LX/A2H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gte;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A01:LX/A5Z;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/A5Z;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/A2H;->A01:LX/A5Z;

    iput-object p1, p0, LX/A2H;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iput-boolean p3, p0, LX/A2H;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQj(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "VoiceService/startActivityForIncomingCall/startForegroundServiceOrNotify"

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/A2H;->A01:LX/A5Z;

    iget-object v1, p0, LX/A2H;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-boolean v0, p0, LX/A2H;->A02:Z

    invoke-static {v1, v2, v0}, LX/A5Z;->A0I(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/A5Z;Z)V

    invoke-static {v2}, LX/A5Z;->A0P(LX/A5Z;)V

    :cond_0
    return-void
.end method
