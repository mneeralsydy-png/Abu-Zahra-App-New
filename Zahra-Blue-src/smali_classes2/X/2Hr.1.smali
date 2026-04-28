.class public LX/2Hr;
.super LX/1YT;
.source ""


# instance fields
.field public A00:LX/0IB;

.field public A01:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

.field public A02:Ljava/util/Set;

.field public final A03:Landroidx/fragment/app/DialogFragment;

.field public final A04:LX/0pG;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;LX/0N0;LX/0pG;LX/0IB;)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2Hr;->A05:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/2Hr;->A04:LX/0pG;

    iput-object p1, p0, LX/2Hr;->A03:Landroidx/fragment/app/DialogFragment;

    iput-object p4, p0, LX/2Hr;->A00:LX/0IB;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/DialogFragment;LX/0N0;LX/0pG;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2Hr;->A05:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/2Hr;->A04:LX/0pG;

    iput-object p1, p0, LX/2Hr;->A03:Landroidx/fragment/app/DialogFragment;

    iput-object p4, p0, LX/2Hr;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    iget-object v0, p0, LX/2Hr;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0N0;

    if-eqz v2, :cond_0

    const v1, 0x7f123ad2

    const v0, 0x7f122b4a

    invoke-static {v1, v0}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    move-result-object v1

    iput-object v1, p0, LX/2Hr;->A01:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    const-string v0, "count_progress"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/2Hr;->A00:LX/0IB;

    iget-object v1, p0, LX/2Hr;->A04:LX/0pG;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pG;->A01(LX/0Fq;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2Hr;->A02:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/0pG;->A02(Ljava/util/Set;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LX/2Hr;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0N0;

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/0N0;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Hr;->A01:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A2Y()V

    iget-object v1, p0, LX/2Hr;->A00:LX/0IB;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/2Hr;->A03:Landroidx/fragment/app/DialogFragment;

    const/4 v0, 0x0

    invoke-static {v3, v1, v4, v0}, LX/2sV;->A00(Landroidx/fragment/app/DialogFragment;LX/0IB;Ljava/lang/Integer;Z)V

    :goto_0
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const-string v0, "unsent_count"

    invoke-static {v1, p1, v0}, LX/1aj;->A1C(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/12h;

    invoke-direct {v0, v5}, LX/12h;-><init>(LX/0N0;)V

    invoke-virtual {v0, v3, v4}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/12h;->A04()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2Hr;->A02:Ljava/util/Set;

    iget-object v3, p0, LX/2Hr;->A03:Landroidx/fragment/app/DialogFragment;

    invoke-static {v0, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selection_jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    goto :goto_0
.end method
