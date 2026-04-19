.class public final LX/9Wx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/079;

.field public final A02:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9Wx;->A00:LX/06w;

    invoke-static {}, LX/1ah;->A0e()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/9Wx;->A02:LX/0Jp;

    const/16 v0, 0x7a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/079;

    iput-object v0, p0, LX/9Wx;->A01:LX/079;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/9Wx;->A02:LX/0Jp;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0Jp;->A0B:Z

    invoke-virtual {v2}, LX/0Jp;->A06()V

    iget-object v0, v2, LX/0Jp;->A03:LX/0KC;

    iput-boolean v1, v0, LX/0KC;->A0K:Z

    invoke-virtual {v2}, LX/0Jp;->A06()V

    invoke-static {v2}, LX/0Jp;->A00(LX/0Jp;)V

    :try_start_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const-string v0, "com.whatsapp.Main"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v2, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v1, p0, LX/9Wx;->A01:LX/079;

    const-string v0, "RankingDbRecoveryUtil"

    invoke-virtual {v1, v0}, LX/079;->A03(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method
