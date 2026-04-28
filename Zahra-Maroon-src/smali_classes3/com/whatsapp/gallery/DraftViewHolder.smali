.class public final Lcom/whatsapp/gallery/DraftViewHolder;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput p2, p0, Lcom/whatsapp/gallery/DraftViewHolder;->A00:I

    const v0, 0x7f0b0e1a

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/gallery/DraftViewHolder;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b0e16

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/DraftViewHolder;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A0K(LX/0Kb;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x18

    instance-of v0, p2, LX/5NQ;

    if-eqz v0, :cond_3

    move-object v6, p2

    check-cast v6, LX/5NQ;

    iget v0, v6, LX/5NQ;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v6, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NQ;->A00:I

    :goto_0
    iget-object v1, v6, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NQ;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    iget-object v0, v6, LX/5NQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/DraftViewHolder;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/whatsapp/gallery/DraftViewHolder;->A02:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v2, LX/Jky;->A01:LX/Jky;

    const/16 v1, 0xd

    new-instance v0, LX/81s;

    invoke-direct {v0, p1, p0, v4, v1}, LX/81s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object p0, v6, LX/5NQ;->A01:Ljava/lang/Object;

    iput v3, v6, LX/5NQ;->A00:I

    invoke-static {v6, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2

    return-object v5

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    invoke-static {p0, p2, v3}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v6

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
