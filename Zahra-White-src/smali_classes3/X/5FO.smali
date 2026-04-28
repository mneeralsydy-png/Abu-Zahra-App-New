.class public final LX/5FO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Jj;


# instance fields
.field public final synthetic A00:LX/5Ez;


# direct methods
.method public constructor <init>(LX/5Ez;)V
    .locals 0

    iput-object p1, p0, LX/5FO;->A00:LX/5Ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOc(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/5FO;->A00:LX/5Ez;

    iget-object v0, v0, LX/5Ez;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public BzG(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, LX/5FO;->A00:LX/5Ez;

    invoke-static {v0}, LX/5Ez;->A00(LX/5Ez;)V

    return-void
.end method
