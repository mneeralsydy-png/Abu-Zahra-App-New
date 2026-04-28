.class public LX/AmB;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AmB;->$t:I

    iput-object p1, p0, LX/AmB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    iget v0, p0, LX/AmB;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/AmB;->A00:Ljava/lang/Object;

    check-cast v0, LX/095;

    invoke-interface {v0, p1, p2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/AmB;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cru;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/AmB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->A04:LX/BMV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :pswitch_2
    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    iget-object v2, p0, LX/AmB;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cru;

    :goto_0
    const/16 v1, 0x41

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/Cru;->A05(IF)F

    move-result v0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, v2, v2, v1, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
