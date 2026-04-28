.class public final LX/6XD;
.super LX/6a6;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroidx/cardview/widget/CardView;

.field public final A05:LX/1I9;

.field public final A06:LX/0kL;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/6a6;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v0

    iput-object v0, p0, LX/6XD;->A06:LX/0kL;

    const v0, 0x7f0e0bdd

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1c27

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, LX/6XD;->A04:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b1c2b

    invoke-static {v2, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/6XD;->A01:Landroid/widget/ImageView;

    iget-object v1, p0, LX/6a6;->A01:LX/1h2;

    const v0, 0x7f0b1c2a

    invoke-static {p0, v1, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v0

    iput-object v0, p0, LX/6XD;->A05:LX/1I9;

    const v0, 0x7f0b1c29

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6XD;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1c28

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6XD;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1c26

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/6XD;->A00:Landroid/view/View;

    const v0, 0x7f080239

    invoke-static {p1, v1, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final getButtonView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6XD;->A00:Landroid/view/View;

    return-object v0
.end method

.method public getCardView()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, LX/6XD;->A04:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final getEmojiLoader()LX/0kL;
    .locals 1

    iget-object v0, p0, LX/6XD;->A06:LX/0kL;

    return-object v0
.end method

.method public getFollowersView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/6XD;->A03:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMediaView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNameViewController()LX/1I9;
    .locals 1

    iget-object v0, p0, LX/6XD;->A05:LX/1I9;

    return-object v0
.end method

.method public getThumbnailView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/6XD;->A01:Landroid/widget/ImageView;

    return-object v0
.end method
