.class public final Lcom/whatsapp/phoneid/PhoneIdRequestReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/16 v0, 0x1390

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/phoneid/PhoneIdRequestReceiver;->A00:LX/05V;

    const/16 v0, 0x1392

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/phoneid/PhoneIdRequestReceiver;->A01:LX/05V;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/phoneid/PhoneIdRequestReceiver;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hF;

    invoke-virtual {v0}, LX/0hF;->AkC()LX/163;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/phoneid/PhoneIdRequestReceiver;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A1J;

    invoke-virtual {v0}, LX/A1J;->AkC()LX/163;

    move-result-object v5

    const-string v0, "com.facebook.GET_PHONE_ID"

    invoke-static {p2, v0}, LX/8D3;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "auth"

    const-class v0, Landroid/app/PendingIntent;

    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/9qL;->A01(Landroid/content/Context;)Z

    move-result v9

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, LX/06m;->A05()Z

    move-result v1

    const/16 v0, 0x40

    if-eqz v1, :cond_0

    const/high16 v0, 0x8000000

    :cond_0
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, LX/9tL;->A03(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot find package; packageName="

    invoke-static {v0, v3, v1, v2}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v8, 0x0

    :cond_2
    invoke-static {p1, v4}, LX/9qL;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/16 v1, 0x9b

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0xe43

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    const/4 v4, -0x1

    const-string v3, "timestamp"

    if-nez v8, :cond_4

    if-eqz v9, :cond_4

    if-eqz v7, :cond_3

    if-nez v2, :cond_3

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    iget-wide v0, v5, LX/163;->A00:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v5, LX/163;->A01:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, v4, v0, v2}, Landroid/content/BroadcastReceiver;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    iget-wide v0, v6, LX/163;->A00:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v6, LX/163;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_1
.end method
