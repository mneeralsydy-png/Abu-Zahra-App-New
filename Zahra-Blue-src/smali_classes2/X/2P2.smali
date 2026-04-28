.class public final LX/2P2;
.super Lcom/whatsapp/stickers/StickerView;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/whatsapp/stickers/StickerView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xe5e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2P2;->A01:LX/05V;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d86

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2P2;->A00:I

    invoke-static {p0, v0}, LX/1aj;->A1D(Landroid/view/View;I)V

    return-void
.end method

.method private final getStickerImageFileLoader()LX/0o1;
    .locals 1

    iget-object v0, p0, LX/2P2;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    return-object v0
.end method


# virtual methods
.method public final setSticker(LX/7Uu;)V
    .locals 16

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/2P2;->getStickerImageFileLoader()LX/0o1;

    move-result-object v1

    iget v6, v3, LX/2P2;->A00:I

    const/4 v0, 0x2

    new-instance v5, LX/7sj;

    invoke-direct {v5, v3, v0}, LX/7sj;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    new-instance v2, LX/7Ee;

    move v7, v6

    move v10, v8

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    invoke-direct/range {v2 .. v15}, LX/7Ee;-><init>(Landroid/widget/ImageView;LX/7Uu;LX/Jw3;IIIIZZZZZZ)V

    invoke-virtual {v1, v2}, LX/0o1;->A0E(LX/7Ee;)V

    return-void
.end method
