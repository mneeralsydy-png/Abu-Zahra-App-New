.class public final Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/BpR;

.field public A02:LX/4wz;

.field public A03:LX/4Fr;

.field public A04:LX/0wo;

.field public A05:LX/31C;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:LX/0N4;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/3nK;

.field public final A0I:LX/0ec;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/12s;

.field public final A0O:LX/2mL;


# direct methods
.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0e0144

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    invoke-static {}, LX/3bG;->A0W()LX/0ec;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0I:LX/0ec;

    const/16 v0, 0x418

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0G:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0F:LX/05V;

    const/16 v0, 0x1841

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0D:LX/05V;

    invoke-static {}, LX/1ad;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0E:LX/05V;

    const/16 v0, 0x40f2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0B:LX/05V;

    const/4 v2, 0x3

    const/16 v1, 0x2a

    new-instance v0, LX/3eB;

    invoke-direct {v0, p0, v2, v1}, LX/3eB;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A09:LX/0N4;

    const-class v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/5Tq;->A01(Ljava/lang/Object;I)LX/5Tq;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/5Tx;

    invoke-direct {v1, p0, v0}, LX/5Tx;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0xa

    invoke-static {p0, v2, v1, v3, v0}, LX/5Tq;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0M:LX/00j;

    const-class v0, LX/3lT;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/5Tq;->A01(Ljava/lang/Object;I)LX/5Tq;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/5Tx;

    invoke-direct {v1, p0, v0}, LX/5Tx;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0xc

    invoke-static {p0, v2, v1, v3, v0}, LX/5Tq;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0J:LX/00j;

    const-class v0, LX/3lP;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/5Tq;->A01(Ljava/lang/Object;I)LX/5Tq;

    move-result-object v3

    const/16 v2, 0x12

    new-instance v1, LX/5Tx;

    invoke-direct {v1, p0, v2}, LX/5Tx;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0xe

    invoke-static {p0, v3, v1, v4, v0}, LX/5Tq;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0L:LX/00j;

    invoke-static {p0, v2}, LX/5JA;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0K:LX/00j;

    const/16 v0, 0x4515

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mL;

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0O:LX/2mL;

    const v0, 0x8065

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0C:LX/05V;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v1

    new-instance v0, LX/3nK;

    invoke-direct {v0, v1}, LX/3nK;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0H:LX/3nK;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A07:Ljava/util/List;

    new-instance v0, LX/4yl;

    invoke-direct {v0, p0}, LX/4yl;-><init>(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)V

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0N:LX/12s;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x25

    instance-of v0, p1, LX/5NU;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/5NU;

    iget v0, v4, LX/5NU;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/5NU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NU;->A00:I

    :goto_0
    iget-object v2, v4, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NU;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    iget-object p0, v4, LX/5NU;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0L:LX/00j;

    invoke-static {v0}, LX/3bD;->A0i(LX/00j;)LX/3lP;

    move-result-object v0

    invoke-virtual {v0}, LX/3lP;->A0X()V

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-static {p0, v1, v0}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0L:LX/00j;

    invoke-static {v0}, LX/3bD;->A0i(LX/00j;)LX/3lP;

    move-result-object v2

    iput-object p0, v4, LX/5NU;->A01:Ljava/lang/Object;

    iput v1, v4, LX/5NU;->A00:I

    iget-object v1, v2, LX/3lP;->A07:LX/01w;

    const/16 v0, 0x20

    invoke-static {v2, v4, v1, v0}, LX/5PZ;->A02(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    return-object v3

    :cond_3
    invoke-static {p0, p1, v3}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroid/os/Bundle;Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)LX/0Mq;
    .locals 6

    const/4 v4, 0x2

    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v5, v3}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "report_dialog"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "extra_selected_bot"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/4x3;

    if-eqz v1, :cond_1

    const-string v0, "report_dialog_confirmed"

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3bE;->A0c(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    move-result-object v0

    iget-object v3, v1, LX/4x3;->A09:Ljava/lang/String;

    iget-object v2, v1, LX/4x3;->A06:Ljava/lang/String;

    const/16 v1, 0x1f

    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A04:LX/05V;

    invoke-static {v0}, LX/3bF;->A0Z(LX/05V;)LX/4rK;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v3, v2}, LX/4rK;->A00(IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    const-string v0, "report_dialog_cancelled"

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_1
    const-string v0, "AiHomeInfiniteScrollFragment/Report dialog result received but bot data is missing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A04(Landroid/os/Bundle;Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "retry"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3bE;->A0c(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    move-result-object p1

    invoke-static {p1}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object p0

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {p1, v1, v0}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v0

    invoke-static {v0, p0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public static final A05(Landroid/os/Bundle;Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "retry"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3bE;->A0c(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0Y()V

    :cond_0
    return-void
.end method

.method public static final A06(LX/4x3;LX/4x3;Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;Ljava/lang/String;I)V
    .locals 7

    move-object v4, p2

    invoke-static {p2}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment$undoHideOperation$1;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move p0, p4

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment$undoHideOperation$1;-><init>(LX/4x3;LX/4x3;Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public static final A07(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)V
    .locals 6

    move-object v3, p0

    iget-object v1, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Fr;

    const-string v0, "botListAdapter"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_0
    iget-object v2, v1, LX/4Fr;->A01:LX/4x3;

    iget v5, v1, LX/4Fr;->A00:I

    if-eqz v2, :cond_2

    const/4 v0, -0x1

    if-eq v5, v0, :cond_2

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v0

    const/4 p0, 0x2

    new-instance v1, LX/5Or;

    invoke-direct/range {v1 .. v6}, LX/5Or;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A01:LX/BpR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BpR;->A01()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "AiHomeInfiniteScrollFragment/hideSelectedBots called but no bot selected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A08(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const-string v0, "error_fragment"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/3bH;->A0d(Landroidx/fragment/app/Fragment;)LX/12h;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/12h;->A03()V

    :cond_0
    return-void
.end method

.method public static final A09(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0A:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0G:LX/05V;

    iget-object p0, v0, LX/05V;->A00:LX/00q;

    invoke-static {p0}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.aicreation.product.ui.AiCreationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x28

    const-string v0, "botDiscoveryEntryPoint"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {p0}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static final A0A(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;LX/56K;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    const-string v6, "error_fragment"

    invoke-virtual {v0, v6}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/56K;->A00()Z

    move-result v1

    const v0, 0x7f123115

    if-eqz v1, :cond_0

    const v0, 0x7f120b26

    :cond_0
    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/3bH;->A0d(Landroidx/fragment/app/Fragment;)LX/12h;

    move-result-object v4

    const v3, 0x7f0b1217

    new-instance v2, Lcom/whatsapp/aihome/product/ui/AiHomeRetryFragment;

    invoke-direct {v2}, Lcom/whatsapp/aihome/product/ui/AiHomeRetryFragment;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [LX/09R;

    const-string v0, "message"

    invoke-static {v0, v5, v1}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "request_key"

    invoke-static {v0, p2, v1}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    invoke-virtual {v4, v2, v6, v3}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/12h;->A03()V

    :cond_1
    return-void
.end method

.method public static final A0B(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;LX/00h;I)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0K:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p2, v0}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v2

    const v1, 0x7f122caa

    const/16 v0, 0x1c

    invoke-static {p1, v0}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/BMZ;->A0G(Landroid/view/View$OnClickListener;I)V

    invoke-static {p0, v2}, LX/3bJ;->A0G(Landroidx/fragment/app/Fragment;LX/BMZ;)LX/31C;

    move-result-object v4

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071039

    invoke-static {v0, v1}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/31C;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v1, 0xd

    new-instance v0, LX/5Gp;

    invoke-direct {v0, p0, v1}, LX/5Gp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/31C;->A0A(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, LX/31C;->A04()V

    iput-object v4, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A05:LX/31C;

    return-void
.end method

.method public static final A0C(LX/4x3;Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;I)Z
    .locals 5

    iget-object v0, p1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bY;

    invoke-virtual {v0}, LX/3bY;->A0F()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0I:LX/0ec;

    iget-object v2, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x4e49

    invoke-virtual {v2, v0}, LX/00I;->A0a(I)Z

    move-result v1

    const/16 v0, 0x509d

    invoke-virtual {v2, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v0, p1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Fr;

    const-string v2, "botListAdapter"

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/4Fr;->A01:LX/4x3;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/4x3;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/4x3;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    return v3

    :cond_2
    iget-object v0, p1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A02:LX/4wz;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/4wz;->A02:Ljava/lang/String;

    :goto_1
    sget-object v0, LX/4NK;->A03:LX/4NK;

    invoke-static {v0, v1}, LX/3bF;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4NK;->A01:LX/4NK;

    invoke-static {v0, v1}, LX/3bF;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v4, p1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Fr;

    if-eqz v4, :cond_b

    if-ltz p2, :cond_a

    iget-object v1, v4, LX/3nH;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_a

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/435;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    check-cast v1, LX/435;

    if-eqz v1, :cond_a

    iget-object v2, v1, LX/435;->A00:LX/4x3;

    iget-object v0, v4, LX/4Fr;->A01:LX/4x3;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/4x3;->A04:Ljava/lang/String;

    :goto_2
    iget-object v0, v2, LX/4x3;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v3, v2

    :cond_5
    iput-object v3, v4, LX/4Fr;->A01:LX/4x3;

    move v0, p2

    if-eqz v1, :cond_6

    const/4 v0, -0x1

    :cond_6
    iput v0, v4, LX/4Fr;->A00:I

    invoke-virtual {v4, p2}, LX/18m;->A0J(I)V

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A01:LX/BpR;

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/0M3;

    if-eqz v0, :cond_7

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0M3;

    iget-object v0, p1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0N:LX/12s;

    invoke-virtual {v1, v0}, LX/0M3;->C9J(LX/12s;)LX/BpR;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A01:LX/BpR;

    :cond_7
    :goto_3
    iget-object v0, p1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A01:LX/BpR;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/BpR;->A02()V

    :cond_8
    const/4 v0, 0x1

    return v0

    :cond_9
    move-object v1, v3

    goto :goto_2

    :cond_a
    iget-object v0, p1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A01:LX/BpR;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/BpR;->A01()V

    goto :goto_3

    :cond_b
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A0D(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)Z
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A07:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wz;

    iget-object v1, v0, LX/4wz;->A02:Ljava/lang/String;

    sget-object v0, LX/4NK;->A01:LX/4NK;

    invoke-static {v0, v1}, LX/3bF;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method

.method public static final A0E(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)Z
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A07:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wz;

    iget-object v1, v0, LX/4wz;->A02:Ljava/lang/String;

    sget-object v0, LX/4NK;->A03:LX/4NK;

    invoke-static {v0, v1}, LX/3bF;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A24()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A05:LX/31C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/31C;->A02()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A04:LX/0wo;

    const-string v1, "infinite_scroll_report_dialog_request"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0N0;->A0v(Ljava/lang/String;)V

    return-void
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0H:LX/3nK;

    iget v1, v0, LX/3nK;->A00:I

    if-eqz v1, :cond_0

    const-string v0, "scroll_x"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A02:LX/4wz;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/4wz;->A00:Ljava/lang/String;

    const-string v0, "selected_section"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f12033f

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v0, "scroll_x"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A00:I

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const-string v0, "selected_section"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A09:LX/0N4;

    invoke-virtual {v3, v0, v1}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/42V;

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    sget-object v0, LX/4MS;->A05:LX/4MS;

    invoke-virtual {v3, v1, v0}, LX/42V;->A00(LX/10Y;LX/4MS;)Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0J:LX/00j;

    invoke-static {v0}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v0

    invoke-virtual {v0}, LX/3lT;->A0X()I

    move-result v9

    iget-object v5, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0O:LX/2mL;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v6

    const/4 v0, 0x7

    new-instance v7, LX/5RI;

    invoke-direct {v7, p0, v0}, LX/5RI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v8, LX/5RI;

    invoke-direct {v8, p0, v0}, LX/5RI;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/4Fr;

    invoke-direct/range {v3 .. v9}, LX/4Fr;-><init>(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;LX/2mL;Lkotlin/jvm/functions/Function1;LX/095;LX/095;I)V

    iput-object v3, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Fr;

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0I:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b01fd

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A04:LX/0wo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A04:LX/0wo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    if-eqz v4, :cond_4

    const v0, 0x7f1202a8

    invoke-static {v4, p0, v0}, LX/3bE;->A19(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0D:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bb;

    invoke-static {v0}, LX/3bb;->A00(LX/3bb;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "ai_creation_fab_animation_shown"

    invoke-static {v0, v3}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_3

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bb;

    iget-object v0, v0, LX/3bb;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v3}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v3

    const/16 v1, 0x1d

    new-instance v0, LX/5PU;

    invoke-direct {v0, p0, v4, v2, v1}, LX/5PU;-><init>(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_3
    const/4 v0, 0x3

    invoke-static {v4, p0, v0}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v1

    const v0, -0x6525848d

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0K:LX/00j;

    invoke-static {v1}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v5, 0x1

    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    invoke-static {v1}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [LX/18m;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0H:LX/3nK;

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Fr;

    if-nez v0, :cond_6

    const-string v0, "botListAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_5
    move-object v0, v2

    goto/16 :goto_0

    :cond_6
    aput-object v0, v3, v5

    new-instance v0, LX/HFF;

    invoke-direct {v0, v3}, LX/HFF;-><init>([LX/18m;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {p0, v2, v0}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v0

    sget-object v5, LX/0QL;->A00:LX/0QL;

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {p0, v4, v5, v0, v1}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/16 v6, 0xc

    invoke-static {p0, v2, v6}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v0

    invoke-static {v4, v5, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v8, p0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0M:LX/00j;

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    invoke-static {v7}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v1, v7, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0D:LX/01w;

    const/16 v0, 0x1b

    invoke-static {v7, v2, v0}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v0

    invoke-static {v4, v1, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0Y()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v1, LX/552;

    invoke-direct {v1, p0, v0}, LX/552;-><init>(Ljava/lang/Object;I)V

    const-string v0, "retry_section_list"

    invoke-virtual {v3, v1, p0, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v1, LX/552;

    invoke-direct {v1, p0, v0}, LX/552;-><init>(Ljava/lang/Object;I)V

    const-string v0, "retry_bot_list"

    invoke-virtual {v3, v1, p0, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    invoke-static {p0, v6}, LX/5Iv;->A00(Ljava/lang/Object;I)LX/5Iv;

    move-result-object v1

    const-string v0, "infinite_scroll_report_dialog_request"

    invoke-static {p0, v0, v1}, LX/4mG;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/095;)V

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {p0, v2, v0}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v0

    invoke-static {v4, v5, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method
