.class public final LX/5td;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1J1;

.field public A02:Ljava/util/List;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/AhV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AhV;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LX/5td;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/5td;->A04:LX/AhV;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/5td;->A02:Ljava/util/List;

    invoke-static {v0}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5td;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    if-nez p2, :cond_0

    iget-object v0, p0, LX/5td;->A03:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e021f

    invoke-static {v1, p3, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/5td;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Kg;

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6vb;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/6vb;

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, LX/6vb;

    invoke-direct {v1, p2}, LX/6vb;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v1, LX/6vb;->A00:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    iget-object v5, v2, LX/7Kg;->A01:Ljava/lang/String;

    iget-object v6, v2, LX/7Kg;->A00:Ljava/lang/String;

    iget-wide v9, p0, LX/5td;->A00:J

    iget-object v0, p0, LX/5td;->A01:LX/1J1;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Fl;->A00(LX/1J1;)LX/7gA;

    move-result-object v3

    :cond_3
    const/16 v8, 0x180

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A07(LX/7gA;Lcom/whatsapp/metaai/inlineimage/InlineImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object v2, p0, LX/5td;->A02:Ljava/util/List;

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    new-instance v1, LX/7VX;

    invoke-direct {v1, p0, p1, v0, v2}, LX/7VX;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, -0x10a2d103

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_4
    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object p2
.end method
