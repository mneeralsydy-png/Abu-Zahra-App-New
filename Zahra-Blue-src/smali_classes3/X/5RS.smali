.class public final LX/5RS;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $imageSize:I

.field public final synthetic $this_run:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

.field public final synthetic $viewState:LX/4Ny;

.field public final synthetic this$0:Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;


# direct methods
.method public constructor <init>(LX/4Ny;Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;I)V
    .locals 1

    iput-object p3, p0, LX/5RS;->$this_run:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    iput-object p2, p0, LX/5RS;->this$0:Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    iput-object p1, p0, LX/5RS;->$viewState:LX/4Ny;

    iput p4, p0, LX/5RS;->$imageSize:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/5RS;->$this_run:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    iget-object v1, v0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A08:LX/4LW;

    sget-object v0, LX/4LW;->A04:LX/4LW;

    iget-object v2, p0, LX/5RS;->this$0:Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0W(Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5RS;->$viewState:LX/4Ny;

    check-cast v0, LX/43Q;

    iget-object v1, v0, LX/43Q;->A01:LX/4jX;

    iget v0, p0, LX/5RS;->$imageSize:I

    invoke-static {v1, v2, v0}, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0O(LX/4jX;Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;I)V

    goto :goto_0
.end method
