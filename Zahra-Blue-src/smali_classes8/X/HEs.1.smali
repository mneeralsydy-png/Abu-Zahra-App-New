.class public final LX/HEs;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/HEs;->A00:Ljava/util/List;

    iput-object p2, p0, LX/HEs;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/HEs;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 4

    check-cast p1, LX/HGH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HEs;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IeL;

    if-eqz v3, :cond_1

    iget-object v1, p1, LX/HGH;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, v3, LX/IeL;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/IeL;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/HGH;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x2d

    invoke-static {v3, p1, v0}, LX/J0s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0s;

    move-result-object v1

    const v0, 0x6671667c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/JXH;->A00(Ljava/lang/Object;I)LX/JXH;

    move-result-object v2

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c57

    invoke-static {v1, p1, v0, v3}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/HGH;

    invoke-direct {v0, v2, v1}, LX/HGH;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-object v0
.end method
