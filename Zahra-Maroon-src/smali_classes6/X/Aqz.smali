.class public final LX/Aqz;
.super LX/CUt;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/12P;

.field public A02:Z


# virtual methods
.method public BFz(Landroid/view/View;LX/12P;)LX/12P;
    .locals 4

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/Aqz;->A00:Landroid/view/View;

    iput-object p2, p0, LX/Aqz;->A01:LX/12P;

    iget-boolean v1, p0, LX/Aqz;->A02:Z

    const/4 v0, 0x7

    if-nez v1, :cond_0

    const/16 v0, 0xf

    :cond_0
    invoke-static {p2, v0}, LX/5oU;->A0O(LX/12P;I)LX/12c;

    move-result-object v0

    iget v3, v0, LX/12c;->A01:I

    iget v2, v0, LX/12c;->A03:I

    iget v1, v0, LX/12c;->A02:I

    iget v0, v0, LX/12c;->A00:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, LX/12P;->A01:LX/12P;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    return-object v0
.end method
