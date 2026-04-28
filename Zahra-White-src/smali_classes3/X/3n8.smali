.class public final LX/3n8;
.super LX/18m;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/3n8;->A00:Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    invoke-direct {p0}, LX/18m;-><init>()V

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/3n8;->A00:Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/3ow;

    iget-object v4, p0, LX/3n8;->A00:Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Je;

    iget-object v2, v3, LX/1Je;->A05:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p1, LX/3ow;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p1, LX/3ow;->A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0V:LX/0kU;

    const v0, 0x7f0801a4

    invoke-virtual {v1, v2, v0}, LX/0kU;->A0C(Landroid/widget/ImageView;I)V

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0J:LX/168;

    invoke-interface {v0, v2, v3}, LX/168;->AJF(Landroid/widget/ImageView;LX/1Je;)V

    iget-object v2, p1, LX/3ow;->A02:Landroid/view/View;

    const/4 v0, 0x7

    invoke-static {v3, p0, v0}, LX/4xs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xs;

    move-result-object v1

    const v0, 0x112761b4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    iget-object v0, v3, LX/1Je;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iget-object v0, p0, LX/3n8;->A00:Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f03

    invoke-static {v1, p1, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3ow;

    invoke-direct {v0, v1}, LX/3ow;-><init>(Landroid/view/View;)V

    return-object v0
.end method
