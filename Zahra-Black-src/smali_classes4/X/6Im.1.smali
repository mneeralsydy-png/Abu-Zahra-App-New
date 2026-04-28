.class public final LX/6Im;
.super LX/5zd;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I


# instance fields
.field public final A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

.field public final A01:LX/74R;

.field public final A02:LX/0wo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {}, LX/3bF;->A0M()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, LX/6Im;->A04:I

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {}, LX/3bF;->A0M()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, LX/6Im;->A03:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/74R;)V
    .locals 2

    invoke-static {p1, p3, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/6Im;->A01:LX/74R;

    iput-object p2, p0, LX/6Im;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b2068

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6Im;->A02:LX/0wo;

    return-void
.end method

.method public static final A00(LX/6Im;)Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 1

    iget-object p0, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b1461

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    return-object v0
.end method
