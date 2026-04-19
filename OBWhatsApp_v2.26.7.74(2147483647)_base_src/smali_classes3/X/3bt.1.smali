.class public abstract LX/3bt;
.super LX/0za;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/0ML;

.field public A02:LX/0Mg;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0Lp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, LX/0Lp;->Any()LX/0Mg;

    move-result-object v0

    iput-object v0, p0, LX/3bt;->A02:LX/0Mg;

    invoke-interface {p2}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    iput-object v0, p0, LX/3bt;->A01:LX/0ML;

    iput-object p1, p0, LX/3bt;->A00:Landroid/os/Bundle;

    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/0Ol;
    .locals 5

    iget-object v4, p0, LX/3bt;->A02:LX/0Mg;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3bt;->A01:LX/0ML;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3bt;->A00:Landroid/os/Bundle;

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, LX/0Mg;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bp;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/0zo;

    move-result-object v0

    new-instance v2, LX/1DU;

    invoke-direct {v2, v0, p1}, LX/1DU;-><init>(LX/0zo;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, LX/1DU;->A00(LX/0ML;LX/0Mg;)V

    invoke-static {v3, v4}, LX/1DT;->A01(LX/0ML;LX/0Mg;)V

    iget-object v0, v2, LX/1DU;->A01:LX/0zo;

    invoke-virtual {p0, v0}, LX/3bt;->A02(LX/0zo;)LX/0Ol;

    move-result-object v1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {v1, v2, v0}, LX/0Ol;->A0V(Ljava/lang/AutoCloseable;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public A01(LX/0Ol;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3bt;->A02:LX/0Mg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3bt;->A01:LX/0ML;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1}, LX/1DT;->A00(LX/0ML;LX/0Ol;LX/0Mg;)V

    :cond_0
    return-void
.end method

.method public abstract A02(LX/0zo;)LX/0Ol;
.end method

.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3bt;->A01:LX/0ML;

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/3bt;->A00(Ljava/lang/String;)LX/0Ol;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 2

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0Oi;->A01:LX/0Ms;

    invoke-virtual {p1, v0}, LX/0Of;->A00(LX/0Ms;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3bt;->A02:LX/0Mg;

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/3bt;->A00(Ljava/lang/String;)LX/0Ol;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0Mr;->A00(LX/0Of;)LX/0zo;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3bt;->A02(LX/0zo;)LX/0Ol;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
