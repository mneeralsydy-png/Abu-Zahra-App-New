.class public LX/BMP;
.super LX/1Xn;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, LX/BMP;->A00:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 0

    return-void
.end method

.method public A01(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v2, p0, LX/BMP;->A00:Lcom/google/android/material/chip/Chip;

    iget-object v1, v2, Lcom/google/android/material/chip/Chip;->A04:LX/BMV;

    iget-boolean v0, v1, LX/BMV;->A0g:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/BMV;->A0Z:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
