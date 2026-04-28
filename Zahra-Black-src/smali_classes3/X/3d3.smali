.class public LX/3d3;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const v0, 0x7f0e0d0f

    iput-object p2, p0, LX/3d3;->A00:Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v6, LX/1Je;

    instance-of v0, v6, LX/46t;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3d3;->A00:Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x3d25

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v6, LX/46t;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-static {v0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09d6

    invoke-static {v1, p3, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2be5

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    iget v0, v6, LX/46t;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v5, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4cX;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cX;

    if-eqz v0, :cond_2

    :goto_0
    iget-object v4, p0, LX/3d3;->A00:Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    iget-object v3, v4, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0V:LX/0kU;

    iget-object v2, v0, LX/4cX;->A00:Landroid/widget/ImageView;

    const v1, 0x7f0801a4

    invoke-virtual {v3, v2, v1}, LX/0kU;->A0C(Landroid/widget/ImageView;I)V

    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0J:LX/168;

    invoke-interface {v1, v2, v6}, LX/168;->AJF(Landroid/widget/ImageView;LX/1Je;)V

    iget-object v3, v0, LX/4cX;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v2, v6, LX/1Je;->A06:Ljava/lang/String;

    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0X:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v1, v5, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    iget-object v1, v0, LX/4cX;->A04:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    iget-boolean v0, v6, LX/1Je;->A03:Z

    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    return-object p2

    :cond_3
    iget-object v0, p0, LX/3d3;->A00:Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d0f

    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/4cX;

    invoke-direct {v0, p2}, LX/4cX;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
