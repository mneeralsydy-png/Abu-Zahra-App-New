.class public final Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;
.super LX/4Jy;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/5hb;
.implements LX/5gr;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Ljava/util/Map;

.field public A02:LX/00h;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/0pi;

.field public final A08:LX/0NI;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/4Jy;-><init>()V

    invoke-static {}, LX/1af;->A0I()LX/0pi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A07:LX/0pi;

    const/16 v0, 0x15cf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A03:LX/05V;

    const/16 v0, 0x176

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A06:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A08:LX/0NI;

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x21e

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A04:Lcom/google/common/base/Optional;

    const/4 v0, 0x2

    new-instance v3, LX/5Tj;

    invoke-direct {v3, p0, v0}, LX/5Tj;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/5Tj;

    invoke-direct {v1, p0, v0}, LX/5Tj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p0, v1, v3, v2, v0}, LX/5U2;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A09:LX/00j;

    const/16 v0, 0x184

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A05:Lcom/google/common/base/Optional;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A01:Ljava/util/Map;

    const/4 v1, 0x1

    new-instance v0, LX/5Tj;

    invoke-direct {v0, p0, v1}, LX/5Tj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A02:LX/00h;

    iget-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isSmbPremiumBroadcastCappingEnabled"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static final A0O(Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object v1, p0, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x2798

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, p0}, LX/4Jy;->A15(Lcom/google/common/collect/ImmutableList;LX/4Jy;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A00:Lcom/google/common/collect/ImmutableList;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A00:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method


# virtual methods
.method public A5L(Landroid/view/View;Landroid/view/ViewGroup;LX/4Cb;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/4Jy;->A5L(Landroid/view/View;Landroid/view/ViewGroup;LX/4Cb;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A08:LX/0NI;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    instance-of v0, v2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const v0, 0x7f0b2be5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->AQI()Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    sget-object v0, LX/91Y;->A00:LX/91Y;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/9CH;)V

    sget-object v0, LX/97t;->A02:LX/97t;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderVariant(LX/97t;)V

    :cond_0
    return-object v2
.end method

.method public A5P()LX/5i7;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3bG;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0}, LX/4Jy;->A5P()LX/5i7;

    move-result-object v0

    return-object v0
.end method

.method public A5W()V
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->AQI()Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A0X()V

    invoke-super {p0}, LX/4Jy;->A5W()V

    return-void
.end method

.method public A5c()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3bG;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0}, LX/4Jy;->A5c()V

    return-void
.end method

.method public A5j(LX/0IB;LX/4gW;)V
    .locals 3

    invoke-static {p2, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A07:LX/0pi;

    invoke-static {p1}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pi;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0IB;->A0V:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/4Jy;->ADP(LX/0IB;)V

    :cond_0
    iget-object v1, p2, LX/4gW;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v1, "You can\'t add this business to a Broadcast list."

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v2, v0}, LX/4gW;->A00(Ljava/lang/String;ZI)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, LX/4Jy;->A5j(LX/0IB;LX/4gW;)V

    return-void
.end method

.method public A5q(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/5hb;->Apr()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3bG;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0, p1}, LX/4Jy;->A5q(Ljava/util/ArrayList;)V

    invoke-static {p0}, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A0O(Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public A5u(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, p0, p1}, LX/4Tc;->A00(Landroid/content/res/Resources;LX/5hb;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-super {p0, v0}, LX/4Jy;->A5u(Ljava/util/List;)V

    return-void
.end method

.method public A64(LX/0IB;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Jy;->A64(LX/0IB;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method

.method public ADP(LX/0IB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Jy;->ADP(LX/0IB;)V

    return-void
.end method

.method public AQI()Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    return-object v0
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5a77

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public Apr()Lcom/google/common/base/Optional;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A04:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public BUc(LX/19Z;)V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->AQI()Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    move-result-object v1

    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A0Y(Ljava/util/List;)V

    iget-object v1, p0, LX/4Jy;->A0O:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    instance-of v0, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A0B(LX/19Z;)V

    :cond_0
    iget-object v0, p0, LX/4Jy;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/4e1;

    invoke-direct {v2, v0}, LX/4e1;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->AQI()Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4e1;->A00(ZZ)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/4Jy;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3bG;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LX/4Jy;->onResume()V

    return-void
.end method
