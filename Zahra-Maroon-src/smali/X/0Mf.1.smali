.class public final LX/0Mf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Mg;

.field public final A01:LX/0Md;


# direct methods
.method public constructor <init>(LX/0Md;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Mf;->A01:LX/0Md;

    new-instance v0, LX/0Mg;

    invoke-direct {v0, p1}, LX/0Mg;-><init>(LX/0Md;)V

    iput-object v0, p0, LX/0Mf;->A00:LX/0Mg;

    return-void
.end method


# virtual methods
.method public final A00()LX/0Mg;
    .locals 1

    iget-object v0, p0, LX/0Mf;->A00:LX/0Mg;

    return-object v0
.end method

.method public final A01(Landroid/os/Bundle;)V
    .locals 4

    iget-object v3, p0, LX/0Mf;->A01:LX/0Md;

    iget-boolean v0, v3, LX/0Md;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0Md;->A00()V

    :cond_0
    iget-object v2, v3, LX/0Md;->A04:LX/0Lp;

    invoke-interface {v2}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/0Md;->A03:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No valid saved state was found for the key \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object v1, v3, LX/0Md;->A00:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0Md;->A03:Z

    return-void

    :cond_2
    const-string v1, "SavedStateRegistry was already restored."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "performRestore cannot be called when owner is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Landroid/os/Bundle;)V
    .locals 6

    iget-object v2, p0, LX/0Mf;->A01:LX/0Md;

    const/4 v1, 0x0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    new-array v0, v1, [LX/09R;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/09R;

    invoke-static {v0}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, v2, LX/0Md;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v4, v2, LX/0Md;->A05:LX/0Me;

    monitor-enter v4

    :try_start_0
    iget-object v0, v2, LX/0Md;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mt;

    invoke-interface {v0}, LX/0Mt;->BxD()Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
