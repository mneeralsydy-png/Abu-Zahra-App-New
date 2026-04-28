.class public final Lcom/whatsapp/cuif/ConsentUrlWebViewActivity;
.super LX/0MF;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/CXA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x3ca

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXA;

    iput-object v0, p0, Lcom/whatsapp/cuif/ConsentUrlWebViewActivity;->A01:LX/CXA;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "already_opened"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/cuif/ConsentUrlWebViewActivity;->A00:Z

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/cuif/ConsentUrlWebViewActivity;->A00:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "redirect_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v2, v2}, LX/CXA;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_cookies_policy"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/3bG;->A0x(Landroid/app/Activity;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/0MA;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/cuif/ConsentUrlWebViewActivity;->A00:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-boolean v0, p0, Lcom/whatsapp/cuif/ConsentUrlWebViewActivity;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "callback_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/Byc;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, LX/Byc;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1o;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/C1o;->A00:LX/CBv;

    sget-object v0, LX/Cad;->A02:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CBv;->A00(Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "already_opened"

    iget-boolean v0, p0, Lcom/whatsapp/cuif/ConsentUrlWebViewActivity;->A00:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
