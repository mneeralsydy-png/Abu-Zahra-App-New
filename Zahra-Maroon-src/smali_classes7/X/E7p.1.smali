.class public final LX/E7p;
.super LX/Dlx;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:LX/0fc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0fc;)V
    .locals 1

    iput-object p2, p0, LX/E7p;->A01:LX/0fc;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, LX/Dlx;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/E7p;->A00:Landroid/content/Context;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Don\'t know how to handle this message: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GoogleApiAvailability"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v4, p0, LX/E7p;->A01:LX/0fc;

    iget-object v3, p0, LX/E7p;->A00:Landroid/content/Context;

    const v0, 0xbdfcb8

    invoke-virtual {v4, v3, v0}, LX/0fb;->A02(Landroid/content/Context;I)I

    move-result v2

    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/16 v0, 0x9

    if-eq v2, v0, :cond_1

    return-void

    :cond_1
    const-string v0, "n"

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v0, v2}, LX/0fb;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0, v3, v2}, LX/0fc;->A05(Landroid/app/PendingIntent;Landroid/content/Context;I)V

    return-void

    :cond_2
    invoke-static {v3, v0, v1}, LX/ElJ;->A00(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method
