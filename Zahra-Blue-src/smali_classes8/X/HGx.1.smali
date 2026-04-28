.class public LX/HGx;
.super LX/1HJ;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/RadioButton;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/IMe;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/IMe;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b21da

    invoke-static {p1, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/HGx;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b0081

    invoke-static {p1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/HGx;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b007f

    invoke-static {p1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/HGx;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b00a2

    invoke-static {p1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/HGx;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b226d

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/HGx;->A01:Landroid/widget/RadioButton;

    iput-object p2, p0, LX/HGx;->A05:LX/IMe;

    const v0, 0x2178238e

    invoke-static {p1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/HGx;->A05:LX/IMe;

    invoke-virtual {p0}, LX/1HJ;->A0E()I

    move-result v3

    iget-object v4, v0, LX/IMe;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    iget-boolean v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0B:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IUX;

    iget-boolean v0, v0, LX/IUX;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0g(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0B:Ljava/util/List;

    iget v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IUX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IUX;->A00:Z

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0B:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IUX;

    iput-boolean v2, v0, LX/IUX;->A00:Z

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v1, :cond_0

    iget v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    invoke-virtual {v1, v0}, LX/18m;->A0J(I)V

    iput v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    invoke-virtual {v0, v3}, LX/18m;->A0J(I)V

    return-void
.end method
