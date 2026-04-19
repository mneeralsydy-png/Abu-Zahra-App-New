.class public final synthetic LX/7sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

.field public final synthetic A03:LX/7Uu;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/7Uu;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sn;->A02:Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    iput-object p2, p0, LX/7sn;->A03:LX/7Uu;

    iput-boolean p5, p0, LX/7sn;->A04:Z

    iput p3, p0, LX/7sn;->A00:I

    iput p4, p0, LX/7sn;->A01:I

    return-void
.end method


# virtual methods
.method public final Bi6(Z)V
    .locals 8

    iget-object v4, p0, LX/7sn;->A02:Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    iget-object v2, p0, LX/7sn;->A03:LX/7Uu;

    iget-boolean v1, p0, LX/7sn;->A04:Z

    iget v6, p0, LX/7sn;->A00:I

    iget v3, p0, LX/7sn;->A01:I

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {v4, v2, v1}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A02(Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/7Uu;Z)V

    iget-boolean v0, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0F:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A04:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A04()V

    :cond_0
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0F:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/StickerView;->setDisabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0A:LX/7LU;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7LU;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/7LU;->A02:LX/6vu;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, v0, LX/6vu;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0R:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xr;

    iget-object v1, v0, LX/6xr;->A00:LX/0DI;

    const v2, 0x151c3f3e

    const-string v0, "sticker_image_loading_end"

    invoke-interface {v1, v2, v7, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xr;

    if-eqz p1, :cond_6

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v1, v1, LX/6xr;->A00:LX/0DI;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    :goto_1
    invoke-interface {v1, v2, v7, v0}, LX/0DI;->markerEnd(IIS)V

    :cond_2
    const/16 v0, 0xd

    if-gt v6, v0, :cond_3

    if-eqz p1, :cond_4

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_2
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0C:LX/07C;

    const/16 v0, 0xa

    invoke-static {v1, v4, v2, v3, v0}, LX/7x7;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    goto :goto_1

    :cond_6
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
