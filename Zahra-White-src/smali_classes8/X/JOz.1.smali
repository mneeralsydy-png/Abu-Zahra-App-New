.class public abstract LX/JOz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxo;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/JOz;->A00:I

    return-void
.end method


# virtual methods
.method public AvI(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;
    .locals 3

    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v2, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v0, p0, LX/JOz;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, LX/11K;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView;)V

    const v1, 0x7f0405de

    const v0, 0x7f060559

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p1, v2, v0}, LX/H2G;->A1E(Landroid/content/Context;Landroid/widget/ImageView;I)V

    instance-of v1, p0, LX/I2C;

    if-eqz v1, :cond_2

    const v0, 0x7f122265

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    const v0, 0x7f122265

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v2

    :cond_1
    const v0, 0x7f122264

    goto :goto_1

    :cond_2
    const v0, 0x7f122264

    goto :goto_0
.end method
