.class public final Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static A0S:Z


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A03:LX/1Kt;

.field public A04:LX/AvE;

.field public A05:LX/Asw;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A07:LX/0wo;

.field public A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A09:Ljava/lang/String;

.field public A0A:LX/CVD;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:Lcom/google/common/base/Optional;

.field public final A0H:LX/CV6;

.field public final A0I:LX/07B;

.field public final A0J:LX/CVH;

.field public final A0K:LX/0tz;

.field public final A0L:LX/Ish;

.field public final A0M:LX/0e9;

.field public final A0N:LX/0ja;

.field public final A0O:LX/CDR;

.field public final A0P:LX/0pT;

.field public final A0Q:LX/8Rb;

.field public final A0R:LX/BCx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0I:LX/07B;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tz;

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0K:LX/0tz;

    const/16 v0, 0x2b5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVH;

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0J:LX/CVH;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0C:LX/05V;

    const/16 v0, 0x185

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0F:Lcom/google/common/base/Optional;

    const/16 v0, 0x9fc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ja;

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0N:LX/0ja;

    const/16 v0, 0x4f8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pT;

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0P:LX/0pT;

    const/16 v0, 0x1713

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0E:LX/05V;

    const/16 v0, 0x225

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0G:Lcom/google/common/base/Optional;

    const v0, 0x1419f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDR;

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0O:LX/CDR;

    const/16 v0, 0x964

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e9;

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0M:LX/0e9;

    invoke-static {}, LX/AhE;->A0c()LX/CV6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0H:LX/CV6;

    const v0, 0x1c038

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ish;

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0L:LX/Ish;

    const v0, 0x141e1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCx;

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0R:LX/BCx;

    const v0, 0x14233

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0B:LX/05V;

    const v0, 0x1005f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Rb;

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0Q:LX/8Rb;

    const v0, 0x141d8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0D:LX/05V;

    const/16 v0, 0x959

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 24

    const/4 v3, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0785

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1d6d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v0, 0x18

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/Ci5;->A00(Ljava/lang/Object;I)LX/Ci5;

    move-result-object v1

    const v0, -0x18ed582e

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1d72

    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A00:Landroid/widget/ProgressBar;

    const v0, 0x7f0b1a27

    invoke-static {v4, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A07:LX/0wo;

    const v0, 0x7f0b1d73

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "extra_key_seller_jid"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v1, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "extra_is_new_instance"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0S:Z

    iget-object v5, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0Q:LX/8Rb;

    iget-object v7, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0A:LX/CVD;

    const/4 v1, 0x0

    if-nez v7, :cond_0

    const-string v0, "loadSession"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v6, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v15, "sellerJid"

    if-nez v6, :cond_1

    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v5}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v5, LX/AvE;

    invoke-direct {v5, v7, v6, v2}, LX/AvE;-><init>(LX/CVD;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, LX/00X;->A06()V

    iput-object v5, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A04:LX/AvE;

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-static {v8, v0}, LX/1K5;->A06(Landroid/view/View;Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v9

    invoke-static {}, LX/06m;->A07()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v9}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v6

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v5

    or-int/2addr v6, v5

    invoke-virtual {v7, v6}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v6, v5, Landroid/graphics/Insets;->top:I

    iget v5, v5, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v6, v5

    sub-int/2addr v8, v6

    :goto_0
    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v9}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v5, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v5

    invoke-virtual {v4, v8}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v6

    const-string v5, "extra_key_buyer_jid"

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v5, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v6

    const-string v5, "extra_key_order_id"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v5, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A09:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v6

    const-string v5, "extra_key_catalog_type"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v6

    const-string v5, "extra_key_token"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v6

    const-string v5, ""

    invoke-static {v6, v5}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Kt;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v10, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A09:Ljava/lang/String;

    if-nez v10, :cond_3

    const-string v0, "orderId"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    invoke-static {v9}, LX/04L;->A05(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v8, v6, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_3
    iget-object v6, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v6, :cond_5

    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v7, v1

    goto :goto_1

    :cond_5
    iget-object v8, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0R:LX/BCx;

    new-instance v5, LX/ClK;

    invoke-direct/range {v5 .. v10}, LX/ClK;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;LX/BCx;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0Oa;

    invoke-direct {v6, v5, v2}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v5, LX/Asw;

    invoke-virtual {v6, v5}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v5

    check-cast v5, LX/Asw;

    iput-object v5, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A05:LX/Asw;

    :goto_1
    iput-object v7, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A03:LX/1Kt;

    iget-object v5, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A05:LX/Asw;

    const-string v14, "orderDetailViewModel"

    if-nez v5, :cond_6

    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v8, v5, LX/Asw;->A02:LX/06d;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v7

    const/16 v6, 0x27

    new-instance v5, LX/DCI;

    invoke-direct {v5, v2, v6}, LX/DCI;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x6

    invoke-static {v7, v8, v5, v9}, LX/Cl3;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v5, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A05:LX/Asw;

    if-nez v5, :cond_7

    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v7, v5, LX/Asw;->A01:LX/06d;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v6

    const/16 v5, 0x28

    invoke-static {v6, v7, v2, v5, v9}, LX/DCI;->A02(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    const v5, 0x7f0b1d76

    invoke-static {v4, v5}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v5

    iput-object v5, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v7, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A05:LX/Asw;

    if-nez v7, :cond_8

    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v5, v7, LX/Asw;->A06:LX/05V;

    invoke-static {v5}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v6

    iget-object v5, v7, LX/Asw;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v6, v5}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v6, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v6, :cond_9

    const v5, 0x7f122aab

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    :goto_2
    iget-object v5, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A05:LX/Asw;

    if-nez v5, :cond_e

    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v5, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A05:LX/Asw;

    if-nez v5, :cond_b

    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-object v7, v5, LX/Asw;->A03:LX/06d;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v6

    const/16 v5, 0x29

    invoke-static {v6, v7, v2, v5, v9}, LX/DCI;->A02(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    iget-object v8, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A05:LX/Asw;

    if-nez v8, :cond_c

    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v7, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v7, :cond_d

    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v5, v8, LX/Asw;->A0A:LX/05V;

    invoke-static {v5}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v6

    const/16 v5, 0x16

    invoke-static {v6, v7, v8, v5}, LX/DB7;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_e
    iget-object v6, v5, LX/Asw;->A0E:LX/CAI;

    iget-object v11, v5, LX/Asw;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v10, v5, LX/Asw;->A0F:Ljava/lang/String;

    iget-object v8, v5, LX/Asw;->A0G:Ljava/lang/String;

    iget-object v5, v6, LX/CAI;->A09:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C23;

    iget-object v5, v5, LX/C23;->A00:Ljava/util/Map;

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v0, v6, LX/CAI;->A00:LX/06e;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_f
    :goto_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "extra_key_enable_create_order"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f0b066c

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0bbd

    invoke-static {v7, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v0, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A05:LX/Asw;

    if-nez v0, :cond_13

    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget-object v5, v6, LX/CAI;->A04:LX/05V;

    invoke-static {v5}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v7

    const/16 v5, 0x2346

    invoke-virtual {v7, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "OrderRepository/fetchOrderGraphql called"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, v6, LX/CAI;->A05:LX/05V;

    invoke-static {v5}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v7

    const-string v5, "order_view_tag"

    invoke-virtual {v7, v5}, LX/CVH;->A03(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v13, v6, LX/CAI;->A03:I

    iget v5, v6, LX/CAI;->A02:I

    new-instance v11, LX/Ayi;

    invoke-direct {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v7, "height"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v7, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "width"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v7, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v7, LX/Az8;

    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-virtual {v7, v8}, LX/Az8;->A0A(Ljava/lang/String;)V

    new-instance v8, LX/Ayh;

    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v5, "id"

    invoke-virtual {v8, v5, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "image_dimensions"

    invoke-virtual {v8, v11, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v5, "jid"

    invoke-virtual {v8, v5, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "token"

    invoke-virtual {v8, v7, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v5, "direct_connection_encrypted_info"

    invoke-virtual {v8, v5, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "direct_connection_endpoint_version"

    invoke-virtual {v8, v5, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/Ayg;

    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v5, "order"

    invoke-virtual {v7, v8, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v8

    const-string v5, "request"

    invoke-virtual {v8, v7, v5}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v18, LX/B48;

    const-class v19, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v22, LX/DJR;->A00:LX/DJR;

    const-string v21, "whatsapp-android-www"

    const-string v20, "WAWebBizQueryOrderJobQuery"

    new-instance v7, LX/Cnm;

    move/from16 v23, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v23}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v5, v6, LX/CAI;->A07:LX/05V;

    invoke-static {v7, v5}, LX/8D5;->A0T(LX/DdP;LX/05V;)LX/D58;

    move-result-object v7

    iput-boolean v0, v7, LX/D58;->A03:Z

    const/16 v5, 0xf

    new-instance v0, LX/DCI;

    invoke-direct {v0, v6, v5}, LX/DCI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_11
    iget v7, v6, LX/CAI;->A03:I

    iget v0, v6, LX/CAI;->A02:I

    new-instance v5, LX/CJd;

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move/from16 v20, v7

    move/from16 v21, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v21}, LX/CJd;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v6, LX/CAI;->A06:LX/05V;

    invoke-static {v0}, LX/1am;->A15(LX/05V;)V

    :try_start_1
    new-instance v13, LX/BT8;

    invoke-direct {v13, v5}, LX/BT8;-><init>(LX/CJd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/00X;->A06()V

    iget-object v8, v6, LX/CAI;->A0B:LX/C5B;

    monitor-enter v8

    :try_start_2
    iget-object v12, v8, LX/C5B;->A01:Ljava/util/Hashtable;

    invoke-virtual {v12, v10}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Future;

    if-nez v11, :cond_12

    iget-object v0, v13, LX/BT8;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v13, LX/BT8;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v7

    const/16 v5, 0xd

    new-instance v0, LX/DB1;

    invoke-direct {v0, v5, v11, v13}, LX/DB1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    iget-object v11, v13, LX/BT8;->A07:LX/APC;

    invoke-virtual {v12, v10, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v8, LX/C5B;->A00:LX/07C;

    const/16 v5, 0xe

    new-instance v0, LX/DAw;

    invoke-direct {v0, v8, v11, v10, v5}, LX/DAw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v7, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_12
    monitor-exit v8

    iget-object v5, v6, LX/CAI;->A0A:LX/07C;

    const/16 v0, 0xc

    invoke-static {v5, v6, v11, v0}, LX/DB7;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :cond_13
    iget-object v6, v0, LX/Asw;->A00:LX/06d;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v5

    const/16 v0, 0x26

    invoke-static {v5, v6, v8, v0, v9}, LX/DCI;->A02(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    const/16 v0, 0x13

    new-instance v5, LX/2Rv;

    invoke-direct {v5, v2, v0}, LX/2Rv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3047c92d

    invoke-static {v8, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v5, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0I:LX/07B;

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1098

    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    move-result v6

    const/4 v0, 0x2

    const v5, 0x7f120e86

    if-eq v6, v0, :cond_14

    const/4 v0, 0x3

    const v5, 0x7f120e87

    if-eq v6, v0, :cond_14

    const v5, 0x7f120e85

    :cond_14
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0c65

    invoke-static {v7, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1b

    new-instance v5, LX/BfY;

    invoke-direct {v5, v2, v0}, LX/BfY;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6af18fd5

    invoke-static {v6, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_15
    iget-object v5, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0P:LX/0pT;

    iget-object v0, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_16

    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-virtual {v5, v0, v3}, LX/0pT;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    iget-object v0, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0vm;

    iget-object v3, v2, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v3, :cond_17

    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_17
    const-class v2, LX/Hnw;

    const/16 v1, 0x20

    new-instance v0, LX/JH8;

    invoke-direct {v0, v1}, LX/JH8;-><init>(I)V

    invoke-virtual {v5, v3, v0, v2}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Juv;Ljava/lang/Class;)V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public A29()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A29()V

    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0A:LX/CVD;

    if-nez v0, :cond_0

    const-string v0, "loadSession"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/CVD;->A01()V

    iget-object v2, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0J:LX/CVH;

    const-string v1, "order_view_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/CVH;->A06(Ljava/lang/String;Z)V

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0J:LX/CVH;

    const-string v2, "order_view_tag"

    const-string v1, "OrderDetailFragment"

    const v0, 0x2e2e0cb3

    invoke-virtual {v3, v0, v2, v1}, LX/CVH;->A01(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0O:LX/CDR;

    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CC9;

    new-instance v0, LX/CVD;

    invoke-direct {v0, v2, v1}, LX/CVD;-><init>(LX/CDR;LX/CC9;)V

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0A:LX/CVD;

    return-void
.end method
