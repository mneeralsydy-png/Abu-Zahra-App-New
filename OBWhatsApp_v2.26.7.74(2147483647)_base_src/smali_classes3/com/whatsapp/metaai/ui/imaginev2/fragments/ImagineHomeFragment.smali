.class public final Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewStub;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/1K1;

.field public A07:LX/H7J;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0A:LX/CLC;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Z

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/5DF;

.field public final A0P:LX/Agd;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x24

    new-instance v2, LX/5Hx;

    invoke-direct {v2, p0, v0}, LX/5Hx;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/5Tu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v5

    const-class v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x11

    invoke-static {v5, v0}, LX/5Tu;->A02(Ljava/lang/Object;I)LX/5Tu;

    move-result-object v3

    const/16 v0, 0x25

    new-instance v2, LX/5U2;

    invoke-direct {v2, v5, v0}, LX/5U2;-><init>(LX/00j;I)V

    const/16 v1, 0x2b

    new-instance v0, LX/3W9;

    invoke-direct {v0, p0, v5, v1}, LX/3W9;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0R:LX/00j;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5JA;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0S:LX/00j;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0D:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0H:LX/05V;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0M:LX/05V;

    const/16 v0, 0x40ed

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0J:LX/05V;

    const v0, 0xc183

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0K:LX/05V;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0I:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0G:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0N:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0F:LX/05V;

    const/16 v0, 0x59d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0L:LX/05V;

    const/16 v0, 0x10ad

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0E:LX/05V;

    const/4 v2, 0x1

    new-instance v0, LX/57t;

    invoke-direct {v0, p0, v2}, LX/57t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0P:LX/Agd;

    const/16 v1, 0x26

    new-instance v0, LX/5Gn;

    invoke-direct {v0, p0, v1}, LX/5Gn;-><init>(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;I)V

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0Q:Ljava/lang/Runnable;

    new-instance v0, LX/5DF;

    invoke-direct {v0, p0, v2}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0O:LX/5DF;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v3, :cond_3

    invoke-static {p0}, LX/3bF;->A0i(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4M5;

    invoke-static {v0}, LX/4vY;->A08(LX/4M5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Z:LX/0MX;

    invoke-static {v0}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/3bG;->A0W()LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0J()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0S:LX/00j;

    invoke-static {v0}, LX/3bD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getEditable()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    :cond_2
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A03(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;Lcom/whatsapp/ui/coreui/base/WaImageButton;Z)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A06:LX/1K1;

    if-eqz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1K1;->A03(D)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0B:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A02:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A02:Landroid/os/Handler;

    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0B:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0S:LX/00j;

    invoke-static {v1}, LX/3bD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0V()V

    invoke-static {v1}, LX/3bD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    move-result-object v0

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0U()V

    :goto_0
    invoke-static {v1}, LX/3bD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0c()V

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1560

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0T()V

    goto :goto_0
.end method

.method public static final A04(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A07:LX/H7J;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/H7J;->A01(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A07:LX/H7J;

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/3bF;->A0i(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    move-result-object v0

    iget-object p0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0c:LX/0MX;

    sget-object v0, LX/4LR;->A02:LX/4LR;

    invoke-interface {p0, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A24()V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0B:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A02:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A02:Landroid/os/Handler;

    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0B:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0S:LX/00j;

    invoke-static {v0}, LX/3bD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0V()V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A06:LX/1K1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1K1;->A00()V

    :cond_1
    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A06:LX/1K1;

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A07:LX/H7J;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/H7J;->A01(Z)V

    :cond_2
    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A07:LX/H7J;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0C:Z

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0F:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0A:LX/CLC;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/CLC;->A00()V

    :cond_4
    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0A:LX/CLC;

    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A04:Landroid/view/ViewStub;

    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A03:Landroid/view/View;

    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0772

    invoke-static {p2, p3, v0, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b14f6

    invoke-static {v1, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A04:Landroid/view/ViewStub;

    const v0, 0x7f0b14f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const v0, 0x7f0b14ef

    invoke-static {v1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v4, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0S:LX/00j;

    invoke-static {v4}, LX/3bD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/4xj;->A00(Ljava/lang/Object;I)LX/4xj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0e(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0R:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    invoke-static {v0}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A06(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0D:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x52d5

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/3bD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0W()V

    invoke-static {v4}, LX/3bD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/4xj;->A00(Ljava/lang/Object;I)LX/4xj;

    move-result-object v2

    iget-object v1, v1, Lcom/whatsapp/metaai/imagine/InputPrompt;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v1, :cond_0

    const v0, 0x42a5b568

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    invoke-static {v4}, LX/3bD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/5I8;

    invoke-direct {v0, p0, v1}, LX/5I8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/metaai/imagine/InputPrompt;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0b:LX/0MX;

    invoke-static {v0}, LX/3bH;->A0w(LX/0MW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/3bD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v3, :cond_4

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v0, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4M5;

    invoke-static {v0}, LX/4vY;->A08(LX/4M5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Z:LX/0MX;

    invoke-static {v0}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/3bG;->A0W()LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0J()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/16 v2, 0x8

    if-nez v0, :cond_9

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v0, 0x15

    invoke-static {p0, v4, v0}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v2

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0, v1, v2, v3}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v3

    const/16 v2, 0x17

    invoke-static {p0, v4, v2}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v2

    invoke-static {p0, v0, v1, v2, v3}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v3

    const/16 v2, 0x19

    invoke-static {p0, v4, v2}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v2

    invoke-static {p0, v0, v1, v2, v3}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v3

    const/16 v2, 0x1b

    invoke-static {p0, v4, v2}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v2

    invoke-static {p0, v0, v1, v2, v3}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v3

    const/16 v2, 0x1d

    invoke-static {p0, v4, v2}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    const/16 v2, 0x74

    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v9

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v12

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v10

    const/16 v2, 0x7e6

    invoke-static {v2}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Hb;

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v3

    const-string v2, "ImagineIcebreakerCache"

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    iget-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0D:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v4

    const/16 v3, 0x5f04

    invoke-virtual {v4, v3}, LX/00I;->A0a(I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_5

    const/16 v4, 0xa

    :cond_5
    const-string v14, "imagine-icebreaker-cache"

    new-instance v8, LX/CDu;

    invoke-direct/range {v8 .. v14}, LX/CDu;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v8, LX/CDu;->A06:Z

    int-to-long v3, v4

    const-wide/32 v6, 0x100000

    mul-long/2addr v3, v6

    iput-wide v3, v8, LX/CDu;->A02:J

    invoke-virtual {v8}, LX/CDu;->A00()LX/CLC;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0A:LX/CLC;

    iget-object v4, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A04:Landroid/view/ViewStub;

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    :goto_1
    iput-object v4, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A03:Landroid/view/View;

    if-eqz v4, :cond_6

    const v3, 0x7f0b14d9

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    :cond_6
    iput-object v3, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0A:LX/CLC;

    if-eqz v9, :cond_7

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070652

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/1ag;->A1Q(II)Z

    move-result v12

    iget-object v3, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    new-instance v4, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment$setupIcebreakerRecyclerView$1$1;

    invoke-direct {v4, v6}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment$setupIcebreakerRecyclerView$1$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    const/4 v13, 0x1

    new-instance v8, LX/5DC;

    invoke-direct {v8, p0, v13}, LX/5DC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v7, v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4M5;

    invoke-static {v2}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v4

    const/16 v2, 0x5f04

    invoke-virtual {v4, v2}, LX/00I;->A0a(I)Z

    move-result v14

    const/16 v2, 0x2a

    new-instance v10, LX/5Hv;

    invoke-direct {v10, v2}, LX/5Hv;-><init>(I)V

    new-instance v6, LX/3nW;

    invoke-direct/range {v6 .. v14}, LX/3nW;-><init>(LX/4M5;LX/5eu;LX/CLC;LX/00h;IZZZ)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_7
    invoke-static {v5}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v5

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x2b

    invoke-static {v5, v3, v2}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void

    :cond_8
    move-object v4, v3

    goto :goto_1

    :cond_9
    invoke-static {v4}, LX/3bD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getEditable()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    invoke-static {v3, v1}, LX/63t;->A00(Lcom/whatsapp/ui/coreui/base/WaImageButton;I)LX/1K1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A06:LX/1K1;

    const/4 v1, 0x2

    new-instance v0, LX/4yB;

    invoke-direct {v0, p0, v3, v1}, LX/4yB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0E:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0P:LX/Agd;

    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x0

    goto :goto_2
.end method
