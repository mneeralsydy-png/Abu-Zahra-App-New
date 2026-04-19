.class public final LX/7be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFi(LX/7BO;)LX/8A0;
    .locals 6

    iget-object v5, p1, LX/7BO;->A00:Landroid/view/View;

    const v0, 0x7f0b0ada

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iget-object v3, p1, LX/7BO;->A01:LX/87j;

    iget-object v2, p1, LX/7BO;->A02:LX/0QP;

    new-instance v1, LX/7bz;

    invoke-direct {v1, v3, v0, v2}, LX/7bz;-><init>(LX/87j;LX/0wo;LX/0QP;)V

    const v0, 0x7f0b13ae

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    new-instance v4, LX/7c0;

    invoke-direct {v4, v3, v0, v2}, LX/7c0;-><init>(LX/87j;LX/0wo;LX/0QP;)V

    :cond_0
    new-instance v0, LX/7bc;

    invoke-direct {v0, v4, v1, v2}, LX/7bc;-><init>(LX/7c0;LX/7bz;LX/0QP;)V

    return-object v0

    :cond_1
    return-object v4
.end method
