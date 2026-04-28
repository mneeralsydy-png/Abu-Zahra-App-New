.class public LX/12t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroid/view/MenuItem;

.field public A03:Landroid/view/MenuItem;

.field public A04:Landroid/view/MenuItem;

.field public A05:Landroid/view/MenuItem;

.field public A06:Landroid/view/MenuItem;

.field public A07:Landroid/view/MenuItem;

.field public A08:Landroid/view/MenuItem;

.field public A09:Landroid/view/MenuItem;

.field public A0A:Landroid/view/MenuItem;

.field public A0B:Landroid/view/MenuItem;

.field public A0C:Landroid/view/MenuItem;

.field public A0D:Landroid/view/MenuItem;

.field public A0E:Landroid/view/MenuItem;

.field public A0F:Landroid/view/MenuItem;

.field public A0G:Landroid/view/MenuItem;

.field public A0H:Landroid/view/MenuItem;

.field public A0I:Landroid/view/MenuItem;

.field public A0J:Landroid/view/MenuItem;

.field public A0K:Landroid/view/MenuItem;

.field public A0L:Landroid/view/MenuItem;

.field public A0M:Landroid/view/MenuItem;

.field public A0N:Landroid/view/MenuItem;

.field public A0O:Landroid/view/MenuItem;

.field public A0P:Landroid/view/MenuItem;

.field public final A0Q:LX/12v;

.field public final synthetic A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/12v;

    invoke-direct {v0}, LX/12v;-><init>()V

    iput-object v0, p0, LX/12t;->A0Q:LX/12v;

    return-void
.end method

.method public static A00(LX/12t;Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0In;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LX/0In;->A09(Ljava/lang/Integer;Ljava/util/List;Z)V

    return-void
.end method

.method private A01(Z)V
    .locals 10

    iget-object v6, p0, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-static {v6}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Fq;

    move-result-object v1

    iput-object v1, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0y:LX/0Fq;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    const/4 v0, 0x2

    invoke-static {v6, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    if-eqz v7, :cond_0

    if-eqz p1, :cond_1

    const-string v8, "chat_list_block"

    :goto_0
    iget-object v2, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1y:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kk;

    invoke-virtual {v0, v7}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v1

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v7}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v5

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Kk;

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, LX/1Kk;->A0H(Landroid/app/Activity;LX/3YJ;LX/0IB;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v8, "chat_list_noinsub_block"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v7}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v7, v8, v1, v0}, LX/0fJ;->A0F(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0J(Landroid/content/Intent;Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    return-void

    :cond_3
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3s:LX/139;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    const/4 v5, 0x0

    invoke-static {}, LX/00X;->A06()V

    const/4 v4, 0x0

    new-instance v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "showSuccessToast"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "enableReportCheckboxByDefault"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public BF5(Landroid/view/MenuItem;LX/BpR;)Z
    .locals 15

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    iget-object v11, p0, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A26:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ye;

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    if-ne v1, v8, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v11, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2T(Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, LX/0Ye;->A01:I

    const v0, 0x7f0b19aa

    if-ne v3, v0, :cond_4

    invoke-static {v11}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A09(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/1CU;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0uf;

    iget-object v0, v4, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v0, v7}, LX/0Zq;->A04(LX/1CU;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Lo;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A0B(LX/0PA;)LX/DCz;

    move-result-object v3

    const/16 v1, 0x9

    new-instance v0, LX/5IO;

    invoke-direct {v0, v4, v1}, LX/5IO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v3

    const/4 v1, 0x6

    new-instance v0, LX/5IO;

    invoke-direct {v0, v4, v1}, LX/5IO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v3

    const/4 v1, 0x7

    new-instance v0, LX/5IO;

    invoke-direct {v0, v4, v1}, LX/5IO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4Sw;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Cb;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/16 v1, 0x12

    new-instance v0, LX/2yp;

    invoke-direct {v0, v6, p0, v1}, LX/2yp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v4, v0, v7, v3}, LX/0Cb;->C7F(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/1CU;I)V

    :cond_1
    :goto_0
    invoke-static {v11, v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    :cond_2
    return v8

    :cond_3
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v4, v8}, LX/12t;->A00(LX/12t;Ljava/util/List;Z)V

    iget-object v3, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4O:LX/07C;

    const/16 v1, 0x26

    new-instance v0, LX/3PL;

    invoke-direct {v0, p0, v4, v1}, LX/3PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0b19bd

    if-ne v3, v0, :cond_6

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v11, v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/18T;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x27

    new-instance v0, LX/3PL;

    invoke-direct {v0, p0, v6, v1}, LX/3PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3e:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/05f;->A14()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100064

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v4, v3, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f123619

    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, LX/30g;

    invoke-direct {v0, v6, p0, v1}, LX/30g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v3, v2, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return v8

    :cond_6
    const v0, 0x7f0b19b0

    if-ne v3, v0, :cond_8

    invoke-static {v11}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Fq;

    move-result-object v3

    iput-object v3, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0y:LX/0Fq;

    if-eqz v3, :cond_7

    iget-object v2, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i:LX/16J;

    iget-object v0, v11, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    new-instance v1, LX/5A0;

    invoke-direct {v1, v0, v2, v3}, LX/5A0;-><init>(LX/0N0;LX/16J;LX/0Fq;)V

    iget-object v0, v2, LX/16J;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cn;

    invoke-virtual {v0, v1, v3}, LX/1cn;->A06(LX/5hW;LX/0Fq;)V

    return v8

    :cond_7
    iget-object v1, v11, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    if-eqz v1, :cond_2

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, LX/39m;

    invoke-direct {v6, v1, p0}, LX/39m;-><init>(LX/0N0;LX/12t;)V

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1cn;

    iget-object v1, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/1cn;->A01:LX/0pl;

    new-instance v4, LX/49g;

    invoke-direct {v4, v6, v0, v1}, LX/49g;-><init>(LX/5hW;LX/0pl;Ljava/util/Set;)V

    iget-object v1, v5, LX/1cn;->A03:LX/07C;

    new-array v0, v2, [Ljava/lang/Void;

    invoke-interface {v1, v4, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-instance v3, LX/5Gl;

    invoke-direct {v3, v6, v4, v0}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v5, LX/1cn;->A04:LX/0NI;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return v8

    :cond_8
    const v0, 0x7f0b19b3

    if-ne v3, v0, :cond_c

    iget-object v4, v11, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    if-eqz v4, :cond_2

    iget-object v1, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1CU;

    if-eqz v0, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-static {v5}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    iget-object v5, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1B:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const-string v1, "conversations_dialog_fragment_tag"

    const/16 v3, 0xb

    if-ne v5, v0, :cond_b

    invoke-static {v11}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A09(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/1CU;

    move-result-object v6

    if-nez v6, :cond_2c

    const-string v0, "ConversationsFragment/bad selectionMode state/null jid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v8

    :cond_b
    invoke-static {v11}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Fq;

    move-result-object v5

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    invoke-virtual {v0, v5}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    check-cast v5, LX/1CU;

    invoke-virtual {v0, v5}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v6

    if-nez v6, :cond_2c

    const-string v0, "ConversationsFragment/selected CAG has no parent. fetching group info"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    const v0, 0x7f1213d8

    invoke-virtual {v1, v0, v8}, LX/0NI;->A09(II)V

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2j:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    iget-object v3, v0, LX/0BI;->A14:LX/0Ay;

    const-string v1, "subgroup_conflict_recovery"

    const/4 v0, 0x3

    invoke-virtual {v3, v5, v1, v0}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f0b19d3

    if-ne v3, v0, :cond_11

    invoke-static {v11}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Fq;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0y:LX/0Fq;

    const/16 v0, 0x2f

    new-instance v6, LX/3Pt;

    invoke-direct {v6, p0, v0}, LX/3Pt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v2, LX/3Pt;

    invoke-direct {v2, p0, v0}, LX/3Pt;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U()Z

    move-result v0

    iget-object v1, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0y:LX/0Fq;

    if-eqz v0, :cond_f

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A36:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2mf;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v4

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v7

    if-eqz v1, :cond_e

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0y:LX/0Fq;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    :goto_2
    invoke-virtual/range {v3 .. v8}, LX/2mf;->A00(LX/0N0;Ljava/util/Collection;LX/00h;LX/0QP;Z)V

    :cond_d
    :goto_3
    invoke-static {v11, v8}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    return v8

    :cond_e
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    move-object v6, v2

    goto :goto_2

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v6}, LX/3Pt;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_10
    invoke-virtual {v2}, LX/3Pt;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_11
    const v0, 0x7f0b1a07

    if-ne v3, v0, :cond_13

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0xb

    new-instance v6, LX/3Pl;

    invoke-direct {v6, p0, v1, v0}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A36:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2mf;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v4

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v7

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_12
    invoke-virtual {v6}, LX/3Pl;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_13
    const v0, 0x7f0b19ac

    if-eq v3, v0, :cond_38

    const v0, 0x7f0b19bf

    if-eq v3, v0, :cond_38

    const v0, 0x7f0b19ab

    if-eq v3, v0, :cond_37

    const v0, 0x7f0b19be

    if-eq v3, v0, :cond_37

    const v0, 0x7f0b19bb

    if-eq v3, v0, :cond_36

    const v0, 0x7f0b19b9

    if-eq v3, v0, :cond_36

    const v0, 0x7f0b19c1

    if-eq v3, v0, :cond_35

    const v0, 0x7f0b19ba

    if-eq v3, v0, :cond_35

    const v0, 0x7f0b19af

    if-ne v3, v0, :cond_15

    invoke-static {v11}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Fq;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0y:LX/0Fq;

    if-eqz v0, :cond_14

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3f:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lI;

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VV;

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0y:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0lI;->A04(LX/0IB;)V

    :cond_14
    const/4 v0, 0x2

    invoke-static {v11, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    return v8

    :cond_15
    const v0, 0x7f0b19ae

    if-ne v3, v0, :cond_1a

    invoke-static {v11}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Fq;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0y:LX/0Fq;

    if-eqz v0, :cond_34

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VV;

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0y:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v11, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    iget-object v0, v1, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_16

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fJ;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/0fJ;->A0N(Landroid/content/Context;LX/0IB;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v2

    :goto_4
    invoke-static {v2, v11}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0J(Landroid/content/Intent;Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    return v8

    :cond_16
    invoke-virtual {v1}, LX/0IB;->A0H()Z

    move-result v0

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    if-eqz v0, :cond_17

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A27:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v4, v0, v8}, LX/2yQ;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Z)Landroid/content/Intent;

    move-result-object v2

    goto :goto_4

    :cond_17
    invoke-virtual {v1}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_19

    const-class v0, LX/1CU;

    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    const v5, 0x1020002

    if-eqz v6, :cond_19

    iget-object v3, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2F:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-virtual {v0, v6}, LX/0uf;->A0S(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Cb;

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v4, v0, v6}, LX/0Cb;->Bo6(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    return v8

    :cond_18
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v0, v6}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    invoke-virtual {v0, v6}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Cb;

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v4, v0, v3}, LX/0Cb;->Bo8(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    return v8

    :cond_19
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A27:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v4, v0, v8, v2, v8}, LX/2yQ;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4L:LX/07T;

    invoke-static {v2, v0, v1}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1a
    const v0, 0x7f0b19a8

    if-ne v3, v0, :cond_1b

    invoke-static {v11}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Fq;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0y:LX/0Fq;

    if-eqz v0, :cond_34

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VV;

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0y:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v4

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A38:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IZq;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/3KG;

    invoke-direct {v1, v4, p0, v0}, LX/3KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-virtual {v3, v2, v1, v0}, LX/IZq;->A00(Landroid/app/Activity;LX/Jv2;I)V

    return v8

    :cond_1b
    const v0, 0x7f0b19b6

    if-ne v3, v0, :cond_1c

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dA;

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, LX/1dA;->A03(Ljava/util/Collection;)V

    goto/16 :goto_3

    :cond_1c
    const v0, 0x7f0b19b7

    if-ne v3, v0, :cond_1e

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v1}, LX/0I3;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dA;

    invoke-virtual {v0, v1, v8}, LX/1dA;->A02(LX/0Fq;Z)V

    goto :goto_5

    :cond_1e
    const v0, 0x7f0b1990

    if-ne v3, v0, :cond_1f

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x3

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2a:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/favorites/FavoriteManager;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12020d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121435

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v5, v4}, Lcom/whatsapp/favorites/FavoriteManager;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;I)V

    goto/16 :goto_3

    :cond_1f
    const v0, 0x7f0b19ad

    if-ne v3, v0, :cond_20

    iget-object v1, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/IGK;->A00(Ljava/util/List;)Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const-string v0, "MediaClearChatsBottomSheetFragment"

    invoke-static {v2, v1, v0}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    return v8

    :cond_20
    const v0, 0x7f0b19e6

    if-ne v3, v0, :cond_21

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x3

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2a:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/favorites/FavoriteManager;

    iget-object v2, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4F:LX/137;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/137;->A00(Landroid/view/View;LX/0Lk;I)LX/5BL;

    move-result-object v0

    invoke-virtual {v3, v0, v5, v4}, Lcom/whatsapp/favorites/FavoriteManager;->A0B(LX/0bJ;Ljava/util/Collection;I)V

    goto/16 :goto_3

    :cond_21
    const v0, 0x7f0b19bc

    if-ne v3, v0, :cond_27

    const/4 v5, 0x2

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    if-eqz v0, :cond_23

    const/4 v4, 0x0

    :goto_6
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    iget-object v0, v0, LX/18T;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_23

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    iget-object v0, v0, LX/18T;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    instance-of v0, v3, LX/1HV;

    if-eqz v0, :cond_22

    check-cast v3, LX/1HV;

    iget-object v0, v3, LX/1HV;->A06:LX/1Bm;

    invoke-interface {v0}, LX/1Bm;->getJid()LX/0Fq;

    move-result-object v1

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-virtual {v0, v1}, LX/0uf;->A0S(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2, v5}, LX/1HV;->A0V(ZI)V

    invoke-virtual {v3, v8, v8}, LX/1HV;->A0X(ZZ)V

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_23
    invoke-static {v11}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0A(Lcom/whatsapp/conversationslist/ConversationsFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bm;

    invoke-interface {v0}, LX/1Bm;->getJid()LX/0Fq;

    move-result-object v1

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v1}, LX/0I3;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_25
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0H:LX/BpR;

    if-eqz v0, :cond_26

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iget-object v4, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0H:LX/BpR;

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4M:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v3

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%d"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/BpR;->A06(Ljava/lang/CharSequence;)V

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0H:LX/BpR;

    invoke-virtual {v0}, LX/BpR;->A02()V

    :cond_26
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1B:Ljava/lang/Integer;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v7

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/08g;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f100142

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v5, v4, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    return v8

    :cond_27
    const v0, 0x7f0b19c0

    if-ne v3, v0, :cond_29

    invoke-static {v11}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Fq;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0y:LX/0Fq;

    iget-object v1, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2A:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iput-boolean v8, v0, LX/10e;->A00:Z

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    instance-of v0, v0, LX/0MF;

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10e;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    check-cast v3, LX/0MF;

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0y:LX/0Fq;

    if-eqz v0, :cond_28

    new-instance v2, LX/453;

    invoke-direct {v2, v0}, LX/453;-><init>(LX/0Fq;)V

    :goto_8
    iget-object v1, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3x:LX/13d;

    const/4 v0, 0x4

    invoke-virtual {v4, v2, v1, v3, v0}, LX/10e;->A0G(LX/4O8;LX/13d;LX/0MF;I)V

    return v8

    :cond_28
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    new-instance v2, LX/454;

    invoke-direct {v2, v0}, LX/454;-><init>(Ljava/util/Collection;)V

    goto :goto_8

    :cond_29
    const v0, 0x7f0b19b4

    if-ne v3, v0, :cond_2e

    invoke-static {v11}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Fq;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0y:LX/0Fq;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    instance-of v0, v0, LX/0MF;

    if-eqz v0, :cond_2

    iget-object v1, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Fq;

    :goto_9
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0P:LX/16M;

    iget-object v4, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3y:LX/13d;

    iput-object v4, v0, LX/16M;->A01:LX/13d;

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10e;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v7

    check-cast v7, LX/0MF;

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0y:LX/0Fq;

    if-eqz v0, :cond_2a

    new-instance v3, LX/455;

    invoke-direct {v3, v0}, LX/455;-><init>(LX/0Fq;)V

    :goto_a
    iget-object v5, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0P:LX/16M;

    invoke-virtual/range {v2 .. v8}, LX/10e;->A0D(LX/4O8;LX/13d;LX/16M;LX/0Fq;LX/0MF;I)V

    return v8

    :cond_2a
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    new-instance v3, LX/456;

    invoke-direct {v3, v0}, LX/456;-><init>(Ljava/util/Collection;)V

    goto :goto_a

    :cond_2b
    const/4 v6, 0x0

    goto :goto_9

    :cond_2c
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cb;

    invoke-interface {v0, v6, v3}, LX/0Cb;->AhZ(LX/1CU;I)Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    return v8

    :cond_2d
    const v1, 0x7f123ad2

    const v0, 0x7f122b4a

    invoke-static {v1, v0}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    move-result-object v3

    const-string v0, "count_progress"

    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4O:LX/07C;

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3W:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0pG;

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0uf;

    new-instance v10, LX/31t;

    invoke-direct {v10, v4, v14, v3, v2}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, LX/2HR;

    invoke-direct/range {v9 .. v14}, LX/2HR;-><init>(LX/16P;LX/0Lk;LX/0uf;LX/0pG;Ljava/util/Set;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {v1, v9, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return v8

    :cond_2e
    iget-object v1, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const v0, 0x7f0b19d0

    if-ne v3, v0, :cond_33

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v11}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Fq;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0y:LX/0Fq;

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kk;

    invoke-virtual {v0, v1}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v1, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    invoke-static {v11}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A13(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3r:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "getUnblockBeforeLabelingMessage"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    const v0, 0x7f123606

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    return v8

    :cond_31
    iget-object v1, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3j:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "isAeOnboardingForBulkLabelingEnabled"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    const/4 v0, 0x4

    invoke-static {v11, v4, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0m(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/util/Collection;I)V

    return v8

    :cond_33
    iget-object v1, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3q:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "getMenuItemChatAssignmentId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    return v2

    :cond_35
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v11, v8}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConversationsFragment/actionModeUnpin count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4O:LX/07C;

    const/16 v0, 0x24

    new-instance v9, LX/3PL;

    invoke-direct {v9, p0, v2, v0}, LX/3PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_b

    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConversationsFragment/actionModePin count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v13, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0d:LX/16K;

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0x2d

    new-instance v10, LX/3Pt;

    invoke-direct {v10, p0, v0}, LX/3Pt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v11, LX/3Pt;

    invoke-direct {v11, p0, v0}, LX/3Pt;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v13, LX/16K;->A07:LX/07C;

    const/16 v14, 0x8

    new-instance v9, LX/5Gd;

    invoke-direct/range {v9 .. v14}, LX/5Gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_b
    invoke-interface {v1, v9}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return v8

    :cond_37
    invoke-direct {p0, v8}, LX/12t;->A01(Z)V

    return v8

    :cond_38
    invoke-direct {p0, v2}, LX/12t;->A01(Z)V

    return v8
.end method

.method public BM6(Landroid/view/Menu;LX/BpR;)Z
    .locals 18

    const/16 v16, 0x1

    move-object/from16 v10, p1

    move/from16 v0, v16

    invoke-static {v10, v0}, LX/1XS;->A01(Landroid/view/Menu;Z)V

    move-object/from16 v11, p0

    iget-object v9, v11, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-static {v10, v9}, Lcom/whatsapp/yo/yo;->addHiOpt(Landroid/view/Menu;Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    iget-object v0, v9, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2n:LX/00q;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    iget-object v1, v9, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v12, v11, LX/12t;->A0Q:LX/12v;

    iget-object v0, v12, LX/12v;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const v0, 0x7f0b19bb

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-interface {v10, v8, v0, v8, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v6, 0x7f08062e

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v11, LX/12t;->A09:Landroid/view/MenuItem;

    const v0, 0x7f0b19c1

    invoke-interface {v10, v8, v0, v8, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v5, 0x7f0803d2

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v11, LX/12t;->A0E:Landroid/view/MenuItem;

    const v0, 0x7f0b19ac

    const/4 v4, 0x0

    invoke-interface {v10, v8, v0, v8, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v15

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v14

    const v3, 0x7f08041f

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    const v13, 0x7f040a2f

    const v2, 0x7f0609be

    invoke-static {v0, v13, v2}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    invoke-static {v14, v3}, LX/1Ps;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v14, v0, v1}, LX/1Ps;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v15, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v11, LX/12t;->A03:Landroid/view/MenuItem;

    const v0, 0x7f0b19bf

    invoke-interface {v10, v8, v0, v8, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v15

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13, v2}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    invoke-static {v14, v3}, LX/1Ps;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v14, v0, v1}, LX/1Ps;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v15, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v11, LX/12t;->A0M:Landroid/view/MenuItem;

    const v0, 0x7f0b19b0

    invoke-interface {v10, v8, v0, v8, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0804a1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v11, LX/12t;->A06:Landroid/view/MenuItem;

    const v0, 0x7f0b19d3

    invoke-interface {v10, v8, v0, v8, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0805d5

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v11, LX/12t;->A08:Landroid/view/MenuItem;

    const v0, 0x7f0b1a07

    invoke-interface {v10, v8, v0, v8, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0805d6

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v11, LX/12t;->A0D:Landroid/view/MenuItem;

    const v0, 0x7f0b19aa

    invoke-interface {v10, v8, v0, v8, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v11, LX/12t;->A05:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    iget-object v14, v11, LX/12t;->A05:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13, v2}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f0803f0

    invoke-static {v15, v0}, LX/1Ps;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v15, v0, v1}, LX/1Ps;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :goto_0
    const v0, 0x7f0b19bd

    invoke-interface {v10, v8, v0, v8, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v11, LX/12t;->A0C:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    iget-object v1, v11, LX/12t;->A0C:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13, v2}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    const v0, 0x7f0806ba

    invoke-static {v14, v0}, LX/1Ps;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v14, v0, v2}, LX/1Ps;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :goto_1
    iget-object v0, v9, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3K:LX/00q;

    move-object v15, v0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const v0, 0x7f0b19b9

    invoke-interface {v10, v8, v0, v8, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v11, LX/12t;->A0A:Landroid/view/MenuItem;

    const v0, 0x7f0b19ba

    invoke-interface {v10, v8, v0, v8, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v11, LX/12t;->A0F:Landroid/view/MenuItem;

    const v0, 0x7f0b19b3

    invoke-interface {v10, v8, v0, v8, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08057f

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v11, LX/12t;->A07:Landroid/view/MenuItem;

    const v1, 0x7f0b19af

    const v0, 0x7f1201e4

    invoke-interface {v10, v8, v1, v8, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0805f2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v11, LX/12t;->A01:Landroid/view/MenuItem;

    const v1, 0x7f0b19ae

    const v0, 0x7f120d0d

    invoke-interface {v10, v8, v1, v8, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08048f

    const v2, 0x7f08048f

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v11, LX/12t;->A0P:Landroid/view/MenuItem;

    const v1, 0x7f0b19a8

    const v0, 0x7f123d3b

    invoke-interface {v10, v8, v1, v8, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v11, LX/12t;->A00:Landroid/view/MenuItem;

    const v1, 0x7f0b19b6

    const v0, 0x7f121c52

    invoke-interface {v10, v8, v1, v8, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08063a

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v11, LX/12t;->A0B:Landroid/view/MenuItem;

    const v1, 0x7f0b19b7

    const v13, 0x7f0b19b7

    const v0, 0x7f121c53

    invoke-interface {v10, v8, v1, v8, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0806bf

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v11, LX/12t;->A0G:Landroid/view/MenuItem;

    const v1, 0x7f0b19bc

    const v7, 0x7f0b19bc

    const v0, 0x7f122dd7

    invoke-interface {v10, v8, v1, v8, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080626

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v11, LX/12t;->A0L:Landroid/view/MenuItem;

    const v1, 0x7f0b19c0

    const v6, 0x7f0b19c0

    const v0, 0x7f120a9c

    invoke-interface {v10, v8, v1, v8, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080463

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v11, LX/12t;->A0O:Landroid/view/MenuItem;

    const v1, 0x7f0b19b4

    const v5, 0x7f0b19b4

    const v0, 0x7f120a99

    invoke-interface {v10, v8, v1, v8, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080460

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v11, LX/12t;->A0J:Landroid/view/MenuItem;

    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uq;

    invoke-virtual {v0}, LX/0uq;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f0b1990

    const v0, 0x7f1201ee

    invoke-interface {v10, v8, v1, v8, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080b44

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v11, LX/12t;->A02:Landroid/view/MenuItem;

    const v1, 0x7f0b19e6

    const v0, 0x7f122ba0

    invoke-interface {v10, v8, v1, v8, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080b43

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v11, LX/12t;->A0K:Landroid/view/MenuItem;

    :cond_1
    iget-object v8, v9, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    const v2, 0x7f0b19d0

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/lists/product/ListsUtilImpl;

    iget-object v1, v14, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0L:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v14}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "getLabelItems"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const v0, 0x7f0806ba

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f0803f0

    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f121cee

    invoke-interface {v10, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v14

    iget-object v2, v9, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4M:LX/00V;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A08()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/5qL;

    invoke-direct {v0, v1, v2}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v11, LX/12t;->A0I:Landroid/view/MenuItem;

    :cond_5
    iget-object v2, v9, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    const/16 v0, 0x4fbe

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x4fbd

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f0b19ad

    const v0, 0x7f120b5b

    invoke-interface {v10, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080b35

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v11, LX/12t;->A0H:Landroid/view/MenuItem;

    :cond_6
    const v1, 0x7f0b19ab

    const v9, 0x7f0b19ab

    const v0, 0x7f120619

    invoke-interface {v10, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v11, LX/12t;->A04:Landroid/view/MenuItem;

    const v1, 0x7f0b19be

    const v0, 0x7f123610

    invoke-interface {v10, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v11, LX/12t;->A0N:Landroid/view/MenuItem;

    iget-object v0, v11, LX/12t;->A09:Landroid/view/MenuItem;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, v11, LX/12t;->A0E:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, v11, LX/12t;->A05:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, v11, LX/12t;->A0C:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, v11, LX/12t;->A06:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, v11, LX/12t;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, v11, LX/12t;->A0D:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, v11, LX/12t;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, v11, LX/12t;->A0M:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/16 v3, 0x8

    iget-object v0, v11, LX/12t;->A0H:Landroid/view/MenuItem;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_7
    iget-object v0, v11, LX/12t;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, v11, LX/12t;->A0F:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, v11, LX/12t;->A07:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, v11, LX/12t;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, v11, LX/12t;->A0P:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, v11, LX/12t;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, v11, LX/12t;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, v11, LX/12t;->A0G:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uq;

    invoke-virtual {v0}, LX/0uq;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, v11, LX/12t;->A02:Landroid/view/MenuItem;

    if-eqz v4, :cond_8

    iget-object v0, v11, LX/12t;->A0K:Landroid/view/MenuItem;

    if-eqz v0, :cond_8

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, v11, LX/12t;->A0K:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_8
    iget-object v0, v11, LX/12t;->A0L:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, v11, LX/12t;->A0O:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, v11, LX/12t;->A0J:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, v11, LX/12t;->A04:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, v11, LX/12t;->A0N:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    const v0, 0x7f0b19b9

    invoke-virtual {v12, v0}, LX/12v;->A8m(I)V

    const v0, 0x7f0b19ba

    invoke-virtual {v12, v0}, LX/12v;->A8m(I)V

    const v0, 0x7f0b19b3

    invoke-virtual {v12, v0}, LX/12v;->A8m(I)V

    const v0, 0x7f0b19af

    invoke-virtual {v12, v0}, LX/12v;->A8m(I)V

    const v0, 0x7f0b19ae

    invoke-virtual {v12, v0}, LX/12v;->A8m(I)V

    const v0, 0x7f0b19a8

    invoke-virtual {v12, v0}, LX/12v;->A8m(I)V

    const v0, 0x7f0b19b6

    invoke-virtual {v12, v0}, LX/12v;->A8m(I)V

    invoke-virtual {v12, v13}, LX/12v;->A8m(I)V

    invoke-virtual {v12, v7}, LX/12v;->A8m(I)V

    invoke-virtual {v12, v6}, LX/12v;->A8m(I)V

    invoke-virtual {v12, v5}, LX/12v;->A8m(I)V

    const v0, 0x7f0b1990

    invoke-virtual {v12, v0}, LX/12v;->A8m(I)V

    const v0, 0x7f0b19e6

    invoke-virtual {v12, v0}, LX/12v;->A8m(I)V

    invoke-virtual {v12, v9}, LX/12v;->A8m(I)V

    invoke-virtual {v12, v1}, LX/12v;->A8m(I)V

    const/16 v0, 0x2289

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0b19b5

    invoke-virtual {v12, v0}, LX/12v;->A8m(I)V

    :cond_9
    iget-object v0, v11, LX/12t;->A0H:Landroid/view/MenuItem;

    if-eqz v0, :cond_a

    const v0, 0x7f0b19ad

    invoke-virtual {v12, v0}, LX/12v;->A8m(I)V

    :cond_a
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    const v0, 0x7f0b19d0

    invoke-virtual {v12, v0}, LX/12v;->A8m(I)V

    :cond_b
    return v16
.end method

.method public BN2(LX/BpR;)V
    .locals 2

    iget-object v1, p0, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0h(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0H:LX/BpR;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0r(Lcom/whatsapp/conversationslist/ConversationsFragment;Z)V

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2n:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v1, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public Bar(Landroid/view/Menu;LX/BpR;)Z
    .locals 33

    move-object/from16 v5, p0

    iget-object v4, v5, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "conversations/actionmode/fragment is not attached to activity."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    const/4 v13, 0x1

    move-object/from16 v8, p2

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    invoke-static {v4, v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0r(Lcom/whatsapp/conversationslist/ConversationsFragment;Z)V

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    iget-object v2, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2F:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uf;

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0uf;->A0S(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "conversations/prepareActionModeForParentGroup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/12t;->A05:Landroid/view/MenuItem;

    const v0, 0x7f1207aa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v5, LX/12t;->A0C:Landroid/view/MenuItem;

    const v0, 0x7f1207b3

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v5, LX/12t;->A07:Landroid/view/MenuItem;

    const v0, 0x7f1213ce

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v13, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v2, v5, LX/12t;->A0P:Landroid/view/MenuItem;

    const v0, 0x7f120b17

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v6, v5, LX/12t;->A0P:Landroid/view/MenuItem;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f08053b

    invoke-static {v2, v0}, LX/1Ps;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A06:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A07:Landroid/view/MenuItem;

    invoke-interface {v0, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0L:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A05:Landroid/view/MenuItem;

    invoke-interface {v0, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0C:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0O:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0J:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A04:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0N:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0M:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0E:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0F:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0D:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0G:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0K:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v0, v5, LX/12t;->A02:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    iget-object v0, v5, LX/12t;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0P:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/12t;->A0I:Landroid/view/MenuItem;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    :goto_0
    iget-object v1, v5, LX/12t;->A0Q:LX/12v;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v1, v0, v2}, LX/12v;->A00(Landroid/app/Activity;Landroid/view/Menu;)V

    const/4 v0, 0x1

    return v0

    :cond_5
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2z:LX/00q;

    move-object/from16 v32, v0

    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v1, v0, LX/0ID;->A0F:LX/0Fq;

    if-eqz v1, :cond_26

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v30, 0x0

    const/16 v29, 0x0

    if-eq v6, v13, :cond_6

    :goto_1
    const/16 v29, 0x1

    :cond_6
    iget-object v10, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4M:LX/00V;

    invoke-virtual {v10}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v7

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v3

    const-string v0, "%d"

    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/BpR;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f0b00b6

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_7

    if-lez v6, :cond_25

    invoke-static {v9, v13}, LX/0yd;->A0G(Landroid/view/View;Z)V

    const v8, 0x7f100142

    int-to-long v0, v6

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v11, v7, v3

    invoke-virtual {v10, v7, v8, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    if-ne v6, v13, :cond_25

    iget-object v1, v5, LX/12t;->A05:Landroid/view/MenuItem;

    const v0, 0x7f1207ac

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v5, LX/12t;->A0C:Landroid/view/MenuItem;

    const v0, 0x7f1207b5

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v5, LX/12t;->A06:Landroid/view/MenuItem;

    const v0, 0x7f1207ae

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v7, v5, LX/12t;->A07:Landroid/view/MenuItem;

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IV;

    invoke-static {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v1

    const v0, 0x7f1207b0

    if-eqz v1, :cond_8

    const v0, 0x7f1213ce

    :cond_8
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v5, LX/12t;->A09:Landroid/view/MenuItem;

    const v0, 0x7f1207b2

    const v7, 0x7f1207b2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0E:Landroid/view/MenuItem;

    const v1, 0x7f1207b7

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0F:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v5, LX/12t;->A0O:Landroid/view/MenuItem;

    const v0, 0x7f120a9c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v5, LX/12t;->A0J:Landroid/view/MenuItem;

    const v0, 0x7f120a9b

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v5, LX/12t;->A0H:Landroid/view/MenuItem;

    if-eqz v1, :cond_9

    const v0, 0x7f120b5c

    :goto_2
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_9
    iget-object v1, v5, LX/12t;->A08:Landroid/view/MenuItem;

    const v0, 0x7f121d00

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v5, LX/12t;->A0D:Landroid/view/MenuItem;

    const v0, 0x7f121d12

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2n:LX/00q;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uq;

    invoke-virtual {v0}, LX/0uq;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v5, LX/12t;->A02:Landroid/view/MenuItem;

    if-eqz v1, :cond_a

    iget-object v0, v5, LX/12t;->A0K:Landroid/view/MenuItem;

    if-eqz v0, :cond_a

    const v0, 0x7f1201ee

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v5, LX/12t;->A0K:Landroid/view/MenuItem;

    const v0, 0x7f122ba0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_a
    iget-object v1, v5, LX/12t;->A03:Landroid/view/MenuItem;

    const v0, 0x7f120619

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v5, LX/12t;->A0M:Landroid/view/MenuItem;

    const v0, 0x7f123610

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    invoke-static {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0A(Lcom/whatsapp/conversationslist/ConversationsFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :goto_3
    const/4 v12, 0x0

    if-ge v6, v0, :cond_b

    const/4 v12, 0x1

    :cond_b
    const/16 v0, 0x40

    const/16 v28, 0x0

    if-le v6, v0, :cond_c

    const/16 v28, 0x1

    :cond_c
    iget-object v6, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    move-result v0

    const/16 v27, 0x1

    if-nez v0, :cond_d

    const/16 v27, 0x0

    :cond_d
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v13, :cond_23

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/16 v17, 0x1

    :goto_4
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v13, :cond_e

    const/4 v3, 0x1

    :cond_e
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2z(Ljava/util/Set;)Z

    move-result v7

    iget-object v0, v5, LX/12t;->A0H:Landroid/view/MenuItem;

    if-eqz v0, :cond_f

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_10

    :cond_f
    const/4 v8, 0x0

    :cond_10
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x1

    const/4 v15, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x1

    const/16 v21, 0x1

    const/16 v20, 0x0

    const/16 v19, 0x1

    const/16 v18, 0x1

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Fq;

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, v9}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2U:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    invoke-virtual {v0, v9}, LX/0Z3;->A0W(LX/0Fq;)Z

    move-result v10

    sget-object v0, LX/0sg;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v9}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1s:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    invoke-virtual {v0, v9}, LX/1Ki;->A01(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v8, 0x0

    :cond_11
    invoke-static {v9}, LX/0I3;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v28, 0x1

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x1

    const/16 v24, 0x1

    const/16 v23, 0x1

    const/4 v14, 0x0

    :cond_12
    invoke-static {v9}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v27, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x1

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/16 v28, 0x1

    :cond_13
    invoke-static {v1}, LX/1CY;->A02(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v18, 0x0

    :cond_14
    invoke-static {v1}, LX/1CY;->A06(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x1

    :cond_15
    iget-object v0, v1, LX/0IB;->A07:LX/9c0;

    if-nez v0, :cond_22

    invoke-virtual {v1}, LX/0IB;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v5, LX/12t;->A0P:Landroid/view/MenuItem;

    const v0, 0x7f121b85

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v7, v5, LX/12t;->A0P:Landroid/view/MenuItem;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08053b

    invoke-static {v1, v0}, LX/1Ps;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_6
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4H:LX/0Ep;

    invoke-static {v0, v9}, LX/1J3;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zg;

    invoke-virtual {v0, v9}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/4 v7, 0x0

    :cond_17
    iget-object v10, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2E:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    invoke-virtual {v0, v9}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    invoke-virtual {v0, v9}, LX/0IV;->A0V(LX/0Fq;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int v16, v16, v0

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    invoke-virtual {v0, v9}, LX/0IV;->A0X(LX/0Fq;)Z

    move-result v0

    or-int v26, v26, v0

    invoke-virtual {v4, v9}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2y(LX/0Fq;)Z

    move-result v0

    and-int v25, v25, v0

    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0, v9}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    invoke-virtual {v0, v9}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Iq;->A0A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int v24, v24, v0

    :cond_18
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    invoke-virtual {v0, v9}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    iget-boolean v0, v0, LX/1Iq;->A0T:Z

    xor-int/lit8 v0, v0, 0x1

    or-int v23, v23, v0

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    invoke-virtual {v0, v9}, LX/0IV;->A05(LX/0Fq;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_19

    const/4 v0, 0x1

    :cond_19
    xor-int/lit8 v0, v0, 0x1

    or-int v28, v28, v0

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    invoke-static {v0, v9}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    if-eqz v0, :cond_1a

    iget-boolean v1, v0, LX/0te;->A0t:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    or-int v22, v22, v0

    if-nez v13, :cond_1c

    if-nez v14, :cond_1c

    if-nez v27, :cond_1c

    if-nez v17, :cond_1c

    if-nez v3, :cond_1c

    if-nez v7, :cond_1c

    if-nez v21, :cond_1c

    if-eqz v23, :cond_1c

    if-eqz v24, :cond_1c

    if-eqz v28, :cond_1c

    const/16 v19, 0x0

    if-nez v16, :cond_27

    :cond_1c
    const/16 v19, 0x0

    goto/16 :goto_5

    :cond_1d
    invoke-virtual {v1}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v7, v5, LX/12t;->A0P:Landroid/view/MenuItem;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uf;

    move-object v0, v9

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0uf;->A0T(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v1

    const v0, 0x7f121797

    if-eqz v1, :cond_1e

    const v0, 0x7f1203ac

    :cond_1e
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v7, v5, LX/12t;->A0P:Landroid/view/MenuItem;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08053b

    invoke-static {v1, v0}, LX/1Ps;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2l:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z2;

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {v9}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5514

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v13, 0x0

    :cond_1f
    :goto_7
    const/4 v7, 0x0

    goto :goto_9

    :cond_20
    const/4 v14, 0x0

    goto :goto_7

    :cond_21
    const/4 v3, 0x0

    goto :goto_8

    :cond_22
    iget-object v1, v5, LX/12t;->A0P:Landroid/view/MenuItem;

    const v0, 0x7f12392d

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    and-int/2addr v13, v10

    const/4 v7, 0x0

    :goto_8
    const/4 v14, 0x0

    :goto_9
    const/16 v21, 0x0

    goto/16 :goto_6

    :cond_23
    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_3

    :cond_25
    iget-object v1, v5, LX/12t;->A05:Landroid/view/MenuItem;

    const v0, 0x7f1207ab

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v5, LX/12t;->A0C:Landroid/view/MenuItem;

    const v0, 0x7f1207b4

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v5, LX/12t;->A06:Landroid/view/MenuItem;

    const v0, 0x7f1207ad

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v5, LX/12t;->A07:Landroid/view/MenuItem;

    const v0, 0x7f1207af

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v5, LX/12t;->A09:Landroid/view/MenuItem;

    const v0, 0x7f1207b1

    const v7, 0x7f1207b1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0E:Landroid/view/MenuItem;

    const v1, 0x7f1207b6

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0F:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v5, LX/12t;->A0O:Landroid/view/MenuItem;

    const v0, 0x7f120a9a

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v5, LX/12t;->A0J:Landroid/view/MenuItem;

    const v0, 0x7f120a99

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v5, LX/12t;->A0H:Landroid/view/MenuItem;

    if-eqz v1, :cond_9

    const v0, 0x7f120b5b

    goto/16 :goto_2

    :cond_26
    const/16 v30, 0x1

    goto/16 :goto_1

    :cond_27
    const/4 v1, 0x0

    if-nez v26, :cond_28

    move/from16 v1, v16

    if-eqz v17, :cond_28

    invoke-virtual {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2s()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_29

    :cond_28
    const/4 v2, 0x0

    :cond_29
    if-eqz v1, :cond_2a

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A30(Ljava/util/Set;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_2b

    :cond_2a
    const/4 v11, 0x0

    :cond_2b
    if-nez v16, :cond_2c

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A31(Ljava/util/Set;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_2d

    :cond_2c
    const/4 v10, 0x0

    :cond_2d
    if-eqz v27, :cond_2e

    invoke-virtual {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2u()Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_2f

    :cond_2e
    const/16 v17, 0x0

    :cond_2f
    invoke-virtual {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2t()Z

    move-result v16

    if-eqz v26, :cond_30

    const/4 v9, 0x1

    if-nez v25, :cond_31

    :cond_30
    const/4 v9, 0x0

    if-nez v26, :cond_31

    const/4 v1, 0x1

    if-nez v25, :cond_32

    :cond_31
    const/4 v1, 0x0

    :cond_32
    if-eqz v15, :cond_33

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    const/4 v0, 0x1

    if-le v15, v0, :cond_33

    const/4 v14, 0x0

    :cond_33
    iget-object v0, v5, LX/12t;->A06:Landroid/view/MenuItem;

    invoke-interface {v0, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A07:Landroid/view/MenuItem;

    invoke-interface {v0, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0L:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A05:Landroid/view/MenuItem;

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {v11}, Lcom/whatsapp/yo/yo;->hHideOpt(Z)V

    iget-object v0, v5, LX/12t;->A0C:Landroid/view/MenuItem;

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0O:Landroid/view/MenuItem;

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0J:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0H:Landroid/view/MenuItem;

    if-eqz v0, :cond_34

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_34
    invoke-static {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Fq;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v10

    if-eqz v10, :cond_4e

    iget-object v1, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    const/16 v0, 0x8f2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v10}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, v10}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, LX/1C8;->A02()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v1}, LX/0IB;->A0J()Z

    move-result v0

    if-eqz v0, :cond_4e

    :cond_35
    invoke-static {v1}, LX/1CY;->A06(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kk;

    invoke-virtual {v0, v10}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v12

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZX;

    invoke-virtual {v0, v10}, LX/0ZX;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v11

    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0, v10}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v8

    if-nez v12, :cond_36

    if-eqz v11, :cond_36

    if-nez v8, :cond_36

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A20:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhV;

    invoke-virtual {v0, v10}, LX/AhV;->A0E(LX/0Fq;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_37

    :cond_36
    const/4 v9, 0x0

    if-eqz v12, :cond_37

    const/4 v1, 0x1

    if-nez v11, :cond_38

    :cond_37
    const/4 v1, 0x0

    if-nez v12, :cond_38

    if-nez v11, :cond_38

    if-nez v8, :cond_38

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A20:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhV;

    invoke-virtual {v0, v10}, LX/AhV;->A0E(LX/0Fq;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_39

    :cond_38
    const/4 v10, 0x0

    if-eqz v12, :cond_39

    const/4 v8, 0x1

    if-eqz v11, :cond_3a

    :cond_39
    const/4 v8, 0x0

    :cond_3a
    :goto_a
    iget-object v0, v5, LX/12t;->A04:Landroid/view/MenuItem;

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0N:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0M:Landroid/view/MenuItem;

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v23, :cond_3b

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A32(Ljava/util/Set;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_3c

    :cond_3b
    const/4 v9, 0x0

    if-nez v23, :cond_3c

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A32(Ljava/util/Set;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3d

    :cond_3c
    const/4 v1, 0x0

    :cond_3d
    if-nez v10, :cond_4d

    if-nez v8, :cond_4d

    iget-object v0, v5, LX/12t;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0E:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0A:Landroid/view/MenuItem;

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0F:Landroid/view/MenuItem;

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_b
    if-eqz v19, :cond_43

    iget-object v0, v5, LX/12t;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0D:Landroid/view/MenuItem;

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0G:Landroid/view/MenuItem;

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A05:Landroid/view/MenuItem;

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0C:Landroid/view/MenuItem;

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0E:Landroid/view/MenuItem;

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0F:Landroid/view/MenuItem;

    :goto_c
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_d
    invoke-interface/range {v31 .. v31}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uq;

    invoke-virtual {v0}, LX/0uq;->A02()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v5, LX/12t;->A02:Landroid/view/MenuItem;

    if-eqz v0, :cond_42

    iget-object v8, v5, LX/12t;->A0K:Landroid/view/MenuItem;

    if-eqz v8, :cond_42

    iget-object v9, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2a:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/favorites/FavoriteManager;

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0F(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3e

    if-eqz v16, :cond_3e

    const/4 v0, 0x1

    if-nez v18, :cond_3f

    :cond_3e
    const/4 v0, 0x0

    :cond_3f
    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v8, v5, LX/12t;->A02:Landroid/view/MenuItem;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/favorites/FavoriteManager;

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0G(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_40

    if-eqz v16, :cond_40

    const/4 v0, 0x1

    if-nez v18, :cond_41

    :cond_40
    const/4 v0, 0x0

    :cond_41
    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_42
    iget-object v0, v5, LX/12t;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0P:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0I:Landroid/view/MenuItem;

    if-eqz v0, :cond_4

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v17, :cond_50

    iget-object v3, v5, LX/12t;->A0I:Landroid/view/MenuItem;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/lists/product/ListsUtilImpl;

    iget-object v1, v2, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0J:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v2}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "getLabelJidsTitle"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    if-nez v21, :cond_4c

    if-nez v20, :cond_4c

    invoke-virtual {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2v()Z

    move-result v1

    iget-object v0, v5, LX/12t;->A08:Landroid/view/MenuItem;

    if-eqz v1, :cond_4b

    if-eqz v30, :cond_44

    if-eqz v24, :cond_44

    const/4 v8, 0x1

    :cond_44
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0D:Landroid/view/MenuItem;

    if-eqz v29, :cond_45

    const/4 v8, 0x1

    if-eqz v24, :cond_46

    :cond_45
    const/4 v8, 0x0

    :cond_46
    :goto_e
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, v5, LX/12t;->A0B:Landroid/view/MenuItem;

    if-eqz v28, :cond_47

    const/4 v0, 0x1

    if-eqz v22, :cond_48

    :cond_47
    const/4 v0, 0x0

    :cond_48
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, v5, LX/12t;->A0G:Landroid/view/MenuItem;

    if-nez v28, :cond_49

    const/4 v0, 0x1

    if-eqz v22, :cond_4a

    :cond_49
    const/4 v0, 0x0

    :cond_4a
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_d

    :cond_4b
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0D:Landroid/view/MenuItem;

    goto :goto_e

    :cond_4c
    iget-object v0, v5, LX/12t;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0D:Landroid/view/MenuItem;

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0G:Landroid/view/MenuItem;

    goto/16 :goto_c

    :cond_4d
    const/4 v8, 0x0

    iget-object v0, v5, LX/12t;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0E:Landroid/view/MenuItem;

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v5, LX/12t;->A0F:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_b

    :cond_4e
    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_4f
    const v0, 0x7f121cee

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_50
    iget-object v1, v5, LX/12t;->A0I:Landroid/view/MenuItem;

    if-eqz v17, :cond_51

    const/4 v0, 0x1

    if-nez v18, :cond_52

    :cond_51
    const/4 v0, 0x0

    :cond_52
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_53
    invoke-static {v4, v13}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0r(Lcom/whatsapp/conversationslist/ConversationsFragment;Z)V

    invoke-virtual {v8}, LX/BpR;->A01()V

    return v13
.end method
