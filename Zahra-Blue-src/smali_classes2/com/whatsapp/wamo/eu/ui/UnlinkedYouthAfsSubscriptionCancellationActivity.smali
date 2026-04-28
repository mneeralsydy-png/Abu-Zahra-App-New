.class public final Lcom/whatsapp/wamo/eu/ui/UnlinkedYouthAfsSubscriptionCancellationActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x1d33

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/ui/UnlinkedYouthAfsSubscriptionCancellationActivity;->A01:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/ui/UnlinkedYouthAfsSubscriptionCancellationActivity;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v6, p0

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00e9

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0yB;->A0E()V

    :cond_0
    const v0, 0x7f0b0900

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v1, LX/30A;

    invoke-direct {v1, p0, v4}, LX/30A;-><init>(Ljava/lang/Object;I)V

    const v0, -0x306c5426

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0776

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12023e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b12b7

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v1

    const v0, -0x1a43158b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0e76

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, p0, Lcom/whatsapp/wamo/eu/ui/UnlinkedYouthAfsSubscriptionCancellationActivity;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2oB;

    if-eqz v5, :cond_2

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    const v10, 0x7f12023f

    sget-object v9, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070054

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v2

    int-to-float v1, v2

    const v0, 0x3f5b6db7

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const v0, 0x7f080b78

    invoke-static {p0, v0}, LX/1am;->A0D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v0, 0x1

    if-lt v2, v1, :cond_1

    const/4 v0, 0x2

    :cond_1
    new-instance v7, Landroid/text/style/ImageSpan;

    invoke-direct {v7, v3, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual/range {v5 .. v10}, LX/2oB;->A01(Landroid/content/Context;Landroid/text/style/ImageSpan;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/Integer;I)V

    :cond_2
    return-void
.end method
