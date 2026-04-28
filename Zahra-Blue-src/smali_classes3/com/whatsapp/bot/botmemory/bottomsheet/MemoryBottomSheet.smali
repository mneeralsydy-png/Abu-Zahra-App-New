.class public final Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v0, 0x3fd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;->A00:LX/05V;

    const v0, 0x8123

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;->A01:LX/05V;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/5Tq;->A01(Ljava/lang/Object;I)LX/5Tq;

    move-result-object v2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x30

    invoke-static {v2, v0}, LX/5Tq;->A01(Ljava/lang/Object;I)LX/5Tq;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v5

    const-class v0, LX/3l7;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x31

    invoke-static {v5, v0}, LX/5Tq;->A01(Ljava/lang/Object;I)LX/5Tq;

    move-result-object v3

    const/16 v0, 0x21

    new-instance v2, LX/5Tx;

    invoke-direct {v2, v5, v0}, LX/5Tx;-><init>(LX/00j;I)V

    const/16 v1, 0x17

    new-instance v0, LX/3WA;

    invoke-direct {v0, v5, p0, v1}, LX/3WA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 4

    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l7;

    invoke-virtual {v0}, LX/3l7;->A0X()Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4qJ;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/4qJ;->A02(Ljava/lang/Integer;ZZ)V

    :cond_0
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a99

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v6, p0

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1953

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/4xl;->A00(Ljava/lang/Object;I)LX/4xl;

    move-result-object v1

    const v0, -0x7c3cdab5

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1956

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x10

    invoke-static {v4, p0, v0}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v1

    const v0, 0x32eaa0e3

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, LX/3mw;

    invoke-direct {v7}, LX/3mw;-><init>()V

    const v0, 0x7f0b1951

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    new-instance v3, LX/5Pb;

    invoke-direct/range {v3 .. v9}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v5, LX/0QL;->A00:LX/0QL;

    invoke-static {v5, v3, v0}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "annotated_message_key_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;->A02:LX/00j;

    invoke-static {v0}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v2

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v2, v3, v8, v0}, LX/5PK;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5PK;

    move-result-object v0

    invoke-static {v4, v5, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "added_memories_for_voice"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "removed_memories_for_voice"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bot_jid_for_voice"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    if-nez v2, :cond_2

    if-eqz v9, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l7;

    iget-object v6, v0, LX/3l7;->A02:LX/0MX;

    :cond_3
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/43r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v8, ""

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/4iq;

    invoke-direct {v0, v2, v8, v1}, LX/4iq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_1

    :cond_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    :goto_1
    if-eqz v9, :cond_6

    invoke-static {v9}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4iq;

    invoke-direct {v0, v2, v8, v1}, LX/4iq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v4, LX/01d;->A00:LX/01d;

    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v2, LX/0sl;

    invoke-direct {v2, v7}, LX/0sl;-><init>(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/43t;

    invoke-direct {v0, v2, v5}, LX/43t;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/List;)V

    invoke-interface {v6, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void
.end method
