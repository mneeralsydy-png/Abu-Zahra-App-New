.class public final LX/5U8;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;)V
    .locals 1

    iput-object p1, p0, LX/5U8;->this$0:Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0IB;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5U8;->this$0:Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    iget-object v1, v2, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0I:LX/0D8;

    new-instance v0, LX/2yj;

    invoke-direct {v0, v2, v1, p1, v3}, LX/2yj;-><init>(Landroid/content/Context;LX/0D8;LX/0IB;I)V

    invoke-static {v2, v0}, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0Y(Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;LX/2yj;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
