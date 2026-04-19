.class public final LX/9TA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/airbnb/lottie/LottieAnimationView;

.field public final A01:Lcom/airbnb/lottie/LottieAnimationView;

.field public final A02:Lcom/whatsapp/settings/SettingsRowIconText;

.field public final A03:Lcom/whatsapp/settings/SettingsRowIconText;

.field public final A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2e48

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v1, p0, LX/9TA;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b2e47

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, LX/9TA;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f1238c6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b2e4a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/9TA;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b0265

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, LX/9TA;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b0264

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, LX/9TA;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b2539

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/SettingsRowIconText;

    iput-object v0, p0, LX/9TA;->A03:Lcom/whatsapp/settings/SettingsRowIconText;

    const v0, 0x7f0b09b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/SettingsRowIconText;

    iput-object v0, p0, LX/9TA;->A02:Lcom/whatsapp/settings/SettingsRowIconText;

    const v0, 0x7f0b0262

    invoke-static {p1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/9TA;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v1, p0, LX/9TA;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f140076

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v1, p0, LX/9TA;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f140077

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-static {}, LX/3bH;->A19()V

    return-void
.end method
