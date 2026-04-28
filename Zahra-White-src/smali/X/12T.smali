.class public LX/12T;
.super LX/12S;
.source ""


# direct methods
.method public constructor <init>(LX/12P;LX/12T;)V
    .locals 2

    iget-object v1, p2, LX/12R;->A04:Landroid/view/WindowInsets;

    new-instance v0, Landroid/view/WindowInsets;

    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, LX/12R;-><init>(LX/12P;Landroid/view/WindowInsets;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/12S;->A00:LX/12c;

    iget-object v0, p2, LX/12S;->A00:LX/12c;

    iput-object v0, p0, LX/12S;->A00:LX/12c;

    return-void
.end method

.method public constructor <init>(LX/12P;Landroid/view/WindowInsets;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/12R;-><init>(LX/12P;Landroid/view/WindowInsets;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/12S;->A00:LX/12c;

    return-void
.end method


# virtual methods
.method public A07()LX/9pb;
    .locals 1

    iget-object v0, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, LX/9pb;->A00(Landroid/view/DisplayCutout;)LX/9pb;

    move-result-object v0

    return-object v0
.end method

.method public A08()LX/12P;
    .locals 2

    iget-object v0, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v1

    sget-object v0, LX/12P;->A01:LX/12P;

    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    new-instance v0, LX/12P;

    invoke-direct {v0, v1}, LX/12P;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/12T;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/12R;

    iget-object v1, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    iget-object v0, p1, LX/12R;->A04:Landroid/view/WindowInsets;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/12R;->A00:LX/12c;

    iget-object v0, p1, LX/12R;->A00:LX/12c;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
