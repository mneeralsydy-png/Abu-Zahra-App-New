.class public LX/7WH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/7WH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7WH;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7WH;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7WH;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    iget v0, p0, LX/7WH;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/7WH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, p0, LX/7WH;->A01:Ljava/lang/Object;

    check-cast v0, LX/7D0;

    iget-object v1, p0, LX/7WH;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, LX/7D0;->A00:LX/1MM;

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1h:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E(Landroid/view/View;LX/1J1;Lcom/whatsapp/mediaview/MediaViewFragment;IJ)V

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v3, p0, LX/7WH;->A00:Ljava/lang/Object;

    check-cast v3, LX/095;

    iget-object v2, p0, LX/7WH;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/7WH;->A02:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v1}, LX/1HJ;->A0D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v4, p0, LX/7WH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    iget-object v3, p0, LX/7WH;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/7WH;->A02:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0C:LX/07C;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/7WH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    iget-object v3, p0, LX/7WH;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/7WH;->A02:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0C:LX/07C;

    const/16 v0, 0x17

    :goto_0
    invoke-static {v1, v3, v4, v2, v0}, LX/7wu;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
