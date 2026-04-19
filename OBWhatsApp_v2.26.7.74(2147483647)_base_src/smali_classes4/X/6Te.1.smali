.class public final LX/6Te;
.super LX/6Ti;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Z

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/7O4;LX/7Aa;LX/89N;LX/0o1;LX/0Xk;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, p2, p8, p9, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0, p6}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct/range {p0 .. p11}, LX/6Ti;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/7O4;LX/7Aa;LX/89N;LX/0o1;LX/0Xk;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;II)V

    iput-object p1, p0, LX/6Te;->A03:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/6Ti;->A04(Landroid/view/View;)V

    const v0, 0x7f0b0f27

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6Te;->A00:Landroid/view/View;

    const v0, 0x7f0b1add

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6Te;->A01:Landroid/view/View;

    iget-object v0, p0, LX/6Ti;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void
.end method
