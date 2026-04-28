.class public LX/32x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hw;


# instance fields
.field public A00:LX/0Ja;

.field public final A01:LX/1bd;

.field public final A02:LX/3b3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1ag;->A0K(Landroid/content/Context;)LX/3b3;

    move-result-object v0

    iput-object v0, p0, LX/32x;->A02:LX/3b3;

    const/16 v0, 0x4195

    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bd;

    iput-object v0, p0, LX/32x;->A01:LX/1bd;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    const/16 v0, 0x15

    if-ne v1, v0, :cond_1

    const-string v1, "samsung"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/32x;->A02:LX/3b3;

    invoke-interface {v2}, LX/3b3;->getSystemServices()LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A05()Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "conversation/locked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [LX/0hw;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    new-instance v0, LX/0Ja;

    invoke-direct {v0, v1}, LX/0Ja;-><init>([LX/0hw;)V

    iput-object v0, p0, LX/32x;->A00:LX/0Ja;

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    invoke-interface {v2}, LX/3b3;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/32x;->A00:LX/0Ja;

    invoke-static {v1, v0}, LX/0sX;->A00(Landroid/content/Context;LX/0JZ;)V

    :cond_1
    return-void
.end method

.method public Acq()Ljava/util/ArrayList;
    .locals 2

    const-string v1, "android.intent.action.USER_PRESENT"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public BcC(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/32x;->A02:LX/3b3;

    iget-object v0, p0, LX/32x;->A00:LX/0Ja;

    invoke-interface {v1, v0}, LX/3b3;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/32x;->A00:LX/0Ja;

    const-string v0, "conversation/reset-ime"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v1}, LX/3b3;->getSystemServices()LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/32x;->A01:LX/1bd;

    iget-object v0, v0, LX/1bd;->A01:LX/3ac;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3ac;->AUa()LX/1ew;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v2, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "conversation/unregister user present receiver "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
