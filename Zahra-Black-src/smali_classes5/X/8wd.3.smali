.class public LX/8wd;
.super LX/8MT;
.source ""


# instance fields
.field public A00:Lcom/google/android/material/chip/Chip;

.field public final A01:LX/Fgf;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const/16 v0, 0x1496

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fgf;

    iput-object v0, p0, LX/8wd;->A01:LX/Fgf;

    iput-object p1, p0, LX/8wd;->A00:Lcom/google/android/material/chip/Chip;

    return-void
.end method
