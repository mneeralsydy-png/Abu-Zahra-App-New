.class public final LX/0U7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QW;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0U7;->A02:LX/06w;

    const/16 v0, 0x13a4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0U7;->A00:LX/05V;

    const/16 v0, 0x571

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0U7;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public BFv()V
    .locals 2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0fY;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0U7;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hy;

    invoke-static {v0}, LX/9wG;->A0A(LX/0hy;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hy;

    invoke-static {v0}, LX/9wG;->A09(LX/0hy;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, "GoogleBackupApplicationStateObserver/onAppForegrounded/trigger-pending-backup-or-media-restore"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0U7;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FX;

    invoke-virtual {v0}, LX/8FX;->A06()V

    return-void
.end method

.method public synthetic onAppBackgrounded()V
    .locals 0

    return-void
.end method
