.class public final LX/3nN;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/Bdw;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Bdw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/3nN;->A01:LX/Bdw;

    iput-object p2, p0, LX/3nN;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/3nN;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3nN;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/3nN;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3nN;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Ok;

    instance-of v0, v5, LX/4Dl;

    if-eqz v0, :cond_1

    check-cast p1, LX/3oo;

    check-cast v5, LX/4Dl;

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/3oo;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    iget-object v0, v5, LX/4Dl;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0S(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x2f

    invoke-static {v5, p1, v0}, LX/4xs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xs;

    move-result-object v1

    const v0, 0xe1fa67c

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v5, LX/4Dm;

    if-eqz v0, :cond_0

    check-cast p1, LX/3ov;

    check-cast v5, LX/4Dm;

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/3ov;->A01:Landroid/widget/TextView;

    iget-object v0, v5, LX/4Dm;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/CWA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/3ov;->A02:LX/Bdw;

    iget-object v3, p1, LX/3ov;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v2, v5, LX/4Dm;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/4Dm;->A00:Ljava/lang/String;

    const v0, 0x7f0805a7

    invoke-static {v3, v4, v2, v1, v0}, LX/BwI;->A00(Landroid/widget/ImageView;LX/Bdw;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p1, LX/3ov;->A00:Landroid/view/View;

    const/16 v0, 0x2e

    invoke-static {v5, p1, v0}, LX/4xs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xs;

    move-result-object v1

    const v0, -0x5f3d27b5

    goto :goto_0
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/3nN;->A01:LX/Bdw;

    iget-object v2, p0, LX/3nN;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03fc

    invoke-static {v1, p1, v0, v4}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/3ov;

    invoke-direct {v1, v0, v3, v2}, LX/3ov;-><init>(Landroid/view/View;LX/Bdw;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_0
    const-string v0, "Invalid view type"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/3nN;->A01:LX/Bdw;

    iget-object v2, p0, LX/3nN;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03fd

    invoke-static {v1, p1, v0, v4}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/3oo;

    invoke-direct {v1, v0, v3, v2}, LX/3oo;-><init>(Landroid/view/View;LX/Bdw;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/3nN;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4Dl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/4Dm;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
