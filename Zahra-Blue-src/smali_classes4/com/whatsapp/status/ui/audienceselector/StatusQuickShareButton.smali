.class public final Lcom/whatsapp/status/ui/audienceselector/StatusQuickShareButton;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e1000

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b16e1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/whatsapp/status/ui/audienceselector/StatusQuickShareButton;->A01:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0b24d0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/status/ui/audienceselector/StatusQuickShareButton;->A00:Landroid/widget/Button;

    return-void
.end method

.method public static synthetic getLeftSegmentBtn$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRightSegmentBtn$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getLeftSegmentBtn()Lcom/google/android/material/button/MaterialButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/ui/audienceselector/StatusQuickShareButton;->A01:Lcom/google/android/material/button/MaterialButton;

    return-object v0
.end method

.method public final getRightSegmentBtn()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/ui/audienceselector/StatusQuickShareButton;->A00:Landroid/widget/Button;

    return-object v0
.end method

.method public final setIcon(I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/status/ui/audienceselector/StatusQuickShareButton;->A01:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p0, p1}, LX/5oU;->A0H(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/status/ui/audienceselector/StatusQuickShareButton;->A01:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLeftSegmentBtn(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/status/ui/audienceselector/StatusQuickShareButton;->A01:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method

.method public final setPrimaryOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/status/ui/audienceselector/StatusQuickShareButton;->A01:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x4f0210df

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final setRightSegmentBtn(Landroid/widget/Button;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/status/ui/audienceselector/StatusQuickShareButton;->A00:Landroid/widget/Button;

    return-void
.end method

.method public final setSecondaryOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/status/ui/audienceselector/StatusQuickShareButton;->A00:Landroid/widget/Button;

    const v0, 0x2e7ceef0

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
