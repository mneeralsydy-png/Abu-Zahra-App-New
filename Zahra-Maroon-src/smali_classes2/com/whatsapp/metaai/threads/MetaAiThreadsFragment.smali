.class public final Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/1Ki;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/0fJ;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const/16 v0, 0x1c

    new-instance v1, LX/3WD;

    invoke-direct {v1, p0, v0}, LX/3WD;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A0B:LX/00j;

    const-class v0, LX/1nq;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x2a

    new-instance v3, LX/3W1;

    invoke-direct {v3, p0, v0}, LX/3W1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v2, LX/3W9;

    invoke-direct {v2, p0, v0}, LX/3W9;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x2b

    new-instance v0, LX/3W1;

    invoke-direct {v0, p0, v1}, LX/3W1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A0A:LX/00j;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A0C:LX/0fJ;

    const/16 v0, 0x1956

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A08:LX/1Ki;

    const/16 v0, 0x2ab

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A06:LX/05V;

    const v0, 0xc3be

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A07:LX/05V;

    const/16 v0, 0x4201

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A04:LX/05V;

    const/16 v0, 0xaef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A05:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x31

    new-instance v0, LX/3Pr;

    invoke-direct {v0, p0, v1}, LX/3Pr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A09:LX/00j;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ae8

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A0A:LX/00j;

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nq;

    iget-boolean v0, v3, LX/1nq;->A03:Z

    if-nez v0, :cond_0

    iget v0, v3, LX/1nq;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1nq;->A00:I

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3SJ;

    invoke-direct {v0, v3, v1}, LX/3SJ;-><init>(LX/1nq;LX/0gH;)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v0, v3, LX/1nq;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, v3, LX/1nq;->A01:LX/10G;

    invoke-virtual {v1, v3, v0}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1nq;->A03:Z

    :cond_0
    iget-object v6, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A0B:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18m;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_1
    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v7, v0}, LX/3SY;->A04(Ljava/lang/Object;LX/0gH;I)LX/3SY;

    move-result-object v0

    move-object v5, v7

    sget-object v4, LX/0QL;->A00:LX/0QL;

    invoke-static {v4, v0, v1}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_ai_action_entry_point"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq v1, v2, :cond_2

    move-object v7, v0

    :cond_2
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nq;

    iput-object v7, v0, LX/1nq;->A02:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ui;

    const/16 v0, 0xa

    invoke-static {v1, v5, v7, v0}, LX/2ui;->A00(LX/2ui;LX/1VV;Ljava/lang/Integer;I)V

    invoke-static {v6}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x5

    new-instance v0, LX/30j;

    invoke-direct {v0, p0, v1}, LX/30j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    const/4 v1, 0x2

    new-instance v0, LX/1p2;

    invoke-direct {v0, p0, v1}, LX/1p2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    :cond_4
    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v5, v0}, LX/3SY;->A04(Ljava/lang/Object;LX/0gH;I)LX/3SY;

    move-result-object v0

    invoke-static {v3, v4, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v5, v0}, LX/3SY;->A04(Ljava/lang/Object;LX/0gH;I)LX/3SY;

    move-result-object v0

    invoke-static {v3, v4, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method
