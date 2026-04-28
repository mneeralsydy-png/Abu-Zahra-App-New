.class public final Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/8MF;

.field public A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/lang/ref/WeakReference;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0I:LX/05V;

    invoke-static {}, LX/1ad;->A0m()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A08:LX/05V;

    const/16 v0, 0x7ab

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0B:LX/05V;

    const/16 v0, 0x3ca

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0J:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0F:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0G:LX/05V;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A09:LX/05V;

    const v0, 0x10128

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0E:LX/05V;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0H:LX/05V;

    invoke-static {}, LX/1ad;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0D:LX/05V;

    const/16 v0, 0x42c9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0A:LX/05V;

    const-string v0, "entry_point"

    invoke-static {p0, v0}, LX/4uY;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0K:LX/00j;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/APp;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0L:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;)LX/0Mq;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/0MA;

    iget-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Imr;

    iget-object v3, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v3, :cond_0

    const-string v0, "userJid"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "from_report_flow"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A00:Landroid/widget/CheckBox;

    if-nez v0, :cond_1

    const-string v0, "reportCheckbox"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Kt;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/APp;

    invoke-direct {v0, v5, v1}, LX/APp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v5, v0}, LX/Imr;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;LX/0MA;LX/00h;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 7

    new-instance v4, LX/12G;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v3, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "show_success_toast"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/12G;->element:Z

    iget-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A00:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const-string v0, "reportCheckbox"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0I:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, LX/AMv;

    move-object v2, p1

    move p1, p2

    invoke-direct/range {v1 .. v8}, LX/AMv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;Z)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A06:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A05:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e01fe

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v3

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/5U7;

    invoke-direct {v0, v1, v3}, LX/5U7;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    return-void

    :cond_0
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2G(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A02:LX/8MF;

    if-eqz v2, :cond_0

    const-string v1, "selectedItem"

    iget v0, v2, LX/8MF;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v2, LX/8MF;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A07:Ljava/lang/ref/WeakReference;

    const v0, 0x7f0b0496

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A05:Ljava/lang/ref/WeakReference;

    const v0, 0x7f0b0497

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A06:Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0L:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Jx;

    iget-object v0, v0, LX/8Jx;->A01:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9B3;

    instance-of v0, v3, LX/8gH;

    if-nez v0, :cond_1

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Jx;

    iget-object v2, v0, LX/8Jx;->A01:LX/06e;

    const/4 v0, 0x4

    new-instance v1, LX/AQA;

    invoke-direct {v1, p1, p0, v0}, LX/AQA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v1, v0}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Jx;

    iget-object v4, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v4, :cond_0

    const-string v0, "userJid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0K:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/AUv;

    invoke-direct {v0, v5, v4, v3, v1}, LX/AUv;-><init>(LX/8Jx;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_1
    invoke-static {p0, v1}, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A04(Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;Z)V

    check-cast v3, LX/8gH;

    iget-object v2, v3, LX/8gH;->A01:Ljava/util/List;

    iget-boolean v1, v3, LX/8gH;->A02:Z

    iget-object v0, v3, LX/8gH;->A00:LX/9bR;

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A2Y(Landroid/os/Bundle;LX/9bR;Ljava/util/List;Z)V

    return-void
.end method

.method public final A2Y(Landroid/os/Bundle;LX/9bR;Ljava/util/List;Z)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    const v0, 0x7f0b0495

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v4, v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iput-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    iput-object v6, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b22e0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Rk;->A0p(Landroid/view/View;Z)V

    iget-object v1, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v11, "userJid"

    if-eqz v1, :cond_f

    iget-object v0, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A08:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v10

    iget-object v0, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0B:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep;

    invoke-static {v0, v1}, LX/1J3;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/9hT;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f123aed

    invoke-static {v4, v5}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0, v8, v1}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f0b04a1

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_f

    const v0, 0x7f0b23b1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A00:Landroid/widget/CheckBox;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep;

    invoke-static {v0, v1}, LX/1J3;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "show_report_upsell"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b23b3

    invoke-static {v2, v0, v7}, LX/1aj;->A1G(Landroid/view/View;II)V

    :cond_0
    iget-object v10, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v10, :cond_f

    const v0, 0x7f0b047b

    invoke-static {v2, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v8

    iput-object v8, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const-string v6, "blockButton"

    if-eqz v8, :cond_e

    const/4 v1, 0x0

    new-instance v5, LX/9yq;

    move/from16 v4, p4

    invoke-direct {v5, v10, v3, v7, v4}, LX/9yq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, 0x741ae5ff

    invoke-static {v8, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v5, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v5, :cond_e

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep;

    invoke-static {v0, v10}, LX/1J3;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0b0328

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v0, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v5, 0x32be

    invoke-virtual {v0, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    const/16 v10, 0x8

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v6

    const-string v5, "report_id"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v5, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0C:LX/05V;

    invoke-static {v5}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v12

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v13

    const v10, 0x7f1207bb

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "learn-more"

    invoke-static {v3, v6, v5, v7, v10}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v17

    const/16 v5, 0x8

    new-instance v14, LX/ANz;

    invoke-direct {v14, v5, v9, v3}, LX/ANz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v16, v6

    invoke-virtual/range {v12 .. v17}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    :goto_1
    iget-object v9, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v9, :cond_f

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v8

    const-string v6, "can_show_data_sharing_label"

    const/4 v5, 0x1

    invoke-virtual {v8, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f0b23b5

    invoke-static {v2, v5, v7}, LX/3bG;->A13(Landroid/view/View;II)V

    const/16 v5, 0x6115

    invoke-virtual {v0, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    const v11, 0x7f121ea4

    if-eqz v5, :cond_1

    const v11, 0x7f120ef9

    :cond_1
    iget-object v5, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0A:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2mx;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v8

    const v5, 0x7f0b23b6

    invoke-static {v2, v5}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v10

    const/16 v12, 0x4f90

    const v13, 0x800003

    invoke-virtual/range {v7 .. v13}, LX/2mx;->A00(Landroid/app/Activity;LX/0Fq;LX/0wo;III)V

    :cond_2
    move-object/from16 v12, p2

    iget-boolean v5, v12, LX/9bR;->A01:Z

    if-eqz v5, :cond_3

    const v5, 0x7f0b23b5

    invoke-static {v2, v5, v1}, LX/3bG;->A13(Landroid/view/View;II)V

    const v5, 0x7f0b23b6

    invoke-static {v2, v5}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v7

    iget-object v6, v7, LX/0wo;->A01:Landroid/view/ViewStub;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v7}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v5, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0C:LX/05V;

    invoke-static {v5}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v11

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v10

    const v6, 0x7f120ef9

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v5

    const-string v8, "learn-more"

    invoke-static {v3, v8, v5, v1, v6}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x2

    new-instance v5, LX/AOK;

    invoke-direct {v5, v3, v12, v6}, LX/AOK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v10, v5, v7, v8}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-static {v9, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    sget-object v5, LX/AhJ;->A0A:Landroid/graphics/Rect;

    iget-object v5, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0F:LX/05V;

    invoke-static {v5}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v5

    invoke-static {v9, v5}, LX/1ak;->A1B(Landroid/widget/TextView;LX/08g;)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x800003

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    :goto_2
    const/16 v5, 0xc

    invoke-static {v3, v5}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v6

    new-instance v5, LX/8MF;

    move-object/from16 v7, p3

    invoke-direct {v5, v7, v6}, LX/8MF;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v5, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A02:LX/8MF;

    move-object/from16 v7, p1

    if-eqz p1, :cond_5

    const-string v5, "selectedItem"

    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v6, "text"

    const-string v5, ""

    invoke-virtual {v7, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v7, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A02:LX/8MF;

    if-eqz v7, :cond_5

    iput v8, v7, LX/8MF;->A00:I

    iput-object v5, v7, LX/8MF;->A01:Ljava/lang/CharSequence;

    iget-object v5, v7, LX/8MF;->A02:Ljava/util/List;

    invoke-static {v5, v8}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v5, v7, LX/8MF;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v7}, LX/18m;->notifyDataSetChanged()V

    :cond_5
    iget-object v6, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_6

    iget-object v5, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A02:LX/8MF;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_6
    const v5, 0x7f0b23b2

    invoke-static {v2, v5}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v9, 0x7f122a5e

    if-eqz p4, :cond_7

    const v9, 0x7f122bd1

    :cond_7
    iget-object v2, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0C:LX/05V;

    invoke-static {v2}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "learn-more"

    invoke-static {v3, v5, v2, v1, v9}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x28

    new-instance v1, LX/AOC;

    invoke-direct {v1, v3, v2}, LX/AOC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v1, v4, v5}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v8, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    sget-object v0, LX/AhJ;->A0A:Landroid/graphics/Rect;

    iget-object v0, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0F:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-static {v8, v0}, LX/1ak;->A1B(Landroid/widget/TextView;LX/08g;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0L:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Jx;

    iget-object v0, v0, LX/8Jx;->A0M:LX/1Fs;

    iget-object v0, v0, LX/06d;->A02:LX/06g;

    iget v0, v0, LX/06g;->A00:I

    if-gtz v0, :cond_8

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Jx;

    iget-object v4, v0, LX/8Jx;->A0M:LX/1Fs;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v0, 0xd

    invoke-static {v3, v0}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v4, v1, v0}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_8
    return-void

    :cond_9
    new-instance v5, LX/9yh;

    invoke-direct {v5, v6, v3, v12, v7}, LX/9yh;-><init>(Landroid/view/View;Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;LX/9bR;LX/0wo;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_b
    const v6, 0x7f122a5c

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v10}, LX/0IB;->A04()LX/1Bu;

    move-result-object v0

    invoke-virtual {v0}, LX/1Bu;->A00()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_d

    invoke-virtual {v10}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, LX/0IB;->A04()LX/1Bu;

    move-result-object v0

    iget-object v0, v0, LX/1Bu;->A00:LX/0ID;

    iget v0, v0, LX/0ID;->A0B:I

    if-ne v0, v8, :cond_c

    iget-object v0, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0G:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v1

    const v0, 0x7f123e25

    invoke-static {v1, v10, v0}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    move-result-object v1

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    :goto_3
    invoke-static {v3, v1, v5, v7, v6}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_d
    iget-object v0, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0G:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v0

    invoke-virtual {v0, v10, v4, v8}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_e
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    throw v0
.end method
