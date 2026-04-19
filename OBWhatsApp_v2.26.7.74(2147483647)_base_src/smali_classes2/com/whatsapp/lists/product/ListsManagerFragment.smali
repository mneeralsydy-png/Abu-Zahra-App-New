.class public final Lcom/whatsapp/lists/product/ListsManagerFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/Avh;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/19Z;

.field public A03:LX/1oq;

.field public A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A05:Z

.field public A06:Z

.field public A07:LX/00h;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/5pd;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:LX/1vq;

.field public final A0G:Ljava/util/List;

.field public final A0H:LX/00j;

.field public final A0I:LX/00q;

.field public final A0J:LX/5pd;

.field public final A0K:Lcom/google/common/base/Optional;

.field public final A0L:LX/1h2;

.field public final A0M:LX/1vr;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x408

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A08:LX/00q;

    const/16 v0, 0x182f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A09:LX/00q;

    invoke-static {}, LX/1ad;->A0k()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0I:LX/00q;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0B:LX/05V;

    const/16 v0, 0x185

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0E:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ad;->A0u()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0K:Lcom/google/common/base/Optional;

    const/16 v0, 0x20e

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0D:Lcom/google/common/base/Optional;

    const/16 v0, 0x682

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0A:LX/05V;

    const/16 v0, 0x4243

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vr;

    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0M:LX/1vr;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0L:LX/1h2;

    const/16 v0, 0x4242

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vq;

    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0F:LX/1vq;

    const/16 v5, 0x10

    new-instance v7, LX/3Pr;

    invoke-direct {v7, p0, v5}, LX/3Pr;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v2, LX/3W1;

    invoke-direct {v2, p0, v0}, LX/3W1;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/3W1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v6

    const-class v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v3, 0xf

    new-instance v2, LX/3W1;

    invoke-direct {v2, v6, v3}, LX/3W1;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2a

    new-instance v0, LX/3W5;

    invoke-direct {v0, v6, v1}, LX/3W5;-><init>(LX/00j;I)V

    invoke-static {v2, v7, v0, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0H:LX/00j;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0G:Ljava/util/List;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    new-instance v1, LX/0P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/31f;

    invoke-direct {v0, p0, v3}, LX/31f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p0, v1}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0C:LX/5pd;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    new-instance v1, LX/0P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/31f;

    invoke-direct {v0, p0, v5}, LX/31f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p0, v1}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0J:LX/5pd;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e077e

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2B()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v1, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A02:LX/19Z;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/1ak;->A0e(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0a(LX/19Z;)V

    :cond_0
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "labelInfo"

    const-class v0, LX/19Z;

    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19Z;

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A02:LX/19Z;

    iget-object v4, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0H:LX/00j;

    invoke-static {v4}, LX/1ai;->A0e(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_skip_contacts"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A07:Z

    invoke-static {v4}, LX/1ai;->A0e(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_conversation_labeling_flow"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A05:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1ak;->A0e(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/2wS;

    move-result-object v0

    iget-object v1, v0, LX/2wS;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "SAVE_KEY_LIST_NAME"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 28

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b0bb4

    invoke-static {v5, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    move-object/from16 v3, p0

    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b2336

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kR;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const-string v0, "list-fragment"

    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v7

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_12

    const-string v1, "labelInfo"

    const-class v0, LX/19Z;

    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/19Z;

    :goto_0
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_11

    const-string v0, "is_edit"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    iput-boolean v0, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A05:Z

    move-object v11, v5

    check-cast v11, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    const v0, 0x7f0b0f13

    invoke-static {v5, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v9, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0L:LX/1h2;

    iget-object v10, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0M:LX/1vr;

    const/16 v1, 0x14

    new-instance v12, LX/3Pl;

    invoke-direct {v12, v3, v2, v1}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v3, v0}, LX/3Q5;->A00(Ljava/lang/Object;I)LX/3Q5;

    move-result-object v14

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/3Q5;->A00(Ljava/lang/Object;I)LX/3Q5;

    move-result-object v15

    const/16 v0, 0xd

    invoke-static {v3, v0}, LX/3Q5;->A00(Ljava/lang/Object;I)LX/3Q5;

    move-result-object v16

    const/16 v0, 0x12

    new-instance v5, LX/3Pr;

    invoke-direct {v5, v3, v0}, LX/3Pr;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v6, LX/1oq;

    move-object v13, v5

    invoke-direct/range {v6 .. v16}, LX/1oq;-><init>(LX/168;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/1h2;LX/1vr;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v6, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A03:LX/1oq;

    iget-object v5, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_0
    const/4 v13, 0x1

    const-string v16, "adapter"

    move-object/from16 v14, p1

    if-eqz v2, :cond_10

    iput-object v2, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A02:LX/19Z;

    invoke-virtual {v2}, LX/19Z;->A00()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v12, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0H:LX/00j;

    invoke-static {v12}, LX/1ai;->A0e(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v5

    iput-object v2, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/19Z;

    iget-object v11, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0U:LX/0MX;

    invoke-static {v11}, LX/1ai;->A0d(LX/0MX;)LX/2wS;

    move-result-object v7

    invoke-virtual {v5}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0Z()Ljava/util/List;

    move-result-object v21

    iget-boolean v5, v7, LX/2wS;->A07:Z

    move/from16 v26, v5

    iget-boolean v5, v7, LX/2wS;->A08:Z

    move/from16 v18, v5

    iget-object v5, v7, LX/2wS;->A04:Ljava/lang/String;

    move-object/from16 v17, v5

    iget-object v15, v7, LX/2wS;->A03:Ljava/lang/Integer;

    iget-object v10, v7, LX/2wS;->A05:Ljava/util/List;

    iget-wide v5, v7, LX/2wS;->A01:J

    iget-object v9, v7, LX/2wS;->A06:Ljava/util/List;

    iget-object v8, v7, LX/2wS;->A02:LX/2wJ;

    new-instance v7, LX/2wS;

    move-object/from16 v19, v15

    move-object/from16 v20, v17

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-wide/from16 v24, v5

    move/from16 v27, v18

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v27}, LX/2wS;-><init>(LX/2wJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZ)V

    invoke-interface {v11, v7}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_1
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v6

    const-string v5, "list_jids"

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_5

    iput-boolean v13, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A06:Z

    iget-object v8, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v8, :cond_4

    iget-object v5, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0K:Lcom/google/common/base/Optional;

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A09:LX/00q;

    invoke-static {v5}, LX/1am;->A1U(LX/00q;)Z

    move-result v6

    const v5, 0x7f121fc2

    if-nez v6, :cond_3

    :cond_2
    const v5, 0x7f120e80

    :cond_3
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    invoke-static {v3}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v6

    new-instance v5, LX/3Se;

    invoke-direct {v5, v7, v3, v0, v1}, LX/3Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v6}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_5
    invoke-static {v3}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v7

    const/16 v5, 0x16

    new-instance v1, LX/3Se;

    invoke-direct {v1, v2, v3, v0, v5}, LX/3Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v6, LX/0QL;->A00:LX/0QL;

    invoke-static {v6, v1, v7}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A02:LX/19Z;

    iget-object v1, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v7, :cond_a

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v7, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v7, :cond_7

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/3Q5;->A00(Ljava/lang/Object;I)LX/3Q5;

    move-result-object v1

    invoke-static {v1, v7}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    :cond_7
    invoke-static {v12}, LX/1ai;->A0e(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v8

    const-string v1, "arg_entry_point"

    const/4 v7, -0x1

    invoke-virtual {v8, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-ne v1, v7, :cond_8

    const/4 v10, 0x0

    :cond_8
    iget-object v1, v9, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0E:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lK;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v7, v1, LX/2lK;->A00:LX/0D8;

    new-instance v1, LX/2Bv;

    invoke-direct {v1}, LX/2Bv;-><init>()V

    iput-object v9, v1, LX/2Bv;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/2Bv;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/2Bv;->A04:Ljava/lang/Long;

    iput-object v8, v1, LX/2Bv;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/2Bv;->A05:Ljava/lang/Long;

    iput-object v10, v1, LX/2Bv;->A03:Ljava/lang/Integer;

    invoke-interface {v7, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :goto_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v7

    const-string v1, "launching_from_settings"

    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v1, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A09:LX/00q;

    invoke-static {v1}, LX/1ai;->A0f(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v4, Lcom/whatsapp/lists/product/ListsUtilImpl;->A06:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uq;

    invoke-virtual {v1}, LX/0uq;->A03()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v4, Lcom/whatsapp/lists/product/ListsEducationalBottomSheetFragment;

    invoke-direct {v4}, Lcom/whatsapp/lists/product/ListsEducationalBottomSheetFragment;-><init>()V

    const-string v1, "LIST_NUX"

    invoke-virtual {v4, v7, v1}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :cond_9
    if-eqz p1, :cond_14

    const-string v4, "SAVE_KEY_LIST_NAME"

    invoke-virtual {v14, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v13, :cond_14

    invoke-virtual {v14, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v1, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A03:LX/1oq;

    if-nez v1, :cond_13

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v1}, LX/1ag;->A1E(Landroid/view/View;)V

    goto :goto_3

    :cond_b
    if-nez p1, :cond_c

    invoke-static {v3}, LX/1ak;->A0e(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v8

    iput-boolean v13, v8, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A08:Z

    iput-object v2, v8, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/19Z;

    invoke-static {v8}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v7

    const/16 v6, 0x1d

    new-instance v5, LX/3Si;

    invoke-direct {v5, v2, v8, v0, v6}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v7}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_c
    iget-object v12, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0H:LX/00j;

    invoke-static {v12}, LX/1ai;->A0e(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v6

    iget-object v5, v2, LX/19Z;->A0B:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0b(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A03:LX/1oq;

    if-nez v6, :cond_d

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v12}, LX/1ai;->A0e(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/2wS;

    move-result-object v5

    iget-object v5, v5, LX/2wS;->A04:Ljava/lang/String;

    iput-object v5, v6, LX/1oq;->A01:Ljava/lang/String;

    iget-object v5, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A03:LX/1oq;

    if-nez v5, :cond_e

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v2}, LX/19Z;->A01()Z

    move-result v7

    iput-boolean v7, v5, LX/1oq;->A03:Z

    invoke-static {v12}, LX/1ai;->A0e(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v6

    iget-boolean v5, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A05:Z

    invoke-virtual {v6, v5, v13}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0d(ZZ)V

    iget-object v5, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A09:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    if-eqz v7, :cond_1

    iget-object v8, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A03:LX/1oq;

    if-nez v8, :cond_f

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v7, LX/3TC;

    invoke-direct {v7, v8, v13}, LX/3TC;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x13

    new-instance v5, LX/3Pr;

    invoke-direct {v5, v3, v6}, LX/3Pr;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/1oF;

    invoke-direct {v9, v5, v7, v13}, LX/1oF;-><init>(LX/00h;LX/095;Z)V

    const/4 v6, 0x4

    new-instance v5, LX/3T1;

    invoke-direct {v5, v8, v6}, LX/3T1;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A07:LX/00h;

    iget-object v8, v8, LX/1oq;->A00:LX/06e;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v7

    const/16 v5, 0xe

    invoke-static {v3, v5}, LX/3Q5;->A00(Ljava/lang/Object;I)LX/3Q5;

    move-result-object v6

    const/16 v5, 0xf

    invoke-static {v7, v8, v6, v5}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    new-instance v6, LX/Avh;

    invoke-direct {v6, v9}, LX/Avh;-><init>(LX/CVQ;)V

    iput-object v6, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A00:LX/Avh;

    iget-object v5, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v5}, LX/Avh;->A0D(Landroidx/recyclerview/widget/RecyclerView;)V

    goto/16 :goto_2

    :cond_10
    iget-object v12, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0H:LX/00j;

    invoke-static {v12}, LX/1ai;->A0e(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v5

    invoke-virtual {v5, v13, v4}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0d(ZZ)V

    iget-object v5, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A09:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_13
    iput-object v4, v1, LX/1oq;->A01:Ljava/lang/String;

    invoke-static {v12}, LX/1ai;->A0e(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0b(Ljava/lang/String;)V

    :cond_14
    invoke-static {v12}, LX/1ai;->A0e(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v7

    const/16 v4, 0x11

    new-instance v1, LX/3Pr;

    invoke-direct {v1, v3, v4}, LX/3Pr;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03:LX/00h;

    invoke-static {v12}, LX/1ai;->A0e(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v4

    const/16 v7, 0x9

    invoke-static {v3, v7}, LX/3Q5;->A00(Ljava/lang/Object;I)LX/3Q5;

    move-result-object v1

    iput-object v1, v4, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0B:LX/05V;

    invoke-static {v1}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v4

    new-instance v1, LX/3P7;

    invoke-direct {v1, v3, v2, v7}, LX/3P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/16 v1, 0x10

    invoke-static {v3, v0, v1}, LX/3SQ;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SQ;

    move-result-object v0

    invoke-static {v5, v6, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method

.method public final A2L(Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x1c

    instance-of v0, p2, LX/3RA;

    if-eqz v0, :cond_6

    move-object v7, p2

    check-cast v7, LX/3RA;

    iget v0, v7, LX/3RA;->$t:I

    if-ne v0, v3, :cond_6

    iget v2, v7, LX/3RA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v7, LX/3RA;->A00:I

    :goto_0
    iget-object v1, v7, LX/3RA;->A01:Ljava/lang/Object;

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/3RA;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_7

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A02:LX/19Z;

    if-nez v5, :cond_2

    sget-object v0, LX/2LZ;->A00:LX/2LZ;

    return-object v0

    :cond_2
    invoke-virtual {v5}, LX/19Z;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1ak;->A0e(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A07:LX/00h;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_4

    :cond_3
    sget-object v4, LX/01d;->A00:LX/01d;

    :cond_4
    invoke-static {p0}, LX/1ak;->A0e(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v3

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "arg_entry_point"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 p1, 0x0

    :cond_5
    iput v6, v7, LX/3RA;->A00:I

    invoke-virtual {v3, v5, p1, v4, v7}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0X(LX/19Z;Ljava/lang/Integer;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    return-object v8

    :cond_6
    invoke-static {p0, p2, v3}, LX/3RA;->A02(Ljava/lang/Object;LX/0gH;I)LX/3RA;

    move-result-object v7

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
