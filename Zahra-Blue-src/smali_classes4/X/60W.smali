.class public LX/60W;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:LX/5z7;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/LinearLayout;

.field public final A0A:Landroid/widget/ProgressBar;

.field public final A0B:Landroid/widget/ProgressBar;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A0G:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0H:Lcom/whatsapp/ui/coreui/CircularProgressBar;

.field public final A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final synthetic A0J:Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/60W;->A0J:Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/60W;->A02:Landroid/view/View;

    const v0, 0x7f0b29cb

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/60W;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b29bc

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/60W;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b29bf

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/60W;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b0682

    invoke-static {p1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/60W;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b0690

    invoke-static {p1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/60W;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b29bd

    invoke-static {p1, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/60W;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b1e08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/60W;->A0A:Landroid/widget/ProgressBar;

    const v0, 0x7f0b29d9

    invoke-static {p1, v0}, LX/5oS;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iput-object v3, p0, LX/60W;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, p2, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A00:I

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/60W;->A0F:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    const v0, 0x7f0b05fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/60W;->A01:Landroid/view/View;

    const v0, 0x7f0b29ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/60W;->A04:Landroid/view/View;

    const v0, 0x7f0b29f0

    invoke-static {p1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    iput-object v1, p0, LX/60W;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1e11

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/60W;->A0B:Landroid/widget/ProgressBar;

    const v0, 0x7f0b29d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    iput-object v0, p0, LX/60W;->A0H:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const v0, 0x7f0b1be3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/60W;->A03:Landroid/view/View;

    const v0, 0x7f0b299b

    invoke-static {p1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/60W;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b2c71

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/60W;->A09:Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    return-void
.end method
