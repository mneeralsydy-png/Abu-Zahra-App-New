.class public final LX/1pw;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:LX/9yS;

.field public A01:Ljava/lang/Integer;

.field public final A02:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;LX/3YD;LX/00h;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/1pw;->A02:Lcom/google/android/material/chip/Chip;

    const/16 v0, 0xb

    new-instance v1, LX/2S3;

    invoke-direct {v1, p3, p2, p0, v0}, LX/2S3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x47dbe367

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
