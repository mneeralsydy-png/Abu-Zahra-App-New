.class public LX/HFK;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/IPf;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;


# direct methods
.method public constructor <init>(LX/IPf;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/HFK;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p3, p0, LX/HFK;->A01:Ljava/util/List;

    iput-object p1, p0, LX/HFK;->A00:LX/IPf;

    return-void
.end method

.method private A00(LX/HGv;)V
    .locals 5

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p1, LX/HGv;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/HFK;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04066e

    const v0, 0x7f0605f4

    invoke-static {v2, v3, v4, v1, v0}, LX/H2G;->A1D(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    return-void
.end method

.method public static A01(LX/HGv;LX/IzT;)V
    .locals 2

    iget-object v1, p1, LX/IzT;->A03:Ljava/lang/String;

    const-string v0, "numeric_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mobile_number"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HGv;->A00:Landroid/widget/ImageView;

    const v0, 0x7f080437

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/HGv;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0806c3

    goto :goto_0
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/HFK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/HGv;

    iget-object v0, p0, LX/HFK;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IzT;

    iget-object v4, p1, LX/HGv;->A02:Landroid/widget/TextView;

    iget-object v0, v2, LX/IzT;->A00:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/IzT;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "active"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, LX/HFK;->A01(LX/HGv;LX/IzT;)V

    invoke-direct {p0, p1}, LX/HFK;->A00(LX/HGv;)V

    iget-object v1, p1, LX/HGv;->A01:Landroid/widget/TextView;

    const v0, 0x7f12377f

    goto :goto_0

    :sswitch_1
    const-string v0, "available"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/HGv;->A01:Landroid/widget/TextView;

    const v0, 0x7f123787

    goto :goto_1

    :sswitch_2
    const-string v0, "active_pending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/HGv;->A01:Landroid/widget/TextView;

    const v0, 0x7f123780

    goto :goto_1

    :sswitch_3
    const-string v0, "inactive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, LX/HFK;->A01(LX/HGv;LX/IzT;)V

    invoke-direct {p0, p1}, LX/HFK;->A00(LX/HGv;)V

    iget-object v1, p1, LX/HGv;->A01:Landroid/widget/TextView;

    const v0, 0x7f123785

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :sswitch_4
    const-string v0, "deregistered_pending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/HGv;->A01:Landroid/widget/TextView;

    const v0, 0x7f123788

    goto :goto_1

    :sswitch_5
    const-string v0, "active_status_pending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/HGv;->A01:Landroid/widget/TextView;

    const v0, 0x7f12377e

    goto :goto_1

    :sswitch_6
    const-string v0, "inactive_status_pending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/HGv;->A01:Landroid/widget/TextView;

    const v0, 0x7f123782

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p1, LX/HGv;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0806a3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/HFK;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0606ac

    invoke-static {v2, v3, v4, v1, v0}, LX/H2G;->A1D(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x54d080fa -> :sswitch_0
        -0x2bbe7537 -> :sswitch_1
        -0x2344b6a2 -> :sswitch_2
        0x1785c6b -> :sswitch_3
        0x289dfb1b -> :sswitch_4
        0x3ffa30a3 -> :sswitch_5
        0x7bc83c9e -> :sswitch_6
    .end sparse-switch
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/HFK;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08c6

    invoke-static {v1, p1, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/HFK;->A00:LX/IPf;

    new-instance v0, LX/HGv;

    invoke-direct {v0, v2, v1}, LX/HGv;-><init>(Landroid/view/View;LX/IPf;)V

    return-object v0
.end method
