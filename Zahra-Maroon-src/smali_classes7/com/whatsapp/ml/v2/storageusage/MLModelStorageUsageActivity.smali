.class public final Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/GZD;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;->A01:LX/00j;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/GZD;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;->A00:LX/00j;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/GZD;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0b01

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b2c21

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, LX/1al;->A0E(LX/0M3;Ljava/lang/Object;)LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f122d39

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    :cond_0
    const v0, 0x7f0b2336

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18m;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v6, p0, Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;->A02:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dnu;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, LX/Dnu;->A04:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x17

    invoke-static {v4, v1, v0}, LX/Gg6;->A01(Ljava/lang/Object;LX/0gH;I)LX/Gg6;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dnu;

    iget-object v3, v0, LX/Dnu;->A01:LX/06e;

    const/16 v1, 0x18

    new-instance v0, LX/GZH;

    invoke-direct {v0, p0, v1}, LX/GZH;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {p0, v3, v0, v2}, LX/DiL;->A19(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dnu;

    iget-object v1, v0, LX/Dnu;->A00:LX/06e;

    new-instance v0, LX/GZI;

    invoke-direct {v0, p0, v5, v2}, LX/GZI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1, v0, v2}, LX/DiL;->A19(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
