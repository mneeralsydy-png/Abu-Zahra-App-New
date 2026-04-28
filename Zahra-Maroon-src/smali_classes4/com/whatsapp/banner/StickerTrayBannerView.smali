.class public final Lcom/whatsapp/banner/StickerTrayBannerView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/6FA;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/banner/StickerTrayBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/banner/StickerTrayBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x14265

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A00:LX/05V;

    invoke-direct {p0}, Lcom/whatsapp/banner/StickerTrayBannerView;->getStickerTrayQpManager()LX/17L;

    move-result-object v3

    invoke-direct {p0}, Lcom/whatsapp/banner/StickerTrayBannerView;->getWaWorkers()LX/07C;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    new-instance v0, LX/6FA;

    invoke-direct {v0, p0, v3, v1, v2}, LX/6FA;-><init>(Landroid/widget/FrameLayout;LX/17L;LX/07B;LX/07C;)V

    iput-object v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A01:LX/6FA;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/banner/StickerTrayBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    return-object v0
.end method

.method private final getStickerTrayQpManager()LX/17L;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17L;

    return-object v0
.end method

.method private final getWaWorkers()LX/07C;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    return-object v0
.end method
