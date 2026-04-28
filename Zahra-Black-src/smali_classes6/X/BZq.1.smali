.class public LX/BZq;
.super LX/BZr;
.source ""


# instance fields
.field public final A00:LX/00V;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;LX/Dd1;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/BZr;-><init>(Lcom/google/android/material/chip/Chip;LX/Dd1;)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/BZq;->A00:LX/00V;

    return-void
.end method


# virtual methods
.method public A0K(LX/Boq;)V
    .locals 4

    iget-object v3, p0, LX/BZr;->A00:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f08056b

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    invoke-super {p0, p1}, LX/BZr;->A0K(LX/Boq;)V

    iget-object v0, p0, LX/BZq;->A00:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/CX8;->A01(Ljava/util/Locale;)Z

    move-result v2

    const v0, 0x7f120582

    const v1, 0x7f120582

    if-eqz v2, :cond_0

    const v0, 0x7f120581

    const v1, 0x7f120581

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x20

    invoke-static {p1, p0, v0}, LX/Ci6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;

    move-result-object v1

    const v0, -0x66f9d628

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
