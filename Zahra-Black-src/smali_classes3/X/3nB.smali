.class public LX/3nB;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/0Ys;

.field public final synthetic A01:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;


# direct methods
.method public constructor <init>(LX/0Ys;Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/3nB;->A01:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/3nB;->A00:LX/0Ys;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/3nB;->A01:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    iget-object v0, v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 15

    move-object/from16 v10, p1

    check-cast v10, LX/3ow;

    move-object v12, p0

    instance-of v0, p0, LX/4CR;

    move/from16 v13, p2

    if-eqz v0, :cond_3

    move-object v0, v12

    check-cast v0, LX/4CR;

    iget-object v0, v0, LX/4CR;->A00:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    iget-object v1, v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:Ljava/util/List;

    invoke-static {v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A00(Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;)I

    move-result v0

    sub-int v0, p2, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_0
    check-cast v11, LX/0IB;

    iget-object v6, v10, LX/3ow;->A04:Landroid/widget/TextView;

    iget-object v3, p0, LX/3nB;->A00:LX/0Ys;

    invoke-static {v3, v11}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LX/3nB;->A01:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    iget-object v1, v5, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A09:LX/5iJ;

    iget-object v0, v10, LX/3ow;->A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const/4 v2, 0x0

    invoke-interface {v1, v11, v0}, LX/5iJ;->AJP(LX/0IB;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    instance-of v0, v5, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    iget-object v0, v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    :goto_1
    const/16 v8, 0x8

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/3ow;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v10, LX/3ow;->A02:Landroid/view/View;

    const/4 v14, 0x1

    new-instance v9, LX/4xb;

    invoke-direct/range {v9 .. v14}, LX/4xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, 0x3e9c2759

    invoke-static {v7, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f122e06

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v11, v0, v2}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    invoke-virtual {v9, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f120086

    invoke-static {v7, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    iget-object v3, v10, LX/3ow;->A03:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    if-eqz v11, :cond_4

    invoke-virtual {v11}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070c67

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v0

    invoke-virtual {v6, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v5, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jw;

    invoke-virtual {v11}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    check-cast v0, LX/1CS;

    invoke-virtual {v1, v0}, LX/0jw;->A01(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070c5f

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v0

    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, v10, LX/3ow;->A02:Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x3b1b230d

    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v10, LX/3ow;->A00:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, LX/3nB;->A01:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    iget-object v0, v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 2

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/3nB;->A01:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    invoke-virtual {v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContactsLayout()I

    move-result v0

    invoke-static {v1, p1, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3ow;

    invoke-direct {v0, v1}, LX/3ow;-><init>(Landroid/view/View;)V

    return-object v0
.end method
