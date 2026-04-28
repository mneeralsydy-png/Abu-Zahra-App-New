.class public final LX/8Ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;
.implements LX/Acg;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Jn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x36

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jn;

    iput-object v0, p0, LX/8Ei;->A02:LX/0Jn;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/8Ei;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "ExceptionsUploadAsyncInit"

    return-object v0
.end method

.method public BFx()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Ei;->A00:Z

    return-void
.end method

.method public BG6()V
    .locals 6

    iget-object v5, p0, LX/8Ei;->A01:Landroid/content/Context;

    iget-boolean v4, p0, LX/8Ei;->A00:Z

    iget-object v3, p0, LX/8Ei;->A02:LX/0Jn;

    const-class v2, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;

    invoke-static {v5, v2}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "app_version_changed"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v3, v5, v1, v2, v0}, LX/0Jn;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    return-void
.end method

.method public synthetic BG7()V
    .locals 0

    return-void
.end method
