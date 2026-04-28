.class public final LX/HEe;
.super LX/1Dq;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    new-instance v0, LX/HEN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    iput-object p1, p0, LX/HEe;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/HEe;->A02:Lkotlin/jvm/functions/Function1;

    const v0, 0xc3bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HEe;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public BHG(LX/1HJ;I)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IL9;

    instance-of v0, p1, LX/HFc;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/HG9;

    if-eqz v0, :cond_0

    check-cast p1, LX/HG9;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.delegate.broadcastlisthome.adapter.data.BroadcastListHomeItem.BroadcastListRow"

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/HZ6;

    const/16 v0, 0x10

    new-instance v6, LX/Jhs;

    invoke-direct {v6, p0, v0}, LX/Jhs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/HG9;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v5, v7, LX/HZ6;->A00:LX/IdJ;

    iget-object v0, v5, LX/IdJ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/HG9;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v3, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100039

    iget v0, v5, LX/IdJ;->A00:I

    invoke-static {v2, v0, v8, v1}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    invoke-static {v7, v6, v0}, LX/JjM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JjM;

    move-result-object v0

    invoke-static {v0, v3}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0e0248

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/HG9;

    invoke-direct {v1, v0}, LX/HG9;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    const-string v0, "BroadcastListHomeAdapter/onCreateViewHolder/Invalid view type"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0e0247

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/HFc;

    invoke-direct {v1, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IL9;

    iget v0, v0, LX/IL9;->A00:I

    return v0
.end method
