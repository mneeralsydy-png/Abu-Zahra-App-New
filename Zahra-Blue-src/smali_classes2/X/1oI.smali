.class public final LX/1oI;
.super LX/1Dq;
.source ""


# instance fields
.field public A00:LX/168;

.field public final A01:LX/36F;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0kR;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    sget-object v0, LX/1oA;->A00:LX/1oA;

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    iput-object p1, p0, LX/1oI;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    iput-object v2, p0, LX/1oI;->A03:Landroid/content/Context;

    const/16 v0, 0x691

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36F;

    iput-object v0, p0, LX/1oI;->A01:LX/36F;

    const/16 v0, 0x1224

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kR;

    iput-object v1, p0, LX/1oI;->A04:LX/0kR;

    const-string v0, "call-messages-bottom-sheet"

    invoke-virtual {v1, v2, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, LX/1oI;->A00:LX/168;

    return-void
.end method


# virtual methods
.method public A0b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1oI;->A00:LX/168;

    invoke-interface {v0}, LX/168;->stop()V

    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 8

    check-cast p1, LX/1p8;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, p1, LX/238;

    if-eqz v0, :cond_1

    check-cast p1, LX/238;

    check-cast v3, LX/239;

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/238;->A03:LX/00j;

    invoke-static {v6}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v3, LX/239;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, LX/238;->A01:LX/168;

    iget-object v4, v3, LX/239;->A00:LX/0IB;

    iget-object v0, p1, LX/238;->A02:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, p1, LX/238;->A00:LX/1JQ;

    const/4 v0, 0x1

    invoke-interface {v5, v2, v1, v4, v0}, LX/168;->AJL(Landroid/widget/ImageView;LX/1JQ;LX/0IB;Z)V

    iget-object v2, v3, LX/239;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/238;->A04:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v1, v7}, LX/0wo;->A07(I)V

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v6}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_0
    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0xf

    invoke-static {p1, v3, v0}, LX/30c;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30c;

    move-result-object v1

    const v0, -0x7ef6b5fe

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-boolean v0, v3, LX/239;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    goto :goto_0

    :cond_1
    check-cast p1, LX/237;

    const/4 v0, 0x0

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/237;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "getStringRes"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0e0342

    if-ne p2, v0, :cond_0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1oI;->A00:LX/168;

    iget-object v2, p0, LX/1oI;->A01:LX/36F;

    iget-object v1, p0, LX/1oI;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/238;

    invoke-direct {v0, v4, v2, v3, v1}, LX/238;-><init>(Landroid/view/View;LX/1JQ;LX/168;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_0
    const v0, 0x7f0e0340

    if-ne p2, v0, :cond_1

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/237;

    invoke-direct {v0, v4}, LX/237;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_1
    const-string v0, "Unknown view. Expected Participant View or Header View."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/239;

    if-eqz v0, :cond_0

    const v0, 0x7f0e0342

    return v0

    :cond_0
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
