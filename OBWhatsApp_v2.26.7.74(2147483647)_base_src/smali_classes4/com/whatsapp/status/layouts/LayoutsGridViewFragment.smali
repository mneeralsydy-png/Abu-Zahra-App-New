.class public final Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public A01:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

.field public final A02:LX/05V;

.field public final A03:LX/5pd;

.field public final A04:LX/07B;

.field public final A05:LX/62f;

.field public final A06:LX/0NI;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/01w;

.field public final A0B:LX/6wy;

.field public final A0C:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A06:LX/0NI;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A0A:LX/01w;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A0C:LX/01w;

    const v0, 0xc050

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62f;

    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A05:LX/62f;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A04:LX/07B;

    invoke-static {}, LX/5oT;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A02:LX/05V;

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v3, p0, v0}, LX/7y2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A08:LX/00j;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    new-instance v1, LX/0P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    invoke-static {p0, v1, v2, v0}, LX/7X7;->A01(LX/0Lq;LX/0P3;LX/0sj;I)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A03:LX/5pd;

    const/16 v0, 0x29

    invoke-static {v3, p0, v0}, LX/7y2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A07:LX/00j;

    const-class v0, LX/5wm;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0xe

    new-instance v3, LX/83i;

    invoke-direct {v3, p0, v0}, LX/83i;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v2, LX/83l;

    invoke-direct {v2, p0, v0}, LX/83l;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0xf

    new-instance v0, LX/83i;

    invoke-direct {v0, p0, v1}, LX/83i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A09:LX/00j;

    new-instance v0, LX/6wy;

    invoke-direct {v0, p0}, LX/6wy;-><init>(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)V

    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A0B:LX/6wy;

    return-void
.end method


# virtual methods
.method public A22()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A08:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Xx;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7Xx;->A04:LX/6wy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    return-void
.end method

.method public A24()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A01:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A00:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A08:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Xx;

    iget-object v0, v2, LX/7Xx;->A0I:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zh;

    iget-object v1, v0, LX/0Zh;->A02:LX/0Zi;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Hw;->trimToSize(I)V

    iget-object v0, v2, LX/7Xx;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public A26()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A08:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Xx;

    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A0B:LX/6wy;

    iput-object v0, v1, LX/7Xx;->A04:LX/6wy;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e077c

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b21b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iput-object v1, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A00:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const v0, 0x7f0b16cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    new-instance v0, LX/7rV;

    invoke-direct {v0, p0}, LX/7rV;-><init>(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)V

    iput-object v0, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A02:LX/89C;

    new-instance v0, LX/6a0;

    invoke-direct {v0, p0}, LX/6a0;-><init>(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)V

    iput-object v0, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A01:LX/6ox;

    iput-object v1, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A01:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    iget-object v2, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A06:LX/0NI;

    const/16 v1, 0x17

    new-instance v0, LX/7xA;

    invoke-direct {v0, p0, v1}, LX/7xA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A01:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A08:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xx;

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->setAdapter(LX/7Xx;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A08:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xx;

    iget-object v3, v0, LX/7Xx;->A0D:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v3, v1, v0}, LX/7Xp;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {p0, v1, v0}, LX/81m;->A03(Ljava/lang/Object;LX/0QP;I)V

    return-void
.end method
