.class public final LX/Auv;
.super LX/18m;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/168;

.field public final A03:LX/DcN;

.field public final A04:LX/0ja;

.field public final A05:LX/0kU;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/168;LX/DcN;LX/0ja;LX/0kU;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0, p4}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/Auv;->A01:Landroid/app/Activity;

    iput-object p5, p0, LX/Auv;->A05:LX/0kU;

    iput-object p6, p0, LX/Auv;->A07:Ljava/util/List;

    iput-object p7, p0, LX/Auv;->A06:Ljava/util/List;

    iput-object p2, p0, LX/Auv;->A02:LX/168;

    iput p8, p0, LX/Auv;->A00:I

    iput-object p4, p0, LX/Auv;->A04:LX/0ja;

    iput-object p3, p0, LX/Auv;->A03:LX/DcN;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 2

    iget-object v0, p0, LX/Auv;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    iget v1, p0, LX/Auv;->A00:I

    :cond_0
    return v1
.end method

.method public BHG(LX/1HJ;I)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p1, LX/1HJ;->A01:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    check-cast p1, LX/Awy;

    iget-object v1, p1, LX/Awy;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f122674

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/Awy;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0805fd

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/Awx;

    iget-object v0, p0, LX/Auv;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JRY;

    iget-boolean v0, v6, LX/JRY;->A06:Z

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/Awx;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v1, p0, LX/Auv;->A04:LX/0ja;

    const/4 v3, 0x0

    iget-object v0, v6, LX/JRY;->A05:LX/Hwr;

    invoke-virtual {v1, v3, v0, v5}, LX/0ja;->A0Z(LX/0Fq;LX/Hwr;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/Auv;->A05:LX/0kU;

    iget-object v1, p1, LX/Awx;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0801a4

    invoke-virtual {v2, v1, v3, v0}, LX/0kU;->A0F(Landroid/widget/ImageView;LX/0kV;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Auv;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0IB;

    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    iget-object v0, v6, LX/JRY;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Auv;->A02:LX/168;

    iget-object v0, p1, LX/Awx;->A00:Landroid/widget/ImageView;

    invoke-interface {v1, v0, v4}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v3, p1, LX/Awx;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v2, p0, LX/Auv;->A04:LX/0ja;

    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    iget-object v0, v6, LX/JRY;->A05:LX/Hwr;

    invoke-virtual {v2, v1, v0, v5}, LX/0ja;->A0Z(LX/0Fq;LX/Hwr;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/Auv;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ca3

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/Auv;->A03:LX/DcN;

    new-instance v2, LX/Awy;

    invoke-direct {v2, v1, v0}, LX/Awy;-><init>(Landroid/view/View;LX/DcN;)V

    :goto_0
    check-cast v2, LX/1HJ;

    return-object v2

    :cond_0
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/Auv;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ca3

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/Auv;->A03:LX/DcN;

    new-instance v2, LX/Awx;

    invoke-direct {v2, v1, v0}, LX/Awx;-><init>(Landroid/view/View;LX/DcN;)V

    goto :goto_0

    :cond_1
    const-string v0, "Invalid view type"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
