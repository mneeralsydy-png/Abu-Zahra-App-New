.class public final LX/3nF;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/168;

.field public final A02:LX/5ey;

.field public final A03:LX/42M;

.field public final A04:LX/0kR;

.field public final A05:LX/06w;


# direct methods
.method public constructor <init>(LX/5ey;)V
    .locals 3

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/3nF;->A02:LX/5ey;

    const v0, 0x8187

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42M;

    iput-object v0, p0, LX/3nF;->A03:LX/42M;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/3nF;->A05:LX/06w;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v2

    iput-object v2, p0, LX/3nF;->A04:LX/0kR;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "channel-upgrade-adapter"

    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, LX/3nF;->A01:LX/168;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3nF;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/3nF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 8

    check-cast p1, LX/3ox;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3nF;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BaF;

    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/3ox;->A00:LX/1I9;

    iget-object v2, v7, LX/BaF;->A0C:LX/BX5;

    iget-object v1, v2, LX/BX5;->A0h:Ljava/lang/String;

    iget-object v0, v3, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/BX5;->A0l()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/1I9;->A06(I)V

    iget-wide v2, v2, LX/BX5;->A0V:J

    iget-object v1, p1, LX/3ox;->A02:LX/1iX;

    long-to-int v0, v2

    invoke-static {v1, v0}, LX/1iX;->A00(LX/1iX;I)I

    move-result v5

    invoke-virtual {v1, v5}, LX/1iX;->ANX(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/3ox;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100074

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    aput-object v4, v0, v6

    invoke-static {v2, v3, v0, v1, v5}, LX/3bE;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    iget-object v2, v7, LX/BaF;->A00:LX/0IB;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/3ox;->A01:LX/168;

    iget-object v0, p1, LX/3ox;->A04:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-interface {v1, v0, v2}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3nF;->A03:LX/42M;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0bf4

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/3nF;->A01:LX/168;

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/3ox;

    invoke-direct {v0, v2, v1, p0}, LX/3ox;-><init>(Landroid/view/View;LX/168;LX/3nF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
