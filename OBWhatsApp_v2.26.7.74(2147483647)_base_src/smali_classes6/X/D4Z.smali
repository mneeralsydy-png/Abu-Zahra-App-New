.class public abstract LX/D4Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aM;
.implements LX/0OE;


# instance fields
.field public final A00:LX/00V;


# direct methods
.method public constructor <init>(LX/00V;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D4Z;->A00:LX/00V;

    return-void
.end method


# virtual methods
.method public A01(LX/DWH;LX/DZM;)V
    .locals 6

    instance-of v0, p0, LX/BSU;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/BSU;

    invoke-interface {p2}, LX/DZM;->AO9()LX/Cru;

    move-result-object v1

    new-instance v0, LX/C2Z;

    invoke-direct {v0, v1}, LX/C2Z;-><init>(LX/Cru;)V

    iput-object v0, v2, LX/BSU;->A00:LX/C2Z;

    invoke-static {v2}, LX/BSU;->A00(LX/BSU;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/BST;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/BST;

    invoke-interface {p2}, LX/DZM;->AO9()LX/Cru;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0Z(LX/Cru;)LX/Cru;

    move-result-object v1

    new-instance v0, LX/C8O;

    invoke-direct {v0, v1}, LX/C8O;-><init>(LX/Cru;)V

    iget-object v0, v0, LX/C8O;->A02:Ljava/util/List;

    iput-object v0, v2, LX/BST;->A01:Ljava/util/List;

    iput-object p1, v2, LX/BST;->A00:LX/DWH;

    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, LX/BSS;

    invoke-interface {p2}, LX/DZM;->AO9()LX/Cru;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, LX/Cru;->A0H(I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/D1d;

    invoke-direct {v0, v2, v1}, LX/D1d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v4, v5, LX/BSS;->A01:Ljava/util/List;

    return-void
.end method

.method public Bav(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public synthetic onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public synthetic onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public synthetic onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public synthetic onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public synthetic onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public synthetic onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end method
