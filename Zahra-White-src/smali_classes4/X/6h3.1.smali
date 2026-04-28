.class public LX/6h3;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/7Uu;III)V
    .locals 0

    iput p5, p0, LX/6h3;->$t:I

    iput-object p1, p0, LX/6h3;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/6h3;->A02:Ljava/lang/Object;

    iput p3, p0, LX/6h3;->A01:I

    iput p4, p0, LX/6h3;->A00:I

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 8

    iget v1, p0, LX/6h3;->$t:I

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6h3;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0C:LX/07C;

    iget-object v4, p0, LX/6h3;->A02:Ljava/lang/Object;

    check-cast v4, LX/7Uu;

    iget v5, p0, LX/6h3;->A01:I

    iget v6, p0, LX/6h3;->A00:I

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    :goto_0
    new-instance v1, LX/7wy;

    invoke-direct/range {v1 .. v7}, LX/7wy;-><init>(Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/7Uu;III)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v7, 0x4

    goto :goto_0
.end method
