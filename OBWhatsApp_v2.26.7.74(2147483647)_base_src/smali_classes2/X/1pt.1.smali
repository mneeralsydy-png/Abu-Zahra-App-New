.class public final LX/1pt;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/reels/ReelsPreviewView;

.field public final synthetic A01:LX/2MK;


# direct methods
.method public constructor <init>(LX/2MK;Lcom/whatsapp/reels/ReelsPreviewView;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1pt;->A01:LX/2MK;

    invoke-direct {p0, p2}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/1pt;->A00:Lcom/whatsapp/reels/ReelsPreviewView;

    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070086

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, v0}, LX/1Io;->A05(Landroid/view/View;F)V

    const v0, 0x7f080c5d

    invoke-virtual {p2, v0}, Lcom/whatsapp/reels/ReelsPreviewView;->setShimmerBackground(I)V

    return-void
.end method
