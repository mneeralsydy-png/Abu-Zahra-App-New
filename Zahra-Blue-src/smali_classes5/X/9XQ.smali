.class public LX/9XQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9aY;

.field public final A01:LX/9aY;

.field public final A02:LX/9aY;

.field public final A03:[LX/9aY;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/90U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9XQ;->A01:LX/9aY;

    new-instance v3, LX/90S;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/9XQ;->A02:LX/9aY;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v4

    const/16 v0, 0x9

    new-array v2, v0, [LX/9aY;

    new-instance v1, LX/90Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/90W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/90V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/90a;

    invoke-direct {v1}, LX/90a;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/90T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/90Y;

    invoke-direct {v1, v4}, LX/90Y;-><init>(LX/07B;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, LX/90X;

    invoke-direct {v1, v4}, LX/90X;-><init>(LX/07B;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v1, LX/90b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x8

    aput-object v3, v2, v0

    iput-object v2, p0, LX/9XQ;->A03:[LX/9aY;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Landroid/content/Context;)LX/9aY;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9XQ;->A00:LX/9aY;

    if-nez v0, :cond_7

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/90W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, p0, LX/9XQ;->A00:LX/9aY;

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "badger/getbadger "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9XQ;->A03:[LX/9aY;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/9XQ;->A00:LX/9aY;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/9XQ;->A00:LX/9aY;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    const-string v0, "android.intent.action.MAIN"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "android.intent.category.HOME"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "badger/homepackage/"

    invoke-static {v1, v0, v5}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/9XQ;->A03:[LX/9aY;

    const/16 v3, 0x9

    const/4 v2, 0x0

    :goto_1
    aget-object v1, v4, v2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9aY;->A02(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, p0, LX/9XQ;->A00:LX/9aY;

    :cond_3
    iget-object v0, p0, LX/9XQ;->A00:LX/9aY;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_3

    goto :goto_1

    :cond_5
    const-string v0, "badger/nohome"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "badger/getbadger "

    invoke-static {v0, v1, v2}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v0, p0, LX/9XQ;->A00:LX/9aY;

    if-nez v0, :cond_0

    const-string v0, "badger/getbadger/notfound/default"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9XQ;->A02:LX/9aY;

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
