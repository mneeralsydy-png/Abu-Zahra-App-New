.class public final LX/AKL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeE;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;


# direct methods
.method public constructor <init>(Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)V
    .locals 0

    iput-object p1, p0, LX/AKL;->A00:Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQY()V
    .locals 1

    const-string v0, "PrimaryDeviceWfalNotificationHandler/forceSuspendUser failure"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    const-string v0, "PrimaryDeviceWfalNotificationHandler/forceSuspendUser success"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/AKL;->A00:Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    iget-object v0, v0, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0D:LX/05V;

    invoke-static {v0}, LX/8D6;->A0x(LX/05V;)V

    return-void
.end method
