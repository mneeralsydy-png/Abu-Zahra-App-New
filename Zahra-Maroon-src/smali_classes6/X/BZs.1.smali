.class public final LX/BZs;
.super LX/Awu;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Dd1;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/Awu;-><init>(Landroid/view/View;LX/Dd1;)V

    const v0, 0x7f0b08eb

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, LX/BZs;->A00:Lcom/google/android/material/chip/Chip;

    return-void
.end method


# virtual methods
.method public A0K(LX/Boq;)V
    .locals 4

    iget-object v3, p0, LX/BZs;->A00:Lcom/google/android/material/chip/Chip;

    iget-object v2, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123da9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/Ci4;->A00(Ljava/lang/Object;I)LX/Ci4;

    move-result-object v1

    const v0, 0x37f72e9f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
