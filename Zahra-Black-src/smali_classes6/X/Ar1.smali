.class public final LX/Ar1;
.super LX/CUt;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:LX/DbA;

.field public final synthetic A03:LX/D0b;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DbA;LX/D0b;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p3, p0, LX/Ar1;->A03:LX/D0b;

    invoke-direct {p0, v0}, LX/CUt;-><init>(I)V

    iput-object p1, p0, LX/Ar1;->A01:Landroid/view/View;

    iput-object p2, p0, LX/Ar1;->A02:LX/DbA;

    return-void
.end method

.method public static final A00(LX/12P;LX/Ar1;)V
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    iget v3, v0, LX/12c;->A00:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    iget v0, v0, LX/12c;->A00:I

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    if-ge v3, v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v1, p1, LX/Ar1;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public BFz(Landroid/view/View;LX/12P;)LX/12P;
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Ar1;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ar1;->A03:LX/D0b;

    iget-boolean v0, v0, LX/D0b;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {p2, p0}, LX/Ar1;->A00(LX/12P;LX/Ar1;)V

    :cond_0
    iget-object v0, p0, LX/Ar1;->A03:LX/D0b;

    iget-object v0, v0, LX/D0b;->A03:LX/CkD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/CkD;->BFz(Landroid/view/View;LX/12P;)LX/12P;

    :cond_1
    return-object p2
.end method
