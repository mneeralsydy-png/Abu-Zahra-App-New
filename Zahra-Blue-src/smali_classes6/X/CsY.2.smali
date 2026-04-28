.class public final LX/CsY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dd7;


# instance fields
.field public final A00:LX/C2w;

.field public final A01:LX/CAF;


# direct methods
.method public constructor <init>(LX/C2w;LX/CAF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CsY;->A01:LX/CAF;

    iput-object p1, p0, LX/CsY;->A00:LX/C2w;

    return-void
.end method


# virtual methods
.method public synthetic ABN(Landroid/content/Context;LX/DV6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, LX/CsY;->A01:LX/CAF;

    iget-object v0, p0, LX/CsY;->A00:LX/C2w;

    iget v1, v0, LX/C2w;->A00:I

    iget-object v0, v0, LX/C2w;->A01:LX/CxC;

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    invoke-static {v0}, LX/CxC;->A02(LX/CxC;)V

    :cond_0
    const/4 v7, 0x0

    iput-object p3, v5, LX/CAF;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, LX/CAF;->A06:LX/18N;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    iget v1, v5, LX/CAF;->A00:I

    const/4 v4, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    iget-boolean v0, v5, LX/CAF;->A09:Z

    const-string v2, ""

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/CAF;->A08:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, LX/Au7;

    invoke-direct {v1, p1}, LX/Aw2;-><init>(Landroid/content/Context;)V

    iput v4, v1, LX/Au7;->A00:I

    iput-boolean v6, v1, LX/Au7;->A03:Z

    iput v4, v1, LX/Au7;->A01:I

    iget-object v0, v5, LX/CAF;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Au7;->A0D(Ljava/lang/String;)V

    iget v0, v5, LX/CAF;->A03:I

    iput v0, v1, LX/Au7;->A00:I

    iget-boolean v0, v5, LX/CAF;->A0B:Z

    iput-boolean v0, v1, LX/Au7;->A03:Z

    iget v0, v5, LX/CAF;->A00:I

    iput v0, v1, LX/CL8;->A00:I

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/18U;->A0k(LX/CL8;)V

    :cond_1
    :goto_0
    iput v3, v5, LX/CAF;->A00:I

    iput-boolean v4, v5, LX/CAF;->A09:Z

    iput-object v2, v5, LX/CAF;->A08:Ljava/lang/String;

    iput v4, v5, LX/CAF;->A03:I

    iput-boolean v6, v5, LX/CAF;->A0B:Z

    :cond_2
    iget v2, v5, LX/CAF;->A01:I

    if-ne v2, v3, :cond_3

    iget v0, v5, LX/CAF;->A02:I

    if-eq v0, v3, :cond_4

    :cond_3
    iget-boolean v1, v5, LX/CAF;->A0A:Z

    iget v0, v5, LX/CAF;->A02:I

    if-eqz v1, :cond_5

    invoke-virtual {p3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    :goto_1
    iput v3, v5, LX/CAF;->A01:I

    iput v3, v5, LX/CAF;->A02:I

    iput-boolean v4, v5, LX/CAF;->A0A:Z

    :cond_4
    return-object v7

    :cond_5
    invoke-virtual {p3, v2, v0}, Landroid/view/View;->scrollBy(II)V

    goto :goto_1

    :cond_6
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    goto :goto_0
.end method

.method public synthetic AWt()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/CMB;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Adf()LX/DYR;
    .locals 1

    invoke-static {p0}, LX/CrQ;->A00(Ljava/lang/Object;)LX/CrQ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic C6t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic CCK(Landroid/content/Context;LX/DV6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Dd7;->CCL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic CCL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/CsY;->A01:LX/CAF;

    iget-object v1, v0, LX/CAF;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setImportantForAutofill(I)V

    :cond_0
    iget-object v0, p0, LX/CsY;->A01:LX/CAF;

    iput-object v2, v0, LX/CAF;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/CAF;->A06:LX/18N;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    return-void
.end method
