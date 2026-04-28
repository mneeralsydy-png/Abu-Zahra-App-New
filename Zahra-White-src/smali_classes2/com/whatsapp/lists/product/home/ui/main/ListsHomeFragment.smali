.class public final Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/Avh;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/1oj;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/5pd;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/00j;

.field public final A0D:LX/00q;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:LX/0kL;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x12

    new-instance v2, LX/3W1;

    invoke-direct {v2, p0, v0}, LX/3W1;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/3W1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v5

    const-class v0, LX/1nk;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x14

    new-instance v3, LX/3W1;

    invoke-direct {v3, v5, v0}, LX/3W1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    new-instance v2, LX/3W5;

    invoke-direct {v2, v5, v0}, LX/3W5;-><init>(LX/00j;I)V

    const/16 v1, 0x2d

    new-instance v0, LX/3W5;

    invoke-direct {v0, p0, v5, v1}, LX/3W5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0C:LX/00j;

    invoke-static {}, LX/1aj;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A07:LX/05V;

    const/16 v0, 0x408

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0D:LX/00q;

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0G:LX/0kL;

    const/16 v0, 0x212

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0B:Lcom/google/common/base/Optional;

    const/16 v0, 0x20e

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0A:Lcom/google/common/base/Optional;

    const/16 v0, 0x236

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0F:Lcom/google/common/base/Optional;

    const/16 v0, 0x20d

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0E:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A08:LX/05V;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x11

    new-instance v0, LX/31f;

    invoke-direct {v0, p0, v1}, LX/31f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p0, v2}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A09:LX/5pd;

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A02:LX/1oj;

    if-nez v0, :cond_0

    const-string v0, "listsItemAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/1oj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "ListsHomeFragment/restoreAutomationSectionToggle: Section not found in adapter"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Landroid/os/Bundle;Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "result_confirmed"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1ak;->A0f(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)LX/1nk;

    move-result-object p0

    iget-object v1, p0, LX/1nk;->A0D:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1nk;->A0X(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    const-string v0, "performAeOffboarding"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p1}, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A00()V

    :cond_1
    return-void
.end method

.method public static final A04(Landroid/os/Bundle;Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "ae_onboarded_bundle_key"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "ae_closed_bundle_key"

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/1ak;->A0f(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)LX/1nk;

    move-result-object v2

    iget-object v1, v2, LX/1nk;->A0D:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1nk;->A0X(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "performAeOnboarding"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p1}, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A00()V

    :cond_1
    return-void
.end method

.method public static final A05(Landroid/os/Bundle;Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "ae_offboarding_started_bundle_key"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "ae_offboarding_nux_closed_bundle_key"

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/1ak;->A0f(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)LX/1nk;

    move-result-object v0

    iget-object v0, v0, LX/1nk;->A0J:LX/1Fs;

    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-direct {p1}, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A00()V

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0C:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nk;

    iget-object v1, v0, LX/1nk;->A06:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A07(LX/0Lk;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nk;

    iget-object v1, v0, LX/1nk;->A04:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A07(LX/0Lk;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nk;

    iget-object v1, v0, LX/1nk;->A00:LX/06e;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e077d

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b179a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-object v1
.end method

.method public A2B()V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v2, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0C:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nk;

    iget-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1nk;->A0X(Ljava/lang/Integer;)V

    iget-boolean v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A05:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nk;

    iget-object v0, v0, LX/1nk;->A06:LX/06e;

    invoke-static {v0, v3}, LX/1aj;->A1O(LX/06d;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A05:Z

    :cond_0
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_entry_point"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A03:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "launch_from_deeplink"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A05:Z

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0G:LX/0kL;

    iget-object v1, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A07:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/lists/product/ListsUtilImpl;

    iget-object v1, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0D:LX/00q;

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00V;

    iget-object v3, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0F:Lcom/google/common/base/Optional;

    iget-object v1, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A08:LX/05V;

    invoke-static {v1}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v5

    new-instance v2, LX/1oj;

    invoke-direct/range {v2 .. v7}, LX/1oj;-><init>(Lcom/google/common/base/Optional;LX/00V;LX/07C;Lcom/whatsapp/lists/product/ListsUtilImpl;LX/0kL;)V

    iput-object v2, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A02:LX/1oj;

    iget-object v1, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A02:LX/1oj;

    const-string v1, "listsItemAdapter"

    const/4 v11, 0x0

    if-nez v3, :cond_1

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_1
    const/4 v1, 0x2

    new-instance v2, LX/3TC;

    invoke-direct {v2, v3, v1}, LX/3TC;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x15

    new-instance v1, LX/3Pr;

    invoke-direct {v1, p0, v5}, LX/3Pr;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/1oF;

    invoke-direct {v4, v1, v2, v0}, LX/1oF;-><init>(LX/00h;LX/095;Z)V

    iget-object v3, v3, LX/1oj;->A00:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    invoke-static {p0, v5}, LX/3Q5;->A00(Ljava/lang/Object;I)LX/3Q5;

    move-result-object v1

    const/16 v8, 0x11

    invoke-static {v2, v3, v1, v8}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, LX/Avh;

    invoke-direct {v2, v4}, LX/Avh;-><init>(LX/CVQ;)V

    iput-object v2, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A00:LX/Avh;

    iget-object v1, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, LX/Avh;->A0D(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/16 v7, 0x17

    invoke-static {p0, v11, v7}, LX/3SQ;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SQ;

    move-result-object v1

    sget-object v5, LX/0QL;->A00:LX/0QL;

    invoke-static {v5, v1, v2}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0C:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nk;

    iget-object v2, v1, LX/1nk;->A06:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v6, 0x16

    invoke-static {v1, v2, p0, v6, v8}, LX/32d;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nk;

    iget-object v2, v1, LX/1nk;->A04:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    invoke-static {v1, v2, p0, v7, v8}, LX/32d;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    invoke-static {p0}, LX/1ak;->A0f(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)LX/1nk;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/1nk;->A0X(Ljava/lang/Integer;)V

    iget-object v7, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v7, :cond_3

    const-string v1, "is_edit"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1nk;

    iget-object v10, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A03:Ljava/lang/Integer;

    if-eqz v14, :cond_2

    iget-boolean v1, v9, LX/1nk;->A02:Z

    if-eqz v1, :cond_2

    iput-boolean v0, v9, LX/1nk;->A02:Z

    :cond_2
    const/4 v13, 0x5

    move-object v12, v11

    invoke-static/range {v9 .. v14}, LX/1nk;->A01(LX/1nk;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IZ)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nk;

    const-string v1, "is_reorder_bottom_sheet"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/1nk;->A03:Z

    :cond_3
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nk;

    iget-object v2, v0, LX/1nk;->A00:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v2, p0, v0, v8}, LX/32d;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nk;

    iget-object v2, v0, LX/1nk;->A05:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v2, p0, v0, v8}, LX/32d;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nk;

    iget-object v2, v0, LX/1nk;->A07:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v2, p0, v0, v8}, LX/32d;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    iget-object v0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0E:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nk;

    iget-object v2, v0, LX/1nk;->A0I:LX/1Fs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v2, p0, v0, v8}, LX/32d;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nk;

    iget-object v2, v0, LX/1nk;->A0H:LX/1Fs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v2, p0, v0, v8}, LX/32d;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nk;

    iget-object v2, v0, LX/1nk;->A0J:LX/1Fs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v2, p0, v0, v8}, LX/32d;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/32F;

    invoke-direct {v1, p0, v0}, LX/32F;-><init>(Ljava/lang/Object;I)V

    const-string v0, "offboarding_confirmation_request"

    invoke-virtual {v7, v1, v2, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/32F;

    invoke-direct {v1, p0, v0}, LX/32F;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ae_onboarding_nux_request_key"

    invoke-virtual {v7, v1, v2, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    new-instance v1, LX/32F;

    invoke-direct {v1, p0, v8}, LX/32F;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ae_offboarding_nux_request_key"

    invoke-virtual {v7, v1, v2, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    invoke-static {p0, v11, v6}, LX/3SQ;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SQ;

    move-result-object v0

    invoke-static {v4, v5, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    if-nez p1, :cond_5

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nk;

    iget-object v1, v0, LX/1nk;->A0D:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "shouldAutoTriggerAeOnboardingNuxOnListsHome"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method
