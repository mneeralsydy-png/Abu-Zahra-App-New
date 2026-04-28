.class public final Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:LX/5eG;

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, LX/5Hw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->A02:LX/00j;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/5Hw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->A01:LX/00j;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0195

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->getSeekBar()Lcom/whatsapp/areffects/button/VerticalSeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/whatsapp/areffects/button/VerticalSeekBar;->setMin(I)V

    invoke-direct {p0}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->getSeekBar()Lcom/whatsapp/areffects/button/VerticalSeekBar;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-direct {p0}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->getSeekBar()Lcom/whatsapp/areffects/button/VerticalSeekBar;

    move-result-object v1

    new-instance v0, LX/4yf;

    invoke-direct {v0, p0}, LX/4yf;-><init>(Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;)V

    iput-object v0, v1, Lcom/whatsapp/areffects/button/VerticalSeekBar;->A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;)Lcom/whatsapp/areffects/button/VerticalSeekBar;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->getSeekBar()Lcom/whatsapp/areffects/button/VerticalSeekBar;

    move-result-object p0

    return-object p0
.end method

.method private final getSeekBar()Lcom/whatsapp/areffects/button/VerticalSeekBar;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/areffects/button/VerticalSeekBar;

    return-object v0
.end method

.method private final getStrengthValue()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getSeekBarWidth()I
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->getSeekBar()Lcom/whatsapp/areffects/button/VerticalSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->getSeekBar()Lcom/whatsapp/areffects/button/VerticalSeekBar;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->getSeekBar()Lcom/whatsapp/areffects/button/VerticalSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->getSeekBar()Lcom/whatsapp/areffects/button/VerticalSeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setListener(LX/5eG;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->A00:LX/5eG;

    return-void
.end method

.method public final setStrength(I)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->getSeekBar()Lcom/whatsapp/areffects/button/VerticalSeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
