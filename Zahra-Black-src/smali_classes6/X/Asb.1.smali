.class public abstract LX/Asb;
.super LX/Aip;
.source ""


# instance fields
.field public A00:LX/Bxg;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05H;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Aip;-><init>()V

    new-instance v0, LX/05I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Asb;->A04:LX/05H;

    sget-object v0, LX/Bxg;->A00:LX/Bxg;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Asb;->A00:LX/Bxg;

    return-void
.end method


# virtual methods
.method public abstract A00()Landroid/os/IBinder;
.end method

.method public abstract A01()V
.end method

.method public final varargs A02(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LX/Asb;->A04:LX/05H;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v4, v2}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "SecureBaseLifecycleServiceWithSwitchOff"

    invoke-interface {v3, v0, v2, v1}, LX/05H;->Bv3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/Aip;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    invoke-static {}, LX/Is1;->A00()LX/IWJ;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/IWJ;->A00(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/Asb;->A00()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/DPI;->A00(Ljava/lang/Object;I)LX/DPI;

    move-result-object v0

    new-instance v2, LX/DlO;

    invoke-direct {v2, v1, v3, v0}, LX/DlO;-><init>(Landroid/content/Context;Landroid/os/IBinder;LX/00h;)V

    :cond_0
    return-object v2
.end method

.method public final onCreate()V
    .locals 3

    iget-boolean v0, p0, LX/Asb;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v1, "Class javaClass called onCreate twice."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/Asb;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, LX/Aip;->onCreate()V

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/Asb;->A02:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/javaClass"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Asb;->A01:Ljava/lang/String;

    invoke-super {p0}, LX/Aip;->onCreate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, LX/Asb;->A02:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, LX/Asb;->A02:Z

    throw v0
.end method

.method public final onDestroy()V
    .locals 3

    iget-boolean v0, p0, LX/Asb;->A03:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v1, "Class javaClass called onDestroy twice."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/Asb;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, LX/Aip;->onDestroy()V

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/Asb;->A03:Z

    invoke-super {p0}, LX/Aip;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, LX/Asb;->A03:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, LX/Asb;->A03:Z

    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const-string v4, "deny"

    const-string v3, "endpointName"

    invoke-static {}, LX/Is1;->A00()LX/IWJ;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/IWJ;->A00(Landroid/content/Context;)V

    sget-object v2, LX/Bxf;->A00:LX/Ctl;

    invoke-static {v2}, LX/00C;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Asb;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const-string v0, "onStartCommand"

    invoke-virtual {v2, p1, v1, v0, v4}, LX/Ctl;->BB5(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
