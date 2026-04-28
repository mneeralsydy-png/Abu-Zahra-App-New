.class public final LX/0zb;
.super LX/0za;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Landroid/os/Bundle;

.field public A02:LX/0ML;

.field public A03:LX/0Mg;

.field public final A04:LX/0OY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Oj;

    invoke-direct {v0}, LX/0Oj;-><init>()V

    iput-object v0, p0, LX/0zb;->A04:LX/0OY;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/os/Bundle;LX/0Lp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, LX/0Lp;->Any()LX/0Mg;

    move-result-object v0

    iput-object v0, p0, LX/0zb;->A03:LX/0Mg;

    invoke-interface {p3}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    iput-object v0, p0, LX/0zb;->A02:LX/0ML;

    iput-object p2, p0, LX/0zb;->A01:Landroid/os/Bundle;

    iput-object p1, p0, LX/0zb;->A00:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object v0, LX/0Oj;->A01:LX/0Oj;

    if-nez v0, :cond_0

    new-instance v0, LX/0Oj;

    invoke-direct {v0, p1}, LX/0Oj;-><init>(Landroid/app/Application;)V

    sput-object v0, LX/0Oj;->A01:LX/0Oj;

    :cond_0
    :goto_0
    iput-object v0, p0, LX/0zb;->A04:LX/0OY;

    return-void

    :cond_1
    new-instance v0, LX/0Oj;

    invoke-direct {v0}, LX/0Oj;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public A01(LX/0Ol;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0zb;->A02:LX/0ML;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0zb;->A03:LX/0Mg;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, p1, v0}, LX/1DT;->A00(LX/0ML;LX/0Ol;LX/0Mg;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/Class;Ljava/lang/String;)LX/0Ol;
    .locals 9

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v8, p0, LX/0zb;->A02:LX/0ML;

    if-eqz v8, :cond_5

    const-class v0, LX/0zl;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/0zb;->A00:Landroid/app/Application;

    if-eqz v0, :cond_0

    sget-object v0, LX/0zn;->A00:Ljava/util/List;

    :goto_0
    invoke-static {p1, v0}, LX/0zn;->A01(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v0, p0, LX/0zb;->A00:Landroid/app/Application;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zb;->A04:LX/0OY;

    invoke-interface {v0, p1}, LX/0OY;->AFc(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0zn;->A01:Ljava/util/List;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0Oi;->A00:LX/0Oi;

    if-nez v0, :cond_2

    new-instance v0, LX/0Oi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Oi;->A00:LX/0Oi;

    :cond_2
    invoke-virtual {v0, p1}, LX/0Oi;->AFc(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, p0, LX/0zb;->A03:LX/0Mg;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0zb;->A01:Landroid/os/Bundle;

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2}, LX/0Mg;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bp;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/0zo;

    move-result-object v0

    new-instance v3, LX/1DU;

    invoke-direct {v3, v0, p2}, LX/1DU;-><init>(LX/0zo;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v2}, LX/1DU;->A00(LX/0ML;LX/0Mg;)V

    invoke-static {v8, v2}, LX/1DT;->A01(LX/0ML;LX/0Mg;)V

    if-eqz v7, :cond_4

    iget-object v2, p0, LX/0zb;->A00:Landroid/app/Application;

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v6

    iget-object v0, v3, LX/1DU;->A01:LX/0zo;

    aput-object v0, v1, v5

    :goto_1
    invoke-static {p1, v4, v1}, LX/0zn;->A00(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/0Ol;

    move-result-object v1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {v1, v3, v0}, LX/0Ol;->A0V(Ljava/lang/AutoCloseable;Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v3, LX/1DU;->A01:LX/0zo;

    aput-object v0, v1, v6

    goto :goto_1

    :cond_5
    const-string v1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LX/0zb;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0Ol;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Local and anonymous classes can not be ViewModels"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/0Oi;->A01:LX/0Ms;

    invoke-virtual {p1, v0}, LX/0Of;->A00(LX/0Ms;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v0, LX/0Mr;->A01:LX/0Ms;

    invoke-virtual {p1, v0}, LX/0Of;->A00(LX/0Ms;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Mr;->A02:LX/0Ms;

    invoke-virtual {p1, v0}, LX/0Of;->A00(LX/0Ms;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Oj;->A02:LX/0Ms;

    invoke-virtual {p1, v0}, LX/0Of;->A00(LX/0Ms;)Ljava/lang/Object;

    move-result-object v3

    const-class v0, LX/0zl;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    sget-object v0, LX/0zn;->A00:Ljava/util/List;

    :goto_0
    invoke-static {p2, v0}, LX/0zn;->A01(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, LX/0zb;->A04:LX/0OY;

    invoke-interface {v0, p1, p2}, LX/0OY;->AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0zn;->A01:Ljava/util/List;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v4

    invoke-static {p1}, LX/0Mr;->A00(LX/0Of;)LX/0zo;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {p2, v2, v1}, LX/0zn;->A00(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/0Ol;

    move-result-object v0

    return-object v0

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, LX/0Mr;->A00(LX/0Of;)LX/0zo;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p2, v2, v1}, LX/0zn;->A00(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/0Ol;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0zb;->A02:LX/0ML;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, v1}, LX/0zb;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0Ol;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
