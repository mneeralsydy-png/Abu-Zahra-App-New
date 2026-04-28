.class public final LX/1oT;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/2LO;


# direct methods
.method public constructor <init>(LX/2LO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/1oT;->A01:LX/2LO;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/1oT;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/1oT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 5

    check-cast p1, LX/1pq;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1oT;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2pc;

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/1pq;->A00:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v0, v3, LX/2pc;->A01:LX/0vY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x2

    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    if-eq v4, v0, :cond_3

    if-eqz v1, :cond_0

    const v0, 0x7f080b1d

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    :cond_0
    const v0, 0x7f122eee

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    const v0, 0x7f122eec

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/widget/RadioButton;

    if-eqz v1, :cond_1

    iget-boolean v0, v3, LX/2pc;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    iget-object v2, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/widget/RadioButton;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/31S;

    invoke-direct {v0, v3, p1, v1}, LX/31S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    const v0, 0x7f080bbe

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    :cond_4
    const v0, 0x7f122eef

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    const v0, 0x7f122fc4

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/widget/RadioButton;

    if-eqz v1, :cond_5

    iget-boolean v0, v3, LX/2pc;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    iget-object v2, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/widget/RadioButton;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0956

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/1oT;->A01:LX/2LO;

    new-instance v0, LX/1pq;

    invoke-direct {v0, v2, v1}, LX/1pq;-><init>(Landroid/view/View;LX/2LO;)V

    return-object v0
.end method
