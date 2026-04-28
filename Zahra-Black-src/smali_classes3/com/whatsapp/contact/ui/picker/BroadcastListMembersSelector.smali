.class public Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;
.super LX/4Jy;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/5hb;
.implements LX/5gr;


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:Lcom/google/common/base/Optional;

.field public A02:LX/1nc;

.field public A03:Z

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Ljava/util/Map;

.field public A06:LX/00h;

.field public final A07:LX/00q;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:Lcom/google/common/base/Optional;

.field public final A0H:LX/0Z3;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;

.field public final A0O:LX/00q;

.field public final A0P:Lcom/google/common/base/Optional;

.field public final A0Q:Lcom/google/common/base/Optional;

.field public final A0R:LX/0pi;

.field public final A0S:LX/00j;

.field public final A0T:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;-><init>(I)V

    const/16 v0, 0x17c

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A01:Lcom/google/common/base/Optional;

    const v0, 0xc3bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0O:LX/00q;

    const/16 v0, 0x16b

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A00:Lcom/google/common/base/Optional;

    const/16 v0, 0x176

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0D:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A08:LX/05V;

    const/16 v0, 0x44e2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A09:LX/05V;

    const/16 v0, 0x220

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0E:Lcom/google/common/base/Optional;

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x15cf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0B:LX/05V;

    const/16 v0, 0x21f

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0F:Lcom/google/common/base/Optional;

    const/16 v0, 0x24

    new-instance v3, LX/5Tp;

    invoke-direct {v3, p0, v0}, LX/5Tp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3ku;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x25

    new-instance v1, LX/5Tp;

    invoke-direct {v1, p0, v0}, LX/5Tp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p0, v1, v3, v2, v0}, LX/5U2;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0N:LX/00j;

    const/16 v0, 0x205

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0C:Lcom/google/common/base/Optional;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0A:LX/05V;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/5Tp;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0M:LX/00j;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/5Tp;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0T:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/5Tp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0J:LX/00j;

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/5Tp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0I:LX/00j;

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/5Tp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0K:LX/00j;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/5Tp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0L:LX/00j;

    const/16 v0, 0x21e

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0G:Lcom/google/common/base/Optional;

    const/16 v0, 0x26

    new-instance v3, LX/5Tp;

    invoke-direct {v3, p0, v0}, LX/5Tp;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x27

    new-instance v1, LX/5Tp;

    invoke-direct {v1, p0, v0}, LX/5Tp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p0, v1, v3, v2, v0}, LX/5U2;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0S:LX/00j;

    const/16 v0, 0x184

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0P:Lcom/google/common/base/Optional;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A05:Ljava/util/Map;

    const/16 v1, 0x1d

    new-instance v0, LX/5Tp;

    invoke-direct {v0, p0, v1}, LX/5Tp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A06:LX/00h;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4Jy;-><init>()V

    invoke-static {}, LX/1ad;->A0u()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0Q:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1af;->A0I()LX/0pi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0R:LX/0pi;

    const/16 v0, 0xeff

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A07:LX/00q;

    const/16 v0, 0xed7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0H:LX/0Z3;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2798

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A04:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Jy;->A0C:LX/0Z5;

    invoke-virtual {v0}, LX/0Z5;->A0F()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/4Jy;->A0E:LX/0Ys;

    iget-object v1, p0, LX/4Jy;->A0J:LX/00V;

    new-instance v0, LX/5HA;

    invoke-direct {v0, v2, v1}, LX/5HA;-><init>(LX/0Ys;LX/00V;)V

    invoke-static {v3, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A04:Lcom/google/common/collect/ImmutableList;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A04:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public static final A0X(Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;)V
    .locals 1

    iget-object p0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isSmbPremiumBroadcastCappingEnabled"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
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

    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    instance-of v0, v2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const v0, 0x7f0b2be5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->AQI()Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    sget-object v0, LX/91Y;->A00:LX/91Y;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/9CH;)V

    sget-object v0, LX/97t;->A02:LX/97t;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderVariant(LX/97t;)V

    :cond_0
    return-object v2
.end method

.method public A5P()LX/5i7;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0G:Lcom/google/common/base/Optional;

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

.method public A5j(LX/0IB;LX/4gW;)V
    .locals 3

    invoke-static {p2, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0R:LX/0pi;

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

    invoke-super {p0, p1}, LX/4Jy;->A5q(Ljava/util/ArrayList;)V

    invoke-interface {p0}, LX/5hb;->Apr()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3bG;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0O(Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A02:LX/1nc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1nc;->A0X()V

    :cond_2
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

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0S:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    return-object v0
.end method

.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

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

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0G:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public BUc(LX/19Z;)V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->AQI()Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

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

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->AQI()Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4e1;->A00(ZZ)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string v0, "listmembersselector/permissions denied"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4Jy;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4Jy;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    const v0, 0x7f121fc3

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isSmbPremiumBroadcastCappingEnabled"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x34e1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1nc;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/1nc;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A02:LX/1nc;

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0E:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "create"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0G:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/3bG;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/3bG;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0F:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/5Go;->A03(LX/0NI;Ljava/lang/Object;I)V

    :cond_6
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Jy;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 8

    invoke-super {p0}, LX/4Jy;->onDestroy()V

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yB;

    iget-object v0, p0, LX/4Jy;->A1B:Ljava/util/List;

    invoke-static {v0}, LX/3bF;->A0t(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v7, 0x4

    move-object v5, v2

    move-object v6, v2

    move-object v4, v2

    invoke-static/range {v1 .. v7}, LX/2yB;->A02(LX/2yB;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const v0, -0x17525f23

    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Jy;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LX/4Jy;->onResume()V

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0X(Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;)V

    return-void
.end method
