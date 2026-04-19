.class public final Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;
.super LX/4Jy;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/0Z5;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/4Jy;-><init>()V

    const/16 v0, 0x2f

    new-instance v3, LX/5Tj;

    invoke-direct {v3, p0, v0}, LX/5Tj;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x30

    new-instance v1, LX/5Tj;

    invoke-direct {v1, p0, v0}, LX/5Tj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {p0, v1, v3, v2, v0}, LX/5U2;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A01:LX/00j;

    const/16 v0, 0xc15

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z5;

    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A02:LX/0Z5;

    const/16 v0, 0x182e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A00:LX/05V;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;)LX/19Z;
    .locals 2

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "LABELINFO"

    const-class v0, LX/19Z;

    invoke-static {p0, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19Z;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A5l(LX/0IB;Z)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/4Jy;->A5l(LX/0IB;Z)V

    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_1

    sget-object v1, LX/4LN;->A03:LX/4LN;

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0D:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A06:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A09:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/4LN;->A02:LX/4LN;

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1al;->A0Q(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/4LN;->A04:LX/4LN;

    goto :goto_0
.end method

.method public A5m(LX/0IB;Z)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/4Jy;->A5m(LX/0IB;Z)V

    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    iget-object v0, v2, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0D:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A08:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A06:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A5q(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "selected"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-static {v0, p1}, LX/3bG;->A1C(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A02:LX/0Z5;

    iget-object v0, p0, LX/4Jy;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vt;

    invoke-virtual {v0}, LX/0Vt;->A01()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/0Z5;->A0D(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v2, LX/4oo;->A00:LX/4oo;

    iget-object v1, p0, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x39b0

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v1

    invoke-static {p0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A0O(Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;)LX/19Z;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4oo;->A00(LX/19Z;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0Z5;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method public A5x(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Jy;->A5x(Ljava/util/List;)V

    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5622

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/4Jy;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A0O(Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;)LX/19Z;

    move-result-object v5

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "selected"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, LX/01d;->A00:LX/01d;

    goto :goto_0

    :cond_2
    iput-object v5, v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A00:LX/19Z;

    iget-object v0, v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A08:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A06:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0E:LX/01w;

    const/4 v6, 0x0

    const/16 v7, 0x2b

    new-instance v2, LX/5P8;

    invoke-direct/range {v2 .. v7}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A01:LX/0Px;

    return-void
.end method
