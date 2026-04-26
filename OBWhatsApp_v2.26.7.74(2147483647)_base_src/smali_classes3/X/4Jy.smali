.class public abstract LX/4Jy;
.super LX/1bF;
.source ""

# interfaces
.implements LX/5iJ;
.implements LX/0ta;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/BaseAdapter;

.field public A02:Landroid/widget/ListView;

.field public A03:LX/00q;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:LX/00q;

.field public A07:LX/00q;

.field public A08:LX/00q;

.field public A09:LX/00q;

.field public A0A:LX/00q;

.field public A0B:LX/00q;

.field public A0C:LX/0Z5;

.field public A0D:LX/2vb;

.field public A0E:LX/0Ys;

.field public A0F:LX/168;

.field public A0G:LX/1h2;

.field public A0H:LX/0XG;

.field public A0I:LX/0IB;

.field public A0J:LX/00V;

.field public A0K:Lcom/whatsapp/invite/util/InviteContactUtils;

.field public A0L:LX/4ZG;

.field public A0M:LX/4gN;

.field public A0N:Lcom/whatsapp/multiplecontactpicker/contact/picker/MultipleContactPickerErrorView;

.field public A0O:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

.field public A0P:LX/4kg;

.field public A0Q:LX/IZq;

.field public A0R:LX/49h;

.field public A0S:LX/49P;

.field public A0T:LX/0BO;

.field public A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

.field public A0V:LX/1Dm;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/util/ArrayList;

.field public A0Y:Ljava/util/List;

.field public A0Z:Ljava/util/List;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/List;

.field public A0c:Ljava/util/List;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Landroid/view/View;

.field public A0j:Landroid/view/ViewGroup;

.field public A0k:Landroid/view/ViewStub;

.field public A0l:LX/49T;

.field public A0m:Landroid/view/MenuItem;

.field public A0n:LX/00q;

.field public A0o:LX/00q;

.field public A0p:LX/0WD;

.field public A0q:LX/0Yi;

.field public A0r:LX/0kR;

.field public A0s:Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

.field public A0t:LX/4pM;

.field public A0u:Ljava/lang/String;

.field public final A0v:LX/0PQ;

.field public final A0w:LX/06e;

.field public final A0x:LX/00q;

.field public final A0y:LX/00q;

.field public final A0z:LX/00q;

.field public final A10:LX/00q;

.field public final A11:LX/00q;

.field public final A12:LX/00q;

.field public final A13:LX/00q;

.field public final A14:LX/00q;

.field public final A15:LX/00q;

.field public final A16:LX/0VV;

.field public final A17:LX/07B;

.field public final A18:LX/4pU;

.field public final A19:LX/0Ee;

.field public final A1A:Ljava/util/ArrayList;

.field public final A1B:Ljava/util/List;

.field public final A1C:Ljava/util/List;

.field public final A1D:LX/00q;

.field public final A1E:LX/0ZL;

.field public final A1F:LX/0od;

.field public final A1G:LX/0Ee;

.field public final A1H:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/1bF;-><init>()V

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A0w:LX/06e;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A1C:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A0Y:Ljava/util/List;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/4Jy;->A0g:Z

    iput-boolean v3, p0, LX/4Jy;->A0f:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A1A:Ljava/util/ArrayList;

    sget-object v0, LX/1Dm;->A02:LX/1Dm;

    iput-object v0, p0, LX/4Jy;->A0V:LX/1Dm;

    const/16 v0, 0xc44

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vb;

    iput-object v0, p0, LX/4Jy;->A0D:LX/2vb;

    const/16 v0, 0x4586

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/invite/util/InviteContactUtils;

    iput-object v0, p0, LX/4Jy;->A0K:Lcom/whatsapp/invite/util/InviteContactUtils;

    const/16 v0, 0xc42

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A03:LX/00q;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A0r:LX/0kR;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A16:LX/0VV;

    const/16 v0, 0xc15

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z5;

    iput-object v0, p0, LX/4Jy;->A0C:LX/0Z5;

    const/16 v0, 0xc0a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WD;

    iput-object v0, p0, LX/4Jy;->A0p:LX/0WD;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A0E:LX/0Ys;

    const/16 v0, 0x195f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A04:LX/00q;

    invoke-static {}, LX/1ag;->A0E()LX/0Yi;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A0q:LX/0Yi;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A05:LX/00q;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A0J:LX/00V;

    const/16 v0, 0x10c1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A0n:LX/00q;

    const v0, 0x801a

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A07:LX/00q;

    const/16 v0, 0xee8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A0o:LX/00q;

    const/16 v0, 0xc04

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A09:LX/00q;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A0G:LX/1h2;

    invoke-static {}, LX/1af;->A10()LX/0BO;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A0T:LX/0BO;

    const/16 v0, 0x3af

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A0B:LX/00q;

    const/16 v0, 0x3c8

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A08:LX/00q;

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A06:LX/00q;

    const/16 v1, 0x44de

    new-instance v0, LX/0tr;

    invoke-direct {v0, p0, v1}, LX/0tr;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/4Jy;->A10:LX/00q;

    const v0, 0x8017

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZq;

    iput-object v0, p0, LX/4Jy;->A0Q:LX/IZq;

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A0A:LX/00q;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A0H:LX/0XG;

    const v0, 0x801d

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A0y:LX/00q;

    const/16 v0, 0xb43

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A15:LX/00q;

    const/16 v0, 0xbe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pU;

    iput-object v0, p0, LX/4Jy;->A18:LX/4pU;

    const v0, 0x8019

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A0z:LX/00q;

    new-instance v0, LX/0Ee;

    invoke-direct {v0}, LX/0Ee;-><init>()V

    iput-object v0, p0, LX/4Jy;->A1G:LX/0Ee;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x144b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A12:LX/00q;

    const/16 v0, 0x46d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A13:LX/00q;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    new-instance v0, LX/0P4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x13

    invoke-static {p0, v0, v1, v2}, LX/4yk;->A00(LX/0Lq;LX/0P3;LX/0sj;I)LX/5pd;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A0v:LX/0PQ;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A1B:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Jy;->A0e:Z

    iput-boolean v3, p0, LX/4Jy;->A0d:Z

    new-instance v1, LX/5Hk;

    invoke-direct {v1, p0, v2}, LX/5Hk;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/4Jy;->A14:LX/00q;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A0Z:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A0a:Ljava/util/List;

    new-instance v0, LX/0Ee;

    invoke-direct {v0}, LX/0Ee;-><init>()V

    iput-object v0, p0, LX/4Jy;->A19:LX/0Ee;

    const v0, 0x8018

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A1D:LX/00q;

    const v0, 0x801b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A1H:LX/00q;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A0x:LX/00q;

    const/16 v1, 0xc

    new-instance v0, LX/58v;

    invoke-direct {v0, p0, v1}, LX/58v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Jy;->A1E:LX/0ZL;

    const/16 v1, 0x9

    new-instance v0, LX/59b;

    invoke-direct {v0, p0, v1}, LX/59b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Jy;->A1F:LX/0od;

    const/16 v0, 0x14

    new-instance v1, LX/5Hk;

    invoke-direct {v1, p0, v0}, LX/5Hk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/4Jy;->A11:LX/00q;

    return-void
.end method

.method private A14(Z)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/4Jy;->A0i:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v2, p0, LX/4Jy;->A0k:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, LX/4Jy;->A0P:LX/4kg;

    iget-boolean v0, v0, LX/4kg;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A0i:Landroid/view/View;

    const v0, 0x7f0b1c9a

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    iget-object v1, p0, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x5290

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const v0, 0x7f120d2a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    const v0, 0x7f120d27

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/4xj;->A00(Ljava/lang/Object;I)LX/4xj;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/4Jy;->A0i:Landroid/view/View;

    return-object v0

    :cond_3
    const v0, 0x7f120d29

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    const v0, 0x7f120d26

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static A15(Lcom/google/common/collect/ImmutableList;LX/4Jy;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    if-nez p0, :cond_0

    iget-object v0, p1, LX/4Jy;->A0C:LX/0Z5;

    invoke-virtual {v0}, LX/0Z5;->A0F()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v2, p1, LX/4Jy;->A0E:LX/0Ys;

    iget-object v1, p1, LX/4Jy;->A0J:LX/00V;

    new-instance v0, LX/5HA;

    invoke-direct {v0, v2, v1}, LX/5HA;-><init>(LX/0Ys;LX/00V;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A16(LX/0IB;LX/4Jy;Ljava/lang/String;)Lcom/whatsapp/blocklist/UnblockDialogFragment;
    .locals 4

    const/4 v3, 0x0

    const v2, 0x7f120637

    iget-object v0, p1, LX/4Jy;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/1Kk;

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p1, v1, v0}, LX/4mJ;->A00(Landroid/app/Activity;LX/1Kk;Lcom/whatsapp/infra/core/jid/UserJid;)LX/57G;

    move-result-object v0

    invoke-static {v0, p2, v2, v3}, LX/4mJ;->A01(LX/3YK;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public static A17(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;)LX/9un;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A09:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9un;

    return-object p0
.end method

.method public static A18(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;LX/0IB;)LX/4j6;
    .locals 1

    iget-object p0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Q:Ljava/util/Map;

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4j6;

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0u:LX/4j6;

    :cond_0
    return-object v0
.end method

.method private A19()V
    .locals 8

    const v0, 0x7f0b25c1

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b153c

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, LX/4Jy;->A05:LX/00q;

    invoke-static {v0}, LX/3bH;->A1V(LX/00q;)Z

    move-result v0

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/4Jy;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    invoke-virtual {v0}, LX/0Vk;->A0F()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v5, 0x8

    const/4 v3, 0x0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, LX/4Jy;->A14(Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4Jy;->A0P:LX/4kg;

    invoke-static {v3}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/4kg;->A00(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/4Jy;->A0P:LX/4kg;

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v0, v4}, LX/4kg;->A01(Z)Lcom/whatsapp/contact/EmptyTellAFriendView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/4Jy;->A5a()V

    return-void

    :cond_4
    move-object v1, p0

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;

    iget-boolean v0, v0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A07:Z

    :goto_2
    if-eqz v0, :cond_7

    invoke-direct {p0, v2}, LX/4Jy;->A14(Z)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v0, p0, LX/4Jy;->A0P:LX/4kg;

    invoke-virtual {v0, v2}, LX/4kg;->A00(Z)Landroid/view/View;

    move-result-object v1

    :cond_5
    iget-object v0, p0, LX/4Jy;->A0P:LX/4kg;

    invoke-virtual {v0, v2}, LX/4kg;->A01(Z)Lcom/whatsapp/contact/EmptyTellAFriendView;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v7, v6}, LX/4Jy;->A5g(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/4Jy;->A0R:LX/49h;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/4Jy;->A0W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0l:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    :cond_8
    iget-boolean v0, p0, LX/4Jy;->A0d:Z

    if-eqz v0, :cond_b

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    const/16 v5, 0x8

    :cond_a
    :goto_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_b
    iget-object v0, p0, LX/4Jy;->A0N:Lcom/whatsapp/multiplecontactpicker/contact/picker/MultipleContactPickerErrorView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast v7, Landroid/widget/TextView;

    const v5, 0x7f122d7e

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/4Jy;->A0W:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {p0, v7, v1, v5}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, LX/4Jy;->A5D()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, v2}, LX/4Jy;->A14(Z)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_d

    iget-object v0, p0, LX/4Jy;->A0P:LX/4kg;

    invoke-virtual {v0, v2}, LX/4kg;->A00(Z)Landroid/view/View;

    move-result-object v1

    :cond_d
    iget-object v0, p0, LX/4Jy;->A0P:LX/4kg;

    invoke-virtual {v0, v2}, LX/4kg;->A01(Z)Lcom/whatsapp/contact/EmptyTellAFriendView;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v7, v6}, LX/4Jy;->A5f(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4Jy;->A0P:LX/4kg;

    iget-boolean v0, v0, LX/4kg;->A01:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/4Jy;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_10

    :cond_f
    const/4 v5, 0x0

    :cond_10
    instance-of v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;

    if-eqz v0, :cond_a

    const v0, 0x7f0b0a98

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    const v0, 0x7f0b25c1

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121a15

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4
.end method

.method public static A1A(LX/0M0;LX/00q;)V
    .locals 1

    invoke-interface {p1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eV;

    invoke-virtual {v0}, LX/1eV;->A01()V

    invoke-interface {p1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/1eV;

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1eV;->A00()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    move-result-object v0

    invoke-static {v0, p0}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void
.end method

.method public static A1B(LX/00I;LX/4Jy;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x4d04

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, LX/4Jy;->A5v(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, LX/4Jy;->A5r(Ljava/util/List;)V

    return-void
.end method

.method public static A1C(LX/0IB;LX/4Jy;)V
    .locals 5

    invoke-virtual {p1}, LX/4Jy;->A5S()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p1, LX/4Jy;->A0w:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/4Jy;->A18:LX/4pU;

    invoke-direct {p1}, LX/4Jy;->A1K()Z

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/4pU;->A01(ZI)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/4Jy;->A18:LX/4pU;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v3, v1, v1, v0, v2}, LX/4pU;->A00(LX/4pU;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/4Jy;->A1C:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/4Jy;->A18:LX/4pU;

    invoke-direct {p1}, LX/4Jy;->A1K()Z

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0, v2, v1}, LX/4pU;->A02(ZZI)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/4Jy;->A0Z:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/4Jy;->A18:LX/4pU;

    invoke-direct {p1}, LX/4Jy;->A1K()Z

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static A1D(Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;Ljava/util/Iterator;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0IB;

    iget-object p0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0D:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, p1, LX/0IB;->A0V:Z

    return-void
.end method

.method public static A1E(LX/4Jy;)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/4Jy;->A0l:LX/49T;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    iput-object v2, p0, LX/4Jy;->A0l:LX/49T;

    :cond_0
    iget-object v0, p0, LX/4Jy;->A0S:LX/49P;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    iput-object v2, p0, LX/4Jy;->A0S:LX/49P;

    :cond_1
    iget-object v2, p0, LX/4Jy;->A0E:LX/0Ys;

    iget-object v6, p0, LX/4Jy;->A0X:Ljava/util/ArrayList;

    iget-object p0, p0, LX/4Jy;->A0Y:Ljava/util/List;

    iget-object v3, v4, LX/4Jy;->A17:LX/07B;

    iget-object v0, v4, LX/4Jy;->A13:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IlM;

    new-instance v1, LX/49T;

    invoke-direct/range {v1 .. v7}, LX/49T;-><init>(LX/0Ys;LX/07B;LX/4Jy;LX/IlM;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v4, LX/4Jy;->A0l:LX/49T;

    iget-object v0, v4, LX/0M6;->A03:LX/07C;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void
.end method

.method public static A1F(LX/4Jy;Ljava/lang/Runnable;I)V
    .locals 6

    const v0, 0x7f0b25c1

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, p0, LX/4Jy;->A0N:Lcom/whatsapp/multiplecontactpicker/contact/picker/MultipleContactPickerErrorView;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4Jy;->A1D:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    const v1, 0x7f120b26

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const v1, 0x7f121301

    if-eq p2, v0, :cond_0

    const v1, 0x7f12324c

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    const v0, 0x7f1221a1

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    const v0, 0x7f1228f8

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/4Jy;->A0N:Lcom/whatsapp/multiplecontactpicker/contact/picker/MultipleContactPickerErrorView;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/3bG;->A1N(II)Z

    move-result v2

    const/16 v1, 0x2a

    new-instance v0, LX/5Hx;

    invoke-direct {v0, p1, v1}, LX/5Hx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v4, v0, v2}, Lcom/whatsapp/multiplecontactpicker/contact/picker/MultipleContactPickerErrorView;->A01(Ljava/lang/String;Ljava/lang/String;LX/00h;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A1G(LX/1Dm;Ljava/util/AbstractCollection;Ljava/util/List;)V
    .locals 1

    new-instance v0, LX/4Cr;

    invoke-direct {v0, p0, p2}, LX/4Cr;-><init>(LX/1Dm;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1H(Ljava/util/AbstractCollection;Ljava/util/List;IZ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    new-instance v0, LX/4Ci;

    move-object v1, p1

    move v2, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, LX/4uL;-><init>(Ljava/util/List;IIZZZ)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1I(Ljava/util/AbstractCollection;Ljava/util/List;Z)V
    .locals 1

    new-instance v0, LX/4Cm;

    invoke-direct {v0, p1, p2}, LX/4Cm;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private A1J(Z)V
    .locals 4

    const v0, 0x1020004

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c62

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    invoke-static {v3}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A1K()Z
    .locals 2

    iget-object v1, p0, LX/4Jy;->A0w:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A1L(LX/4Jy;)Z
    .locals 0

    iget-object p0, p0, LX/4Jy;->A0y:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4v3;

    invoke-virtual {p0}, LX/4v3;->A06()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A5A()I
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-eqz v0, :cond_1

    const v1, 0x7f121b11

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/registration/app/NotifyContactsSelector;

    if-eqz v0, :cond_2

    const v1, 0x7f1209f4

    return v1

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;

    if-eqz v0, :cond_3

    const v1, 0x7f1225ce

    return v1

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0W()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0L:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getApplyLabelTitle"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fMessageKeyBundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zR;->A08(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const v1, 0x7f121553

    if-eqz v0, :cond_0

    :cond_5
    const v1, 0x7f121fb5

    return v1

    :cond_6
    instance-of v0, p0, Lcom/whatsapp/group/product/EditGroupAdminsSelector;

    if-eqz v0, :cond_7

    const v1, 0x7f12116e

    return v1

    :cond_7
    instance-of v0, p0, Lcom/whatsapp/group/product/BulkAddContactPicker;

    if-eqz v0, :cond_8

    const v1, 0x7f1207a9

    return v1

    :cond_8
    instance-of v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    if-eqz v0, :cond_9

    const v1, 0x7f121a2a

    return v1

    :cond_9
    instance-of v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;

    if-eqz v0, :cond_a

    const v1, 0x7f1201ed

    return v1

    :cond_a
    instance-of v0, p0, Lcom/whatsapp/eventsv2/ui/contactpicker/EventGuestContactPicker;

    if-eqz v0, :cond_b

    const v1, 0x7f123e51

    return v1

    :cond_b
    instance-of v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    if-eqz v0, :cond_c

    const v1, 0x7f121159

    return v1

    :cond_c
    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;

    if-eqz v0, :cond_d

    const v1, 0x7f120d9b

    return v1

    :cond_d
    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;

    if-eqz v0, :cond_e

    const v1, 0x7f121fc3

    return v1

    :cond_e
    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_10

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0d:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v1, 0x7f1201c7

    return v1

    :cond_f
    iget-object v1, v1, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x47a4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const v1, 0x7f1201d0

    if-eqz v0, :cond_0

    const v1, 0x7f1201bb

    return v1

    :cond_10
    instance-of v0, p0, LX/4C7;

    if-eqz v0, :cond_11

    const v1, 0x7f1201be

    return v1

    :cond_11
    instance-of v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;

    if-eqz v0, :cond_12

    const v1, 0x7f121b12

    return v1

    :cond_12
    instance-of v0, p0, LX/4C6;

    if-eqz v0, :cond_13

    const v1, 0x7f122de8

    return v1

    :cond_13
    instance-of v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;

    if-eqz v0, :cond_14

    const v1, 0x7f121a1e

    return v1

    :cond_14
    instance-of v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;

    if-eqz v0, :cond_15

    const v1, 0x7f123d3d

    return v1

    :cond_15
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    instance-of v0, v1, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;

    if-eqz v0, :cond_16

    const v1, 0x7f121d02

    return v1

    :cond_16
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A11(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;)Z

    move-result v0

    const v1, 0x7f121fb6

    if-eqz v0, :cond_0

    const v1, 0x7f123c9e

    return v1

    :cond_17
    const v1, 0x7f1201f4

    return v1
.end method

.method public A5B()I
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    iget-boolean v0, v1, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0G:Z

    if-nez v0, :cond_1

    const/16 v2, 0x9

    :cond_0
    return v2

    :cond_1
    iget-object v0, v1, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    const/16 v2, 0xb

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    const/16 v2, 0xc

    if-eq v1, v0, :cond_0

    :cond_2
    const/16 v2, 0xd

    return v2

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    return v0

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;

    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0X(Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;)V

    :cond_5
    const/16 v0, 0x9

    return v0

    :cond_6
    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    return v0

    :cond_7
    instance-of v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    return v0

    :cond_8
    const/4 v0, 0x3

    return v0
.end method

.method public A5C()I
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/group/product/BulkAddContactPicker;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/eventsv2/ui/contactpicker/EventGuestContactPicker;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4Jy;->A17:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5235

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const v1, 0x7f0e0b37

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const v1, 0x7f0e0b3c

    :cond_1
    return v1

    :cond_2
    iget-object v1, p0, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x45fe

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    const/4 v0, 0x1

    const v1, 0x7f0e0b37

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_3
    const v1, 0x7f0e0b37

    return v1
.end method

.method public A5D()I
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-eqz v0, :cond_1

    const v1, 0x7f1211f4

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;

    if-eqz v0, :cond_2

    const v1, 0x7f1225db

    return v1

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0l:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v1, 0x7f1221cd

    return v1

    :cond_3
    instance-of v0, p0, LX/4C6;

    if-eqz v0, :cond_4

    const v1, 0x7f120c08

    return v1

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public A5E()I
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-eqz v0, :cond_1

    const v3, 0x7f100101

    :cond_0
    return v3

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    if-nez v0, :cond_e

    instance-of v0, p0, Lcom/whatsapp/registration/app/NotifyContactsSelector;

    if-eqz v0, :cond_2

    const v3, 0x7f100176

    return v3

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;

    if-eqz v0, :cond_3

    const v3, 0x7f100195

    return v3

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;

    if-eqz v0, :cond_4

    const v3, 0x7f100110

    return v3

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;

    if-nez v0, :cond_e

    instance-of v0, p0, Lcom/whatsapp/group/product/EditGroupAdminsSelector;

    if-nez v0, :cond_e

    instance-of v0, p0, Lcom/whatsapp/group/product/BulkAddContactPicker;

    if-nez v0, :cond_e

    instance-of v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    if-nez v0, :cond_e

    instance-of v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;

    if-eqz v0, :cond_5

    const v3, 0x7f1000b4

    return v3

    :cond_5
    instance-of v0, p0, Lcom/whatsapp/eventsv2/ui/contactpicker/EventGuestContactPicker;

    if-eqz v0, :cond_6

    const v3, 0x7f10029f

    return v3

    :cond_6
    instance-of v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_d

    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;

    if-eqz v0, :cond_7

    const v3, 0x7f10005c

    return v3

    :cond_7
    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;

    if-nez v0, :cond_d

    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0d:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const v3, 0x7f1000ed

    if-eqz v0, :cond_0

    const v3, 0x7f100052

    return v3

    :cond_8
    instance-of v0, p0, LX/4C7;

    if-nez v0, :cond_c

    instance-of v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;

    if-eqz v0, :cond_a

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/community/product/LinkExistingGroups;

    iget-object v0, v4, Lcom/whatsapp/community/product/LinkExistingGroups;->A06:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v0

    iget-object v1, v0, LX/0uf;->A09:LX/07B;

    const/16 v0, 0x7c6

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    invoke-static {v3}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v0

    iget-object v1, v0, LX/0uf;->A09:LX/07B;

    const/16 v0, 0x4d6

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/community/product/LinkExistingGroups;->A01:LX/1CU;

    if-nez v0, :cond_9

    const v3, 0x7f100103

    if-lt v2, v1, :cond_0

    :cond_9
    const v3, 0x7f100102

    return v3

    :cond_a
    instance-of v0, p0, LX/4C6;

    if-nez v0, :cond_c

    instance-of v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;

    if-nez v0, :cond_e

    instance-of v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    return v3

    :cond_b
    const v3, 0x7f1000ec

    return v3

    :cond_c
    const/4 v3, -0x1

    return v3

    :cond_d
    const v3, 0x7f100024

    return v3

    :cond_e
    const v3, 0x7f1000ed

    return v3
.end method

.method public A5F()I
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-nez v0, :cond_15

    instance-of v0, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    iget-object v1, v0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A05:LX/0Z2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Z2;->A05(LX/1CU;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/registration/app/NotifyContactsSelector;

    if-nez v0, :cond_14

    instance-of v0, p0, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;

    instance-of v0, v3, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A06:LX/0e3;

    iget-object v2, v0, LX/0e2;->A02:LX/07B;

    const/16 v1, 0x5a27

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x5b94

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x5bf4

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A15:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_incentive_referral_invites_sent_count"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_1

    return v2

    :cond_1
    const v2, 0x7fffffff

    return v2

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;

    if-nez v0, :cond_14

    instance-of v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/group/product/GroupMembersSelector;

    iget-object v0, v1, Lcom/whatsapp/group/product/GroupMembersSelector;->A0C:LX/2zy;

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x5658

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0

    :cond_3
    iget-object v1, v1, Lcom/whatsapp/group/product/GroupMembersSelector;->A07:LX/0Z2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Z2;->A05(LX/1CU;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/group/product/EditGroupAdminsSelector;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/group/product/EditGroupAdminsSelector;

    iget-object v0, v4, LX/4Jy;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v3, v4, Lcom/whatsapp/group/product/EditGroupAdminsSelector;->A00:LX/0Z2;

    sget-object v2, LX/1CU;->A01:LX/1JO;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v0}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Z2;->A05(LX/1CU;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v4, LX/4Jy;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_5
    instance-of v0, p0, Lcom/whatsapp/group/product/BulkAddContactPicker;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/group/product/BulkAddContactPicker;

    iget-object v0, v4, LX/4Jy;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, Lcom/whatsapp/group/product/BulkAddContactPicker;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v3

    sget-object v2, LX/1CU;->A01:LX/1JO;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    if-eqz v0, :cond_7

    const/16 v0, 0x40

    return v0

    :cond_7
    instance-of v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    iget-object v0, v0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x64

    return v0

    :cond_8
    instance-of v0, p0, Lcom/whatsapp/eventsv2/ui/contactpicker/EventGuestContactPicker;

    if-eqz v0, :cond_9

    const/16 v0, 0x64

    return v0

    :cond_9
    instance-of v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    iget-object v0, v0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/16 v0, 0x100

    return v0

    :cond_a
    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;

    if-eqz v0, :cond_b

    const/16 v0, 0x101

    return v0

    :cond_b
    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0B:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/16 v0, 0x100

    return v0

    :cond_c
    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_d

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0M:LX/0Z2;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    invoke-static {v0}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Z2;->A05(LX/1CU;)I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_d
    instance-of v0, p0, LX/4C7;

    if-nez v0, :cond_15

    instance-of v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "max_groups_allowed_to_link"

    const v0, 0x7fffffff

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_e
    instance-of v0, p0, LX/4C6;

    if-nez v0, :cond_15

    instance-of v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;

    if-eqz v0, :cond_12

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;

    iget-object v1, v2, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x193d

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v5

    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A08:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A00:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4c1;

    iget-object v1, v0, LX/4c1;->A02:LX/4NB;

    sget-object v0, LX/4NB;->A02:LX/4NB;

    if-ne v1, v0, :cond_f

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_10
    const/4 v0, 0x0

    goto :goto_2

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    sub-int/2addr v5, v0

    return v5

    :cond_12
    instance-of v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;

    invoke-static {v0}, LX/3bF;->A0a(Lcom/whatsapp/calling/ui/favorite/FavoritePicker;)LX/3lj;

    move-result-object v0

    iget v0, v0, LX/3lj;->A00:I

    rsub-int/lit8 v0, v0, 0x64

    return v0

    :cond_13
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eV;

    iget-object v0, v0, LX/1eV;->A01:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A02()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_15

    iget-object v1, v1, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x35e

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    sub-int/2addr v0, v2

    return v0

    :cond_14
    const v0, 0x7fffffff

    return v0

    :cond_15
    const/4 v0, 0x1

    return v0
.end method

.method public A5G()I
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/registration/app/NotifyContactsSelector;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x4cde

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/group/product/EditGroupAdminsSelector;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/group/product/BulkAddContactPicker;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    invoke-static {v0}, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0X(Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    return v2

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/eventsv2/ui/contactpicker/EventGuestContactPicker;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/4C7;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4C6;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    return v2

    :cond_5
    const/4 v2, 0x1

    return v2
.end method

.method public A5H()I
    .locals 2

    instance-of v0, p0, LX/4C7;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4C6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v1, 0x7f040a2a

    const v0, 0x7f06033a

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public A5I()Landroid/graphics/drawable/Drawable;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Jy;->A0J:LX/00V;

    const v0, 0x7f0804d1

    invoke-static {p0, v1, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Jy;->A0J:LX/00V;

    const v0, 0x7f0804d1

    invoke-static {p0, v1, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/registration/app/NotifyContactsSelector;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3bE;->A0K(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4Jy;->A0J:LX/00V;

    const v0, 0x7f0804d1

    invoke-static {p0, v1, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/3bE;->A0K(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/4Jy;->A0J:LX/00V;

    const v0, 0x7f0804d1

    invoke-static {p0, v1, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, Lcom/whatsapp/group/product/EditGroupAdminsSelector;

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/3bE;->A0K(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, Lcom/whatsapp/group/product/BulkAddContactPicker;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/3bE;->A0K(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    invoke-static {v1}, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0X(Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v1}, LX/3bE;->A0K(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/3bE;->A0K(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, Lcom/whatsapp/eventsv2/ui/contactpicker/EventGuestContactPicker;

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/3bE;->A0K(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/3bE;->A0K(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/4Jy;->A0J:LX/00V;

    const v0, 0x7f0804d1

    invoke-static {p0, v1, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/3bE;->A0K(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/3bE;->A0K(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v0, p0, LX/4C7;

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/4Jy;->A0J:LX/00V;

    const v0, 0x7f0804d1

    invoke-static {p0, v1, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/4Jy;->A0J:LX/00V;

    const v0, 0x7f0804d1

    invoke-static {p0, v1, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v0

    return-object v0

    :cond_10
    instance-of v0, p0, LX/4C6;

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/4Jy;->A0J:LX/00V;

    const v0, 0x7f0804d1

    invoke-static {p0, v1, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v0

    return-object v0

    :cond_11
    instance-of v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;

    if-eqz v0, :cond_12

    invoke-static {p0}, LX/3bE;->A0K(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_12
    instance-of v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;

    if-eqz v0, :cond_13

    invoke-static {p0}, LX/3bE;->A0K(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public A5J()Landroid/view/View;
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09c2

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b175c

    invoke-static {v3, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0L:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getLabelsContactPickerWarning"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f121b7d

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-object v3

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;

    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isSmbPremiumBroadcastCappingEnabled"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isMarketingMessageHighIntentV2Enabled"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_8

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    iget-object v5, v3, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0f:LX/00j;

    invoke-static {v5}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, v3, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0L:LX/0Zv;

    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v4, v0}, LX/0Zv;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0h:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v4, v0}, LX/0Zv;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0U:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fb;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4fb;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    const/4 v1, 0x1

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    invoke-static {v0}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1292

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0d73

    invoke-static {v4, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0g(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;LX/1CU;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    iget-object v0, v3, LX/4Jy;->A17:LX/07B;

    invoke-static {v1, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    :cond_6
    return-object v4

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/4C7;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/4C7;

    iget-object v0, v0, LX/4C7;->A05:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;

    if-eqz v0, :cond_b

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/community/product/LinkExistingGroups;

    iget-object v3, v4, Lcom/whatsapp/community/product/LinkExistingGroups;->A00:Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type android.view.View"

    if-nez v3, :cond_a

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1292

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0d73

    invoke-static {v3, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v4}, LX/4Jy;->A5T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v3, v4, Lcom/whatsapp/community/product/LinkExistingGroups;->A00:Landroid/view/View;

    :cond_a
    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_b
    instance-of v0, p0, LX/4C6;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/4C6;

    iget-object v0, v0, LX/4C6;->A02:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;

    if-eqz v0, :cond_d

    move-object v7, p0

    check-cast v7, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e1292

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0d73

    invoke-static {v6, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v4, v7, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A07:LX/1AS;

    const v1, 0x7f121a1a

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "learn-more"

    invoke-static {v7, v3, v0, v2, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/5Gk;

    invoke-direct {v0, v7, v1}, LX/5Gk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7, v0, v2, v3}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/4Jy;->A17:LX/07B;

    invoke-static {v5, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    iget-object v0, v7, LX/0MA;->A06:LX/08g;

    invoke-static {v0, v5}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    return-object v6

    :cond_d
    instance-of v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_f

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    instance-of v0, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;

    if-eqz v0, :cond_e

    const/4 v4, 0x0

    return-object v4

    :cond_e
    iget-object v0, v2, LX/4Jy;->A17:LX/07B;

    invoke-static {v0}, LX/1ES;->A00(LX/07B;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1292

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0d73

    invoke-static {v4, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0x(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;)V

    return-object v4

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public A5K()Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v4, 0x7f121d03

    const v6, 0x7f0805f5

    new-instance v1, LX/4tM;

    move v8, v5

    move v7, v5

    invoke-direct/range {v1 .. v8}, LX/4tM;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIII)V

    invoke-static {v0, v3, v1}, LX/4uZ;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/4tM;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/4HS;->A00(Ljava/lang/Object;I)LX/4HS;

    move-result-object v1

    const v0, -0xfa81273

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v2}, LX/1ac;->A1M(Landroid/view/View;)V

    return-object v2
.end method

.method public A5L(Landroid/view/View;Landroid/view/ViewGroup;LX/4Cb;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09d7

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x7f0b2be5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    new-instance v0, LX/4ZI;

    invoke-direct {v0, v1}, LX/4ZI;-><init>(Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v0, LX/4ZI;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    iget-object v0, p3, LX/4Cb;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    iget-boolean v1, p3, LX/4Cb;->A01:Z

    const v0, 0x7f0b0a27

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ZI;

    goto :goto_0
.end method

.method public A5M(LX/2zy;)Landroid/view/View;
    .locals 13

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f1201ca

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/2zy;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {p0, v0, v1, v8, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v10, 0x7f080c66

    new-instance v5, LX/4tM;

    move v11, v8

    move v12, v8

    move v9, v8

    invoke-direct/range {v5 .. v12}, LX/4tM;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIII)V

    invoke-static {v3, v4, v5}, LX/4uZ;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/4tM;)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x23

    invoke-static {p1, p0, v0}, LX/4xs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xs;

    move-result-object v1

    const v0, 0x288ebeec

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v4}, LX/1ac;->A1M(Landroid/view/View;)V

    :cond_0
    return-object v4
.end method

.method public A5N()Lcom/google/common/collect/ImmutableList;
    .locals 6

    iget-object v5, p0, LX/4Jy;->A1C:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v5}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0IB;

    iget-object v0, p0, LX/4Jy;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v2

    invoke-virtual {v2}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    iget-object v0, p0, LX/4Jy;->A0W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4Jy;->A0a:Ljava/util/List;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/4Jy;->A0Z:Ljava/util/List;

    goto :goto_0
.end method

.method public A5O()LX/4Lh;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Jy;->A17:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x4fde

    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4Lh;->A02:LX/4Lh;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Jy;->A17:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4d5f

    goto :goto_0

    :cond_1
    sget-object v0, LX/4Lh;->A05:LX/4Lh;

    return-object v0

    :cond_2
    sget-object v0, LX/4Lh;->A03:LX/4Lh;

    return-object v0
.end method

.method public A5P()LX/5i7;
    .locals 1

    instance-of v0, p0, LX/4C7;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4C6;

    if-nez v0, :cond_0

    new-instance v0, LX/5DM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/5DN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public A5Q()LX/59K;
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    iget-object v1, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A05:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    invoke-virtual {v0}, LX/0Vk;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4h4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4h4;->A01(I)V

    const v1, 0x7f12237a

    :goto_0
    new-instance v0, LX/4Ca;

    invoke-direct {v0, v1}, LX/4Ca;-><init>(I)V

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    invoke-virtual {v0}, LX/0Vk;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f12237b

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A5R()Ljava/lang/Integer;
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;

    iget-object v3, v0, LX/4Jy;->A0W:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A0O(Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;)LX/19Z;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/19Z;->A0A:LX/19Q;

    :goto_0
    sget-object v0, LX/19Q;->A06:LX/19Q;

    if-eq v1, v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/19Z;->A0A:LX/19Q;

    sget-object v0, LX/19Q;->A08:LX/19Q;

    if-ne v1, v0, :cond_e

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x27

    if-nez v0, :cond_1

    :cond_0
    const/16 v1, 0x24

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x30

    if-nez v0, :cond_1

    :cond_3
    const/16 v1, 0x2f

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v2

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    iget v0, v0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/4Jy;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-eqz v1, :cond_8

    const/16 v1, 0x2d

    if-nez v2, :cond_1

    const/16 v1, 0x2e

    goto :goto_1

    :cond_8
    const/16 v1, 0x24

    if-nez v2, :cond_1

    const/16 v1, 0x27

    goto :goto_1

    :cond_9
    instance-of v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_c

    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;

    if-nez v0, :cond_c

    instance-of v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/4Jy;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x2e

    if-eqz v0, :cond_1

    :cond_a
    const/16 v1, 0x2d

    goto :goto_1

    :cond_b
    instance-of v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/4Jy;->A0W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x1b

    if-eqz v0, :cond_1

    const/16 v1, 0x1a

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, LX/4Jy;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x26

    if-eqz v0, :cond_1

    :cond_d
    const/16 v1, 0x23

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public A5S()Ljava/lang/Integer;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x3027

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public A5T()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4Jy;->A0J:LX/00V;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/zahra/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v1, v0, Lcom/zahra/whatsapp/Me;->jabber_id:Ljava/lang/String;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/zahra/whatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9wH;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/16 v0, 0xa0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f121a27

    invoke-static {p0, v1, v2, v0}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;

    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isSmbPremiumBroadcastCappingEnabled"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/4C7;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/4C7;

    iget-object v0, v2, LX/4C7;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f1201bf

    invoke-static {v2, v1, v0}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    const v0, 0x7f1201c0

    invoke-static {v2, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v4, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, v4, LX/4Jy;->A0J:LX/00V;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/zahra/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v1, v0, Lcom/zahra/whatsapp/Me;->jabber_id:Ljava/lang/String;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/zahra/whatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9wH;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/16 v0, 0xa0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f120761

    invoke-static {v4, v1, v2, v0}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    instance-of v0, p0, Lcom/whatsapp/community/product/LinkExistingGroups;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/community/product/LinkExistingGroups;

    iget-object v1, v3, Lcom/whatsapp/community/product/LinkExistingGroups;->A01:LX/1CU;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v3, Lcom/whatsapp/community/product/LinkExistingGroups;->A0E:LX/0IV;

    invoke-static {v0, v1, v2}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0te;->A0w:Z

    if-nez v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    iget-object v0, v3, Lcom/whatsapp/community/product/LinkExistingGroups;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    if-eqz v2, :cond_8

    const v0, 0x7f121b13

    if-eqz v1, :cond_7

    const v0, 0x7f121b16

    :cond_7
    :goto_0
    invoke-static {v3, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const v0, 0x7f121b14

    if-eqz v1, :cond_7

    const v0, 0x7f121b15

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/4C6;

    if-eqz v0, :cond_a

    const v0, 0x7f12040e

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x1434

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120822

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_b
    const-string v0, ""

    return-object v0
.end method

.method public final A5U()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, LX/4Jy;->A1B:Ljava/util/List;

    invoke-static {v0}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0p(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public A5V()Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A01:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    iget-object v1, v0, LX/4Jy;->A0W:Ljava/lang/String;

    iget-object v5, v0, LX/4Jy;->A0Y:Ljava/util/List;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v4, LX/4oo;->A00:LX/4oo;

    iget-object v2, v3, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A04:LX/07B;

    const/16 v1, 0x39b0

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v1

    invoke-static {v1}, LX/1ag;->A1L(I)Z

    move-result v2

    iget-object v1, v3, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A00:LX/19Z;

    invoke-virtual {v4, v1, v2}, LX/4oo;->A00(LX/19Z;Z)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v4, LX/01d;->A00:LX/01d;

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    return-object v1

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v3, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A05:Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0V()Z

    move-result v7

    const/4 v1, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v1, v10}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v1

    invoke-static {v1}, LX/9Fq;->A00(LX/095;)V

    iget-object v6, v3, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A09:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v2}, LX/4Jy;->A1D(Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v7, :cond_7

    if-nez v1, :cond_3

    const/4 v2, 0x1

    const v1, 0x7f120d46

    invoke-static {v4, v6, v1, v2}, LX/4Jy;->A1H(Ljava/util/AbstractCollection;Ljava/util/List;IZ)V

    :cond_3
    const/4 v1, 0x0

    const/4 v8, 0x3

    invoke-static {v3, v1, v8}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v1

    invoke-static {v1}, LX/9Fq;->A00(LX/095;)V

    iget-object v6, v3, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0C:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3, v2}, LX/4Jy;->A1D(Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const v7, 0x7f120d50

    const/4 v9, 0x1

    new-instance v5, LX/4Cg;

    move v11, v9

    invoke-direct/range {v5 .. v11}, LX/4uL;-><init>(Ljava/util/List;IIZZZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {v3, v2, v1}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v1

    invoke-static {v1}, LX/9Fq;->A00(LX/095;)V

    iget-object v6, v3, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0B:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3, v2}, LX/4Jy;->A1D(Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const v7, 0x7f120d4c

    const/4 v8, 0x6

    const/4 v9, 0x1

    new-instance v5, LX/4Cf;

    move v11, v9

    invoke-direct/range {v5 .. v11}, LX/4uL;-><init>(Ljava/util/List;IIZZZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-nez v1, :cond_8

    const/4 v2, 0x1

    const v1, 0x7f120d46

    invoke-static {v4, v6, v1, v2}, LX/4Jy;->A1H(Ljava/util/AbstractCollection;Ljava/util/List;IZ)V

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v4, v5, v10}, LX/4Jy;->A1I(Ljava/util/AbstractCollection;Ljava/util/List;Z)V

    :cond_9
    :goto_4
    sget-object v5, LX/4oo;->A00:LX/4oo;

    iget-object v2, v3, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A04:LX/07B;

    const/16 v1, 0x39b0

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v1

    invoke-static {v1}, LX/1ag;->A1L(I)Z

    move-result v2

    iget-object v1, v3, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A00:LX/19Z;

    invoke-virtual {v5, v1, v2}, LX/4oo;->A00(LX/19Z;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v1

    invoke-static {v1}, LX/9Fq;->A00(LX/095;)V

    iget-object v5, v3, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0A:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v3, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A03:LX/0Ys;

    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/4Ct;

    invoke-direct {v1, v2, v5}, LX/4Cu;-><init>(LX/0Ys;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    instance-of v1, v0, Lcom/whatsapp/group/product/GroupMembersSelector;

    if-eqz v1, :cond_18

    check-cast v0, Lcom/whatsapp/group/product/GroupMembersSelector;

    iget-boolean v2, v0, LX/4Jy;->A0g:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v2, :cond_b

    iget-object v2, v0, LX/4Jy;->A0Y:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, LX/4Jy;->A1I(Ljava/util/AbstractCollection;Ljava/util/List;Z)V

    return-object v1

    :cond_b
    invoke-virtual {v0, v1}, LX/4Jy;->A5y(Ljava/util/List;)V

    invoke-virtual {v0}, LX/4Jy;->A60()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, LX/4Jy;->A5N()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v2, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0P:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0au;

    invoke-virtual {v2, v3}, LX/0au;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, LX/4Jy;->A0V:LX/1Dm;

    invoke-static {v2, v1, v3}, LX/4Jy;->A1G(LX/1Dm;Ljava/util/AbstractCollection;Ljava/util/List;)V

    :cond_c
    iget-object v2, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0E:Ljava/util/List;

    if-nez v2, :cond_e

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0E:Ljava/util/List;

    iget-object v2, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0Q:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3It;

    invoke-virtual {v2}, LX/3It;->A00()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v4}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v3

    iget-object v2, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0R:LX/0VV;

    invoke-virtual {v2, v3}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-boolean v2, v3, LX/0IB;->A0X:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0E:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iget-object v6, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0E:Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v6, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v7, 0x7f120d4e

    const/4 v9, 0x1

    const/16 v8, 0xa

    const/4 v12, 0x0

    new-instance v5, LX/4Ch;

    move v11, v10

    invoke-direct/range {v5 .. v11}, LX/4uL;-><init>(Ljava/util/List;IIZZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/4Jy;->A0W:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v3, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0A:LX/0IV;

    iget-object v2, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0B:LX/1CU;

    invoke-virtual {v3, v2}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v2

    if-eq v2, v9, :cond_11

    iget-object v4, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A08:LX/1nn;

    if-eqz v4, :cond_10

    iget-object v3, v0, LX/4Jy;->A1B:Ljava/util/List;

    const/16 v2, 0x5c

    invoke-virtual {v4, v3, v2}, LX/1nn;->A0X(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const v4, 0x7f120d46

    iget-object v3, v0, LX/4Jy;->A17:LX/07B;

    const/16 v2, 0x4c0c

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    invoke-static {v1, v6, v4, v2}, LX/4Jy;->A1H(Ljava/util/AbstractCollection;Ljava/util/List;IZ)V

    :goto_7
    iget-object v8, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0C:LX/2zy;

    if-eqz v8, :cond_13

    iget-object v2, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0D:Ljava/util/List;

    if-nez v2, :cond_12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0D:Ljava/util/List;

    iget-object v2, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0A:LX/0IV;

    invoke-virtual {v2}, LX/0IV;->A0J()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0te;

    iget v3, v6, LX/0te;->A05:I

    iget v2, v8, LX/2zy;->A00:I

    if-ne v3, v2, :cond_f

    iget-object v4, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0D:Ljava/util/List;

    iget-object v2, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A02:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Z1;

    invoke-virtual {v6}, LX/0te;->A09()LX/0Fq;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :cond_11
    const/4 v5, 0x0

    goto :goto_7

    :cond_12
    iget-object v4, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0D:Ljava/util/List;

    iget-object v2, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0C:LX/2zy;

    iget-object v3, v2, LX/2zy;->A03:Ljava/lang/String;

    new-instance v2, LX/4Cq;

    invoke-direct {v2, v4, v3}, LX/4Cq;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v3, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0A:LX/0IV;

    iget-object v2, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0B:LX/1CU;

    invoke-virtual {v3, v2}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v2

    if-ne v2, v9, :cond_14

    iget-object v2, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0B:LX/1CU;

    invoke-virtual {v3, v2}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0O(Lcom/whatsapp/group/product/GroupMembersSelector;)Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x1

    invoke-static {v8, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v9, 0x7f122755

    const/16 v10, 0xa

    new-instance v7, LX/4Ck;

    move v13, v12

    invoke-direct/range {v7 .. v13}, LX/4uL;-><init>(Ljava/util/List;IIZZZ)V

    iput-object v2, v7, LX/4Ck;->A00:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v6, v0, LX/4Jy;->A17:LX/07B;

    const/16 v2, 0x6348

    invoke-virtual {v6, v2}, LX/00I;->A0K(I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_17

    iget-object v8, v0, LX/4Jy;->A0E:LX/0Ys;

    iget-object v7, v0, LX/4Jy;->A0Y:Ljava/util/List;

    invoke-static {v0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0X(Lcom/whatsapp/group/product/GroupMembersSelector;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LX/4Cs;

    invoke-direct {v3, v8, v7, v2, v4}, LX/4Cs;-><init>(LX/0Ys;Ljava/util/List;Ljava/util/List;Z)V

    :goto_9
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LX/4Jy;->A60()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v0}, LX/4Jy;->A5N()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v2, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0P:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0au;

    invoke-virtual {v2, v3}, LX/0au;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, LX/4Jy;->A0V:LX/1Dm;

    invoke-static {v2, v1, v3}, LX/4Jy;->A1G(LX/1Dm;Ljava/util/AbstractCollection;Ljava/util/List;)V

    :cond_15
    const/16 v2, 0x6348

    invoke-virtual {v6, v2}, LX/00I;->A0K(I)I

    move-result v2

    if-eq v2, v4, :cond_16

    iget-object v4, v0, LX/4Jy;->A0E:LX/0Ys;

    invoke-static {v0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0X(Lcom/whatsapp/group/product/GroupMembersSelector;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/4Cu;

    invoke-direct {v2, v4, v3}, LX/4Cu;-><init>(LX/0Ys;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    iput v5, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A01:I

    return-object v1

    :cond_17
    iget-object v2, v0, LX/4Jy;->A0Y:Ljava/util/List;

    invoke-static {v2, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/4Cm;

    invoke-direct {v3, v2, v12}, LX/4Cm;-><init>(Ljava/util/List;Z)V

    goto :goto_9

    :cond_18
    instance-of v1, v0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    if-eqz v1, :cond_1c

    check-cast v0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    iget-object v1, v0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0F:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3kg;

    iget-object v1, v0, LX/4Jy;->A0W:Ljava/lang/String;

    iget-object v3, v0, LX/4Jy;->A0Y:Ljava/util/List;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    const/4 v1, 0x0

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v0

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    iget-object v2, v2, LX/3kg;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const v1, 0x7f120d46

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, LX/4Jy;->A1H(Ljava/util/AbstractCollection;Ljava/util/List;IZ)V

    :cond_1a
    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, LX/4Jy;->A1I(Ljava/util/AbstractCollection;Ljava/util/List;Z)V

    :cond_1b
    return-object v4

    :cond_1c
    instance-of v1, v0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;

    if-eqz v1, :cond_1d

    check-cast v0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;->A02:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    iget-object v7, v0, LX/4Jy;->A0Y:Ljava/util/List;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x26

    invoke-static {v8, v2, v1}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v1

    invoke-static {v1}, LX/9Fq;->A00(LX/095;)V

    iget-object v4, v8, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v3}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v2

    iget-object v1, v8, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0E:LX/00j;

    invoke-static {v1}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, LX/0IB;->A0V:Z

    goto :goto_a

    :cond_1d
    instance-of v1, v0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    if-eqz v1, :cond_1e

    check-cast v0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    new-instance v4, LX/5MZ;

    invoke-direct {v4, v0}, LX/5MZ;-><init>(LX/4Jy;)V

    iget-object v2, v0, LX/4Jy;->A17:LX/07B;

    const/16 v1, 0x2798

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1b

    invoke-static {v0}, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A0O(Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v1

    if-ne v1, v2, :cond_1b

    iget-object v3, v0, LX/4Jy;->A0Y:Ljava/util/List;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/4Cm;

    invoke-direct {v1, v3, v2}, LX/4Cm;-><init>(Ljava/util/List;Z)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A0O(Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_b
    if-eqz v2, :cond_1b

    iget-object v1, v0, LX/4Jy;->A0E:LX/0Ys;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/4Ct;

    invoke-direct {v0, v1, v2}, LX/4Cu;-><init>(LX/0Ys;Ljava/util/List;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_1e
    instance-of v1, v0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;

    if-eqz v1, :cond_26

    check-cast v0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;

    new-instance v4, LX/5MZ;

    invoke-direct {v4, v0}, LX/5MZ;-><init>(LX/4Jy;)V

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A08:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v1, 0x2798

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1b

    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0O(Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v1

    if-ne v1, v2, :cond_1b

    iget-object v3, v0, LX/4Jy;->A0Y:Ljava/util/List;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/4Cm;

    invoke-direct {v1, v3, v2}, LX/4Cm;-><init>(Ljava/util/List;Z)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0O(Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_b

    :cond_1f
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    const v1, 0x7f120d46

    invoke-static {v5, v4, v1, v6}, LX/4Jy;->A1H(Ljava/util/AbstractCollection;Ljava/util/List;IZ)V

    iget-object v9, v8, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A08:LX/4qS;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v3, v1

    iget-wide v1, v8, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A01:J

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/4 v11, 0x0

    move-object v13, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object v12, v11

    invoke-static/range {v9 .. v18}, LX/4qS;->A00(LX/4qS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_20
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-static {v5, v7, v6}, LX/4Jy;->A1I(Ljava/util/AbstractCollection;Ljava/util/List;Z)V

    :cond_21
    invoke-static {v5}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, v0, LX/4Jy;->A17:LX/07B;

    const/16 v1, 0x2799

    invoke-virtual {v5, v1}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_22

    invoke-static {v0}, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;->A0O(Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v1

    if-ne v1, v2, :cond_22

    invoke-static {v0}, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;->A0O(Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_22

    iget-object v2, v0, LX/4Jy;->A0E:LX/0Ys;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/4Ct;

    invoke-direct {v1, v2, v4}, LX/4Cu;-><init>(LX/0Ys;Ljava/util/List;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    const/16 v1, 0x4fde

    invoke-virtual {v5, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, v0, LX/4Jy;->A0Z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_23
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v4}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v2

    iget-boolean v1, v2, LX/0IB;->A0X:Z

    if-eqz v1, :cond_23

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_24
    sget-object v1, LX/1Dm;->A02:LX/1Dm;

    invoke-static {v1, v3, v5}, LX/4Jy;->A1G(LX/1Dm;Ljava/util/AbstractCollection;Ljava/util/List;)V

    :cond_25
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    new-instance v3, LX/5MZ;

    invoke-direct {v3, v0}, LX/5MZ;-><init>(LX/4Jy;)V

    return-object v3

    :cond_26
    instance-of v1, v0, LX/4C7;

    if-eqz v1, :cond_27

    const/4 v3, 0x0

    const/16 v2, 0x13

    new-instance v1, LX/5PX;

    invoke-direct {v1, v0, v3, v2}, LX/5PX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_27
    instance-of v1, v0, LX/4C6;

    if-eqz v1, :cond_29

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, LX/4Jy;->A0Y:Ljava/util/List;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v3, v0, LX/4Jy;->A0Y:Ljava/util/List;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    const v4, 0x7f120d43

    const/4 v6, 0x0

    const/16 v5, 0xa

    new-instance v2, LX/4Ce;

    move v8, v6

    move v7, v6

    invoke-direct/range {v2 .. v8}, LX/4uL;-><init>(Ljava/util/List;IIZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_28
    new-instance v1, LX/5MZ;

    invoke-direct {v1, v0}, LX/5MZ;-><init>(LX/4Jy;)V

    return-object v1

    :cond_29
    instance-of v1, v0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;

    if-eqz v1, :cond_2c

    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A00:Ljava/util/List;

    if-eqz v2, :cond_2b

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4c1;

    iget-object v2, v2, LX/4c1;->A00:LX/0IB;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2a
    const v5, 0x7f121a16

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v6, 0xa

    new-instance v3, LX/4Cl;

    move v9, v8

    invoke-direct/range {v3 .. v9}, LX/4uL;-><init>(Ljava/util/List;IIZZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    iget-object v3, v0, LX/4Jy;->A0Y:Ljava/util/List;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    const v4, 0x7f120d44

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v5, 0xa

    new-instance v2, LX/4uL;

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/4uL;-><init>(Ljava/util/List;IIZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_2c
    instance-of v1, v0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;

    iget-object v7, v0, LX/4Jy;->A17:LX/07B;

    const/16 v1, 0x2799

    invoke-virtual {v7, v1}, LX/00I;->A0K(I)I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2d

    iget-object v1, v0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/4Jy;->A15(Lcom/google/common/collect/ImmutableList;LX/4Jy;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;->A00:Lcom/google/common/collect/ImmutableList;

    :cond_2d
    iget-object v6, v0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v0, LX/4Jy;->A0W:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_30

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    new-instance v3, LX/5MZ;

    invoke-direct {v3, v0}, LX/5MZ;-><init>(LX/4Jy;)V

    const/16 v1, 0x2799

    invoke-virtual {v7, v1}, LX/00I;->A0K(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v4, :cond_2e

    const/4 v1, 0x0

    :cond_2e
    if-eqz v1, :cond_2f

    if-eqz v6, :cond_2f

    invoke-static {v6}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v1

    if-ne v1, v4, :cond_2f

    iget-object v2, v0, LX/4Jy;->A0Y:Ljava/util/List;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/4Cm;

    invoke-direct {v1, v2, v8}, LX/4Cm;-><init>(Ljava/util/List;Z)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    iget-object v1, v0, LX/4Jy;->A0E:LX/0Ys;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/4Ct;

    invoke-direct {v0, v1, v6}, LX/4Cu;-><init>(LX/0Ys;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    return-object v3

    :cond_30
    iget-object v4, v0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;->A03:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3lj;

    const-string v2, "FavoritePickerViewModel"

    iget-object v1, v3, LX/3lj;->A04:Ljava/util/List;

    if-nez v1, :cond_31

    :try_start_0
    const/16 v1, 0x14

    invoke-static {v3, v5, v1}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v1

    invoke-static {v1}, LX/9Fq;->A00(LX/095;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_31
    iget-object v2, v3, LX/3lj;->A04:Ljava/util/List;

    if-nez v2, :cond_32

    goto :goto_10

    :catch_0
    move-exception v3

    instance-of v1, v3, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_35

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "/getContacts/was interrupted: "

    :goto_f
    invoke-static {v3, v1, v2}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_10
    sget-object v2, LX/01d;->A00:LX/01d;

    :cond_32
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    const v1, 0x7f120d46

    invoke-static {v3, v2, v1, v8}, LX/4Jy;->A1H(Ljava/util/AbstractCollection;Ljava/util/List;IZ)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3lj;

    iget-object v1, v2, LX/3lj;->A08:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4qS;

    iget v1, v2, LX/3lj;->A01:I

    int-to-long v4, v1

    iget-wide v1, v2, LX/3lj;->A02:J

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/4 v11, 0x0

    move-object v13, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object v12, v11

    invoke-static/range {v9 .. v18}, LX/4qS;->A00(LX/4qS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_33
    iget-object v1, v0, LX/4Jy;->A0Y:Ljava/util/List;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v1, v0, LX/4Jy;->A0Y:Ljava/util/List;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v1, v8}, LX/4Jy;->A1I(Ljava/util/AbstractCollection;Ljava/util/List;Z)V

    :cond_34
    const/16 v1, 0x2799

    invoke-virtual {v7, v1}, LX/00I;->A0K(I)I

    move-result v1

    invoke-static {v1}, LX/1ag;->A1L(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    if-eqz v6, :cond_2f

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2f

    goto/16 :goto_e

    :cond_35
    instance-of v1, v3, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_36

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "/getContacts/was cancelled: "

    goto :goto_f

    :cond_36
    throw v3

    :cond_37
    new-instance v1, LX/5MZ;

    invoke-direct {v1, v0}, LX/5MZ;-><init>(LX/4Jy;)V

    return-object v1
.end method

.method public A5W()V
    .locals 10

    invoke-static {p0}, LX/3bE;->A0g(LX/4Jy;)LX/4rU;

    move-result-object v2

    iget-object v0, p0, LX/4Jy;->A0M:LX/4gN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4gN;->A00()V

    :cond_0
    iget-object v0, p0, LX/4Jy;->A19:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v5, v4

    invoke-static/range {v2 .. v9}, LX/4rU;->A00(LX/4rU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A5X()V
    .locals 15

    move-object v0, p0

    iget-object v1, p0, LX/4Jy;->A0R:LX/49h;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, LX/1YT;->A0O(Z)Z

    :cond_0
    iget-object v1, p0, LX/4Jy;->A0l:LX/49T;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, LX/1YT;->A0O(Z)Z

    iput-object v2, p0, LX/4Jy;->A0l:LX/49T;

    :cond_1
    iget-object v1, p0, LX/4Jy;->A0S:LX/49P;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, LX/1YT;->A0O(Z)Z

    iput-object v2, p0, LX/4Jy;->A0S:LX/49P;

    :cond_2
    iget-object v3, p0, LX/4Jy;->A1G:LX/0Ee;

    const-wide/16 v1, 0x0

    iput-wide v1, v3, LX/0Ee;->A01:J

    iput-wide v1, v3, LX/0Ee;->A00:J

    invoke-virtual {v3}, LX/0Ee;->A04()V

    instance-of v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-eqz v1, :cond_3

    move-object v10, v0

    check-cast v10, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    iget-object v1, v10, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A08:LX/05V;

    invoke-static {v1}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v8

    iget-object v6, v10, LX/4Jy;->A0E:LX/0Ys;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v9, v10, LX/4Jy;->A0J:LX/00V;

    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0B:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0BI;

    iget-object v11, v10, LX/4Jy;->A1B:Ljava/util/List;

    invoke-static {v11}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v5, LX/4Cw;

    invoke-direct/range {v5 .. v11}, LX/4Cw;-><init>(LX/0Ys;LX/0BI;LX/0IV;LX/00V;LX/4Jy;Ljava/util/List;)V

    :goto_0
    iput-object v5, p0, LX/4Jy;->A0R:LX/49h;

    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    invoke-static {v5, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :cond_3
    instance-of v1, p0, LX/4C7;

    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, LX/4C7;

    iget-object v2, v3, LX/4C7;->A02:LX/41T;

    iget-object v1, v3, LX/4Jy;->A1B:Ljava/util/List;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v5, LX/4Cv;

    invoke-direct {v5, v3, v1}, LX/4Cv;-><init>(LX/4Jy;Ljava/util/List;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    instance-of v1, p0, Lcom/whatsapp/community/product/LinkExistingGroups;

    if-eqz v1, :cond_5

    move-object v13, v0

    check-cast v13, Lcom/whatsapp/community/product/LinkExistingGroups;

    iget-object v7, v13, LX/4Jy;->A17:LX/07B;

    iget-object v10, v13, Lcom/whatsapp/community/product/LinkExistingGroups;->A0E:LX/0IV;

    iget-object v12, v13, LX/0MA;->A0A:LX/0HF;

    iget-object v6, v13, LX/4Jy;->A0E:LX/0Ys;

    iget-object v11, v13, LX/4Jy;->A0J:LX/00V;

    iget-object v9, v13, Lcom/whatsapp/community/product/LinkExistingGroups;->A0D:LX/0BI;

    iget-object v8, v13, Lcom/whatsapp/community/product/LinkExistingGroups;->A0C:LX/0Z2;

    iget-object v14, v13, LX/4Jy;->A1B:Ljava/util/List;

    new-instance v5, LX/4Cz;

    invoke-direct/range {v5 .. v14}, LX/4Cz;-><init>(LX/0Ys;LX/07B;LX/0Z2;LX/0BI;LX/0IV;LX/00V;LX/0HF;LX/4Jy;Ljava/util/List;)V

    goto :goto_0

    :cond_5
    instance-of v1, p0, LX/4C6;

    if-eqz v1, :cond_6

    move-object v4, v0

    check-cast v4, LX/4C6;

    iget-object v3, v4, LX/4C6;->A00:LX/41S;

    iget-object v1, v4, LX/4C6;->A01:LX/00j;

    invoke-static {v1}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v2

    iget-object v1, v4, LX/4Jy;->A1B:Ljava/util/List;

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v5, LX/4Cx;

    invoke-direct {v5, v2, v4, v1}, LX/4Cx;-><init>(LX/1CU;LX/4Jy;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, LX/00X;->A06()V

    goto :goto_0

    :cond_6
    iget-object v6, p0, LX/4Jy;->A0E:LX/0Ys;

    iget-object v4, p0, LX/4Jy;->A0J:LX/00V;

    iget-object v3, p0, LX/4Jy;->A1B:Ljava/util/List;

    instance-of v1, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;

    if-nez v1, :cond_9

    instance-of v1, p0, Lcom/whatsapp/group/product/EditGroupAdminsSelector;

    if-nez v1, :cond_a

    instance-of v1, p0, Lcom/whatsapp/group/product/BulkAddContactPicker;

    if-nez v1, :cond_a

    instance-of v1, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    if-nez v1, :cond_a

    instance-of v1, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;

    if-nez v1, :cond_9

    instance-of v1, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;

    if-nez v1, :cond_9

    instance-of v1, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    if-eqz v1, :cond_8

    iget-object v2, p0, LX/4Jy;->A17:LX/07B;

    const/16 v1, 0xd1e

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v1

    invoke-static {v1}, LX/1ag;->A1N(I)Z

    move-result v10

    :cond_7
    :goto_2
    new-instance v5, LX/4Cy;

    move-object v7, v4

    move-object v8, p0

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, LX/4Cy;-><init>(LX/0Ys;LX/00V;LX/4Jy;Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LX/4Jy;->A09:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vt;

    invoke-virtual {v1}, LX/0Vt;->A01()Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    goto :goto_2

    :cond_9
    iget-object v1, p0, LX/4Jy;->A09:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vt;

    invoke-virtual {v1}, LX/0Vt;->A00()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, LX/4Jy;->A09:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vt;

    invoke-virtual {v1}, LX/0Vt;->A01()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v10, 0x1

    if-nez v1, :cond_7

    :cond_a
    const/4 v10, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public A5Y()V
    .locals 22

    move-object/from16 v12, p0

    instance-of v0, v12, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-eqz v0, :cond_6

    check-cast v12, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    iget-object v1, v12, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0UC;

    if-eqz v1, :cond_26

    const-string v0, "TAP_GROUP_CONFIRM_NEXT"

    invoke-virtual {v1, v0}, LX/0UC;->A03(Ljava/lang/String;)V

    iget-object v0, v12, LX/4Jy;->A1B:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v12, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1CU;

    iput-object v1, v12, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A00:LX/1CU;

    if-eqz v1, :cond_2

    iget-object v0, v12, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    iget-object v0, v0, LX/0BI;->A1Q:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v12, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A05:Ljava/lang/String;

    :cond_2
    iget-object v2, v12, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A05:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://chat.whatsapp.com/"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v12, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A06:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12}, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0X(Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkExistingGroupActivity/sendGetLink/recreate:"

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, v12, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A00:LX/1CU;

    if-eqz v1, :cond_4

    iget-object v0, v12, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0F:LX/42e;

    invoke-virtual {v0, v12, v2}, LX/42e;->A00(LX/5gi;Z)LX/49n;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/49n;->A08(LX/1CU;)V

    goto :goto_0

    :cond_4
    const-string v0, "LinkExistingGroupActivity/sendGetLink/inviteCode empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v12, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    if-eqz v0, :cond_8

    check-cast v12, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    invoke-virtual {v12}, LX/4Jy;->A5U()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A03:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_24

    iget-object v2, v12, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f1221b9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    :cond_7
    return-void

    :cond_8
    instance-of v0, v12, Lcom/whatsapp/registration/app/NotifyContactsSelector;

    if-eqz v0, :cond_9

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v12}, LX/4Jy;->A5U()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "NotifyContactsSelector.kt"

    invoke-static {v12, v2, v0}, LX/3bG;->A0z(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_9
    instance-of v0, v12, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;

    if-eqz v0, :cond_b

    check-cast v12, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;

    invoke-virtual {v12}, LX/4Jy;->A5U()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v2, v12, LX/0MA;->A0C:LX/0NI;

    iget-object v14, v12, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;->A01:LX/0dm;

    iget-object v15, v12, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;->A02:LX/H3T;

    const/16 v1, 0xa

    new-instance v0, LX/JUl;

    invoke-direct {v0, v4, v12, v1}, LX/JUl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v13, v12, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;->A00:LX/0Vg;

    const/16 v20, 0x0

    const/16 v18, 0x0

    new-instance v11, LX/Imt;

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    move/from16 v21, v20

    invoke-direct/range {v11 .. v21}, LX/Imt;-><init>(Landroid/content/Context;LX/0Vg;LX/0dm;LX/H3T;LX/0M7;LX/0NI;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V

    invoke-virtual {v11}, LX/Imt;->A02()Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0A(Z)V

    iget-object v0, v11, LX/Imt;->A01:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Ajd()LX/2jL;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object/from16 v1, v18

    move-object v0, v1

    move-object v2, v11

    move/from16 v5, v20

    invoke-static/range {v0 .. v5}, LX/Imt;->A00(LX/0Fq;LX/Jxk;LX/Imt;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void

    :cond_a
    const/4 v3, 0x0

    goto :goto_2

    :cond_b
    instance-of v0, v12, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;

    if-eqz v0, :cond_c

    check-cast v12, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;

    iget-object v6, v12, LX/4Jy;->A1B:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v12, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v2, v12, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f12288d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    :cond_c
    instance-of v0, v12, Lcom/whatsapp/group/product/GroupMembersSelector;

    if-eqz v0, :cond_11

    check-cast v12, Lcom/whatsapp/group/product/GroupMembersSelector;

    invoke-virtual {v12}, LX/4Jy;->A5U()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/group/product/GroupMembersSelector;->A0F:Ljava/util/List;

    invoke-static {v12}, LX/3bF;->A0e(Lcom/whatsapp/group/product/GroupMembersSelector;)LX/2yT;

    move-result-object v3

    iget-object v2, v12, Lcom/whatsapp/group/product/GroupMembersSelector;->A0F:Ljava/util/List;

    iget v0, v12, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x59

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v2, v0}, LX/2yT;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    iget-object v0, v12, Lcom/whatsapp/group/product/GroupMembersSelector;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    iget-object v1, v12, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x4cde

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2e

    invoke-static {v12, v7}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0g(Lcom/whatsapp/group/product/GroupMembersSelector;Z)V

    return-void

    :cond_d
    iget-object v2, v12, Lcom/whatsapp/group/product/GroupMembersSelector;->A0B:LX/1CU;

    const/4 v6, 0x1

    if-nez v2, :cond_2f

    iget-boolean v1, v12, Lcom/whatsapp/group/product/GroupMembersSelector;->A0G:Z

    iget-object v0, v12, Lcom/whatsapp/group/product/GroupMembersSelector;->A09:LX/49G;

    if-eqz v1, :cond_f

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6}, LX/1YT;->A0O(Z)Z

    :cond_e
    new-instance v2, LX/49G;

    invoke-direct {v2, v12}, LX/49G;-><init>(Lcom/whatsapp/group/product/GroupMembersSelector;)V

    iput-object v2, v12, Lcom/whatsapp/group/product/GroupMembersSelector;->A09:LX/49G;

    iget-object v1, v12, LX/0M6;->A03:LX/07C;

    new-array v0, v7, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/07C;->Bwl(LX/1YT;[Ljava/lang/Object;)V

    iput-boolean v7, v12, Lcom/whatsapp/group/product/GroupMembersSelector;->A0G:Z

    return-void

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/1YT;->A0K()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    :cond_10
    new-instance v2, LX/49G;

    invoke-direct {v2, v12}, LX/49G;-><init>(Lcom/whatsapp/group/product/GroupMembersSelector;)V

    iput-object v2, v12, Lcom/whatsapp/group/product/GroupMembersSelector;->A09:LX/49G;

    iget-object v1, v12, LX/0M6;->A03:LX/07C;

    new-array v0, v7, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/07C;->Bwl(LX/1YT;[Ljava/lang/Object;)V

    return-void

    :cond_11
    instance-of v0, v12, Lcom/whatsapp/group/product/EditGroupAdminsSelector;

    if-eqz v0, :cond_12

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v12}, LX/4Jy;->A5U()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object v1, LX/9jG;->A02:LX/9tZ;

    const/4 v0, -0x1

    invoke-virtual {v1, v12, v2, v0}, LX/9tZ;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void

    :cond_12
    instance-of v0, v12, Lcom/whatsapp/group/product/BulkAddContactPicker;

    if-eqz v0, :cond_13

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v12}, LX/4Jy;->A5U()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected_jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "BulkAddContactPicker.kt"

    invoke-static {v12, v2, v0}, LX/3bG;->A0z(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_13
    instance-of v0, v12, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;

    if-eqz v0, :cond_14

    check-cast v12, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;

    iget-object v0, v12, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    iget-object v0, v12, LX/4Jy;->A1B:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x14

    new-instance v5, LX/5I5;

    invoke-direct {v5, v12, v0}, LX/5I5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0F:LX/01w;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/5Pc;

    invoke-direct/range {v2 .. v7}, LX/5Pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_14
    instance-of v0, v12, Lcom/whatsapp/eventsv2/ui/contactpicker/EventGuestContactPicker;

    if-nez v0, :cond_7

    instance-of v0, v12, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    if-eqz v0, :cond_15

    check-cast v12, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    iget-object v3, v12, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v3}, LX/3bG;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_15
    instance-of v0, v12, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;

    if-eqz v0, :cond_16

    check-cast v12, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;

    iget-object v5, v12, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;->A00:LX/3kO;

    invoke-virtual {v12}, LX/4Jy;->A5U()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v5, LX/3kO;->A02:LX/06e;

    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v1, v5, LX/3kO;->A03:LX/06e;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v2, v5, LX/3kO;->A06:LX/IWW;

    iget-object v3, v5, LX/3kO;->A01:LX/17V;

    const/4 v1, 0x0

    new-instance v0, LX/4yq;

    invoke-direct {v0, v5, v1}, LX/4yq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4, v3}, LX/IWW;->A00(LX/16P;LX/06d;LX/17V;)V

    iget-object v2, v5, LX/3kO;->A00:LX/17V;

    const/16 v1, 0x13

    new-instance v0, LX/55J;

    invoke-direct {v0, v5, v1}, LX/55J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    return-void

    :cond_16
    instance-of v0, v12, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;

    if-eqz v0, :cond_18

    check-cast v12, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;

    invoke-virtual {v12}, LX/4Jy;->A5U()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v12, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0G:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/3bG;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v0, v12, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3ku;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0X(Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;)V

    const/16 v0, 0x13

    invoke-static {v12, v0}, LX/5YV;->A01(Ljava/lang/Object;I)LX/5YV;

    move-result-object v10

    new-instance v9, LX/3Wn;

    invoke-direct {v9, v12}, LX/3Wn;-><init>(Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;)V

    new-instance v5, LX/5Eu;

    invoke-direct {v5, v12}, LX/5Eu;-><init>(Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;)V

    const/4 v11, 0x0

    iget-object v2, v4, LX/3ku;->A05:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/59U;->A00:LX/59U;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v4, LX/3ku;->A01:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01s;

    new-instance v2, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;

    move-object v8, v6

    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel$onSubmit$1;-><init>(Landroid/content/Intent;LX/3ku;LX/5fG;Ljava/lang/Long;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_18
    instance-of v0, v12, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_1e

    check-cast v12, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    invoke-static {v12}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0v(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget-object v0, v12, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A01:LX/3kw;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/3kw;->A09:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4OO;

    :cond_19
    instance-of v0, v1, LX/48i;

    if-eqz v0, :cond_1c

    check-cast v1, LX/48i;

    if-eqz v1, :cond_1c

    iget v8, v1, LX/48i;->A00:I

    iget-object v0, v1, LX/48i;->A02:LX/4i4;

    iget v9, v0, LX/4i4;->A00:I

    iget-object v0, v1, LX/48i;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_3
    iget-object v5, v12, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A01:LX/3kw;

    if-eqz v5, :cond_1a

    iget-object v4, v5, LX/3kw;->A07:LX/0QP;

    iget-object v3, v5, LX/3kw;->A06:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/5Om;

    invoke-direct {v0, v5, v2, v8, v1}, LX/5Om;-><init>(Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_1a
    invoke-static {v12}, LX/3bF;->A0b(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)LX/3lk;

    move-result-object v6

    invoke-virtual {v12}, LX/4Jy;->A5U()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v12}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0w(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    move-result v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/4i3;

    invoke-direct {v0, v1, v9}, LX/4i3;-><init>(Ljava/lang/Long;I)V

    new-instance v5, LX/4qP;

    invoke-direct {v5, v0, v8}, LX/4qP;-><init>(LX/4i3;I)V

    iget-object v2, v6, LX/3lk;->A07:LX/2yT;

    iget-object v0, v5, LX/4qP;->A01:LX/4i3;

    iget v0, v0, LX/4i3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x5a

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1, v3, v0}, LX/2yT;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    iget v1, v5, LX/4qP;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_33

    iget-object v0, v6, LX/3lk;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ijv;

    iget-object v0, v0, LX/Ijv;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "group_history_confirmation_dialog_confirmed_times"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    iget-object v1, v6, LX/3lk;->A05:LX/07B;

    const/16 v0, 0x478d

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ge v2, v0, :cond_33

    iget-object v3, v6, LX/3lk;->A0C:LX/0MX;

    :cond_1b
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/4tI;

    invoke-direct {v0, v5, v4, v4, v1}, LX/4tI;-><init>(LX/4qP;LX/1CU;LX/2k5;Ljava/lang/Integer;)V

    invoke-interface {v3, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return-void

    :cond_1c
    const/4 v8, 0x2

    const/4 v9, 0x0

    :cond_1d
    const-wide/16 v10, 0x0

    goto :goto_3

    :cond_1e
    instance-of v0, v12, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;

    if-eqz v0, :cond_21

    check-cast v12, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;

    iget-object v0, v12, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3lK;

    iget-object v3, v5, LX/3lK;->A05:LX/0MX;

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PO;

    invoke-virtual {v0}, LX/4PO;->A00()LX/4qO;

    move-result-object v0

    iget-boolean v1, v0, LX/4qO;->A01:Z

    iget-object v6, v5, LX/3lK;->A01:LX/4v5;

    invoke-static {v6}, LX/4oz;->A00(LX/4v5;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, LX/4v5;->A00(LX/4v5;)LX/4oz;

    move-result-object v0

    iget-object v7, v0, LX/4oz;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/16 v11, 0x11

    if-eqz v1, :cond_1f

    const/16 v11, 0x13

    :cond_1f
    const/16 v12, 0xb

    move-object v10, v8

    invoke-virtual/range {v6 .. v12}, LX/4v5;->A0B(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PO;

    invoke-virtual {v0}, LX/4PO;->A00()LX/4qO;

    move-result-object v0

    iget-object v0, v0, LX/4qO;->A00:LX/1CU;

    if-nez v0, :cond_34

    :cond_20
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/4PO;

    const v0, 0x7f120055

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v0

    new-instance v4, LX/4h2;

    invoke-direct {v4, v0}, LX/4h2;-><init>(LX/2k5;)V

    const v0, 0x7f123d9b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x30

    invoke-static {v5, v0}, LX/5Ya;->A01(Ljava/lang/Object;I)LX/5Ya;

    move-result-object v1

    sget-object v0, LX/5YE;->A00:LX/5YE;

    invoke-virtual {v6, v4, v2, v0, v1}, LX/4PO;->A01(LX/4h2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/45i;

    move-result-object v0

    invoke-interface {v3, v7, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    return-void

    :cond_21
    instance-of v0, v12, Lcom/whatsapp/community/product/LinkExistingGroups;

    if-eqz v0, :cond_22

    check-cast v12, Lcom/whatsapp/community/product/LinkExistingGroups;

    iget-object v0, v12, LX/4Jy;->A1B:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_35

    iget-boolean v0, v12, Lcom/whatsapp/community/product/LinkExistingGroups;->A03:Z

    if-eqz v0, :cond_35

    invoke-static {v12}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f1221c3

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v2, 0x7f123d9b

    const/16 v1, 0x25

    new-instance v0, LX/55H;

    invoke-direct {v0, v12, v1}, LX/55H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v12, v0, v2}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    const v1, 0x7f1222a9

    const/4 v0, 0x0

    invoke-virtual {v3, v12, v0, v1}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :cond_22
    instance-of v0, v12, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;

    if-nez v0, :cond_7

    instance-of v0, v12, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;

    if-eqz v0, :cond_23

    check-cast v12, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;

    iget-object v0, v12, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A09:LX/00j;

    invoke-static {v0}, LX/3bD;->A0q(LX/00j;)LX/1Jk;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v12}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v2

    invoke-virtual {v12}, LX/4Jy;->A5U()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/4SQ;->A00(LX/1Jk;Ljava/util/List;Z)Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;

    move-result-object v0

    invoke-static {v0, v2}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :cond_23
    instance-of v0, v12, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;

    if-eqz v0, :cond_7

    check-cast v12, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;

    invoke-static {v12}, LX/3bF;->A0a(Lcom/whatsapp/calling/ui/favorite/FavoritePicker;)LX/3lj;

    move-result-object v3

    iget-object v0, v12, LX/4Jy;->A1B:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-instance v4, LX/5Ts;

    invoke-direct {v4, v12, v0}, LX/5Ts;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v3, LX/3lj;->A0H:LX/01w;

    const/4 v5, 0x0

    const/16 v7, 0x22

    new-instance v2, LX/5Pb;

    invoke-direct/range {v2 .. v7}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_24
    iget-object v0, v12, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget v5, v12, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A00:I

    invoke-virtual {v12}, LX/4Jy;->A5U()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v12, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A02:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.product.newgroup.NewGroup"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "create_group_for_xfamily"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v4}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_25
    const-string v0, "prefill_group_name"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xb

    invoke-virtual {v12, v2, v0}, LX/0MA;->C8X(Landroid/content/Intent;I)V

    iget-object v1, v12, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A01:LX/0UC;

    if-eqz v1, :cond_26

    const-string v0, "TAP_ADD_PARTICIPANTS_NEXT"

    invoke-virtual {v1, v0}, LX/0UC;->A03(Ljava/lang/String;)V

    return-void

    :cond_26
    const-string v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_27
    iget-object v0, v12, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v2, v1}, LX/3bI;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_28
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A08:Ljava/util/HashSet;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A06:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2a
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v1}, LX/1al;->A0Q(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_2c
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v2, v1}, LX/1an;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_2d
    invoke-static {v2, v3}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v12}, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A0O(Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;)LX/19Z;

    move-result-object v1

    const-string v0, "EXTRA_LABEL_INFO"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v3}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "EXTRA_SELECTED_RAW_JID_LIST"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v12, v2, v0}, LX/3bG;->A0z(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_2e
    iget-object v1, v12, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f1221cc

    invoke-virtual {v1, v0, v7}, LX/0NI;->A08(II)V

    return-void

    :cond_2f
    iget-object v1, v12, LX/4Jy;->A0E:LX/0Ys;

    iget-object v0, v12, Lcom/whatsapp/group/product/GroupMembersSelector;->A0R:LX/0VV;

    invoke-virtual {v0, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupMembersSelector/ CommunityName is null for"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/whatsapp/group/product/GroupMembersSelector;->A0B:LX/1CU;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-static {v12}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v2, 0x7f123d8c

    const/16 v1, 0x16

    new-instance v0, LX/55J;

    invoke-direct {v0, v12, v1}, LX/55J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v12, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v0, 0x7f1232cc

    if-eqz v4, :cond_30

    invoke-static {v12, v4, v6, v7, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v3, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v0, 0x7f123d9b

    invoke-virtual {v3, v5, v0}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :cond_30
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_31
    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v12}, LX/4Jy;->A5U()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "contacts"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v3}, LX/3bG;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_32
    const-string v0, "EditBroadcastRecipientsSelector.kt"

    invoke-static {v12, v2, v0}, LX/3bG;->A0z(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_33
    invoke-virtual {v6, v5, v3, v7}, LX/3lk;->A0Y(LX/4qP;Ljava/util/List;Z)V

    return-void

    :cond_34
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4PO;

    invoke-virtual {v0}, LX/4PO;->A00()LX/4qO;

    move-result-object v1

    new-instance v0, LX/45d;

    invoke-direct {v0, v1}, LX/45d;-><init>(LX/4qO;)V

    invoke-interface {v3, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    return-void

    :cond_35
    iget-boolean v0, v12, Lcom/whatsapp/community/product/LinkExistingGroups;->A03:Z

    if-nez v0, :cond_36

    const/16 v0, -0xa

    invoke-virtual {v12, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void

    :cond_36
    iget-object v0, v12, Lcom/whatsapp/community/product/LinkExistingGroups;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v12, Lcom/whatsapp/community/product/LinkExistingGroups;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v5

    iget-object v4, v12, Lcom/whatsapp/community/product/LinkExistingGroups;->A01:LX/1CU;

    invoke-static {v12}, Lcom/whatsapp/community/product/LinkExistingGroups;->A0O(Lcom/whatsapp/community/product/LinkExistingGroups;)Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.community.product.ReviewGroupsPermissionsBeforeLinkActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_suggest_mode"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v4}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_parent_group_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "extra_groups_to_be_linked"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x3ef

    invoke-virtual {v12, v2, v0}, LX/0MA;->C8X(Landroid/content/Intent;I)V

    return-void
.end method

.method public A5Z()V
    .locals 3

    iget-object v0, p0, LX/4Jy;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    const/4 v1, 0x3

    new-instance v0, LX/5FP;

    invoke-direct {v0, p0, v1}, LX/5FP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/DaL;)V

    iget-object v0, p0, LX/4Jy;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    sget-object v0, LX/BgJ;->A00:LX/BgJ;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/C2R;)V

    :cond_0
    return-void
.end method

.method public A5a()V
    .locals 3

    iget-object v2, p0, LX/4Jy;->A1B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    instance-of v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/4Jy;->A5e(I)V

    :cond_0
    invoke-virtual {p0, v2}, LX/4Jy;->A5x(Ljava/util/List;)V

    return-void
.end method

.method public A5b()V
    .locals 1

    const v0, 0x7f0b2c28

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    iput-object v0, p0, LX/4Jy;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    invoke-virtual {p0}, LX/4Jy;->A5Z()V

    return-void
.end method

.method public A5c()V
    .locals 6

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, p0, LX/4Jy;->A0b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4Jy;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v3

    iget-object v1, p0, LX/4Jy;->A0b:Ljava/util/List;

    const-class v2, LX/0Fq;

    invoke-virtual {v3, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0IB;->A0V:Z

    invoke-virtual {v3, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4Jy;->A1B:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, LX/4Jy;->A5F()I

    move-result v0

    if-lt v1, v0, :cond_0

    :cond_1
    iget-object v1, p0, LX/4Jy;->A0O:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4Jy;->A0b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A08:LX/3nB;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    :cond_2
    iget-object v4, p0, LX/4Jy;->A1B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4Jy;->A0c:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x4b78

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4Jy;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, p0, LX/4Jy;->A16:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A02(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/0IB;->A0V:Z

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, p0, LX/4Jy;->A0O:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A08:LX/3nB;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public A5d()V
    .locals 3

    iget-object v0, p0, LX/4Jy;->A14:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5i7;

    move-object v1, p0

    instance-of v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    iget-object v1, v1, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3bG;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;

    iget-object v1, v1, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0G:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3bG;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_2

    const v1, 0x7f0e07f0

    :goto_0
    iget-object v0, p0, LX/4Jy;->A1B:Ljava/util/List;

    invoke-interface {v2, p0, p0, v0, v1}, LX/5i7;->C4K(Landroid/app/Activity;LX/5iJ;Ljava/util/List;I)Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A0O:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    return-void

    :cond_2
    const v1, 0x7f0e0f06

    goto :goto_0
.end method

.method public A5e(I)V
    .locals 8

    invoke-static {p0}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v7

    invoke-virtual {p0}, LX/4Jy;->A5F()I

    move-result v6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, LX/1ag;->A1O(I)Z

    move-result v1

    const-string v0, "Max contacts must be positive"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    const v0, 0x7fffffff

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-ne v6, v0, :cond_0

    const v2, 0x7f10013f

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v1, p1, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    :goto_0
    invoke-virtual {v3, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v2, 0x7f100145

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v4, v6, v5}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public A5f(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0}, LX/4Jy;->A5D()I

    move-result v2

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4Jy;->A0W:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {p0, p3, v1, v2}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void
.end method

.method public A5g(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A5h(LX/0IB;)V
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;

    const/4 v5, 0x0

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {p1}, LX/1ad;->A12(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v0, "ListsContactPickerActivity/onBlockedItemPressed: jid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;

    if-eqz v0, :cond_2

    const v2, 0x7f123604

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4Jy;->A0E:LX/0Ys;

    invoke-virtual {v0, p1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/4Jy;->A04:LX/00q;

    invoke-static {v0}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v1

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p1, v0}, LX/1ae;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p0, v1, v0}, LX/4mJ;->A00(Landroid/app/Activity;LX/1Kk;Lcom/whatsapp/infra/core/jid/UserJid;)LX/57G;

    move-result-object v1

    const v0, 0x7f120637

    invoke-static {v1, v2, v0, v3}, LX/4mJ;->A01(LX/3YK;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const v2, 0x7f123601

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4Jy;->A0E:LX/0Ys;

    invoke-static {v0, p1, v1, v3}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, LX/4Jy;->A16(LX/0IB;LX/4Jy;Ljava/lang/String;)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    const v2, 0x7f123601

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4Jy;->A0E:LX/0Ys;

    invoke-static {v0, p1, v1, v3}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, LX/4Jy;->A16(LX/0IB;LX/4Jy;Ljava/lang/String;)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0d:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const/4 v0, 0x1

    const v2, 0x7f123604

    if-eqz v1, :cond_5

    const v2, 0x7f123602

    :cond_5
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4, p1}, LX/4Jy;->A18(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;LX/0IB;)LX/4j6;

    move-result-object v0

    iget-object v0, v0, LX/4j6;->A00:LX/1J2;

    iget-object v0, v0, LX/1J2;->A01:Ljava/lang/String;

    invoke-static {v4, v0, v1, v3, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p1, v4, v0}, LX/4Jy;->A16(LX/0IB;LX/4Jy;Ljava/lang/String;)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    move-result-object v2

    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/5PV;

    invoke-direct {v0, p1, p0, v2, v1}, LX/5PV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_7
    instance-of v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_0

    const v2, 0x7f123605

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4Jy;->A0E:LX/0Ys;

    invoke-virtual {v0, p1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/4Jy;->A04:LX/00q;

    invoke-static {v0}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v1

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p1, v0}, LX/1ae;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p0, v1, v0}, LX/4mJ;->A00(Landroid/app/Activity;LX/1Kk;Lcom/whatsapp/infra/core/jid/UserJid;)LX/57G;

    move-result-object v1

    const v0, 0x7f120637

    invoke-static {v1, v2, v0, v3}, LX/4mJ;->A01(LX/3YK;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0W()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0L:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getUnblockBeforeApplyLabelDialog"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    const v2, 0x7f123607

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v5, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f120636

    iget-object v0, v4, LX/4Jy;->A04:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kk;

    invoke-static {v4, v0, v3}, LX/4mJ;->A00(Landroid/app/Activity;LX/1Kk;Lcom/whatsapp/infra/core/jid/UserJid;)LX/57G;

    move-result-object v0

    invoke-static {v0, v2, v1, v5}, LX/4mJ;->A01(LX/3YK;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public A5i(LX/0IB;LX/4e1;Z)V
    .locals 2

    iget-boolean v0, p1, LX/0IB;->A0V:Z

    invoke-virtual {p2, v0, p3}, LX/4e1;->A00(ZZ)V

    invoke-virtual {p0}, LX/4Jy;->A5H()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Jy;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1b2a

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4gW;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/0IB;->A0V:Z

    iget-object v1, v1, LX/4gW;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Jy;->A5H()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A5j(LX/0IB;LX/4gW;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/4Jy;->A63(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0IB;->A0V:Z

    if-nez v0, :cond_1

    const v0, 0x7f1233ab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0, v0}, LX/4gW;->A00(Ljava/lang/String;ZI)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4Jy;->A12:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jw;

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/1CS;

    invoke-virtual {v1, v0}, LX/0jw;->A01(LX/1CS;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, p2, LX/4gW;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-nez v1, :cond_4

    invoke-virtual {v0, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    instance-of v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/4Jy;->A17:LX/07B;

    invoke-static {v0}, LX/H2M;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    iget-object v0, p0, LX/4Jy;->A17:LX/07B;

    invoke-static {v0}, LX/H2M;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0MF;->A05:LX/07T;

    invoke-static {p0, v0, p1}, LX/4mP;->A01(Landroid/content/Context;LX/07T;LX/0IB;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p2, LX/4gW;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p1, LX/0IB;->A0V:Z

    invoke-virtual {p2, v0}, LX/4gW;->A01(Z)V

    return-void

    :cond_7
    iget-object v0, p1, LX/0IB;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p2, LX/4gW;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/0IB;->A0I:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_9
    iget-object v0, p2, LX/4gW;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A5k(LX/0IB;LX/4gW;I)V
    .locals 9

    move-object v6, p0

    iget-object v1, p0, LX/4Jy;->A0F:LX/168;

    move-object v5, p1

    move-object v4, p2

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/4gW;->A04:Landroid/widget/ImageView;

    invoke-interface {v1, v0, p1}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    :cond_0
    iput-object p1, p2, LX/4gW;->A00:LX/0IB;

    iget-object v1, p2, LX/4gW;->A05:LX/1I9;

    iget-object v0, p0, LX/4Jy;->A0X:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, LX/1I9;->A0F(LX/0IB;Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/4Jy;->A64(LX/0IB;)Z

    move-result v1

    iget-object v2, p2, LX/4gW;->A02:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    const v0, 0x3ec28f5c

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p2, LX/4gW;->A06:LX/4e1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/4e1;->A00:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b1b2a

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v3, LX/4xb;

    move v7, p3

    invoke-direct/range {v3 .. v8}, LX/4xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, 0x7ff7182d

    invoke-static {v2, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0, p1, p2}, LX/4Jy;->A5j(LX/0IB;LX/4gW;)V

    return-void
.end method

.method public A5l(LX/0IB;Z)V
    .locals 3

    invoke-virtual {p0}, LX/4Jy;->A5F()I

    move-result v1

    iget-object v2, p0, LX/4Jy;->A1B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4Jy;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v1, p0, LX/4Jy;->A0O:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    if-eqz v1, :cond_1

    instance-of v0, p0, LX/4C7;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4C6;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A07()V

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/4Jy;->A1J(Z)V

    :cond_2
    return-void
.end method

.method public A5m(LX/0IB;Z)V
    .locals 6

    invoke-virtual {p0}, LX/4Jy;->A5F()I

    move-result v1

    iget-object v5, p0, LX/4Jy;->A1B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v3

    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0o(Ljava/lang/Object;)LX/0Fq;

    move-result-object v0

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-gez v2, :cond_2

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/4Jy;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    iget-object v0, p0, LX/4Jy;->A0O:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A08(I)V

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v4}, LX/4Jy;->A1J(Z)V

    return-void
.end method

.method public A5n(LX/4fs;)V
    .locals 2

    iget-object v0, p0, LX/4Jy;->A0Y:Ljava/util/List;

    invoke-virtual {p1, v0}, LX/4fs;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Jy;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, LX/4Jy;->A0O:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    if-eqz v1, :cond_1

    instance-of v0, p1, LX/48v;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/48w;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:Ljava/util/List;

    invoke-virtual {p1, v0}, LX/4fs;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A08:LX/3nB;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public A5o(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/4Jy;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public A5p(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/4Jy;->A1H:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4es;

    invoke-virtual {p0}, LX/4Jy;->A5B()I

    move-result v1

    iget-object v0, v2, LX/4es;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4es;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DI;

    const-string v2, "contact_picker_surface"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x5dc228b

    invoke-interface {v3, v0, v2, v1}, LX/0DI;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4es;

    const/4 v2, 0x0

    const-string v0, "query_prep_start"

    invoke-virtual {v1, v0, v2}, LX/4es;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Jy;->A0w:LX/06e;

    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iput-object p1, p0, LX/4Jy;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/4Jy;->A0J:LX/00V;

    invoke-static {v0, p1}, LX/1JG;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Jy;->A0X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, p0, LX/4Jy;->A0X:Ljava/util/ArrayList;

    :cond_2
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4es;

    const-string v0, "query_prep_end"

    invoke-virtual {v1, v0, v2}, LX/4es;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Jy;->A0t:LX/4pM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4pM;->A01()V

    :cond_3
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4es;

    iget-object v0, p0, LX/4Jy;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "filter_task_start"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4es;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/4Jy;->A1E(LX/4Jy;)V

    return-void
.end method

.method public A5q(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v4, p0, LX/4Jy;->A0C:LX/0Z5;

    iget-object v0, p0, LX/4Jy;->A17:LX/07B;

    invoke-static {v0}, LX/3bD;->A1Y(LX/00I;)Z

    move-result v3

    sget-object v2, LX/IjA;->A0u:Ljava/lang/Integer;

    iget-object v0, p0, LX/4Jy;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vt;

    invoke-virtual {v0}, LX/0Vt;->A01()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0Z5;->A0A(Ljava/lang/Integer;ZZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public A5r(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/4Jy;->A0Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/4Jy;->A0N:Lcom/whatsapp/multiplecontactpicker/contact/picker/MultipleContactPickerErrorView;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4Jy;->A0V:LX/1Dm;

    sget-object v0, LX/1Dm;->A03:LX/1Dm;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/multiplecontactpicker/contact/picker/MultipleContactPickerErrorView;->A00()V

    :cond_0
    invoke-direct {p0}, LX/4Jy;->A19()V

    const v0, 0x7f0b25c2

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/4Jy;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4f9;

    iget-object v2, p0, LX/4Jy;->A0W:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Jy;->A5O()LX/4Lh;

    move-result-object v1

    new-instance v0, LX/5DL;

    invoke-direct {v0, v4, p0, p1}, LX/5DL;-><init>(Landroid/view/View;LX/4Jy;Ljava/util/List;)V

    invoke-virtual {v3, v1, v0, v2}, LX/4f9;->A00(LX/4Lh;LX/5iI;Ljava/lang/String;)V

    return-void
.end method

.method public A5s(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/4Jy;->A1H:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4es;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "filter_task_end"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4es;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Jy;->A0l:LX/49T;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/4Jy;->A0h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Jy;->CEI()V

    :cond_0
    iget-object v0, p0, LX/4Jy;->A0Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/4Jy;->A17:LX/07B;

    iget-object v1, p0, LX/4Jy;->A09:LX/00q;

    new-instance v0, LX/49P;

    invoke-direct {v0, v1, v2, p0, p1}, LX/49P;-><init>(LX/00q;LX/07B;LX/4Jy;Ljava/util/List;)V

    iput-object v0, p0, LX/4Jy;->A0S:LX/49P;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4es;

    const/4 v1, 0x0

    const-string v0, "sectionalize_task_start"

    invoke-virtual {v2, v0, v1}, LX/4es;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    iget-object v0, p0, LX/4Jy;->A0S:LX/49P;

    invoke-static {v0, v1}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    :cond_1
    return-void
.end method

.method public A5t(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Jy;->A0R:LX/49h;

    iput-object p1, p0, LX/4Jy;->A0Y:Ljava/util/List;

    invoke-static {p0}, LX/4Jy;->A1E(LX/4Jy;)V

    iget-boolean v0, p0, LX/4Jy;->A0e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Jy;->A5c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Jy;->A0e:Z

    :cond_0
    invoke-virtual {p0}, LX/4Jy;->A5a()V

    iget-object v3, p0, LX/4Jy;->A0O:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/4Jy;->A02:Landroid/widget/ListView;

    iget-object v1, p0, LX/4Jy;->A00:Landroid/view/ViewGroup;

    iget-boolean v0, p0, LX/4Jy;->A0h:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06(Landroid/view/View;Landroid/view/View;Z)V

    :cond_1
    iget-object v0, p0, LX/4Jy;->A1B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/4Jy;->A1J(Z)V

    :cond_2
    return-void
.end method

.method public A5u(Ljava/util/List;)V
    .locals 15

    iget-object v2, p0, LX/4Jy;->A1H:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4es;

    move-object/from16 v5, p1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "sectionalize_task_end"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4es;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Jy;->A0S:LX/49P;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4es;

    const/4 v1, 0x0

    const-string v0, "populate_search_results_start"

    invoke-virtual {v3, v0, v1}, LX/4es;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/4Jy;->A1A:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p0, LX/4Jy;->A0f:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x3d25

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Jy;->A0I:LX/0IB;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/59K;

    check-cast v0, LX/4Cc;

    iget-object v0, v0, LX/4Cc;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Jy;->A0I:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const v0, 0x7f122e0b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/4Cb;

    invoke-direct {v0, v1, v3}, LX/4Cb;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const v0, 0x7f120d97

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/4Cb;

    invoke-direct {v1, v0, v3}, LX/4Cb;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x2

    :goto_1
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4es;

    const/4 v1, 0x0

    const-string v0, "populate_search_results_end"

    invoke-virtual {v3, v0, v1}, LX/4es;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Jy;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-direct {p0}, LX/4Jy;->A19()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4Cb;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/4Cd;

    if-nez v0, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f120d97

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/4Cb;

    invoke-direct {v1, v0, v3}, LX/4Cb;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4CW;

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/4Jy;->A0w:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_c

    iget-object v6, p0, LX/4Jy;->A1G:LX/0Ee;

    invoke-virtual {v6}, LX/0Ee;->A01()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v3, v4, v0

    if-eqz v3, :cond_8

    invoke-static {p0}, LX/3bE;->A0g(LX/4Jy;)LX/4rU;

    move-result-object v7

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6}, LX/0Ee;->A01()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    move-object v14, v10

    move-object v13, v10

    invoke-static/range {v7 .. v14}, LX/4rU;->A00(LX/4rU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    iput-wide v0, v6, LX/0Ee;->A01:J

    iput-wide v0, v6, LX/0Ee;->A00:J

    :cond_8
    :goto_4
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4es;

    iget-object v0, v1, LX/4es;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/4es;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    const v1, 0x5dc228b

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, LX/0DI;->markerEnd(IS)V

    :cond_9
    iget-object v1, p0, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x4712

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/5Gn;->A01(LX/0NI;Ljava/lang/Object;I)V

    :cond_a
    iget-object v0, p0, LX/4Jy;->A10:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2vG;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/5Iv;->A00(Ljava/lang/Object;I)LX/5Iv;

    move-result-object v5

    iget-object v4, v6, LX/2vG;->A04:LX/0MA;

    if-eqz v4, :cond_b

    iget-object v0, v6, LX/2vG;->A00:Ljava/util/Set;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_b

    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    const-string v3, "key_bot_picker_result"

    invoke-virtual {v0, v3}, LX/0N0;->A0v(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/32G;

    invoke-direct {v0, v5, v6, v1}, LX/32G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4, v3}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    iget-object v7, p0, LX/4Jy;->A0t:LX/4pM;

    if-eqz v7, :cond_8

    int-to-long v5, v8

    int-to-long v3, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/4pM;->A02:Ljava/lang/Long;

    iput-wide v5, v7, LX/4pM;->A01:J

    iput-wide v3, v7, LX/4pM;->A00:J

    iget-boolean v0, v7, LX/4pM;->A04:Z

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/4pM;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/4pM;->A00(LX/4pM;)V

    goto/16 :goto_4
.end method

.method public A5v(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/4Jy;->A0Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/4Jy;->A0N:Lcom/whatsapp/multiplecontactpicker/contact/picker/MultipleContactPickerErrorView;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4Jy;->A0V:LX/1Dm;

    sget-object v0, LX/1Dm;->A03:LX/1Dm;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/multiplecontactpicker/contact/picker/MultipleContactPickerErrorView;->A00()V

    :cond_0
    invoke-direct {p0}, LX/4Jy;->A19()V

    iget-object v2, p0, LX/4Jy;->A0s:Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/4Jy;->A0W:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Jy;->A5O()LX/4Lh;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A0X(LX/4Lh;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public A5w(Ljava/util/List;)V
    .locals 6

    const v0, 0x7f0b25c2

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v0, 0x7f0b1ad8

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4Jy;->A0W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/4Jy;->A61()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0b33

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LX/4Jy;->A0W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Jy;->A62()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v0, p0, LX/4Jy;->A0j:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/4Jy;->A0P:LX/4kg;

    iget-boolean v0, v0, LX/4kg;->A01:Z

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    return-void

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/4Jy;->A0j:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/4Jy;->A5K()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/4Jy;->A0j:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LX/4Jy;->A0j:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A5x(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/4Jy;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Jy;->A0L:LX/4ZG;

    iget-object v1, v0, LX/4ZG;->A00:Landroid/view/View;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4C6;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Jy;->A0L:LX/4ZG;

    iget-object v1, v0, LX/4ZG;->A00:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A5y(Ljava/util/List;)V
    .locals 5

    iget-object v1, p0, LX/4Jy;->A10:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vG;

    iget-object v4, v0, LX/2vG;->A00:Ljava/util/Set;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2vG;

    iget-object v0, v3, LX/2vG;->A00:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v0, v3, LX/2vG;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sN;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sN;

    invoke-virtual {v0}, LX/2sN;->A00()LX/4M8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sN;->A02(LX/4M8;)LX/0sl;

    move-result-object v2

    :cond_0
    new-instance v0, LX/4Cp;

    invoke-direct {v0, v2, v4}, LX/4Cp;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public A5z(Z)V
    .locals 4

    iput-boolean p1, p0, LX/4Jy;->A0d:Z

    const v0, 0x7f0b153c

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b25c2

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public A60()Z
    .locals 2

    iget-object v0, p0, LX/4Jy;->A0W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Jy;->A0W:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A61()Z
    .locals 1

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/3bG;->A1X(LX/07t;)Z

    move-result v0

    return v0
.end method

.method public A62()Z
    .locals 1

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/3bG;->A1X(LX/07t;)Z

    move-result v0

    return v0
.end method

.method public A63(LX/0IB;)Z
    .locals 3

    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p1, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Jy;->A04:LX/00q;

    invoke-static {v0}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v1

    invoke-virtual {p1, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A64(LX/0IB;)Z
    .locals 2

    invoke-virtual {p0}, LX/4Jy;->A5F()I

    move-result v1

    iget-object v0, p0, LX/4Jy;->A1B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, LX/0IB;->A0V:Z

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4C7;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4C6;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A65(Z)Z
    .locals 1

    iget-object v0, p0, LX/4Jy;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Jy;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04(Z)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ADP(LX/0IB;)V
    .locals 1

    iget-object v0, p0, LX/4Jy;->A14:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5i7;

    invoke-interface {v0, p1, p0}, LX/5i7;->ADQ(LX/0IB;LX/4Jy;)V

    return-void
.end method

.method public AJP(LX/0IB;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/4Jy;->A0F:LX/168;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1, v1}, LX/168;->AJK(Landroid/widget/ImageView;LX/0IB;Z)V

    :cond_0
    return-void
.end method

.method public BY3(LX/2zp;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/4Jy;->A5R()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4Jy;->A0K:Lcom/whatsapp/invite/util/InviteContactUtils;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/whatsapp/invite/util/InviteContactUtils;->A07(Landroid/app/Activity;LX/2zp;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public BfO()V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A10(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;Z)V

    :cond_0
    return-void
.end method

.method public BfP()V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A10(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;Z)V

    :cond_0
    return-void
.end method

.method public CEI()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    iget-boolean v0, v2, LX/4Jy;->A0h:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/4Jy;->A1B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/4Jy;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0N:LX/0IV;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/4Jy;->A00:Landroid/view/ViewGroup;

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, v2, LX/4Jy;->A00:Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, LX/4Jy;->A0h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4Jy;->A1B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p0, LX/4C7;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/4C6;

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, p0, LX/4Jy;->A00:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/4Jy;->A00:Landroid/view/ViewGroup;

    :goto_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/0MF;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/4Jy;->A03:LX/00q;

    invoke-static {v0}, LX/3bg;->A00(LX/00q;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/4Jy;->A65(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4Jy;->A5W()V

    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 39

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    invoke-super {v9, v11}, LX/1bF;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v9}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/14q;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/14p;

    iget-object v0, v0, LX/14p;->A01:LX/0MT;

    invoke-static {v0}, LX/17T;->A01(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v9, v1, v0}, LX/55J;->A02(LX/0Lk;LX/06d;I)V

    instance-of v0, v9, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;

    move/from16 v19, v0

    if-eqz v0, :cond_15

    iget-object v0, v9, LX/4Jy;->A17:LX/07B;

    invoke-static {v0}, LX/IGN;->A00(LX/07B;)Z

    move-result v0

    const v1, 0x7f0e0b3f

    if-eqz v0, :cond_0

    const v1, 0x7f0e0b31

    :cond_0
    :goto_0
    invoke-virtual {v9, v1}, LX/0MF;->setContentView(I)V

    instance-of v8, v9, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    if-eqz v8, :cond_14

    move-object v1, v9

    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    instance-of v0, v1, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;

    if-nez v0, :cond_14

    iget-object v0, v1, LX/4Jy;->A17:LX/07B;

    invoke-static {v0}, LX/1ES;->A00(LX/07B;)Z

    move-result v0

    const v1, 0x7f0b2c21

    if-eqz v0, :cond_1

    const v1, 0x7f0b0a65

    :cond_1
    :goto_1
    invoke-virtual {v9, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v9, v0}, LX/1al;->A0E(LX/0M3;Ljava/lang/Object;)LX/0yB;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, LX/0yB;->A0W(Z)V

    invoke-virtual {v1}, LX/0yB;->A0G()V

    invoke-virtual {v9}, LX/4Jy;->A5A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    instance-of v12, v9, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;

    if-nez v12, :cond_13

    instance-of v0, v9, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;

    if-nez v0, :cond_13

    instance-of v0, v9, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :goto_2
    const/16 v18, 0x0

    if-nez v0, :cond_2

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v9}, LX/4Jy;->A5S()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v9, LX/4Jy;->A15:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4fg;

    iget-object v0, v9, LX/4Jy;->A0w:LX/06e;

    invoke-virtual {v1, v0}, LX/4fg;->A00(LX/06d;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fg;

    iget-object v1, v0, LX/4fg;->A04:LX/17V;

    const/16 v0, 0x20

    invoke-static {v9, v1, v0}, LX/55J;->A02(LX/0Lk;LX/06d;I)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fg;

    iget-object v1, v0, LX/4fg;->A01:LX/17V;

    const/16 v0, 0x21

    invoke-static {v9, v1, v0}, LX/55J;->A02(LX/0Lk;LX/06d;I)V

    :cond_3
    iget-object v1, v9, LX/4Jy;->A0r:LX/0kR;

    const-string v0, "multiple-contact-picker"

    invoke-virtual {v1, v9, v9, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, v9, LX/4Jy;->A0F:LX/168;

    invoke-virtual {v9}, LX/4Jy;->A5b()V

    new-instance v0, LX/4gN;

    invoke-direct {v0}, LX/4gN;-><init>()V

    iput-object v0, v9, LX/4Jy;->A0M:LX/4gN;

    invoke-virtual {v9}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v2

    iput-object v2, v9, LX/4Jy;->A02:Landroid/widget/ListView;

    instance-of v7, v9, Lcom/whatsapp/group/product/GroupMembersSelector;

    if-eqz v7, :cond_10

    iget-object v1, v9, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x45fe

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    iget-object v1, v9, LX/4Jy;->A02:Landroid/widget/ListView;

    const/high16 v0, 0x2000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    if-eqz v8, :cond_4

    move-object v2, v9

    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    iget-object v1, v2, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b228d

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0H:LX/0wo;

    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0y(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;)V

    :cond_4
    invoke-virtual {v9}, LX/4Jy;->A5d()V

    instance-of v6, v9, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-eqz v6, :cond_7

    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e09a8

    iget-object v1, v9, LX/4Jy;->A02:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b170a

    invoke-static {v3, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    const v0, 0x7f121887

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b013b

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x15

    new-instance v1, LX/4xP;

    invoke-direct {v1, v9, v0}, LX/4xP;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3a9a8d98

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0bba

    invoke-static {v2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    :goto_4
    if-eqz v3, :cond_5

    iget-object v1, v9, LX/4Jy;->A02:Landroid/widget/ListView;

    move-object/from16 v0, v18

    invoke-virtual {v1, v3, v0, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_5
    iget-object v3, v9, LX/4Jy;->A1B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const-class v2, LX/0Fq;

    if-eqz p1, :cond_18

    const-string v0, "selected_jids"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v9, LX/4Jy;->A16:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-boolean v10, v0, LX/0IB;->A0V:Z

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-eqz v8, :cond_5

    move-object v5, v9

    check-cast v5, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    instance-of v0, v5, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;

    if-nez v0, :cond_5

    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A11(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v5, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0J:Z

    if-nez v0, :cond_5

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A12(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0g(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    iget-object v3, v5, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x3b6d

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "should_hide_options_in_h_scroll"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/0Qg;->A0K(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const/16 v0, 0x5e42

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0v(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A13(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0u(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    iget-object v0, v5, LX/0MF;->A04:LX/07t;

    const/16 v17, 0x0

    invoke-static {v0}, LX/3bG;->A1X(LX/07t;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x2dc2

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_c

    iget-object v0, v5, LX/4Jy;->A02:Landroid/widget/ListView;

    move-object/from16 v38, v0

    iget-object v0, v5, LX/0MA;->A0C:LX/0NI;

    move-object/from16 v21, v0

    iget-object v0, v5, LX/4Jy;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3bg;

    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0F:LX/IZq;

    move-object v15, v0

    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0E:LX/0XG;

    move-object/from16 v20, v0

    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eo;

    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    const/16 v14, 0x30

    new-instance v16, LX/5Hw;

    move-object/from16 v13, v16

    invoke-direct {v13, v5, v14}, LX/5Hw;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v13, v38

    invoke-static {v13, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v13, v21

    invoke-static {v13, v2}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v13, 0x9

    move-object/from16 v14, v20

    invoke-static {v15, v14, v1, v0, v13}, LX/3bI;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v33, 0x2

    const/16 v34, 0x11

    const/16 v35, 0x8

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    const/4 v13, 0x3

    move-object/from16 v22, v18

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v14

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    move-object/from16 v29, v21

    move-object/from16 v31, v18

    move-object/from16 v32, v16

    move/from16 v36, v13

    move/from16 v37, v17

    move-object/from16 v20, v5

    move-object/from16 v21, v38

    invoke-static/range {v20 .. v37}, LX/4tk;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0PQ;LX/3bg;LX/07B;LX/0XG;LX/0eo;LX/0Vk;LX/IZq;LX/0NI;Ljava/lang/Boolean;LX/00h;LX/00h;IIIIZ)Landroid/view/View;

    move-result-object v2

    iget-object v1, v5, LX/4Jy;->A0J:LX/00V;

    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0B:Lcom/google/common/base/Optional;

    invoke-static {v1, v13, v0}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move-object/from16 v25, v18

    move/from16 v26, v35

    invoke-static/range {v20 .. v26}, LX/4tk;->A03(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;LX/07B;LX/00V;LX/00h;I)V

    invoke-static {v2, v5}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0f(Landroid/view/View;Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XO;

    invoke-virtual {v0}, LX/1XO;->A01()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v14, v5, LX/4Jy;->A02:Landroid/widget/ListView;

    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8Dt;

    iget-object v2, v5, LX/0MF;->A09:LX/0NZ;

    const/16 v1, 0x2c

    new-instance v0, LX/5Hw;

    invoke-direct {v0, v5, v1}, LX/5Hw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v14, v13, v2, v0}, LX/4tk;->A02(Landroid/app/Activity;Landroid/view/ViewGroup;LX/8Dt;LX/0NZ;LX/00h;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0f(Landroid/view/View;Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    const/16 v0, 0x3b6d

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "should_hide_options_in_h_scroll"

    move/from16 v0, v17

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/0Qg;->A0K(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const/16 v0, 0x5e42

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0v(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/0yd;->A01(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v3

    goto/16 :goto_4

    :cond_10
    instance-of v0, v9, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    if-nez v0, :cond_12

    instance-of v0, v9, Lcom/whatsapp/eventsv2/ui/contactpicker/EventGuestContactPicker;

    if-nez v0, :cond_12

    instance-of v0, v9, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_11

    iget-object v1, v9, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x45fe

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    goto/16 :goto_3

    :cond_11
    instance-of v0, v9, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;

    if-nez v0, :cond_12

    if-nez v8, :cond_12

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_14
    const v1, 0x7f0b2c21

    goto/16 :goto_1

    :cond_15
    instance-of v0, v9, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_17

    move-object v1, v9

    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    instance-of v0, v1, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;

    if-eqz v0, :cond_16

    const v1, 0x7f0e07eb

    goto/16 :goto_0

    :cond_16
    iget-object v0, v1, LX/4Jy;->A17:LX/07B;

    invoke-static {v0}, LX/1ES;->A00(LX/07B;)Z

    move-result v0

    const v1, 0x7f0e0b3f

    if-eqz v0, :cond_0

    const v1, 0x7f0e0b40

    goto/16 :goto_0

    :cond_17
    const v1, 0x7f0e0b3f

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/4Jy;->A0b:Ljava/util/List;

    invoke-static {v9}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v9, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x4b78

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "non_contact_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/4Jy;->A0c:Ljava/util/List;

    goto :goto_6

    :cond_19
    const-string v0, "contact_picker_uj_id"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/4Jy;->A0u:Ljava/lang/String;

    :cond_1a
    :goto_6
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "restrict_to_preselected"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v9, LX/4Jy;->A0g:Z

    invoke-virtual {v9}, LX/4Jy;->A5X()V

    iget-object v1, v9, LX/4Jy;->A02:Landroid/widget/ListView;

    new-instance v0, LX/4yX;

    invoke-direct {v0, v9}, LX/4yX;-><init>(LX/4Jy;)V

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v3, v9, LX/4Jy;->A02:Landroid/widget/ListView;

    if-eqz v7, :cond_2b

    iget-object v1, v9, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x45fe

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    :goto_7
    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    iget-object v0, v9, LX/4Jy;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-object v0, v9, LX/4Jy;->A0J:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    iget-object v1, v9, LX/4Jy;->A02:Landroid/widget/ListView;

    if-eqz v0, :cond_2a

    invoke-virtual {v1, v10}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    iget-object v4, v9, LX/4Jy;->A02:Landroid/widget/ListView;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070330

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07032f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v3, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_8
    iget-object v1, v9, LX/4Jy;->A02:Landroid/widget/ListView;

    const/4 v0, 0x7

    invoke-static {v1, v9, v0}, LX/4yZ;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    const v0, 0x7f0b300b

    invoke-virtual {v9, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, LX/4Jy;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v9}, LX/4Jy;->A5J()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_29

    iput-boolean v10, v9, LX/4Jy;->A0h:Z

    iget-object v0, v9, LX/4Jy;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v9, LX/4Jy;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_9
    invoke-virtual {v9}, LX/4Jy;->CEI()V

    invoke-virtual {v9}, LX/4Jy;->A5C()I

    move-result v2

    iget-object v1, v9, LX/4Jy;->A1A:Ljava/util/ArrayList;

    new-instance v0, LX/3d8;

    invoke-direct {v0, v9, v9, v1, v2}, LX/3d8;-><init>(Landroid/content/Context;LX/4Jy;Ljava/util/List;I)V

    iput-object v0, v9, LX/4Jy;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {v9, v0}, LX/1bF;->A59(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b1c7e

    invoke-virtual {v9, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_28

    instance-of v0, v9, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    if-eqz v0, :cond_27

    const v0, 0x7f0b1c7d

    :goto_a
    invoke-static {v9, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1c7b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4ZG;

    invoke-direct {v0, v1}, LX/4ZG;-><init>(Landroid/view/View;)V

    iput-object v0, v9, LX/4Jy;->A0L:LX/4ZG;

    :goto_b
    instance-of v1, v9, LX/4C6;

    if-nez v1, :cond_1d

    if-nez v8, :cond_1d

    invoke-virtual {v9}, LX/4Jy;->A5I()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v0, LX/4ZG;->A00:Landroid/view/View;

    instance-of v0, v1, LX/0xE;

    if-eqz v0, :cond_1b

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    iget-object v1, v9, LX/4Jy;->A0L:LX/4ZG;

    if-nez v6, :cond_26

    instance-of v0, v9, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    if-nez v0, :cond_26

    instance-of v0, v9, Lcom/whatsapp/registration/app/NotifyContactsSelector;

    if-nez v0, :cond_25

    instance-of v0, v9, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;

    if-nez v0, :cond_26

    if-nez v12, :cond_25

    if-nez v7, :cond_26

    instance-of v0, v9, Lcom/whatsapp/group/product/EditGroupAdminsSelector;

    if-nez v0, :cond_25

    instance-of v0, v9, Lcom/whatsapp/group/product/BulkAddContactPicker;

    if-nez v0, :cond_25

    instance-of v0, v9, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    if-eqz v0, :cond_23

    move-object v0, v9

    check-cast v0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    invoke-static {v0}, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0X(Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;)Z

    move-result v0

    const v2, 0x7f123e2a

    if-eqz v0, :cond_1c

    const v2, 0x7f121a2c

    :cond_1c
    :goto_c
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/4ZG;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v9, LX/4Jy;->A0L:LX/4ZG;

    const/16 v0, 0x1b

    invoke-static {v9, v0}, LX/4HS;->A00(Ljava/lang/Object;I)LX/4HS;

    move-result-object v2

    iget-object v1, v1, LX/4ZG;->A00:Landroid/view/View;

    const v0, -0x2df207a0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1d
    iget-object v1, v9, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x5290

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x7f0b1bbe

    invoke-virtual {v9, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v9, LX/4Jy;->A0k:Landroid/view/ViewStub;

    :cond_1e
    iget-object v0, v9, LX/4Jy;->A02:Landroid/widget/ListView;

    invoke-virtual {v9, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    const v0, 0x7f0b0feb

    invoke-virtual {v9, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/MultipleContactPickerErrorView;

    iput-object v0, v9, LX/4Jy;->A0N:Lcom/whatsapp/multiplecontactpicker/contact/picker/MultipleContactPickerErrorView;

    iget-object v3, v9, LX/4Jy;->A0D:LX/2vb;

    const/16 v0, 0x9

    new-instance v2, LX/4kg;

    invoke-direct {v2, v9, v3, v0}, LX/4kg;-><init>(Landroid/app/Activity;LX/2vb;I)V

    iput-object v2, v9, LX/4Jy;->A0P:LX/4kg;

    new-instance v0, LX/4ZH;

    invoke-direct {v0, v9}, LX/4ZH;-><init>(LX/4Jy;)V

    iput-object v0, v2, LX/4kg;->A00:LX/4ZH;

    invoke-virtual {v2, v1}, LX/4kg;->A02(LX/07B;)V

    invoke-direct {v9}, LX/4Jy;->A19()V

    if-nez p1, :cond_1f

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/4Jy;->A0u:Ljava/lang/String;

    invoke-static {v9}, LX/3bE;->A0g(LX/4Jy;)LX/4rU;

    move-result-object v10

    invoke-virtual {v9}, LX/4Jy;->A5B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v9, LX/4Jy;->A0u:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/4oN;

    invoke-direct {v0, v4, v2, v3}, LX/4oN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v0, v10, LX/4rU;->A00:LX/4oN;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v13, v18

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object v12, v13

    invoke-static/range {v10 .. v17}, LX/4rU;->A00(LX/4rU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_1f
    if-nez v7, :cond_20

    instance-of v0, v9, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;

    if-eqz v0, :cond_22

    const/16 v0, 0x4fde

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A1M(I)Z

    move-result v0

    :goto_d
    if-eqz v0, :cond_21

    :cond_20
    const/16 v0, 0x4d04

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v9}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    iput-object v0, v9, LX/4Jy;->A0s:Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    iget-object v0, v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A09:LX/0MX;

    invoke-static {v0}, LX/17T;->A01(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v9, v1, v0}, LX/55J;->A02(LX/0Lk;LX/06d;I)V

    :cond_21
    invoke-static {v9}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/5J0;

    invoke-direct {v2, v9, v0}, LX/5J0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/0MF;->A05:LX/07T;

    new-instance v0, LX/4pM;

    invoke-direct {v0, v1, v2, v3}, LX/4pM;-><init>(LX/07T;Lkotlin/jvm/functions/Function3;LX/0QP;)V

    iput-object v0, v9, LX/4Jy;->A0t:LX/4pM;

    return-void

    :cond_22
    instance-of v0, v9, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    if-nez v0, :cond_20

    if-eqz v8, :cond_21

    const/16 v0, 0x4d5f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    goto :goto_d

    :cond_23
    instance-of v0, v9, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;

    if-nez v0, :cond_26

    instance-of v0, v9, Lcom/whatsapp/eventsv2/ui/contactpicker/EventGuestContactPicker;

    if-nez v0, :cond_26

    instance-of v0, v9, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_25

    if-nez v19, :cond_26

    instance-of v0, v9, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;

    if-eqz v0, :cond_24

    const v2, 0x7f120e72

    goto/16 :goto_c

    :cond_24
    instance-of v0, v9, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    if-nez v0, :cond_25

    instance-of v0, v9, LX/4C7;

    if-nez v0, :cond_26

    instance-of v0, v9, Lcom/whatsapp/community/product/LinkExistingGroups;

    if-nez v0, :cond_26

    instance-of v0, v9, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;

    if-nez v0, :cond_25

    instance-of v0, v9, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;

    if-nez v0, :cond_26

    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_25
    const v2, 0x7f123e2a

    goto/16 :goto_c

    :cond_26
    const v2, 0x7f122157

    goto/16 :goto_c

    :cond_27
    const v0, 0x7f0b1c7e

    goto/16 :goto_a

    :cond_28
    const v0, 0x7f0b1c7b

    invoke-static {v9, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4ZG;

    invoke-direct {v0, v1}, LX/4ZG;-><init>(Landroid/view/View;)V

    iput-object v0, v9, LX/4Jy;->A0L:LX/4ZG;

    goto/16 :goto_b

    :cond_29
    invoke-virtual {v9}, LX/4Jy;->A5T()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v10, v0

    iput-boolean v10, v9, LX/4Jy;->A0h:Z

    const v0, 0x7f0b3013

    invoke-static {v9, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_2a
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    iget-object v4, v9, LX/4Jy;->A02:Landroid/widget/ListView;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07032f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070330

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v3, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_8

    :cond_2b
    instance-of v0, v9, Lcom/whatsapp/eventsv2/ui/contactpicker/EventGuestContactPicker;

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_2c
    instance-of v0, v9, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_2d

    iget-object v1, v9, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x45fe

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    goto/16 :goto_7

    :cond_2d
    if-eqz v8, :cond_2f

    iget-object v1, v9, LX/4Jy;->A17:LX/07B;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5235

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2e

    const/4 v1, 0x0

    :cond_2e
    xor-int/lit8 v0, v1, 0x1

    goto/16 :goto_7

    :cond_2f
    const/4 v0, 0x1

    goto/16 :goto_7
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0b19ef

    const v1, 0x7f12420c

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08065c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, LX/4Jy;->A0m:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/1bF;->onDestroy()V

    iget-object v0, p0, LX/4Jy;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/4Jy;->A1A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/4Jy;->A0F:LX/168;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/168;->stop()V

    iput-object v2, p0, LX/4Jy;->A0F:LX/168;

    :cond_0
    iget-object v0, p0, LX/4Jy;->A0R:LX/49h;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    iput-object v2, p0, LX/4Jy;->A0R:LX/49h;

    :cond_1
    iget-object v0, p0, LX/4Jy;->A0l:LX/49T;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    iput-object v2, p0, LX/4Jy;->A0l:LX/49T;

    :cond_2
    iget-object v0, p0, LX/4Jy;->A0S:LX/49P;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    iput-object v2, p0, LX/4Jy;->A0S:LX/49P;

    :cond_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, -0x19a5c26a

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x7f0b19ef

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/4Jy;->onSearchRequested()Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/4Jy;->A5W()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0MA;->onPause()V

    iget-object v1, p0, LX/4Jy;->A0q:LX/0Yi;

    iget-object v0, p0, LX/4Jy;->A1E:LX/0ZL;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Jy;->A0n:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/4Jy;->A1F:LX/0od;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Jy;->A0o:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/4Jy;->A11:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Jy;->A19:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A02()J

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v1, p0, LX/4Jy;->A0q:LX/0Yi;

    iget-object v0, p0, LX/4Jy;->A1E:LX/0ZL;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4Jy;->A0n:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/4Jy;->A1F:LX/0od;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4Jy;->A0o:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/4Jy;->A11:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4Jy;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-static {p0}, LX/3bE;->A0g(LX/4Jy;)LX/4rU;

    move-result-object v4

    invoke-virtual {p0}, LX/4Jy;->A5B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, LX/4Jy;->A0u:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4oN;

    invoke-direct {v0, v3, v1, v2}, LX/4oN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v0, v4, LX/4rU;->A00:LX/4oN;

    iget-object v0, p0, LX/4Jy;->A19:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A04()V

    iget-object v0, p0, LX/4Jy;->A0i:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4Jy;->A0P:LX/4kg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4kg;->A00(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4Jy;->A05:LX/00q;

    invoke-static {v0}, LX/3bH;->A1V(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Jy;->A5X()V

    invoke-direct {p0}, LX/4Jy;->A19()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/4Jy;->A1B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3bH;->A0k(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "selected_jids"

    invoke-static {v2}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const-string v1, "contact_picker_uj_id"

    iget-object v0, p0, LX/4Jy;->A0u:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 4

    iget-object v0, p0, LX/4Jy;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x3e54

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Jy;->A5S()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4Jy;->A18:LX/4pU;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v1, v1, v0, v2}, LX/4pU;->A00(LX/4pU;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    :cond_0
    invoke-static {p0}, LX/3bE;->A0g(LX/4Jy;)LX/4rU;

    move-result-object v0

    invoke-virtual {v0}, LX/4rU;->A02()V

    iget-object v1, p0, LX/4Jy;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
