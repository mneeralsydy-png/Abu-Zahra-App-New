.class public final LX/5DN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5i7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADQ(LX/0IB;LX/4Jy;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v0, p1, LX/0IB;->A0V:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iput-boolean v4, p1, LX/0IB;->A0V:Z

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, LX/4Jy;->A1B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast p1, LX/0IB;

    :cond_0
    iput-boolean v3, p1, LX/0IB;->A0V:Z

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p2, LX/4Jy;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v2

    iget-object v0, p2, LX/4Jy;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, p2, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;

    if-nez v0, :cond_5

    instance-of v0, p2, Lcom/whatsapp/community/product/LinkExistingGroups;

    if-nez v0, :cond_5

    iget-object v0, p2, LX/4Jy;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    new-instance v0, LX/4e1;

    invoke-direct {v0, v1}, LX/4e1;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v2, v0, v4}, LX/4Jy;->A5i(LX/0IB;LX/4e1;Z)V

    :cond_6
    invoke-static {v2, p2, v5}, LX/4tl;->A00(LX/0IB;LX/4Jy;Z)V

    invoke-static {v2, p2}, LX/4tl;->A03(LX/0IB;LX/4Jy;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_7
    instance-of v0, p2, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;

    if-nez v0, :cond_8

    instance-of v0, p2, Lcom/whatsapp/community/product/LinkExistingGroups;

    if-nez v0, :cond_8

    invoke-static {p2}, LX/4tl;->A01(LX/4Jy;)V

    :cond_8
    iget-object v0, p2, LX/4Jy;->A1B:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/4tl;->A02(LX/4Jy;Ljava/util/List;)V

    invoke-virtual {p2}, LX/4Jy;->A5a()V

    if-eqz v6, :cond_9

    iget-object v0, p2, LX/4Jy;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_9
    return-void
.end method

.method public BeL(LX/4gW;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p1, LX/4gW;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public BeM(LX/4gW;IZ)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p1, LX/4gW;->A02:Landroid/view/View;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public C4K(Landroid/app/Activity;LX/5iJ;Ljava/util/List;I)Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
