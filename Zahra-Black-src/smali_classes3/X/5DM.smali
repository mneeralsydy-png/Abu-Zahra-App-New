.class public LX/5DM;
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
    .locals 8

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/4Jy;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2, p1}, LX/4Jy;->A63(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0IB;->A0V:Z

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v0, p2, LX/4Jy;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v2, v0, 0x1

    iget-boolean v0, p1, LX/0IB;->A0V:Z

    if-eqz v0, :cond_6

    iput-boolean v5, p1, LX/0IB;->A0V:Z

    :goto_0
    invoke-static {p1, p2, v2}, LX/4tl;->A00(LX/0IB;LX/4Jy;Z)V

    if-eqz v4, :cond_3

    new-instance v1, LX/4e1;

    invoke-direct {v1, v4}, LX/4e1;-><init>(Landroid/view/View;)V

    iget-boolean v0, p1, LX/0IB;->A0V:Z

    invoke-virtual {v1, v0, v3}, LX/4e1;->A00(ZZ)V

    :cond_3
    iget-object v0, p2, LX/4Jy;->A1B:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/4tl;->A02(LX/4Jy;Ljava/util/List;)V

    invoke-virtual {p2}, LX/4Jy;->A5a()V

    invoke-static {p1, p2}, LX/4tl;->A03(LX/0IB;LX/4Jy;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/4Jy;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_4
    iget-object v3, p2, LX/4Jy;->A02:Landroid/widget/ListView;

    iget-object v2, p2, LX/4Jy;->A0O:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    iget-object v1, p2, LX/4Jy;->A00:Landroid/view/ViewGroup;

    iget-boolean v0, p2, LX/4Jy;->A0h:Z

    invoke-virtual {v2, v1, v3, p1, v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A05(Landroid/view/View;Landroid/view/View;LX/0IB;Z)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p2}, LX/4Jy;->A5F()I

    move-result v1

    iget-object v0, p2, LX/4Jy;->A1B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_b

    instance-of v0, p2, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    iget-object v5, p2, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000b4

    invoke-virtual {p2}, LX/4Jy;->A5F()I

    move-result v2

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, LX/4Jy;->A5F()I

    move-result v0

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    iget-object v0, p2, LX/4Jy;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6, v6}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    return-void

    :cond_7
    instance-of v0, p2, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    iget-object v0, p2, LX/4Jy;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    const/4 v0, 0x2

    new-instance v5, LX/A6r;

    invoke-direct {v5, p2, v0}, LX/A6r;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p2, LX/4Jy;->A0J:LX/00V;

    const v3, 0x7f100073

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x64

    invoke-static {v2, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v2, v3, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/4SN;->A00(LX/5gV;Ljava/lang/String;)Lcom/whatsapp/calling/ui/dialogs/MessageDialogFragment;

    move-result-object v1

    const-string v0, "MessageDialogFragment"

    invoke-virtual {p2, v1, v0}, LX/0MA;->A4A(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    invoke-virtual {v6, v7, v7}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    return-void

    :cond_8
    instance-of v0, p2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_9

    check-cast p2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    iget-object v1, p2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A08:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eV;

    iget-object v0, v0, LX/1eV;->A01:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A01()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p2, v1}, LX/4Jy;->A1A(LX/0M0;LX/00q;)V

    return-void

    :cond_9
    iget-object v0, p2, LX/4Jy;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2}, LX/4Jy;->A5F()I

    move-result v3

    invoke-virtual {p2}, LX/4Jy;->A5E()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2}, LX/4Jy;->A5E()I

    move-result v0

    invoke-static {v1, v3, v5, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0MA;->B9S(Ljava/lang/String;)V

    :cond_a
    if-eqz v4, :cond_5

    new-instance v0, LX/4e1;

    invoke-direct {v0, v4}, LX/4e1;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p1, v0, v5}, LX/4Jy;->A5i(LX/0IB;LX/4e1;Z)V

    return-void

    :cond_b
    instance-of v0, p2, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;

    if-nez v0, :cond_c

    instance-of v0, p2, Lcom/whatsapp/community/product/LinkExistingGroups;

    if-nez v0, :cond_c

    invoke-static {p2}, LX/4tl;->A01(LX/4Jy;)V

    :cond_c
    iput-boolean v3, p1, LX/0IB;->A0V:Z

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p2}, LX/4Jy;->A5F()I

    move-result v1

    iget-object v6, p2, LX/0MA;->A0C:LX/0NI;

    iget-object v5, p2, LX/4Jy;->A0J:LX/00V;

    const v4, 0x7f1000ec

    int-to-long v2, v1

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v1

    invoke-virtual {v5, v0, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public BeL(LX/4gW;)V
    .locals 0

    return-void
.end method

.method public BeM(LX/4gW;IZ)V
    .locals 0

    return-void
.end method

.method public C4K(Landroid/app/Activity;LX/5iJ;Ljava/util/List;I)Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;
    .locals 2

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b2670

    invoke-static {p1, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0, p4}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    iput-object p2, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A09:LX/5iJ;

    iput-object p3, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:Ljava/util/List;

    return-object v1
.end method
