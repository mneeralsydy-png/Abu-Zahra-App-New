.class public final LX/Ao3;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/DdC;


# instance fields
.field public final A00:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa43

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    const/4 v2, 0x0

    const v0, 0x7f040553

    new-instance v1, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    invoke-direct {v1, p1, v2, v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, LX/Ao3;->A00:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, -0x2

    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, LX/Ao3;->A00:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/Ao3;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    iget-object v0, p0, LX/Ao3;->A00:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Ao3;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Ao3;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setThumbScale(F)V
    .locals 4

    iget-object v3, p0, LX/Ao3;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v1

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/Ajf;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/Ajf;

    invoke-direct {v0, v2}, LX/Ajf;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v3}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Ajf;

    if-eqz v0, :cond_1

    check-cast v1, LX/Ajf;

    if-eqz v1, :cond_1

    iget v0, v1, LX/Ajf;->A00:F

    cmpg-float v0, v0, p1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    iput p1, v1, LX/Ajf;->A00:F

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5oR;->A0L(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ajf;->onBoundsChange(Landroid/graphics/Rect;)V

    :cond_1
    return-void

    :cond_2
    cmpg-float v0, p1, v1

    if-nez v0, :cond_0

    instance-of v0, v2, LX/Ajf;

    if-eqz v0, :cond_0

    check-cast v2, LX/Ajf;

    iget-object v0, v2, LX/Ajf;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/Ao3;->A00:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
