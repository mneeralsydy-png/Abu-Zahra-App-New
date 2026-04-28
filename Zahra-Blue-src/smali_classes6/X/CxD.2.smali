.class public LX/CxD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A8x(Landroid/view/Window;Z)V
    .locals 0

    return-void
.end method

.method public B1B(Landroid/view/Window;)V
    .locals 2

    const v0, 0x1020030

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public B1G(Landroid/view/Window;)V
    .locals 2

    const v0, 0x102002f

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public C7Z(Landroid/view/Window;)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x1020030

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public C7x(Landroid/view/Window;)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x102002f

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public CBO(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .locals 2

    xor-int/lit8 v0, p5, 0x1

    invoke-static {p1, v0}, LX/Bpu;->A00(Landroid/view/Window;Z)V

    const/4 v0, 0x5

    if-eqz p5, :cond_0

    const/4 v0, 0x4

    :cond_0
    new-instance v1, LX/5QC;

    invoke-direct {v1, p1, v0}, LX/5QC;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/high16 v0, 0x4000000

    invoke-static {v1, v0}, LX/5oT;->A1W(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
