.class public LX/7ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Gl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7ao;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ao;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BMV(LX/1Gq;)V
    .locals 2

    iget v0, p0, LX/7ao;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7ao;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A02:LX/1Gq;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1Gq;->A0J:LX/J6X;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A03:Lcom/whatsapp/banner/StickerStoreBannerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/banner/StickerStoreBannerView;->A01:LX/6F9;

    invoke-virtual {v0, p1}, LX/J97;->A06(LX/1Gq;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7ao;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1D:LX/0MX;

    invoke-interface {v0, p1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method
