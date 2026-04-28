.class public LX/D8I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/D8I;->$t:I

    iput-object p1, p0, LX/D8I;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/D8I;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUr()V
    .locals 2

    iget v0, p0, LX/D8I;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, p0, LX/D8I;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/chip/Chip;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f080557

    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    const v0, 0x7f0608de

    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/D8I;->A01:Ljava/lang/Object;

    check-cast v0, LX/BeS;

    iget-object v1, v0, LX/BeS;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BkF()V
    .locals 0

    return-void
.end method

.method public BkG(Landroid/graphics/Bitmap;)V
    .locals 3

    iget v0, p0, LX/D8I;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/D8I;->A01:Ljava/lang/Object;

    check-cast v2, LX/5z7;

    iget-object v0, p0, LX/D8I;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HJ;

    invoke-virtual {v0}, LX/1HJ;->A0D()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/5z7;->A02(LX/5z7;IZ)V

    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/D8I;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, LX/D8I;->A01:Ljava/lang/Object;

    check-cast v1, LX/8w4;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/8w4;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
