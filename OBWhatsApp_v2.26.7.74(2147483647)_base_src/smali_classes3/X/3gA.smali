.class public final LX/3gA;
.super LX/53f;
.source ""

# interfaces
.implements LX/5jm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/53f;-><init>()V

    return-void
.end method


# virtual methods
.method public A9c(LX/5hw;)V
    .locals 2

    iget-object v0, p0, LX/53f;->A03:LX/53f;

    iget-boolean v0, v0, LX/53f;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4mD;->A01(LX/53f;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {p1, v0}, LX/5hw;->BzT(Z)V

    return-void
.end method
