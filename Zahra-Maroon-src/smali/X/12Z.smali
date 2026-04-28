.class public LX/12Z;
.super LX/12Y;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12Y;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/12P;)V
    .locals 0

    invoke-direct {p0, p1}, LX/12Y;-><init>(LX/12P;)V

    return-void
.end method


# virtual methods
.method public A07(LX/12c;I)V
    .locals 3

    iget-object v2, p0, LX/12Y;->A00:Landroid/view/WindowInsets$Builder;

    invoke-static {p2}, LX/12d;->A00(I)I

    move-result v1

    invoke-virtual {p1}, LX/12c;->A03()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
