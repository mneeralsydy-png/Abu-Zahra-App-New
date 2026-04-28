.class public LX/12V;
.super LX/12U;
.source ""


# static fields
.field public static final A00:LX/12P;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    sget-object v0, LX/12P;->A01:LX/12P;

    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    new-instance v0, LX/12P;

    invoke-direct {v0, v1}, LX/12P;-><init>(Landroid/view/WindowInsets;)V

    sput-object v0, LX/12V;->A00:LX/12P;

    return-void
.end method

.method public constructor <init>(LX/12P;LX/12V;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/12U;-><init>(LX/12P;LX/12U;)V

    return-void
.end method

.method public constructor <init>(LX/12P;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/12U;-><init>(LX/12P;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public A05(I)LX/12c;
    .locals 2

    iget-object v1, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    invoke-static {p1}, LX/12d;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LX/12c;->A01(Landroid/graphics/Insets;)LX/12c;

    move-result-object v0

    return-object v0
.end method

.method public A06(I)LX/12c;
    .locals 2

    iget-object v1, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    invoke-static {p1}, LX/12d;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LX/12c;->A01(Landroid/graphics/Insets;)LX/12c;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public A0K(I)Z
    .locals 2

    iget-object v1, p0, LX/12R;->A04:Landroid/view/WindowInsets;

    invoke-static {p1}, LX/12d;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    return v0
.end method
