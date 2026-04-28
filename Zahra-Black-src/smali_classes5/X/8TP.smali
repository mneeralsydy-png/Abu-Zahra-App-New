.class public final LX/8TP;
.super LX/8TR;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v1, 0x0

    new-array v0, v1, [LX/0hw;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0hw;

    invoke-direct {p0, v0}, LX/0JZ;-><init>([LX/0hw;)V

    sget-object v3, LX/8TR;->A00:LX/0Jc;

    sget-object v2, LX/8TR;->A01:LX/05I;

    invoke-static {}, LX/8TH;->A08()LX/9sH;

    move-result-object v1

    new-instance v0, LX/8TH;

    invoke-direct {v0, v3, v2, v1}, LX/8TH;-><init>(LX/0Jc;LX/05H;LX/9sH;)V

    iput-object v0, p0, LX/0JY;->A00:LX/0iW;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.SET_FOA_BACKUP_TOKEN"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FoaBackupTokenSenderResponseReceiver/onReceive resultCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", success:"

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method
