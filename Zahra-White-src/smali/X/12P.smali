.class public LX/12P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/12P;


# instance fields
.field public final A00:LX/12Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    sget-object v0, LX/12V;->A00:LX/12P;

    :goto_0
    sput-object v0, LX/12P;->A01:LX/12P;

    return-void

    :cond_0
    sget-object v0, LX/12Q;->A01:LX/12P;

    goto :goto_0
.end method

.method public constructor <init>(LX/12P;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    iget-object v3, p1, LX/12P;->A00:LX/12Q;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    instance-of v0, v3, LX/12V;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/12V;

    new-instance v1, LX/12V;

    invoke-direct {v1, p0, v0}, LX/12V;-><init>(LX/12P;LX/12V;)V

    :goto_0
    iput-object v1, p0, LX/12P;->A00:LX/12Q;

    invoke-virtual {v3, p0}, LX/12Q;->A0F(LX/12P;)V

    return-void

    :cond_0
    const/16 v0, 0x1d

    if-ge v1, v0, :cond_2

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_3

    :cond_1
    instance-of v0, v3, LX/12T;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/12T;

    new-instance v1, LX/12T;

    invoke-direct {v1, p0, v0}, LX/12T;-><init>(LX/12P;LX/12T;)V

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/12U;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/12U;

    new-instance v1, LX/12U;

    invoke-direct {v1, p0, v0}, LX/12U;-><init>(LX/12P;LX/12U;)V

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/12S;

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, LX/12S;

    sget-object v0, LX/12Q;->A01:LX/12P;

    iget-object v1, v2, LX/12R;->A04:Landroid/view/WindowInsets;

    new-instance v0, Landroid/view/WindowInsets;

    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    new-instance v1, LX/12S;

    invoke-direct {v1, p0, v0}, LX/12R;-><init>(LX/12P;Landroid/view/WindowInsets;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/12S;->A00:LX/12c;

    iget-object v0, v2, LX/12S;->A00:LX/12c;

    iput-object v0, v1, LX/12S;->A00:LX/12c;

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/12R;

    if-eqz v0, :cond_5

    move-object v1, v3

    check-cast v1, LX/12R;

    sget-object v0, LX/12Q;->A01:LX/12P;

    iget-object v1, v1, LX/12R;->A04:Landroid/view/WindowInsets;

    new-instance v0, Landroid/view/WindowInsets;

    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    new-instance v1, LX/12R;

    invoke-direct {v1, p0, v0}, LX/12R;-><init>(LX/12P;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_5
    new-instance v1, LX/12Q;

    invoke-direct {v1, p0}, LX/12Q;-><init>(LX/12P;)V

    goto :goto_0

    :cond_6
    new-instance v0, LX/12Q;

    invoke-direct {v0, p0}, LX/12Q;-><init>(LX/12P;)V

    iput-object v0, p0, LX/12P;->A00:LX/12Q;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v1, LX/12V;

    invoke-direct {v1, p0, p1}, LX/12V;-><init>(LX/12P;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v1, p0, LX/12P;->A00:LX/12Q;

    return-void

    :cond_0
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    new-instance v1, LX/12U;

    invoke-direct {v1, p0, p1}, LX/12U;-><init>(LX/12P;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    new-instance v1, LX/12T;

    invoke-direct {v1, p0, p1}, LX/12T;-><init>(LX/12P;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/12S;

    invoke-direct {v1, p0, p1}, LX/12R;-><init>(LX/12P;Landroid/view/WindowInsets;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/12S;->A00:LX/12c;

    goto :goto_0
.end method

.method public static A00(LX/12c;IIII)LX/12c;
    .locals 5

    iget v0, p0, LX/12c;->A01:I

    sub-int/2addr v0, p1

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, p0, LX/12c;->A03:I

    sub-int/2addr v0, p2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, p0, LX/12c;->A02:I

    sub-int/2addr v0, p3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, LX/12c;->A00:I

    sub-int/2addr v0, p4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v3, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v1, p3, :cond_0

    if-ne v0, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v3, v2, v1, v0}, LX/12c;->A00(IIII)LX/12c;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/12P;
    .locals 3

    invoke-static {p1}, LX/0NE;->A02(Ljava/lang/Object;)V

    new-instance v2, LX/12P;

    invoke-direct {v2, p1}, LX/12P;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    move-result-object v0

    iget-object v1, v2, LX/12P;->A00:LX/12Q;

    invoke-virtual {v1, v0}, LX/12Q;->A0G(LX/12P;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12Q;->A0C(Landroid/view/View;)V

    :cond_0
    return-object v2
.end method


# virtual methods
.method public A02()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/12P;->A00:LX/12Q;

    invoke-virtual {v0}, LX/12Q;->A03()LX/12c;

    move-result-object v0

    iget v0, v0, LX/12c;->A00:I

    return v0
.end method

.method public A03()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/12P;->A00:LX/12Q;

    invoke-virtual {v0}, LX/12Q;->A03()LX/12c;

    move-result-object v0

    iget v0, v0, LX/12c;->A01:I

    return v0
.end method

.method public A04()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/12P;->A00:LX/12Q;

    invoke-virtual {v0}, LX/12Q;->A03()LX/12c;

    move-result-object v0

    iget v0, v0, LX/12c;->A02:I

    return v0
.end method

.method public A05()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/12P;->A00:LX/12Q;

    invoke-virtual {v0}, LX/12Q;->A03()LX/12c;

    move-result-object v0

    iget v0, v0, LX/12c;->A03:I

    return v0
.end method

.method public A06()Landroid/view/WindowInsets;
    .locals 2

    iget-object v1, p0, LX/12P;->A00:LX/12Q;

    instance-of v0, v1, LX/12R;

    if-eqz v0, :cond_0

    check-cast v1, LX/12R;

    iget-object v0, v1, LX/12R;->A04:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07(I)LX/12c;
    .locals 1

    iget-object v0, p0, LX/12P;->A00:LX/12Q;

    invoke-virtual {v0, p1}, LX/12Q;->A05(I)LX/12c;

    move-result-object v0

    return-object v0
.end method

.method public A08(I)LX/12c;
    .locals 1

    iget-object v0, p0, LX/12P;->A00:LX/12Q;

    invoke-virtual {v0, p1}, LX/12Q;->A06(I)LX/12c;

    move-result-object v0

    return-object v0
.end method

.method public A09()LX/9pb;
    .locals 1

    iget-object v0, p0, LX/12P;->A00:LX/12Q;

    invoke-virtual {v0}, LX/12Q;->A07()LX/9pb;

    move-result-object v0

    return-object v0
.end method

.method public A0A()LX/12P;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/12P;->A00:LX/12Q;

    invoke-virtual {v0}, LX/12Q;->A08()LX/12P;

    move-result-object v0

    return-object v0
.end method

.method public A0B()LX/12P;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/12P;->A00:LX/12Q;

    invoke-virtual {v0}, LX/12Q;->A09()LX/12P;

    move-result-object v0

    return-object v0
.end method

.method public A0C()LX/12P;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/12P;->A00:LX/12Q;

    invoke-virtual {v0}, LX/12Q;->A0A()LX/12P;

    move-result-object v0

    return-object v0
.end method

.method public A0D(IIII)LX/12P;
    .locals 1

    iget-object v0, p0, LX/12P;->A00:LX/12Q;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/12Q;->A0B(IIII)LX/12P;

    move-result-object v0

    return-object v0
.end method

.method public A0E(IIII)LX/12P;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v1, LX/12W;

    invoke-direct {v1, p0}, LX/12W;-><init>(LX/12P;)V

    invoke-static {p1, p2, p3, p4}, LX/12c;->A00(IIII)LX/12c;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12W;->A01(LX/12c;)V

    iget-object v0, v1, LX/12W;->A00:LX/12X;

    invoke-virtual {v0}, LX/12X;->A00()LX/12P;

    move-result-object v0

    return-object v0
.end method

.method public A0F(I)Z
    .locals 1

    iget-object v0, p0, LX/12P;->A00:LX/12Q;

    invoke-virtual {v0, p1}, LX/12Q;->A0K(I)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/12P;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/12P;

    iget-object v1, p0, LX/12P;->A00:LX/12Q;

    iget-object v0, p1, LX/12P;->A00:LX/12Q;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/12P;->A00:LX/12Q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
