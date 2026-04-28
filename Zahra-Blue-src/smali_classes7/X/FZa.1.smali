.class public abstract LX/FZa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mLifecycleFragment:LX/GvI;


# direct methods
.method public constructor <init>(LX/GvI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FZa;->mLifecycleFragment:LX/GvI;

    return-void
.end method

.method public static getFragment(Landroid/app/Activity;)LX/GvI;
    .locals 5

    const-string v0, "Activity must not be null"

    invoke-static {p0, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p0, LX/0M0;

    if-eqz v0, :cond_1

    check-cast p0, LX/0M0;

    const-string v4, "SLifecycleFragmentImpl"

    sget-object v2, Lcom/google/android/gms/common/api/internal/zzd;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/zzd;

    if-nez v3, :cond_4

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/zzd;

    if-eqz v3, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-static {v0, v1}, LX/DiJ;->A0g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz p0, :cond_8

    const-string v2, "LifecycleFragmentImpl"

    sget-object v1, LX/DkP;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DkP;

    if-nez v3, :cond_4

    goto :goto_1

    :goto_0
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0i:Z

    if-eqz v0, :cond_3

    :cond_2
    new-instance v3, Lcom/google/android/gms/common/api/internal/zzd;

    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/zzd;-><init>()V

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    new-instance v0, LX/12h;

    invoke-direct {v0, v1}, LX/12h;-><init>(LX/0N0;)V

    invoke-virtual {v0, v3, v4}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/12h;->A04()V

    :cond_3
    invoke-static {v3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v3

    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    check-cast v3, LX/DkP;

    if-eqz v3, :cond_6
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v3}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    new-instance v3, LX/DkP;

    invoke-direct {v3}, LX/DkP;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_7
    invoke-static {v3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :catch_1
    move-exception v1

    const-string v0, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    invoke-static {v0, v1}, LX/DiJ;->A0g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/FZa;->mLifecycleFragment:LX/GvI;

    invoke-interface {v0}, LX/GvI;->AeB()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public abstract onStop()V
.end method
