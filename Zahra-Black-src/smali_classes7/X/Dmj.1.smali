.class public LX/Dmj;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Dmj;->A00:Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/Dmj;->A00:Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/Dmj;->A00:Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/Dmj;->A00:Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A01()J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    if-nez p2, :cond_2

    iget-object v0, p0, LX/Dmj;->A00:Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09ef

    invoke-static {v1, p3, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/F89;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f0b1b8e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v1, v0, LX/F89;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v1, 0x7f0b2bd4

    invoke-static {p2, v1}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, LX/F89;->A01:Landroid/widget/TextView;

    const v1, 0x7f0b0352

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/F89;->A00:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v4, p0, LX/Dmj;->A00:Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;

    iget-object v1, v4, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0I:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, LX/0IB;

    if-eqz v5, :cond_0

    iget-object v1, v4, LX/0MF;->A05:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v8

    iget-object v2, v4, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0C:LX/0fS;

    const-class v1, LX/0Fq;

    invoke-virtual {v5, v1}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/0Fq;

    invoke-virtual {v2, v1}, LX/0fS;->A0G(LX/0Fq;)J

    move-result-wide v2

    iput-object v5, v0, LX/F89;->A02:LX/0IB;

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    iget-object v2, v0, LX/F89;->A01:Landroid/widget/TextView;

    const v1, 0x7f121be7

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v3, v0, LX/F89;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v2, v4, LX/0M6;->A02:LX/00V;

    iget-object v1, v4, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A03:LX/0Ys;

    invoke-virtual {v1, v5}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/F89;->A00:Landroid/widget/ImageView;

    invoke-static {v1}, LX/0yd;->A03(Landroid/view/View;)V

    iget-object v2, v4, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A04:LX/168;

    iget-object v1, v0, LX/F89;->A02:LX/0IB;

    iget-object v0, v0, LX/F89;->A00:Landroid/widget/ImageView;

    invoke-interface {v2, v0, v1}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    :cond_0
    return-object p2

    :cond_1
    iget-object v1, v4, LX/0M6;->A02:LX/00V;

    sub-long/2addr v2, v8

    invoke-static {v1, v2, v3}, LX/8FR;->A0D(LX/00V;J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/F89;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F89;

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
