.class public final LX/HIX;
.super LX/HCX;
.source ""


# instance fields
.field public final synthetic A00:LX/Ikd;


# direct methods
.method public constructor <init>(LX/Ikd;)V
    .locals 4

    iput-object p1, p0, LX/HIX;->A00:LX/Ikd;

    iget-object v3, p1, LX/Ikd;->A02:Landroidx/fragment/app/Fragment;

    iget-object v2, p1, LX/Ikd;->A03:LX/0N0;

    iget v1, p1, LX/Ikd;->A01:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/H2D;->A0y(Ljava/lang/Object;I)LX/JgB;

    move-result-object v0

    invoke-direct {p0, v3, v2, v0, v1}, LX/HCX;-><init>(Landroidx/fragment/app/Fragment;LX/0N0;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method


# virtual methods
.method public A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v2, p0, LX/HIX;->A00:LX/Ikd;

    iget-object v0, v2, LX/Ikd;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, LX/Ikd;->A01:I

    const-string v0, "key_bloks_navigation_tracker_backstack_size"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v2, LX/Ikd;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "key_bloks_navigation_tracker_parent_backstack_size"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public A07(Landroidx/fragment/app/Fragment;)V
    .locals 5

    iget-object v2, p0, LX/HIX;->A00:LX/Ikd;

    iget-object v3, v2, LX/Ikd;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {p1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/Ikd;->A04:LX/Ive;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Ive;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ive;->A00:Z

    iget-object v0, v1, LX/Ive;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    iget-object v4, v2, LX/Ikd;->A05:LX/HCX;

    if-eqz v4, :cond_1

    iget-boolean v0, v4, LX/HCX;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/HCX;->A00:Z

    iget-object v1, v4, LX/HCX;->A04:LX/0N0;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0N0;->A0q(LX/0Pi;Z)V

    iget-object v0, v1, LX/0N0;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v2, LX/Ikd;->A03:LX/0N0;

    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/I6j;->A02:LX/I6j;

    invoke-static {v2, v0}, LX/Ikd;->A00(LX/Ikd;LX/I6j;)V

    :cond_2
    return-void
.end method

.method public A09(Landroidx/fragment/app/Fragment;LX/0N0;)V
    .locals 4

    invoke-static {p2, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-super {p0, p1, p2}, LX/HCX;->A09(Landroidx/fragment/app/Fragment;LX/0N0;)V

    iget-object v3, p0, LX/HIX;->A00:LX/Ikd;

    iget-object v0, v3, LX/Ikd;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/Ikd;->A06:LX/HIX;

    iget-boolean v0, v1, LX/HCX;->A00:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v1, LX/HCX;->A00:Z

    iget-object v0, v1, LX/HCX;->A04:LX/0N0;

    invoke-virtual {v0, v1}, LX/0N0;->A0p(LX/0Pi;)V

    iget-object v0, v0, LX/0N0;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v3, LX/Ikd;->A04:LX/Ive;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/Ive;->A00:Z

    if-eqz v0, :cond_2

    iput-boolean v2, v1, LX/Ive;->A00:Z

    iget-object v0, v1, LX/Ive;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    iget-object v0, v1, LX/Ive;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v1, v3, LX/Ikd;->A05:LX/HCX;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/HCX;->A00:Z

    if-eqz v0, :cond_3

    iput-boolean v2, v1, LX/HCX;->A00:Z

    iget-object v0, v1, LX/HCX;->A04:LX/0N0;

    invoke-virtual {v0, v1}, LX/0N0;->A0p(LX/0Pi;)V

    iget-object v0, v0, LX/0N0;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
