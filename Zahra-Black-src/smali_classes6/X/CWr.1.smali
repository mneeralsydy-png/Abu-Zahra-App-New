.class public final LX/CWr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/CWr;->A01:I

    iput p3, p0, LX/CWr;->A00:I

    iput-object p1, p0, LX/CWr;->A02:Ljava/lang/Object;

    if-ltz p2, :cond_1

    if-ltz p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "height must be >= 0, but was: "

    invoke-static {v0, v1, p3}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "width must be >= 0, but was: "

    invoke-static {v0, v1, p2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p2, v0

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v1

    invoke-static {p2, p3}, LX/3bE;->A08(J)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, LX/CWr;-><init>(Ljava/lang/Object;II)V

    return-void
.end method

.method public static A00(Landroid/view/View;J)LX/CWr;
    .locals 3

    invoke-static {p1, p2}, LX/CYc;->A02(J)I

    move-result v1

    invoke-static {p1, p2}, LX/CYc;->A01(J)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-static {p1, p2}, LX/Cas;->A00(J)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    long-to-int v0, p1

    invoke-static {v0}, LX/CVm;->A01(I)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/CVA;->A03(J)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, LX/Bs3;->A00(II)J

    move-result-wide v2

    const/4 v1, 0x0

    new-instance v0, LX/CWr;

    invoke-direct {v0, v1, v2, p0}, LX/CWr;-><init>(Ljava/lang/Object;J)V

    return-object v0
.end method
