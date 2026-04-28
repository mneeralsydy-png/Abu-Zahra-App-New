.class public final LX/8I4;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0my;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0my;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e096b

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, LX/8I4;->A01:LX/0my;

    iput-object p3, p0, LX/8I4;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/8I4;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v9, 0x2

    invoke-static {p3, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    if-nez p2, :cond_4

    invoke-static {p3}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e096b

    invoke-static {v1, p3, v0, v5}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    new-instance v1, LX/9QR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b2be5

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/9QR;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2a70

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/9QR;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b226c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, LX/9QR;->A00:Landroid/widget/RadioButton;

    :goto_0
    iget-object v0, p0, LX/8I4;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9yO;

    iget-object v4, v8, LX/9yO;->A00:Ljava/lang/String;

    iget-object v0, v8, LX/9yO;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/9QR;->A02:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/8I4;->A01:LX/0my;

    invoke-static {v4, v0}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/9wa;->A0G(LX/0my;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v7, v1, LX/9QR;->A01:Landroid/widget/TextView;

    const/4 v6, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f122df2

    new-array v2, v9, [Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x1

    invoke-static {v2, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget-object v0, v8, LX/9yO;->A01:Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-static {v4, v7, v2, v3}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_1
    iget-object v1, v1, LX/9QR;->A00:Landroid/widget/RadioButton;

    if-eqz v1, :cond_3

    iget v0, p0, LX/8I4;->A00:I

    if-ne p1, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    return-object p2

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.registration.app.phonenumberentry.SelectPhoneNumberDialog.MyArrayAdapter.ViewHolder"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9QR;

    goto :goto_0
.end method
