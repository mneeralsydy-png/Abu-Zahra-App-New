.class public final LX/8w4;
.super LX/8MS;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0MX;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e015d

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/8w4;->A00:Landroid/content/Context;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/8w4;->A01:LX/0MX;

    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    iput-boolean v0, p0, LX/8w4;->A02:Z

    return-void
.end method

.method public static final A00(LX/9sJ;LX/8w4;LX/CLC;)Lcom/google/android/material/chip/Chip;
    .locals 8

    iget-object v0, p1, LX/8w4;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e015e

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/material/chip/Chip;

    iget-object v7, p0, LX/9sJ;->A03:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v1, 0x14

    if-le v6, v1, :cond_0

    iget-boolean v0, p1, LX/8w4;->A02:Z

    const-string v5, "..."

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-int/2addr v6, v1

    add-int/lit8 v0, v6, 0x3

    invoke-static {v7, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/9sJ;->A00:LX/97F;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    const v1, 0x7f080383

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    const v1, 0x7f0801ea

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    new-instance v1, LX/D8I;

    invoke-direct {v1, v3, p1, v0}, LX/D8I;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9sJ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v4, v1, v0}, LX/CLC;->A04(Landroid/widget/ImageView;LX/DcP;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const/16 v0, 0x2a

    invoke-static {p1, p0, v0}, LX/9zB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9zB;

    move-result-object v1

    const v0, -0xa1b7e6e

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object v3

    :cond_2
    invoke-virtual {v3, v1}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    goto :goto_2

    :cond_3
    const v0, 0x7f080557

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    const v0, 0x7f0608de

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-static {v1, v0, v7}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    move-object v7, v4

    goto :goto_1
.end method
