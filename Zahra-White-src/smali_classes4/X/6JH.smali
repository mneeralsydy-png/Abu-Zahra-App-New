.class public final LX/6JH;
.super LX/5zU;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/5ye;LX/07B;ZZ)V
    .locals 7

    move-object v0, p0

    iput-object p3, p0, LX/6JH;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    move-object v1, p1

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, LX/5zU;-><init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;LX/5ye;LX/07B;ZZ)V

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/5zU;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput-boolean v0, p0, LX/6JH;->A00:Z

    iget-object v1, p0, LX/6JH;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0a:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Kx;

    iget v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00:I

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/7Kx;->A02(Ljava/lang/Integer;I)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v0, p0, LX/6JH;->A00:Z

    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6JH;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-boolean v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0H:Z

    if-nez v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A01:J

    sub-long/2addr v4, v1

    const-wide/16 v2, 0x64

    cmp-long v1, v4, v2

    if-ltz v1, :cond_6

    invoke-super {p0, p1, p2, p3}, LX/5zU;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v5, p0, LX/5zU;->A01:LX/6p4;

    if-eqz v5, :cond_1

    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0C:LX/6p4;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5oV;->A0H(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    move-result-object v4

    iget-boolean v8, p0, LX/6JH;->A00:Z

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A17:LX/01w;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v3, LX/81M;

    invoke-direct/range {v3 .. v8}, LX/81M;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v1, v3, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    iput-object v5, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0C:LX/6p4;

    :cond_1
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0k:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p3, :cond_5

    invoke-static {v0}, LX/5oV;->A0H(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    move-result-object v6

    iget v4, p0, LX/5zU;->A00:I

    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A04:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v1, 0x64

    if-ge v2, v1, :cond_4

    :cond_2
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A07:Ljava/util/List;

    invoke-static {v1}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v2

    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A05:Ljava/util/List;

    invoke-static {v1}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v1

    iget-object v5, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A04:Ljava/util/List;

    if-eqz v5, :cond_4

    add-int/2addr v1, v2

    invoke-static {v5, v1}, LX/5oS;->A09(Ljava/util/List;I)I

    move-result v3

    iget-object v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A01:LX/6vw;

    instance-of v1, v2, LX/6IH;

    if-eqz v1, :cond_4

    check-cast v2, LX/6IH;

    iget-object v7, v2, LX/6IH;->A00:Ljava/lang/String;

    add-int/lit8 v1, v4, 0x14

    if-le v1, v3, :cond_4

    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0B:LX/0Px;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0Px;->B31()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v4, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A05:Ljava/util/List;

    if-nez v4, :cond_3

    sget-object v4, LX/01d;->A00:LX/01d;

    :cond_3
    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-instance v3, LX/81t;

    invoke-direct/range {v3 .. v9}, LX/81t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v3, v1}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v1

    iput-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0B:LX/0Px;

    :cond_4
    :goto_0
    iget-object v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0A:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/16 v1, 0x25

    invoke-static {v3, v2, v1}, LX/81u;->A05(Ljava/lang/Object;LX/0QP;I)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A01:J

    :cond_6
    return-void

    :cond_7
    if-eqz p3, :cond_5

    goto :goto_0
.end method
