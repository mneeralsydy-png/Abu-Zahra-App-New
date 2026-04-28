.class public abstract LX/0Mr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Ms;

.field public static final A01:LX/0Ms;

.field public static final A02:LX/0Ms;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/1ZH;

    invoke-direct {v0, v1}, LX/1ZH;-><init>(I)V

    sput-object v0, LX/0Mr;->A01:LX/0Ms;

    const/4 v1, 0x2

    new-instance v0, LX/1ZH;

    invoke-direct {v0, v1}, LX/1ZH;-><init>(I)V

    sput-object v0, LX/0Mr;->A02:LX/0Ms;

    const/4 v1, 0x0

    new-instance v0, LX/1ZH;

    invoke-direct {v0, v1}, LX/1ZH;-><init>(I)V

    sput-object v0, LX/0Mr;->A00:LX/0Ms;

    return-void
.end method

.method public static final A00(LX/0Of;)LX/0zo;
    .locals 6

    sget-object v0, LX/0Mr;->A01:LX/0Ms;

    invoke-virtual {p0, v0}, LX/0Of;->A00(LX/0Ms;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lp;

    if-eqz v1, :cond_4

    sget-object v0, LX/0Mr;->A02:LX/0Ms;

    invoke-virtual {p0, v0}, LX/0Of;->A00(LX/0Ms;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Lo;

    if-eqz v2, :cond_3

    sget-object v0, LX/0Mr;->A00:LX/0Ms;

    invoke-virtual {p0, v0}, LX/0Of;->A00(LX/0Ms;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    sget-object v0, LX/0Oi;->A01:LX/0Ms;

    invoke-virtual {p0, v0}, LX/0Of;->A00(LX/0Ms;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-interface {v1}, LX/0Lp;->Any()LX/0Mg;

    move-result-object v0

    invoke-virtual {v0}, LX/0Mg;->A01()LX/0Mt;

    move-result-object v4

    instance-of v0, v4, LX/0Mu;

    if-eqz v0, :cond_1

    check-cast v4, LX/0Mu;

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    new-instance v1, LX/1ZG;

    invoke-direct {v1, v0}, LX/1ZG;-><init>(I)V

    new-instance v0, LX/0Oa;

    invoke-direct {v0, v1, v2}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesVM"

    const-class v2, LX/0SN;

    iget-object v1, v0, LX/0Oa;->A00:LX/0Ok;

    new-instance v0, LX/094;

    invoke-direct {v0, v2}, LX/094;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v0}, LX/0Ok;->A00(Ljava/lang/String;LX/092;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/0SN;

    iget-object v1, v0, LX/0SN;->A00:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zo;

    if-nez v0, :cond_0

    invoke-virtual {v4, p0}, LX/0Mu;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v5}, LX/3bp;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/0zo;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    const-string v1, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/0Lp;)V
    .locals 4

    invoke-interface {p0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A03:LX/0MO;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0MO;->A01:LX/0MO;

    if-eq v1, v0, :cond_0

    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/0Lp;->Any()LX/0Mg;

    move-result-object v0

    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0}, LX/0Mg;->A01()LX/0Mt;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/0Lp;->Any()LX/0Mg;

    move-result-object v1

    move-object v0, p0

    check-cast v0, LX/0Lo;

    new-instance v2, LX/0Mu;

    invoke-direct {v2, v0, v1}, LX/0Mu;-><init>(LX/0Lo;LX/0Mg;)V

    invoke-interface {p0}, LX/0Lp;->Any()LX/0Mg;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0Mg;->A03(LX/0Mt;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v1

    new-instance v0, LX/0Mv;

    invoke-direct {v0, v2}, LX/0Mv;-><init>(LX/0Mu;)V

    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    :cond_1
    return-void
.end method
