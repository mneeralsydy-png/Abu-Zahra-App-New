.class public abstract LX/9Uh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0VE;


# direct methods
.method public constructor <init>(LX/0VE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/9Uh;->A00:LX/0VE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    instance-of v0, p0, LX/8k6;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8k6;

    iget-object v0, v1, LX/8k6;->A01:LX/0VE;

    invoke-static {v0}, LX/0VE;->A01(LX/0VE;)Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    move-result-object v2

    iget-object v1, v1, LX/8k6;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A05(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/8k5;

    iget-object v0, v0, LX/8k5;->A00:LX/0VE;

    iget-object v1, v0, LX/0VE;->A0H:LX/0cE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0cE;->A03(Z)V

    return-void
.end method
