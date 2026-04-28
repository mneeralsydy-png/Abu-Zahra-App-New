.class public final synthetic LX/30x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic A00:LX/0Lk;

.field public final synthetic A01:LX/1nK;

.field public final synthetic A02:LX/1bV;

.field public final synthetic A03:LX/1ci;


# direct methods
.method public synthetic constructor <init>(LX/0Lk;LX/1nK;LX/1bV;LX/1ci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/30x;->A02:LX/1bV;

    iput-object p4, p0, LX/30x;->A03:LX/1ci;

    iput-object p2, p0, LX/30x;->A01:LX/1nK;

    iput-object p1, p0, LX/30x;->A00:LX/0Lk;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 9

    iget-object v6, p0, LX/30x;->A02:LX/1bV;

    iget-object v5, p0, LX/30x;->A03:LX/1ci;

    iget-object v2, p0, LX/30x;->A01:LX/1nK;

    iget-object v4, p0, LX/30x;->A00:LX/0Lk;

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v6, LX/1bV;->A02:LX/00q;

    invoke-static {v7}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0S()Z

    move-result v8

    invoke-static {v7}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5662

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v3

    if-eqz v8, :cond_0

    iget-object v1, v5, LX/1ci;->A0t:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    iget-object v0, v5, LX/1ci;->A0x:LX/3b3;

    invoke-static {v0}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "create"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v3, :cond_3

    iget-object v0, v6, LX/1bV;->A0J:LX/1sc;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v3, LX/2xG;

    invoke-direct {v3, p2, v2}, LX/2xG;-><init>(Landroid/view/View;LX/1nK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v3, v5, LX/1ci;->A05:LX/2xG;

    iget-object v0, v3, LX/2xG;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xE;

    iget-object v0, v2, LX/2xE;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2xE;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/2xE;->A07:Z

    iget-object v0, v2, LX/2xE;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v2, LX/2xE;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2xE;->A04:Ljava/util/Map;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, v2, LX/2xE;->A03:Ljava/util/List;

    iput-boolean v1, v2, LX/2xE;->A06:Z

    iput-boolean v1, v2, LX/2xE;->A05:Z

    :cond_1
    iget-object v0, v3, LX/2xG;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    instance-of v0, v7, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v7, Landroid/app/Activity;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2xG;->A06:Ljava/lang/Integer;

    iget-object v0, v3, LX/2xG;->A0M:LX/1nK;

    iget-object v2, v0, LX/1nK;->A02:LX/06e;

    const/4 v0, 0x3

    new-instance v1, LX/3Q8;

    invoke-direct {v1, v7, v3, v0}, LX/3Q8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    iget-object v7, v3, LX/2xG;->A0M:LX/1nK;

    iget-object v1, v7, LX/1nK;->A0D:LX/1Fs;

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v4, v1, v0, v2}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v7, LX/1nK;->A0C:LX/1Fs;

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v7, LX/1nK;->A0E:LX/1Fs;

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v7

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/3ST;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3ST;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v7}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v0, v5, LX/1ci;->A06:LX/1lA;

    iput-object v0, v3, LX/2xG;->A00:Landroid/view/View;

    invoke-static {v5}, LX/1ci;->A09(LX/1ci;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, v5, v0}, LX/3PF;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/1ci;->A09(LX/1ci;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/30k;

    invoke-direct {v1, v5, v3, v6, v0}, LX/30k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/1bV;->A0I:LX/1sb;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v3, LX/2xR;

    invoke-direct {v3, p2, v2}, LX/2xR;-><init>(Landroid/view/View;LX/1nK;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v3, v5, LX/1ci;->A04:LX/2xR;

    invoke-static {}, LX/0Is;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v3, LX/2xR;->A01:Landroid/view/View;

    if-nez v1, :cond_4

    const-string v0, "logoView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    const v0, 0x7f0b02a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    :cond_5
    invoke-static {v7}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-static {v0}, LX/0ec;->A00(LX/0ec;)LX/1AN;

    move-result-object v1

    sget-object v0, LX/1AX;->A0C:LX/1AX;

    invoke-virtual {v1, v0}, LX/1AN;->A00(LX/1AX;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/1nK;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2oT;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2oT;->A00(Ljava/lang/Integer;)LX/06e;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/3Wm;->A00(Ljava/lang/Object;I)LX/3Wm;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v4, v2, v1, v0}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_6
    invoke-static {v5}, LX/1ci;->A09(LX/1ci;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/30k;

    invoke-direct {v1, v3, v6, v5, v0}, LX/30k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
