.class public LX/7yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7yb;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7yb;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7yb;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/7yb;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/7yb;->A00:Ljava/lang/Object;

    check-cast v3, LX/D9I;

    iget-object v2, p0, LX/7yb;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput v1, v3, LX/D9I;->element:I

    instance-of v0, p2, LX/4Nb;

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A02:LX/7F8;

    check-cast p2, LX/4Nb;

    iget-object v0, p2, LX/4Nb;->error:LX/4v4;

    invoke-virtual {v0}, LX/4v4;->A04()LX/5hq;

    move-result-object v0

    invoke-interface {v0}, LX/5hq;->ATQ()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/7F8;->A01(I)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_0
    return-object v6

    :pswitch_0
    iget-object v0, p0, LX/7yb;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Ow;

    iget-object v5, p0, LX/7yb;->A01:Ljava/lang/Object;

    check-cast v5, LX/6UT;

    check-cast p1, Landroid/graphics/RectF;

    check-cast p2, Ljava/lang/Number;

    iget-object v6, v0, LX/7Ow;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_2
    invoke-virtual {v5}, LX/6UT;->A0f()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v5}, LX/6UT;->A0e()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v6, v3, v2, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v5}, LX/6UT;->A0f()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v5}, LX/6UT;->A0e()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {v6, v2, v1, v4, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v6

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_1
    iget-object v3, p0, LX/7yb;->A00:Ljava/lang/Object;

    check-cast v3, LX/D9I;

    iget-object v2, p0, LX/7yb;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput v1, v3, LX/D9I;->element:I

    instance-of v0, p2, LX/6n8;

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A09:LX/7F8;

    check-cast p2, LX/6n8;

    iget v0, p2, LX/6n8;->errorCode:I

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/6iv;

    if-eqz v0, :cond_3

    check-cast p2, LX/6iv;

    iget-object v0, p2, LX/6iv;->httpStatusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A09:LX/7F8;

    invoke-virtual {v0, v1}, LX/7F8;->A01(I)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, p0, LX/7yb;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    iget-object v1, p0, LX/7yb;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v2, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A02:Z

    if-nez v0, :cond_6

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_3
    iget-object v1, p0, LX/7yb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    iget-object v3, p0, LX/7yb;->A01:Ljava/lang/Object;

    check-cast v3, LX/7v1;

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "videoPlayer"

    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A09:LX/7uQ;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_5

    invoke-virtual {v3}, LX/7v1;->A18()Z

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, LX/7uQ;->A0q(Z)V

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_4
    iget-object v3, p0, LX/7yb;->A00:Ljava/lang/Object;

    check-cast v3, LX/095;

    iget-object v2, p0, LX/7yb;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, p1, p2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7uQ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/7uQ;->A0b()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-boolean v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0m:Z

    if-eqz v0, :cond_6

    const v0, 0x7f121ebc

    invoke-static {v2, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0V(Lcom/whatsapp/mediaview/MediaViewFragment;I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0m:Z

    :cond_6
    :goto_4
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
