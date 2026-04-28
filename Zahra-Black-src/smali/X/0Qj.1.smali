.class public final LX/0Qj;
.super LX/0Pi;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x805

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Qj;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0N0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0Qj;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qi;

    iget-object v0, v0, LX/0Qi;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ug;

    if-eqz v1, :cond_0

    const/16 v0, 0x6e

    invoke-static {v1, p2, v0}, LX/0Ug;->A03(LX/0Ug;Ljava/lang/Object;I)V

    const/16 v0, 0xd2

    invoke-static {v1, p2, v0}, LX/0Ug;->A04(LX/0Ug;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A03(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, LX/0Qj;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qi;

    iget-object v0, v0, LX/0Qi;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ug;

    if-eqz v1, :cond_0

    const/16 v0, 0x12c

    invoke-static {v1, p1, v0}, LX/0Ug;->A03(LX/0Ug;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A04(Landroidx/fragment/app/Fragment;)V
    .locals 4

    iget-object v0, p0, LX/0Qj;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qi;

    iget-object v2, v0, LX/0Qi;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, LX/15Q;

    invoke-direct {v1}, LX/0Ug;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qi;

    iget-object v0, v0, LX/0Qi;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ug;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0Ug;->A03(LX/0Ug;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public A05(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, LX/0Qj;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qi;

    iget-object v0, v0, LX/0Qi;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ug;

    if-eqz v1, :cond_0

    const/16 v0, 0x64

    invoke-static {v1, p1, v0}, LX/0Ug;->A03(LX/0Ug;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A06(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, LX/0Qj;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qi;

    iget-object v0, v0, LX/0Qi;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ug;

    if-eqz v1, :cond_0

    const/16 v0, 0x82

    invoke-static {v1, p1, v0}, LX/0Ug;->A03(LX/0Ug;Ljava/lang/Object;I)V

    const/16 v0, 0xe6

    invoke-static {v1, p1, v0}, LX/0Ug;->A04(LX/0Ug;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A07(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, LX/0Qj;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qi;

    iget-object v0, v0, LX/0Qi;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ug;

    if-eqz v1, :cond_0

    const/16 v0, 0x78

    invoke-static {v1, p1, v0}, LX/0Ug;->A03(LX/0Ug;Ljava/lang/Object;I)V

    const/16 v0, 0xdc

    invoke-static {v1, p1, v0}, LX/0Ug;->A04(LX/0Ug;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A08(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, LX/0Qj;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qi;

    iget-object v0, v0, LX/0Qi;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ug;

    if-eqz v1, :cond_0

    const/16 v0, 0x136

    invoke-static {v1, p1, v0}, LX/0Ug;->A03(LX/0Ug;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A09(Landroidx/fragment/app/Fragment;LX/0N0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0Qj;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qi;

    iget-object v0, v0, LX/0Qi;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ug;

    if-eqz v1, :cond_0

    const/16 v0, 0x140

    invoke-static {v1, p1, v0}, LX/0Ug;->A03(LX/0Ug;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, LX/0Ug;->A06(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
