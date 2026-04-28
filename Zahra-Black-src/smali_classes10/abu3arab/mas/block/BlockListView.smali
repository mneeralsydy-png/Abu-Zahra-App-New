.class public Labu3arab/mas/block/BlockListView;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final objectListArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Labu3arab/mas/block/ObjectList;",
            ">;"
        }
    .end annotation
.end field

.field phoneName:Ljava/lang/String;

.field receipt_number:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Labu3arab/mas/block/ObjectList;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Labu3arab/mas/block/BlockListView;->activity:Landroid/app/Activity;

    iput-object p2, p0, Labu3arab/mas/block/BlockListView;->objectListArrayList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Labu3arab/mas/block/BlockListView;->objectListArrayList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p2, :cond_0

    iget-object v0, p0, Labu3arab/mas/block/BlockListView;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "mas_blocked_listview_row"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const-string v0, "name_contact"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "status_privacy"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "block_date"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "list_image"

    invoke-static {v3}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "block_date_layout"

    invoke-static {v4}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, Labu3arab/mas/block/Base;->IsMYAU:Ljava/lang/String;

    const-string v5, "MYAU"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Labu3arab/mas/block/BlockListView;->objectListArrayList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labu3arab/mas/block/ObjectList;

    invoke-virtual {v4}, Labu3arab/mas/block/ObjectList;->getReceipt_number()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Labu3arab/mas/block/BlockListView;->receipt_number:Ljava/lang/String;

    iget-object v5, p0, Labu3arab/mas/block/BlockListView;->activity:Landroid/app/Activity;

    const-string v5, "@s.whatsapp.net"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/yo/dep;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Labu3arab/mas/block/BlockListView;->phoneName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "unblocked_you"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlockListView/getView/receipt_number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labu3arab/mas/block/BlockListView;->receipt_number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labu3arab/mas/block/BlockTools;->printLog(Ljava/lang/String;)V

    invoke-static {}, Labu3arab/mas/block/Base;->A21()LX/0kR;

    move-result-object v0

    iget-object v1, p0, Labu3arab/mas/block/BlockListView;->activity:Landroid/app/Activity;

    const-string v4, "contact-picker-fragment"

    invoke-virtual {v0, v1, v4}, LX/0kR;->A05(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iget-object v1, p0, Labu3arab/mas/block/BlockListView;->receipt_number:Ljava/lang/String;

    invoke-static {v1}, Labu3arab/mas/block/BlockListDecoding;->s(Ljava/lang/String;)LX/0IB;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, LX/169;->A07(Landroid/widget/ImageView;LX/0IB;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy/MM/dd , hh:mm:ss"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    iget-object v0, p0, Labu3arab/mas/block/BlockListView;->objectListArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu3arab/mas/block/ObjectList;

    invoke-virtual {v0}, Labu3arab/mas/block/ObjectList;->getDate()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p2
.end method
