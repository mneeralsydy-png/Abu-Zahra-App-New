.class public final LX/A1G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigExposureHandler;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, LX/APm;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/A1G;->A02:LX/00j;

    const/16 v0, 0x9d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A1G;->A00:LX/05V;

    const/16 v0, 0x2bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A1G;->A01:LX/05V;

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/A1G;->A02:LX/00j;

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/0LY;

    if-eqz v2, :cond_1

    invoke-direct {v1, v0}, LX/0LY;-><init>(I)V

    invoke-virtual {v1, v2}, LX/0LY;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {v1, p1}, LX/0LY;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/0LY;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2, v1}, LX/A1G;->A01(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {v1, v0}, LX/0LY;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A01(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "mc_expo:sys:last_exposure_keys_without_logging"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/A1G;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sl;

    invoke-virtual {v0, p3}, LX/1Sl;->A01(Ljava/util/Set;)V

    const-string v0, ","

    invoke-static {v0, p3}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/A1G;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D4;

    invoke-static {v0, v1}, LX/0IW;->A01(LX/0D4;Ljava/lang/String;)V

    invoke-static {v1}, LX/0JM;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public logAccessWithoutExposure(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "mc_expo:sys:last_exposure_keys_without_logging"

    invoke-direct {p0, p1, v0}, LX/A1G;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logExposure(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "mc_expo:sys:last_exposure_keys"

    invoke-direct {p0, p1, v0}, LX/A1G;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public updateLoggingIdsOnFetch(Ljava/util/Set;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v6, "mc_expo:sys:last_exposure_keys"

    iget-object v5, p0, LX/A1G;->A02:LX/00j;

    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v4, LX/0LY;

    if-eqz v0, :cond_1

    invoke-direct {v4, v2}, LX/0LY;-><init>(I)V

    invoke-virtual {v4, v0}, LX/0LY;->addAll(Ljava/util/Collection;)Z

    :goto_0
    new-instance v3, LX/0LY;

    invoke-direct {v3, v2}, LX/0LY;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, LX/0LY;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/0LY;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-direct {v4, v2}, LX/0LY;-><init>(I)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v6, v3}, LX/A1G;->A01(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
