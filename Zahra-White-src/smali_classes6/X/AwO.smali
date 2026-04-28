.class public final LX/AwO;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/chip/Chip;

.field public final A01:LX/CSE;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Aus;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0xc37d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CSE;

    iput-object v0, p0, LX/AwO;->A01:LX/CSE;

    check-cast p1, Lcom/google/android/material/chip/Chip;

    const/16 v0, 0x28

    invoke-static {p0, p2, v0}, LX/Ci6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;

    move-result-object v1

    const v0, 0x30ed11be

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object p1, p0, LX/AwO;->A00:Lcom/google/android/material/chip/Chip;

    return-void
.end method
