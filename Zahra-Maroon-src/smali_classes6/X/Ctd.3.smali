.class public final LX/Ctd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhf;


# instance fields
.field public final A00:LX/00h;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/DdG;


# direct methods
.method public constructor <init>(LX/DdG;LX/00h;IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ctd;->A05:LX/DdG;

    iput p3, p0, LX/Ctd;->A03:I

    iput p4, p0, LX/Ctd;->A02:I

    iput p5, p0, LX/Ctd;->A04:I

    iput p6, p0, LX/Ctd;->A01:I

    iput-object p2, p0, LX/Ctd;->A00:LX/00h;

    return-void
.end method

.method public static final A00(II)I
    .locals 3

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    const/high16 v2, -0x80000000

    const/4 v0, 0x0

    if-eq p0, v2, :cond_1

    if-eqz p0, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq p0, v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid spec mode: "

    invoke-static {v0, v1, p0}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    sget v0, LX/CNe;->A00:I

    return v0

    :cond_1
    invoke-static {v1, p1, v0}, LX/AhB;->A06(III)I

    move-result v1

    sget v0, LX/CNe;->A00:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic B4G(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/CZx;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B9K(LX/CrN;J)LX/CWr;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/C3V;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, LX/Ctd;->A05:LX/DdG;

    invoke-static {p2, p3}, LX/CYc;->A02(J)I

    move-result v2

    iget v1, p0, LX/Ctd;->A03:I

    iget v0, p0, LX/Ctd;->A02:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/Ctd;->A00(II)I

    move-result v5

    invoke-static {p2, p3}, LX/CYc;->A01(J)I

    move-result v2

    iget v1, p0, LX/Ctd;->A04:I

    iget v0, p0, LX/Ctd;->A01:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/Ctd;->A00(II)I

    move-result v3

    invoke-interface {v6}, LX/DdG;->B3l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6}, LX/DdG;->B5b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/BEk;

    invoke-direct {v2, v0, v1}, LX/BEk;-><init>(LX/CaE;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-interface {v6, v2, v4, v5, v3}, LX/DdG;->BD0(LX/Cra;LX/C3V;II)V

    invoke-static {p2, p3}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/CVA;->A04(J)I

    move-result v1

    iget v0, v4, LX/C3V;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    long-to-int v0, p2

    invoke-static {v0}, LX/CVm;->A01(I)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/CVA;->A03(J)I

    move-result v1

    iget v0, v4, LX/C3V;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/CWr;

    invoke-direct {v0, v1, v3, v2}, LX/CWr;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method
