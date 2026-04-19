.class public final LX/8Eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Jn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x36

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jn;

    iput-object v0, p0, LX/8Eh;->A01:LX/0Jn;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/8Eh;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "AlarmServiceAsyncInit"

    return-object v0
.end method

.method public BG6()V
    .locals 6

    iget-object v5, p0, LX/8Eh;->A00:Landroid/content/Context;

    const-string v1, "com.whatsapp.action.SETUP"

    const-class v4, Lcom/whatsapp/alarmservice/AlarmService;

    const/4 v0, 0x0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v0, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, LX/8Eh;->A01:LX/0Jn;

    const-string v1, "AlarmService/start-failed-with-exception"

    :try_start_0
    const/4 v0, 0x3

    invoke-virtual {v2, v5, v3, v4, v0}, LX/0Jn;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic BG7()V
    .locals 0

    return-void
.end method
