.class public LX/Axg;
.super LX/0ym;
.source ""


# instance fields
.field public final A00:LX/0ym;

.field public final A01:LX/00V;


# direct methods
.method public constructor <init>(LX/0ym;LX/00V;)V
    .locals 1

    invoke-direct {p0}, LX/0ym;-><init>()V

    iput-object p2, p0, LX/Axg;->A01:LX/00V;

    iput-object p1, p0, LX/Axg;->A00:LX/0ym;

    new-instance v0, LX/Aiu;

    invoke-direct {v0, p0}, LX/Aiu;-><init>(LX/Axg;)V

    invoke-virtual {p1, v0}, LX/0ym;->A08(Landroid/database/DataSetObserver;)V

    return-void
.end method


# virtual methods
.method public A04(I)F
    .locals 3

    iget-object v2, p0, LX/Axg;->A00:LX/0ym;

    iget-object v1, p0, LX/Axg;->A01:LX/00V;

    invoke-virtual {v2}, LX/0ym;->A0F()I

    move-result v0

    invoke-static {v1, p1, v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->A00(LX/00V;II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0ym;->A04(I)F

    move-result v0

    return v0
.end method

.method public A06(I)Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p0, LX/Axg;->A00:LX/0ym;

    iget-object v1, p0, LX/Axg;->A01:LX/00V;

    invoke-virtual {v2}, LX/0ym;->A0F()I

    move-result v0

    invoke-static {v1, p1, v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->A00(LX/00V;II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0ym;->A06(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A0B(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LX/Axg;->A00:LX/0ym;

    invoke-virtual {v0, p1}, LX/0ym;->A0B(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 3

    iget-object v2, p0, LX/Axg;->A00:LX/0ym;

    iget-object v1, p0, LX/Axg;->A01:LX/00V;

    invoke-virtual {v2}, LX/0ym;->A0F()I

    move-result v0

    invoke-static {v1, p3, v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->A00(LX/00V;II)I

    move-result v0

    invoke-virtual {v2, p1, p2, v0}, LX/0ym;->A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0E(Ljava/lang/Object;)I
    .locals 4

    iget-object v3, p0, LX/Axg;->A00:LX/0ym;

    invoke-virtual {v3, p1}, LX/0ym;->A0E(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x2

    if-eq v2, v0, :cond_0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/Axg;->A01:LX/00V;

    invoke-virtual {v3}, LX/0ym;->A0F()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->A00(LX/00V;II)I

    move-result v2

    :cond_0
    return v2
.end method

.method public A0F()I
    .locals 1

    iget-object v0, p0, LX/Axg;->A00:LX/0ym;

    invoke-virtual {v0}, LX/0ym;->A0F()I

    move-result v0

    return v0
.end method

.method public A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Axg;->A00:LX/0ym;

    iget-object v1, p0, LX/Axg;->A01:LX/00V;

    invoke-virtual {v2}, LX/0ym;->A0F()I

    move-result v0

    invoke-static {v1, p2, v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->A00(LX/00V;II)I

    move-result v0

    invoke-virtual {v2, p1, v0}, LX/0ym;->A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 3

    iget-object v2, p0, LX/Axg;->A00:LX/0ym;

    invoke-virtual {v2}, LX/0ym;->A0F()I

    move-result v1

    if-ne p3, v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v0, p0, LX/Axg;->A01:LX/00V;

    invoke-static {v0, p3, v1}, Lcom/whatsapp/ui/coreui/WaViewPager;->A00(LX/00V;II)I

    move-result v0

    invoke-virtual {v2, p1, p2, v0}, LX/0ym;->A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/Axg;->A00:LX/0ym;

    invoke-virtual {v0, p1, p2}, LX/0ym;->A0I(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
