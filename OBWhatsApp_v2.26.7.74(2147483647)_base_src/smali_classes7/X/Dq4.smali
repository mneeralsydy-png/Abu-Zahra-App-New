.class public final LX/Dq4;
.super LX/18m;
.source ""


# instance fields
.field public A00:LX/F16;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object v0, p0, LX/Dq4;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/Dq4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/DqE;

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    new-instance v1, LX/FuO;

    invoke-direct {v1, p0, p2, v6}, LX/FuO;-><init>(Ljava/lang/Object;II)V

    const v0, 0x52d7ad24

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    check-cast p1, LX/DqE;

    iget-object v0, p0, LX/Dq4;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FLK;

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/DqE;->A00:LX/00j;

    invoke-static {v4}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v0, v2, LX/FLK;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/FLK;->A00:LX/FZB;

    iget v0, v0, LX/FZB;->A00:I

    int-to-long v2, v0

    const-wide/32 v0, 0x100000

    invoke-static {v2, v3, v0, v1}, LX/DiM;->A0F(JJ)J

    move-result-wide v2

    div-long/2addr v2, v0

    invoke-static {v4}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f1234f5

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const v0, 0x79e84aa0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b06

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/DqA;

    invoke-direct {v1, v2}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No match for view type: "

    invoke-static {v0, v1, p2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b07

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/DqE;

    invoke-direct {v1, v0}, LX/DqE;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/Dq4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method
