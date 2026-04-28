.class public final LX/6JU;
.super LX/5ze;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/banner/StickerTrayBannerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    instance-of v0, p1, Lcom/whatsapp/banner/StickerTrayBannerView;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/whatsapp/banner/StickerTrayBannerView;

    :cond_0
    iput-object v1, p0, LX/6JU;->A00:Lcom/whatsapp/banner/StickerTrayBannerView;

    return-void
.end method
