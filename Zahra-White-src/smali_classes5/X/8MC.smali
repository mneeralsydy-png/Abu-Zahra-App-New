.class public final LX/8MC;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9MV;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/00V;

.field public final A05:Ljava/util/List;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/8MC;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/8MC;->A05:Ljava/util/List;

    iput-object p2, p0, LX/8MC;->A04:LX/00V;

    iput p4, p0, LX/8MC;->A06:I

    const/4 v0, -0x1

    iput v0, p0, LX/8MC;->A00:I

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 3

    iget-object v2, p0, LX/8MC;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, LX/8MC;->A06:I

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, LX/8MC;->A02:Z

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    return v0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 13

    move-object v9, p1

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p1, LX/1HJ;->A01:I

    const/4 v2, 0x1

    move-object v10, p0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v0, 0x5

    new-instance v1, LX/9yk;

    invoke-direct {v1, p0, p2, v0}, LX/9yk;-><init>(Ljava/lang/Object;II)V

    const v0, -0x5e7355a1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void

    :cond_1
    check-cast v9, LX/8Mk;

    iget-object v0, p0, LX/8MC;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9fa;

    iget v1, p0, LX/8MC;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-boolean v0, v8, LX/9fa;->A06:Z

    if-nez v0, :cond_2

    iput p2, p0, LX/8MC;->A00:I

    :cond_2
    iget-object v4, v9, LX/8Mk;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget v0, v8, LX/9fa;->A01:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, v9, LX/8Mk;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, v8, LX/9fa;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v9, LX/8Mk;->A01:Landroid/widget/CompoundButton;

    iget v0, p0, LX/8MC;->A00:I

    if-eq p2, v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v9, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0xd

    new-instance v1, LX/9zC;

    invoke-direct {v1, v9, p0, v0}, LX/9zC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x3f6b0d52

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-boolean v0, v8, LX/9fa;->A06:Z

    if-nez v0, :cond_4

    iget-object v1, v9, LX/8Mk;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, v8, LX/9fa;->A04:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, p0, LX/8MC;->A03:Landroid/content/Context;

    const v1, 0x7f040a48

    const v0, 0x7f060901

    invoke-static {v5, v6, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0608e0

    invoke-static {v5, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v0}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    iget-wide v3, v8, LX/9fa;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    iget-object v1, v9, LX/8Mk;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f121472

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, v9, LX/8Mk;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_6
    iget-wide v11, v8, LX/9fa;->A00:J

    new-instance v7, LX/8HM;

    invoke-direct/range {v7 .. v12}, LX/8HM;-><init>(LX/9fa;LX/8Mk;LX/8MC;J)V

    iput-object v7, v9, LX/8Mk;->A00:Landroid/os/CountDownTimer;

    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/8MC;->A03:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ef6

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8MZ;

    invoke-direct {v1, v0, p0}, LX/8MZ;-><init>(Landroid/view/View;LX/8MC;)V

    return-object v1

    :cond_0
    const-string v0, "Invalid view type"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/8MC;->A03:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e3c

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8Mk;

    invoke-direct {v1, v0, p0}, LX/8Mk;-><init>(Landroid/view/View;LX/8MC;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-boolean v0, p0, LX/8MC;->A02:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/8MC;->A06:I

    const/4 v0, 0x1

    if-eq p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
