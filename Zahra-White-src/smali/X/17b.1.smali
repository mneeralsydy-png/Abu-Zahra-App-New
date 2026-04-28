.class public LX/17b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ln;
.implements LX/0Lo;
.implements LX/0Lp;


# instance fields
.field public A00:LX/0MM;

.field public A01:LX/0Mf;

.field public A02:LX/0OY;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/0Od;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0Od;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/17b;->A00:LX/0MM;

    iput-object v0, p0, LX/17b;->A01:LX/0Mf;

    iput-object p1, p0, LX/17b;->A03:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/17b;->A04:LX/0Od;

    iput-object p3, p0, LX/17b;->A05:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/17b;->A00:LX/0MM;

    if-nez v0, :cond_0

    new-instance v0, LX/0MM;

    invoke-direct {v0, p0}, LX/0MM;-><init>(LX/0Lk;)V

    iput-object v0, p0, LX/17b;->A00:LX/0MM;

    invoke-static {p0}, LX/0Mc;->A00(LX/0Lp;)LX/0Mf;

    move-result-object v0

    iput-object v0, p0, LX/17b;->A01:LX/0Mf;

    iget-object v0, v0, LX/0Mf;->A01:LX/0Md;

    invoke-virtual {v0}, LX/0Md;->A00()V

    iget-object v0, p0, LX/17b;->A05:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public AWe()LX/0Of;
    .locals 5

    iget-object v4, p0, LX/17b;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, v2, Landroid/app/Application;

    if-nez v0, :cond_1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    new-instance v3, LX/0Og;

    invoke-direct {v3}, LX/0Og;-><init>()V

    if-eqz v2, :cond_2

    sget-object v1, LX/0Oj;->A02:LX/0Ms;

    iget-object v0, v3, LX/0Of;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/0Mr;->A01:LX/0Ms;

    iget-object v2, v3, LX/0Of;->A00:Ljava/util/Map;

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Mr;->A02:LX/0Ms;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    sget-object v0, LX/0Mr;->A00:LX/0Ms;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v3
.end method

.method public AWf()LX/0OY;
    .locals 4

    iget-object v3, p0, LX/17b;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->AWf()LX/0OY;

    move-result-object v1

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0M:LX/0OY;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/17b;->A02:LX/0OY;

    return-object v1

    :cond_0
    iget-object v2, p0, LX/17b;->A02:LX/0OY;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/Application;

    :goto_1
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    new-instance v2, LX/0zb;

    invoke-direct {v2, v1, v0, v3}, LX/0zb;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/0Lp;)V

    iput-object v2, p0, LX/17b;->A02:LX/0OY;

    :cond_1
    return-object v2

    :cond_2
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public Any()LX/0Mg;
    .locals 1

    invoke-virtual {p0}, LX/17b;->A00()V

    iget-object v0, p0, LX/17b;->A01:LX/0Mf;

    iget-object v0, v0, LX/0Mf;->A00:LX/0Mg;

    return-object v0
.end method

.method public AvM()LX/0Od;
    .locals 1

    invoke-virtual {p0}, LX/17b;->A00()V

    iget-object v0, p0, LX/17b;->A04:LX/0Od;

    return-object v0
.end method

.method public getLifecycle()LX/0ML;
    .locals 1

    invoke-virtual {p0}, LX/17b;->A00()V

    iget-object v0, p0, LX/17b;->A00:LX/0MM;

    return-object v0
.end method
