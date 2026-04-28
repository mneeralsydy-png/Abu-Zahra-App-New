.class public final LX/Auc;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0IV;

.field public final A03:LX/00V;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/Auc;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/Auc;->A03:LX/00V;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/Auc;->A02:LX/0IV;

    const/16 v0, 0x21a

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/Auc;->A01:Lcom/google/common/base/Optional;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/Auc;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/Auc;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 9

    check-cast p1, LX/Awh;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Auc;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CKa;

    invoke-static {p1}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, LX/Auc;->A03:LX/00V;

    iget-object v0, v3, LX/CKa;->A05:Ljava/lang/String;

    invoke-static {v6, v0}, LX/AhF;->A0U(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/Auc;->A02:LX/0IV;

    invoke-static {v0, v3}, LX/Bw3;->A00(LX/0IV;LX/CKa;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p1, LX/Awh;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v3, LX/CKa;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Auc;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    const v1, 0x7f12431b

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, v7, v0, v4, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, v3, LX/CKa;->A00:LX/Bl2;

    sget-object v0, LX/Bl2;->A02:LX/Bl2;

    if-eq v1, v0, :cond_1

    iget-object v0, v3, LX/CKa;->A01:LX/CJ9;

    iget-object v2, v0, LX/CJ9;->A00:LX/BlA;

    sget-object v1, LX/BlA;->A04:LX/BlA;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iget-object v1, p1, LX/Awh;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_4

    const v0, 0x7f080c9d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/Awh;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f122141

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/CKa;->A01:LX/CJ9;

    iget-object v2, v0, LX/CJ9;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/AhF;->A0U(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, p1, LX/Awh;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v1, 0x7f122144

    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v4

    invoke-static {v5, v2, v0, v1}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v2, p1, LX/Awh;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x3

    new-instance v1, LX/Chv;

    invoke-direct {v1, v3, p0, v0}, LX/Chv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x15b5b782

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_3
    iget-object v2, p1, LX/Awh;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v1, 0x7f122143

    goto :goto_2

    :cond_4
    const v0, 0x7f080b30

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/Awh;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f122142

    goto :goto_1

    :cond_5
    iget-object v1, p1, LX/Awh;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c02

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b24c8

    invoke-static {v4, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, p0, LX/Auc;->A03:LX/00V;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804d1

    invoke-static {v1, v3, v2, v0}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    new-instance v0, LX/Awh;

    invoke-direct {v0, v4}, LX/Awh;-><init>(Landroid/view/View;)V

    return-object v0
.end method
