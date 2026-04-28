.class public LX/D5z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D5z;->$t:I

    iput-object p1, p0, LX/D5z;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/InlineImageView;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v2, :cond_0

    return-object p0

    :cond_0
    int-to-float v1, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p0, v2, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public BUs(LX/D8E;)V
    .locals 5

    iget v0, p0, LX/D5z;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/D5z;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    invoke-static {v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0A(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v4, 0x0

    iget-object v3, p0, LX/D5z;->A00:Ljava/lang/Object;

    check-cast v3, LX/CF3;

    sget-object v0, LX/BZh;->A00:LX/BZh;

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/CF3;->A00:LX/Bno;

    iget-object v1, v3, LX/CF3;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/D8E;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/CF3;->A07:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v1, v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v3, LX/CF3;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/CF3;->A02:LX/Ahw;

    invoke-virtual {v0, v1}, LX/Ahw;->A02(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/D5z;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    invoke-static {v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A08(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public BV2()V
    .locals 1

    iget v0, p0, LX/D5z;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/D5z;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    invoke-static {v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0B(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/D5z;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    invoke-static {v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A09(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BVA(Landroid/graphics/Bitmap;LX/D8E;Z)V
    .locals 5

    iget v0, p0, LX/D5z;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D5z;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    invoke-static {p1, v1}, LX/D5z;->A00(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/InlineImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v1, p3}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A06(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/InlineImageView;Z)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v4, 0x0

    iget-object v3, p0, LX/D5z;->A00:Ljava/lang/Object;

    check-cast v3, LX/CF3;

    iget-object v0, v3, LX/CF3;->A05:Ljava/util/Map;

    iget-object v2, p2, LX/D8E;->A01:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/CF3;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/CF3;->A07:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v0, v4, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v3, LX/CF3;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/CF3;->A02:LX/Ahw;

    invoke-virtual {v0, v1}, LX/Ahw;->A03(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LX/Ahw;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/Ahw;->A04(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D5z;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/AhB;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D5z;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    invoke-static {p1, v1}, LX/D5z;->A00(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/InlineImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v1, p3}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A05(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/InlineImageView;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
