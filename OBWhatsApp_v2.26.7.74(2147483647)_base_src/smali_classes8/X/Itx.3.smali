.class public final LX/Itx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Itx;->A02:Landroid/view/View;

    iput-object p2, p0, LX/Itx;->A03:Landroid/view/View;

    invoke-static {}, LX/06m;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/J7V;

    invoke-direct {v1, p0, v0}, LX/J7V;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JWM;

    invoke-direct {v0, p0}, LX/JWM;-><init>(LX/Itx;)V

    new-instance v3, LX/J15;

    invoke-direct {v3, v1, p0, v0}, LX/J15;-><init>(LX/0T5;LX/Itx;Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    new-instance v2, LX/J7V;

    invoke-direct {v2, p0, v0}, LX/J7V;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JWN;

    invoke-direct {v1, p0}, LX/JWN;-><init>(LX/Itx;)V

    new-instance v0, LX/J15;

    invoke-direct {v0, v2, p0, v1}, LX/J15;-><init>(LX/0T5;LX/Itx;Ljava/util/function/Consumer;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/Itx;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/JUi;->A00(Ljava/lang/Object;I)LX/JUi;

    move-result-object v0

    iput-object v0, p0, LX/Itx;->A04:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A00(LX/Itx;)Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, LX/Itx;->A01:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A01(LX/Itx;)Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, LX/Itx;->A00:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A02(LX/Itx;)V
    .locals 3

    iget-object v2, p0, LX/Itx;->A03:Landroid/view/View;

    iget-boolean v0, p0, LX/Itx;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/Itx;->A01:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic A03(LX/Itx;Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/Itx;->A00:Z

    return-void
.end method

.method public static synthetic A04(LX/Itx;Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/Itx;->A01:Z

    return-void
.end method
