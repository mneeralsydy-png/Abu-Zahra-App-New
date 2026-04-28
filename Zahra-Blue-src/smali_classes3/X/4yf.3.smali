.class public final LX/4yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;


# direct methods
.method public constructor <init>(Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;)V
    .locals 0

    iput-object p1, p0, LX/4yf;->A01:Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 9

    iget v0, p0, LX/4yf;->A00:I

    move v7, p2

    if-eq v0, p2, :cond_0

    iput p2, p0, LX/4yf;->A00:I

    iget-object v5, p0, LX/4yf;->A01:Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;

    iget-object v0, v5, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1203ed

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    new-instance v0, LX/4y1;

    invoke-direct {v0, v5, p2, v2}, LX/4y1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v5, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->A00:LX/5eG;

    if-eqz v0, :cond_0

    check-cast v0, LX/56N;

    iget-object v1, v0, LX/56N;->A00:LX/5gK;

    check-cast v1, LX/56M;

    iget-object v0, v1, LX/56M;->A00:Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;

    invoke-virtual {v0}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2O()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    move-result-object v5

    iget-object v4, v1, LX/56M;->A02:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    iget-object v3, v1, LX/56M;->A03:LX/5iw;

    invoke-static {v4, v2, v3}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    const/4 v6, 0x0

    new-instance v2, LX/5PL;

    invoke-direct/range {v2 .. v8}, LX/5PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
