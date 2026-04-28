.class public abstract LX/0M6;
.super LX/0M5;
.source ""


# instance fields
.field public A00:LX/07B;

.field public A01:LX/0O7;

.field public A02:LX/00V;

.field public A03:LX/07C;

.field public A04:LX/0Eg;

.field public A05:LX/0DI;

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/os/MessageQueue$IdleHandler;

.field public A09:Landroid/os/MessageQueue$IdleHandler;

.field public A0A:Landroid/os/MessageQueue$IdleHandler;

.field public A0B:Landroidx/appcompat/widget/Toolbar;

.field public A0C:LX/00U;

.field public A0D:LX/Dny;

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/00q;

.field public A0H:Lcom/google/common/base/Optional;

.field public A0I:LX/0Nq;

.field public A0J:LX/0DL;

.field public A0K:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0M5;-><init>()V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0M6;->A03:LX/07C;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0M6;->A0F:Z

    iput-boolean v0, p0, LX/0M6;->A06:Z

    iput-boolean v0, p0, LX/0M6;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0M6;->A0A:Landroid/os/MessageQueue$IdleHandler;

    iput-object v0, p0, LX/0M6;->A08:Landroid/os/MessageQueue$IdleHandler;

    iput-object v0, p0, LX/0M6;->A09:Landroid/os/MessageQueue$IdleHandler;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, LX/0M5;-><init>(I)V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0M6;->A03:LX/07C;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0M6;->A0F:Z

    iput-boolean v0, p0, LX/0M6;->A06:Z

    iput-boolean v0, p0, LX/0M6;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0M6;->A0A:Landroid/os/MessageQueue$IdleHandler;

    iput-object v0, p0, LX/0M6;->A08:Landroid/os/MessageQueue$IdleHandler;

    iput-object v0, p0, LX/0M6;->A09:Landroid/os/MessageQueue$IdleHandler;

    return-void
.end method

.method private A03()V
    .locals 2

    iget-object v1, p0, LX/0M6;->A0D:LX/Dny;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0M6;->A0A:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Dny;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dny;->A0Z(Z)V

    const/16 v1, 0x10

    new-instance v0, LX/3NX;

    invoke-direct {v0, p0, v1}, LX/3NX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private A0O()V
    .locals 2

    iget-object v1, p0, LX/0M6;->A0D:LX/Dny;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0M6;->A0A:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Dny;->A0Z(Z)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, p0, LX/0M6;->A0A:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method public static A0V(LX/0M6;)V
    .locals 4

    iget-object v0, p0, LX/0M6;->A0D:LX/Dny;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0M6;->A0D:LX/Dny;

    invoke-virtual {v1}, LX/Dny;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Dny;->A0Y()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v0, 0xf

    new-instance v2, LX/3NX;

    invoke-direct {v2, p0, v0}, LX/3NX;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0M6;->A0D:LX/Dny;

    invoke-virtual {v0}, LX/Dny;->A0X()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private A0W()Z
    .locals 4

    invoke-virtual {p0}, LX/0M5;->A3O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0M6;->A00:LX/07B;

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x51bf

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A3P()V
    .locals 0

    return-void
.end method

.method public A3Q()V
    .locals 0

    return-void
.end method

.method public A3R()V
    .locals 3

    iget-object v1, p0, LX/0M6;->A00:LX/07B;

    const/16 v0, 0x19b5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1039d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fv6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v2, LX/Fv6;->A00:Ljava/lang/Class;

    const/16 v1, 0x17

    new-instance v0, LX/AOI;

    invoke-direct {v0, v2, p0, v1}, LX/AOI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A3S()V
    .locals 0

    return-void
.end method

.method public A3T()V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget-object v1, p0, LX/0M6;->A01:LX/0O7;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-boolean v0, LX/0Jk;->A05:Z

    if-eqz v0, :cond_0

    const v0, 0x7f150025

    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    iget-object v2, p0, LX/0M6;->A00:LX/07B;

    iget-object v1, p0, LX/0M6;->A01:LX/0O7;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0ue;->A08(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1502d6

    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    iget-object v0, p0, LX/0M6;->A0H:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0M6;->A0H:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "isAppThemingEnabled"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public A3U()V
    .locals 0

    return-void
.end method

.method public synthetic A3V()V
    .locals 2

    iget-object v0, p0, LX/0M6;->A0D:LX/Dny;

    invoke-virtual {v0}, LX/Dny;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0M6;->A0A:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, p0, LX/0M6;->A0A:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method public synthetic A3W()V
    .locals 0

    invoke-static {p0}, LX/0M6;->A0V(LX/0M6;)V

    return-void
.end method

.method public synthetic A3X()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, p0, LX/0M6;->A0A:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    iget-object v0, p0, LX/0M6;->A0A:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public A3Y(LX/07C;)V
    .locals 0

    iput-object p1, p0, LX/0M6;->A03:LX/07C;

    return-void
.end method

.method public synthetic A3Z(LX/Fv6;)V
    .locals 2

    new-instance v1, LX/0Oa;

    invoke-direct {v1, p1, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/Dny;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/Dny;

    iput-object v0, p0, LX/0M6;->A0D:LX/Dny;

    invoke-virtual {v0}, LX/Dny;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/Fnp;

    invoke-direct {v0, p0, v1}, LX/Fnp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0M6;->A0A:Landroid/os/MessageQueue$IdleHandler;

    invoke-direct {p0}, LX/0M6;->A03()V

    :cond_0
    return-void
.end method

.method public synthetic A3a(LX/Ckj;)V
    .locals 1

    iget-object v0, p0, LX/0Lm;->A00:LX/0MM;

    invoke-virtual {v0, p1}, LX/0ML;->A05(LX/0D0;)V

    return-void
.end method

.method public A3b(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0M6;->A0F:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0M6;->A0B:Landroidx/appcompat/widget/Toolbar;

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yg;->A00(Landroid/view/Window;Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method

.method public A3c(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0M6;->A06:Z

    return-void
.end method

.method public A3d(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0M6;->A07:Z

    return-void
.end method

.method public synthetic A3e()Z
    .locals 3

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x28

    new-instance v0, LX/AOW;

    invoke-direct {v0, p0, v1}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic A3f()Z
    .locals 3

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/16 v1, 0xe

    new-instance v0, LX/3NX;

    invoke-direct {v0, p0, v1}, LX/3NX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public C9J(LX/12s;)LX/BpR;
    .locals 2

    iget-object v0, p0, LX/0M6;->A0B:Landroidx/appcompat/widget/Toolbar;

    instance-of v0, v0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz v0, :cond_0

    const v1, 0x7f040a2f

    const v0, 0x7f0609be

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f040a47

    invoke-static {p0, v0, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/Cji;

    invoke-direct {v0, p1, v1}, LX/Cji;-><init>(LX/12s;I)V

    move-object p1, v0

    :cond_0
    invoke-super {p0, p1}, LX/0M3;->C9J(LX/12s;)LX/BpR;

    move-result-object v0

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0M6;->A00:LX/07B;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iput-object v0, p0, LX/0M6;->A0K:LX/0NI;

    const v0, 0x1022b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    iput-object v0, p0, LX/0M6;->A02:LX/00V;

    const/16 v0, 0x800

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Nq;

    iput-object v3, p0, LX/0M6;->A0I:LX/0Nq;

    iget-object v2, p0, LX/0M6;->A00:LX/07B;

    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    new-instance v0, LX/0Ns;

    invoke-direct {v0, p1, v2, v3, v1}, LX/0Ns;-><init>(Landroid/content/Context;LX/07B;LX/0Nq;LX/00V;)V

    invoke-super {p0, v0}, LX/0M5;->attachBaseContext(Landroid/content/Context;)V

    const/16 v0, 0x2a6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Eg;

    iput-object v0, p0, LX/0M6;->A04:LX/0Eg;

    const/16 v0, 0xac8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O7;

    iput-object v0, p0, LX/0M6;->A01:LX/0O7;

    iget-object v0, p0, LX/0M5;->A00:LX/0Nv;

    iget-object v1, v0, LX/0Nv;->A01:LX/0AF;

    iget-object v0, v1, LX/0AF;->A0G:LX/0DI;

    iput-object v0, p0, LX/0M6;->A05:LX/0DI;

    iget-object v0, v1, LX/0AF;->A0F:LX/0DL;

    iput-object v0, p0, LX/0M6;->A0J:LX/0DL;

    const/16 v0, 0x11d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0M6;->A0G:LX/00q;

    const/16 v0, 0x159

    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/0M6;->A0H:Lcom/google/common/base/Optional;

    invoke-direct {p0}, LX/0M6;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0M5;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ug;

    const/16 v0, 0x28

    new-instance v1, LX/AOW;

    invoke-direct {v1, p0, v0}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    const-string v0, "onActivityCreateAsync"

    new-instance v2, LX/0Ul;

    invoke-direct {v2, v1, v0}, LX/0Ul;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/16 v1, 0xd2

    invoke-static {v3, v1}, LX/0Ug;->A02(LX/0Ug;I)V

    iget-object v0, v3, LX/0Ug;->A03:LX/0Ui;

    invoke-virtual {v0, v2, v1}, LX/0Ui;->A00(LX/0Uj;I)V

    :cond_0
    return-void
.end method

.method public getQuickPerformanceLogger()LX/0DI;
    .locals 1

    iget-object v0, p0, LX/0M6;->A05:LX/0DI;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, LX/0M6;->A0C:LX/00U;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    if-nez v0, :cond_1

    const-string v0, "wabaseappcompatactivity/get resources object/returning super resources"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/0M3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-super {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, p0

    :cond_2
    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, LX/00U;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, LX/00U;

    :goto_0
    iput-object v0, p0, LX/0M6;->A0C:LX/00U;

    return-object v0

    :cond_3
    new-instance v0, LX/00U;

    invoke-direct {v0, v2, v1}, LX/00U;-><init>(Landroid/content/Context;LX/00V;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/00V;->A0R()V

    :cond_0
    invoke-super {p0, p1}, LX/0M3;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0R()V

    iget-boolean v0, p0, LX/0M6;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0M6;->A3T()V

    :cond_0
    iget-object v0, p0, LX/0M6;->A00:LX/07B;

    invoke-static {p0, v0}, LX/0Ou;->A00(Landroid/app/Activity;LX/07B;)V

    invoke-super {p0, p1}, LX/0M5;->onCreate(Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/0M6;->A07:Z

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const v0, 0x1010054

    invoke-virtual {v1, v0, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f040a59

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_2
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Can\'t resolve windowBackground resource"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0M3;->onDestroy()V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    iget-object v0, p0, LX/0M6;->A08:Landroid/os/MessageQueue$IdleHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    iput-object v1, p0, LX/0M6;->A08:Landroid/os/MessageQueue$IdleHandler;

    :cond_0
    iget-object v0, p0, LX/0M6;->A09:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    iput-object v1, p0, LX/0M6;->A09:Landroid/os/MessageQueue$IdleHandler;

    :cond_1
    iget-object v0, p0, LX/0M6;->A0A:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    iput-object v1, p0, LX/0M6;->A0A:Landroid/os/MessageQueue$IdleHandler;

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, LX/0M0;->onPause()V

    invoke-direct {p0}, LX/0M6;->A0O()V

    return-void
.end method

.method public onResume()V
    .locals 4

    iget-object v0, p0, LX/0M5;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ug;

    const/16 v0, 0x2d

    new-instance v1, LX/1Zu;

    invoke-direct {v1, p0, v0}, LX/1Zu;-><init>(Ljava/lang/Object;I)V

    const-string v0, "onActivityResumeAsync"

    new-instance v2, LX/0Ul;

    invoke-direct {v2, v1, v0}, LX/0Ul;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/16 v1, 0xe6

    iget-object v0, v3, LX/0Ug;->A03:LX/0Ui;

    invoke-virtual {v0, v2, v1}, LX/0Ui;->A00(LX/0Uj;I)V

    invoke-super {p0}, LX/0M5;->onResume()V

    invoke-direct {p0}, LX/0M6;->A03()V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, LX/0M5;->onStart()V

    invoke-direct {p0}, LX/0M6;->A0W()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0M6;->A0E:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, LX/1Yy;

    invoke-direct {v0, p0, v2}, LX/1Yy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0M6;->A08:Landroid/os/MessageQueue$IdleHandler;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, p0, LX/0M6;->A08:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    iput-boolean v2, p0, LX/0M6;->A0E:Z

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LX/1Yy;

    invoke-direct {v0, p0, v1}, LX/1Yy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0M6;->A09:Landroid/os/MessageQueue$IdleHandler;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, p0, LX/0M6;->A09:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0M5;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ug;

    const/16 v0, 0xe

    new-instance v1, LX/3NX;

    invoke-direct {v1, p0, v0}, LX/3NX;-><init>(Ljava/lang/Object;I)V

    const-string v0, "onActivityStartAsync"

    new-instance v2, LX/0Ul;

    invoke-direct {v2, v1, v0}, LX/0Ul;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/16 v1, 0xdc

    iget-object v0, v3, LX/0Ug;->A03:LX/0Ui;

    invoke-virtual {v0, v2, v1}, LX/0Ui;->A00(LX/0Uj;I)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-super {p0, p1}, LX/0M5;->setContentView(I)V

    iget-object v0, p0, LX/0M6;->A00:LX/07B;

    invoke-static {p0, v0}, LX/0Ou;->A01(Landroid/app/Activity;LX/07B;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, LX/0M3;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, LX/0M6;->A00:LX/07B;

    invoke-static {p0, v0}, LX/0Ou;->A01(Landroid/app/Activity;LX/07B;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0M3;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0M6;->A00:LX/07B;

    invoke-static {p0, v0}, LX/0Ou;->A01(Landroid/app/Activity;LX/07B;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    invoke-super {p0, p1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    if-eqz p1, :cond_0

    const v0, 0x7f15057f

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    :cond_0
    iput-object p1, p0, LX/0M6;->A0B:Landroidx/appcompat/widget/Toolbar;

    iget-boolean v0, p0, LX/0M6;->A0F:Z

    invoke-virtual {p0, v0}, LX/0M6;->A3b(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 5

    invoke-static {p1}, LX/00e;->A03(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, p0, LX/0M6;->A00:LX/07B;

    const/16 v0, 0x16c7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0M6;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CPx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/CPx;->A00:LX/07n;

    const/16 v1, 0xc

    new-instance v0, LX/DAw;

    invoke-direct {v0, p1, v4, v3, v1}, LX/DAw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-super {p0, p1}, LX/0M5;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-static {p1}, LX/00e;->A03(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, p0, LX/0M6;->A00:LX/07B;

    const/16 v0, 0x16c7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0M6;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CPx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/CPx;->A00:LX/07n;

    const/16 v1, 0xc

    new-instance v0, LX/DAw;

    invoke-direct {v0, p1, v4, v3, v1}, LX/DAw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-super {p0, p1, p2}, LX/0Ly;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
