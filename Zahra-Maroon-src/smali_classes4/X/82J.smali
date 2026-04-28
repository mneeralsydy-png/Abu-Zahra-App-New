.class public LX/82J;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/82J;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    const-string v5, "onMove(Landroid/graphics/PointF;Landroid/graphics/PointF;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onMove"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, Lcom/whatsapp/media/SendMediaMessageManager;

    const-string v5, "setMediaJobFor(Lcom/whatsapp/useractions/models/UploadReason;Lcom/whatsapp/media/manager/MediaJob;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "setMediaJobFor"

    goto :goto_0

    :pswitch_1
    const-class v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    const-string v5, "onToggleFavoriteSticker(Lcom/whatsapp/media/funstickers/data/model/FunStickerModel;Lcom/whatsapp/infra/media/stickers/Sticker;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onToggleFavoriteSticker"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/82J;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/7Ps;

    check-cast p2, LX/7k0;

    invoke-static {p1, p0}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    invoke-static {v0, p2, p1}, Lcom/whatsapp/media/SendMediaMessageManager;->A00(Lcom/whatsapp/media/SendMediaMessageManager;LX/7k0;LX/7Ps;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_1
    check-cast p1, LX/7Uc;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B1E()V

    :cond_1
    iget-object v0, p1, LX/7Uc;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0Z:LX/00j;

    invoke-static {v0}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v3

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p2, v3, v1, v0}, LX/81s;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81s;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Landroid/graphics/PointF;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A02:LX/6UT;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6UT;->A0f()F

    move-result v1

    :goto_1
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A07:Landroid/graphics/RectF;

    invoke-static {v0, v1}, LX/5oS;->A03(Landroid/graphics/RectF;F)F

    move-result v0

    iget-object v4, v2, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/7Ow;

    if-eqz v4, :cond_0

    iget v3, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    new-instance v2, LX/7yI;

    invoke-direct {v2, v0, v3, v1}, LX/7yI;-><init>(IFF)V

    iget-object v1, v4, LX/7Ow;->A0A:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
