.class public final LX/Aun;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/DX8;

.field public final A02:LX/Bdw;


# direct methods
.method public constructor <init>(LX/DX8;LX/Bdw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p2, p0, LX/Aun;->A02:LX/Bdw;

    iput-object p1, p0, LX/Aun;->A01:LX/DX8;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Aun;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/Aun;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Aun;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bnv;

    instance-of v0, v3, LX/BdJ;

    if-eqz v0, :cond_2

    check-cast p1, LX/Awk;

    check-cast v3, LX/BdJ;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/Awk;->A01:Landroid/widget/TextView;

    iget-object v0, v3, LX/BdJ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f08063c

    iget-object v2, v3, LX/BdJ;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/Awk;->A03:LX/Bdw;

    iget-object v0, p1, LX/Awk;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v1, v0, v2, v4, v4}, LX/CJt;->A02(Landroid/widget/ImageView;Ljava/lang/String;II)V

    :cond_0
    iget-object v2, p1, LX/Awk;->A00:Landroid/view/View;

    const/16 v0, 0xc

    new-instance v1, LX/Chv;

    invoke-direct {v1, v3, p1, v0}, LX/Chv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x29d7ecef

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v3, LX/BdH;

    if-eqz v0, :cond_3

    check-cast p1, LX/AwJ;

    check-cast v3, LX/BdH;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/AwJ;->A00:Landroid/widget/TextView;

    iget-object v0, v3, LX/BdH;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    instance-of v0, v3, LX/BdK;

    if-eqz v0, :cond_5

    check-cast p1, LX/Awj;

    check-cast v3, LX/BdK;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/Awj;->A01:Landroid/widget/TextView;

    iget-object v0, v3, LX/BdK;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f08063c

    iget-object v2, v3, LX/BdK;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p1, LX/Awj;->A03:LX/Bdw;

    iget-object v0, v3, LX/BdK;->A00:Ljava/lang/String;

    iget-object v2, p1, LX/Awj;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v1, v2, v0, v4, v4}, LX/CJt;->A02(Landroid/widget/ImageView;Ljava/lang/String;II)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608de

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_2
    iget-object v2, p1, LX/Awj;->A00:Landroid/view/View;

    const/16 v0, 0xb

    new-instance v1, LX/Chv;

    invoke-direct {v1, v3, p1, v0}, LX/Chv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x7c50c2cb

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/Awj;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, LX/Awj;->A03:LX/Bdw;

    invoke-virtual {v0, v1, v2, v4, v4}, LX/CJt;->A02(Landroid/widget/ImageView;Ljava/lang/String;II)V

    goto :goto_2

    :cond_5
    instance-of v0, v3, LX/BdI;

    if-eqz v0, :cond_1

    check-cast p1, LX/AwK;

    check-cast v3, LX/BdI;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/AwK;->A00:Landroid/widget/TextView;

    iget-object v0, v3, LX/BdI;->A00:Ljava/lang/String;

    goto :goto_1
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01e6

    invoke-static {v1, p1, v0, v4}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/AwK;

    invoke-direct {v1, v0}, LX/AwK;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    const-string v0, "Invalid view type"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/Aun;->A02:LX/Bdw;

    iget-object v2, p0, LX/Aun;->A01:LX/DX8;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01dc

    invoke-static {v1, p1, v0, v4}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Awj;

    invoke-direct {v1, v0, v2, v3}, LX/Awj;-><init>(Landroid/view/View;LX/DX8;LX/Bdw;)V

    return-object v1

    :cond_2
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01dd

    invoke-static {v1, p1, v0, v4}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/AwJ;

    invoke-direct {v1, v0}, LX/AwJ;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_3
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/Aun;->A02:LX/Bdw;

    iget-object v2, p0, LX/Aun;->A01:LX/DX8;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01dc

    invoke-static {v1, p1, v0, v4}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Awk;

    invoke-direct {v1, v0, v2, v3}, LX/Awk;-><init>(Landroid/view/View;LX/DX8;LX/Bdw;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/Aun;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BdJ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/BdH;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v1, LX/BdK;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    instance-of v0, v1, LX/BdI;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
