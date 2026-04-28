.class public final LX/1oo;
.super LX/18m;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/00h;

.field public final A06:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/00h;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/1oo;->A02:Ljava/util/List;

    iput-object p3, p0, LX/1oo;->A06:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, LX/1oo;->A05:LX/00h;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/1oo;->A04:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/1oo;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0X(LX/1HJ;Ljava/util/List;I)V
    .locals 3

    check-cast p1, LX/1q4;

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "update_appearance"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1oo;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v1, p0, LX/1oo;->A01:Z

    iget-boolean v0, p0, LX/1oo;->A00:Z

    invoke-virtual {p1, p3, v2, v1}, LX/1q4;->A0K(IIZ)V

    const v1, 0x7f07006a

    if-eqz v0, :cond_0

    const v1, 0x7f07006b

    :cond_0
    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p3}, LX/1oo;->A0c(LX/1q4;I)V

    return-void
.end method

.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/1oo;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0c(LX/1q4;I)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1oo;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget-boolean v7, p0, LX/1oo;->A01:Z

    iget-boolean v6, p0, LX/1oo;->A00:Z

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2rp;

    iget-object v4, p0, LX/1oo;->A06:Lkotlin/jvm/functions/Function3;

    new-instance v3, LX/3QN;

    invoke-direct {v3, p0, p2}, LX/3QN;-><init>(LX/1oo;I)V

    const/4 v0, 0x0

    invoke-static {v5, v0, v4}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p1, LX/1q4;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, v5, LX/2rp;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x19

    new-instance v0, LX/3PE;

    invoke-direct {v0, v3, p1, v1}, LX/3PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v5, LX/2rp;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/2sP;->A00(Ljava/lang/String;)I

    move-result v0

    iget-object v3, p1, LX/1q4;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, LX/2sP;->A01(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v2, v0}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2, v8, v7}, LX/1q4;->A0K(IIZ)V

    const v1, 0x7f07006a

    if-eqz v6, :cond_0

    const v1, 0x7f07006b

    :cond_0
    invoke-static {v2}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    new-instance v1, LX/30H;

    invoke-direct {v1, v5, p2, v0, v4}, LX/30H;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0x3c87cd5c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 0

    check-cast p1, LX/1q4;

    invoke-virtual {p0, p1, p2}, LX/1oo;->A0c(LX/1q4;I)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e013f

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1q4;

    invoke-direct {v0, v1}, LX/1q4;-><init>(Landroid/view/View;)V

    return-object v0
.end method
