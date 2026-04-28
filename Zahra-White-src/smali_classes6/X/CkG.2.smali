.class public LX/CkG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/datepicker/MaterialDatePicker;II)V
    .locals 0

    iput-object p2, p0, LX/CkG;->A03:Lcom/google/android/material/datepicker/MaterialDatePicker;

    iput p3, p0, LX/CkG;->A00:I

    iput-object p1, p0, LX/CkG;->A02:Landroid/view/View;

    iput p4, p0, LX/CkG;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFz(Landroid/view/View;LX/12P;)LX/12P;
    .locals 5

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    iget v4, v0, LX/12c;->A03:I

    iget v2, p0, LX/CkG;->A00:I

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/CkG;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    add-int/2addr v2, v4

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v3, p0, LX/CkG;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v1, p0, LX/CkG;->A01:I

    add-int/2addr v1, v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/1ad;->A1R(Landroid/view/View;III)V

    return-object p2
.end method
