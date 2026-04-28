.class public LX/Iej;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public final A03:I

.field public final A04:LX/I3v;


# direct methods
.method public constructor <init>(LX/I3v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Iej;->A04:LX/I3v;

    instance-of v0, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    if-eqz v0, :cond_0

    const v0, 0x7f0602b3

    :goto_0
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/Iej;->A03:I

    return-void

    :cond_0
    const v1, 0x7f040a46

    const v0, 0x7f0606e4

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/Iej;->A04:LX/I3v;

    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0c77

    invoke-static {v1, v0}, LX/H2D;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e05ff

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0c76

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Iej;->A00:Landroid/view/View;

    const v0, 0x7f0b0c75

    invoke-static {v1, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/Iej;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b0c78

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Iej;->A02:Landroid/widget/TextView;

    return-void
.end method

.method public A01(LX/Izv;Z)V
    .locals 4

    iget-object v1, p0, LX/Iej;->A01:Landroid/widget/ImageView;

    iget v0, p0, LX/Iej;->A03:I

    invoke-static {v1, v0}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    sget-object v0, LX/Iv0;->A00:LX/0He;

    iget v1, p1, LX/Izv;->A01:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v3

    iget-object v1, p0, LX/Iej;->A01:Landroid/widget/ImageView;

    const v0, 0x7f080688

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/Iej;->A02:Landroid/widget/TextView;

    const v0, 0x7f120f38

    if-eqz v3, :cond_0

    const v0, 0x7f120f37

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LX/Iej;->A00:Landroid/view/View;

    if-nez v3, :cond_4

    iget-object v1, p0, LX/Iej;->A04:LX/I3v;

    const v0, -0x351503d8    # -7699988.0f

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p1}, LX/Iv0;->A09(LX/Izv;)Z

    move-result v1

    iget-object v0, p1, LX/Izv;->A09:LX/HxE;

    if-eqz v1, :cond_3

    check-cast v0, LX/HxC;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/HxC;->A0X:Z

    if-nez v0, :cond_3

    move-object v3, p0

    instance-of v0, p0, LX/HsA;

    if-eqz v0, :cond_5

    check-cast v3, LX/HsA;

    iget-object v0, v3, LX/Iej;->A04:LX/I3v;

    iget-object v1, v0, LX/I3v;->A0C:LX/Izv;

    invoke-static {v1}, LX/Iv0;->A09(LX/Izv;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/Izv;->A09:LX/HxE;

    check-cast v1, LX/HxC;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/HxC;->A0X:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/HsA;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, v1, LX/HxC;->A0T:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/HsA;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v3, LX/HsA;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    const v0, 0x768888bb

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/Iej;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A02(Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, LX/Iej;->A01:Landroid/widget/ImageView;

    const v0, 0x7f080688

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/Iej;->A02:Landroid/widget/TextView;

    const v0, 0x7f120f37

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LX/Iej;->A00:Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0xbdfcd1a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
