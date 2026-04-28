.class public final Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static A0m:Z

.field public static final A0n:Ljava/util/HashMap;

.field public static final A0o:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/CVD;

.field public A06:LX/6el;

.field public A07:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public A09:LX/AvF;

.field public A0A:LX/AtB;

.field public A0B:LX/At3;

.field public A0C:LX/Asm;

.field public A0D:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0G:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0H:Z

.field public A0I:I

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/widget/LinearLayout;

.field public A0M:Landroidx/recyclerview/widget/RecyclerView;

.field public A0N:LX/BCu;

.field public A0O:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;

.field public final A0U:LX/05V;

.field public final A0V:LX/05V;

.field public final A0W:LX/05V;

.field public final A0X:LX/CV6;

.field public final A0Y:LX/8A3;

.field public final A0Z:LX/07B;

.field public final A0a:LX/07t;

.field public final A0b:LX/00V;

.field public final A0c:LX/07C;

.field public final A0d:LX/4Al;

.field public final A0e:LX/CVH;

.field public final A0f:LX/0NS;

.field public final A0g:LX/CDR;

.field public final A0h:LX/0ZL;

.field public final A0i:LX/0Yi;

.field public final A0j:LX/8Ra;

.field public final A0k:LX/BCv;

.field public final A0l:LX/BCw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0o:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0n:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0Z:LX/07B;

    const/16 v0, 0x803

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NS;

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0f:LX/0NS;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0c:LX/07C;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0a:LX/07t;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0T:LX/05V;

    const v0, 0x141dd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCw;

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0l:LX/BCw;

    const/16 v0, 0x2b5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVH;

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0e:LX/CVH;

    const v0, 0x14123

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0R:LX/05V;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0b:LX/00V;

    const/16 v0, 0x195f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0P:LX/05V;

    const/16 v0, 0xc0d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yi;

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0i:LX/0Yi;

    const v0, 0x1419f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDR;

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0g:LX/CDR;

    invoke-static {}, LX/AhE;->A0c()LX/CV6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0X:LX/CV6;

    const v0, 0x141dc

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCv;

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0k:LX/BCv;

    const v0, 0x141de

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0V:LX/05V;

    const v0, 0x812d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Al;

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0d:LX/4Al;

    const v0, 0x14233

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0S:LX/05V;

    const/16 v0, 0xa88

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0Q:LX/05V;

    const v0, 0x1005e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ra;

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0j:LX/8Ra;

    invoke-static {}, LX/3bE;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0U:LX/05V;

    const v0, 0x141d8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0W:LX/05V;

    const v0, 0x141db

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCu;

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0N:LX/BCu;

    const/4 v1, 0x3

    new-instance v0, LX/D3r;

    invoke-direct {v0, p0, v1}, LX/D3r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0h:LX/0ZL;

    const/4 v1, 0x5

    new-instance v0, LX/39s;

    invoke-direct {v0, p0, v1}, LX/39s;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0Y:LX/8A3;

    return-void
.end method

.method private final A00()V
    .locals 5

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07064c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {p0}, LX/5oZ;->A06(Landroidx/fragment/app/Fragment;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    mul-int/lit8 v3, v4, 0x2

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0O:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0O:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    div-int/lit8 v3, v4, 0x2

    move v4, v3

    goto :goto_0
.end method

.method public static final A03(LX/0Or;LX/BiX;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V
    .locals 3

    sget-object v0, LX/BiX;->A02:LX/BiX;

    const v1, 0x7f121a6b

    if-ne p1, v0, :cond_0

    const v1, 0x7f120991

    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/8In;->A0l(Z)V

    invoke-virtual {v2, v1}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-virtual {v2, v0, p0, v1}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    invoke-static {v2}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public static final A04(Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0C:LX/Asm;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/Asm;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v1, v1, LX/Asm;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2g()LX/At3;

    move-result-object v0

    iget-object v3, v0, LX/At3;->A02:LX/CQh;

    iget-object v0, v3, LX/CQh;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/DA1;

    invoke-direct {v0, v1, v3, v4}, LX/DA1;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {p0}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A05(Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V

    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/AvF;

    if-nez v0, :cond_4

    const-string v0, "cartItemsAdapter"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const-string v0, "refreshCartDialogSequenceViewModel"

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/AvF;->A0c()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0J:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0K:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0L:Landroid/widget/LinearLayout;

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXG;

    invoke-virtual {v0}, LX/BXG;->A0K()V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0L:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0J:Landroid/view/View;

    goto :goto_1
.end method

.method public static final A05(Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V
    .locals 24

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/AvF;

    const-string v15, "cartItemsAdapter"

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/AvF;->A0c()I

    move-result v5

    iget-object v0, v8, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/AvF;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/AvF;->A0d()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v8, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0Q:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v8, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/AvF;

    if-eqz v0, :cond_1f

    iget-object v13, v0, LX/AvF;->A01:Ljava/util/Date;

    const/4 v0, 0x1

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v12

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/AhB;->A0i(Ljava/util/Iterator;)LX/CID;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v3, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/CID;->A01:LX/Ch6;

    iget-object v0, v4, LX/Ch6;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfy;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Cfy;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Cfy;->A04:Ljava/lang/String;

    new-instance v10, LX/CfW;

    invoke-direct {v10, v0, v1}, LX/CfW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, LX/Ch6;->A09:Ljava/math/BigDecimal;

    iget-object v0, v4, LX/Ch6;->A04:LX/Cfr;

    invoke-static {v0, v1, v13}, LX/BvB;->A00(LX/Cfr;Ljava/math/BigDecimal;Ljava/util/Date;)Ljava/math/BigDecimal;

    move-result-object v22

    iget-object v9, v4, LX/Ch6;->A0H:Ljava/lang/String;

    iget-object v7, v4, LX/Ch6;->A08:Ljava/lang/String;

    iget-object v6, v4, LX/Ch6;->A07:LX/1XG;

    iget-wide v3, v3, LX/CID;->A00:J

    long-to-int v1, v3

    const/16 v17, 0x0

    new-instance v0, LX/CfF;

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move/from16 v23, v1

    move/from16 p0, v11

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/CfF;-><init>(LX/Cfs;LX/1XG;LX/CfW;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;II)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v12}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v3

    invoke-virtual {v8}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2g()LX/At3;

    move-result-object v0

    invoke-virtual {v0}, LX/At3;->A0X()LX/CKR;

    move-result-object v1

    iget-object v0, v8, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0W:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v14

    invoke-static {v2}, LX/CZO;->A02(Ljava/util/List;)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v8, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/AvF;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/AvF;->A01:Ljava/util/Date;

    invoke-static {v0, v2}, LX/CZO;->A01(Ljava/util/Date;Ljava/util/List;)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v1, v12, v11, v3}, LX/CZO;->A00(LX/CKR;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-object v1, v11

    const/4 v4, 0x0

    if-eqz v11, :cond_a

    if-eqz v2, :cond_2

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v11, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_3

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v11, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_3

    move-object v4, v1

    :cond_3
    if-eqz v12, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4, v12}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_5

    if-nez v11, :cond_9

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :goto_2
    invoke-virtual {v12, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_4

    move-object v2, v1

    :cond_4
    move-object v4, v12

    :cond_5
    invoke-virtual {v8}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2g()LX/At3;

    move-result-object v0

    iget-object v0, v0, LX/At3;->A01:LX/17V;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CU3;

    invoke-virtual {v8}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/AtB;

    move-result-object v0

    iget-object v0, v0, LX/AtB;->A03:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v1

    if-eqz v9, :cond_e

    if-eqz v1, :cond_e

    iget-boolean v0, v9, LX/CU3;->A01:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/AhB;->A0i(Ljava/util/Iterator;)LX/CID;

    move-result-object v0

    iget-object v0, v0, LX/CID;->A01:LX/Ch6;

    iget-object v1, v0, LX/Ch6;->A07:LX/1XG;

    if-eqz v1, :cond_6

    :goto_3
    iget-object v0, v9, LX/CU3;->A00:LX/CKR;

    new-instance v10, LX/Bbi;

    invoke-direct {v10, v0, v1, v2}, LX/Bbi;-><init>(LX/CKR;LX/1XG;Ljava/math/BigDecimal;)V

    :goto_4
    iget-object v9, v8, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/AvF;

    if-nez v9, :cond_b

    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_7
    move-object v1, v7

    goto :goto_3

    :cond_8
    move-object v10, v7

    goto :goto_4

    :cond_9
    move-object v0, v11

    goto :goto_2

    :cond_a
    if-eqz v2, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_b
    iget-object v7, v9, LX/AvF;->A0C:Ljava/util/List;

    invoke-static {v7}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v6

    if-ltz v6, :cond_1d

    :cond_c
    add-int/lit8 v13, v6, -0x1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Bbi;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/Bbg;

    if-eqz v0, :cond_1c

    add-int/lit8 v6, v6, 0x1

    :cond_d
    :goto_5
    if-eqz v10, :cond_1b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v6, v0, :cond_19

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {v9, v6}, LX/18m;->A0K(I)V

    :cond_e
    :goto_7
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZO;

    invoke-virtual {v0, v12, v4, v3}, LX/CZO;->A03(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZO;

    const/16 v17, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v3, v9}, LX/CZO;->A04(Ljava/math/BigDecimal;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v8, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v6, :cond_11

    const v0, 0x7f0b269e

    invoke-static {v6, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b269d

    invoke-static {v6, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b269b

    invoke-static {v6, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b269a

    invoke-static {v6, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZO;

    const/16 v4, 0x8

    invoke-virtual {v0, v12, v3, v9}, LX/CZO;->A04(Ljava/math/BigDecimal;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZO;

    const/4 v1, 0x1

    invoke-virtual {v0, v11, v3, v1}, LX/CZO;->A04(Ljava/math/BigDecimal;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZO;

    invoke-virtual {v0, v2, v3, v1}, LX/CZO;->A04(Ljava/math/BigDecimal;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v20

    iget-object v1, v8, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0Z:LX/07B;

    const/16 v0, 0x1bd0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v18, :cond_10

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v19, :cond_f

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_f
    if-eqz v20, :cond_10

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_10
    :goto_8
    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f12347b

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_9
    iget-object v6, v8, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/AvF;

    if-eqz v6, :cond_1f

    iget-object v4, v6, LX/AvF;->A0C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_1e

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C27;

    instance-of v0, v1, LX/Bbe;

    if-eqz v0, :cond_12

    check-cast v1, LX/Bbe;

    iput v5, v1, LX/Bbe;->A00:I

    invoke-virtual {v6, v2}, LX/18m;->A0J(I)V

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_13
    const v0, 0x7f12098c

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_14
    iget-object v3, v8, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/AvF;

    if-nez v3, :cond_15

    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v17

    :cond_15
    new-instance v2, LX/Bbj;

    move-object/from16 v21, v17

    move/from16 v22, v9

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, LX/Bbj;-><init>(LX/CKR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/AvF;->A00(LX/AvF;)I

    move-result v12

    iget-object v11, v3, LX/AvF;->A0C:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ne v12, v0, :cond_16

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    invoke-virtual {v3, v12}, LX/18m;->A0K(I)V

    goto :goto_8

    :cond_16
    invoke-static {v11, v12}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Bbj;

    if-eqz v0, :cond_17

    if-eqz v1, :cond_17

    invoke-interface {v11, v12, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v12}, LX/18m;->A0J(I)V

    goto :goto_8

    :cond_17
    const/4 v0, -0x1

    if-eq v12, v0, :cond_10

    invoke-interface {v11, v12, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_b

    :cond_18
    const/16 v4, 0x8

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v8, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/AvF;

    if-eqz v11, :cond_1f

    invoke-static {v11}, LX/AvF;->A00(LX/AvF;)I

    move-result v3

    iget-object v2, v11, LX/AvF;->A0C:Ljava/util/List;

    invoke-static {v2, v3}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Bbj;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v11, v3}, LX/18m;->A0L(I)V

    goto/16 :goto_8

    :cond_19
    invoke-static {v7, v6}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Bbi;

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_1a

    invoke-interface {v7, v6, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v6}, LX/18m;->A0J(I)V

    goto/16 :goto_7

    :cond_1a
    const/4 v0, -0x1

    if-eq v6, v0, :cond_e

    invoke-interface {v7, v6, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_1b
    invoke-static {v7, v6}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Bbi;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    invoke-interface {v7, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v9, v6}, LX/18m;->A0L(I)V

    goto/16 :goto_7

    :cond_1c
    move v6, v13

    if-gez v13, :cond_c

    :cond_1d
    const/4 v6, -0x1

    goto/16 :goto_5

    :cond_1e
    return-void

    :cond_1f
    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A06(Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V
    .locals 6

    invoke-virtual {p0}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/AtB;

    move-result-object v0

    invoke-virtual {v0}, LX/AtB;->A0X()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b230f

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2310

    invoke-static {v1, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const v0, 0x7f0b2311

    invoke-static {v1, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0b:LX/00V;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080275

    invoke-static {v1, v4, v2, v0}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v1, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A26()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0U:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10P;

    iget-object v1, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v3, 0x0

    const-class v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    const/16 v4, 0x11

    const/16 v5, 0x3e

    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A26()V

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 26

    const/4 v7, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_business_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A00:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_is_new_instance"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0m:Z

    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_0

    iget v8, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A00:I

    iget-object v6, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0e:LX/CVH;

    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0a:LX/07t;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v2, "cart_view_tag"

    const-string v0, "IsConsumer"

    invoke-virtual {v6, v2, v0, v1}, LX/CVH;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v8, :cond_a

    if-eq v8, v4, :cond_9

    const/4 v0, 0x2

    if-eq v8, v0, :cond_8

    const/4 v0, 0x3

    if-eq v8, v0, :cond_7

    const/4 v0, 0x4

    if-eq v8, v0, :cond_6

    const/4 v0, 0x5

    if-ne v8, v0, :cond_24

    const-string v1, "CatalogSearch"

    :goto_0
    const-string v0, "EntryPoint"

    invoke-virtual {v6, v2, v0, v1}, LX/CVH;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0e075f

    move-object/from16 v1, p3

    invoke-virtual {v5, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1d76

    invoke-static {v2, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b07a5

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    iput-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0D:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    const v0, 0x7f0b0fc1

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    iput-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const v0, 0x7f0b0f0c

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    const v0, 0x7f0b11d7

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0K:Landroid/view/View;

    const v0, 0x7f0b07aa

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0J:Landroid/view/View;

    const v0, 0x7f0b0f2a

    invoke-static {v2, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0O:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v4, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0J:Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v4, :cond_1

    const v0, 0x7f0b07a6

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f29

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b0f28

    invoke-static {v2, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b07ac

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A03:Landroid/view/View;

    const v0, 0x7f0b07b8

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b2697

    const v9, 0x7f0b2697

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0L:Landroid/widget/LinearLayout;

    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0V:LX/05V;

    iget-object v10, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCb;

    iget-object v1, v0, LX/CCb;->A01:LX/07B;

    const/16 v0, 0x74b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b269c

    invoke-static {v2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A04:Landroid/widget/TextView;

    :cond_2
    const v0, 0x7f0b2698

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0G:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b07a7

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b2b3b

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v4, v0

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v14, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0b:LX/00V;

    invoke-static {v14}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a71

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A02:I

    invoke-static {v3}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a70

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A01:I

    iget-object v0, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_3
    iget-object v4, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123f0f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/AhX;->setHint(Ljava/lang/String;)V

    :cond_4
    iget-object v4, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v4, :cond_b

    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0j:LX/8Ra;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    goto :goto_2

    :cond_5
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_6
    const-string v1, "Conversation"

    goto/16 :goto_0

    :cond_7
    const-string v1, "PLM"

    goto/16 :goto_0

    :cond_8
    const-string v1, "Collection"

    goto/16 :goto_0

    :cond_9
    const-string v1, "Product"

    goto/16 :goto_0

    :cond_a
    const-string v1, "Catalog"

    goto/16 :goto_0

    :goto_2
    :try_start_0
    new-instance v1, LX/CX4;

    invoke-direct {v1, v4}, LX/CX4;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {}, LX/00X;->A06()V

    new-instance v0, LX/Cl8;

    invoke-direct {v0, v1}, LX/Cl8;-><init>(LX/CQh;)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, v3}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/At3;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/At3;

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0B:LX/At3;

    :cond_b
    invoke-static {v3}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/Asm;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/Asm;

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0C:LX/Asm;

    const/16 v11, 0x16

    invoke-static {v3, v11}, LX/Ci5;->A00(Ljava/lang/Object;I)LX/Ci5;

    move-result-object v0

    new-instance v4, LX/BfX;

    invoke-direct {v4, v0}, LX/BfX;-><init>(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0G:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_c

    const v0, 0x285047d4

    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_c
    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/AtB;

    move-result-object v0

    iget-object v1, v0, LX/AtB;->A0E:LX/06e;

    const/16 v12, 0x1b

    new-instance v0, LX/DJi;

    invoke-direct {v0, v3, v12}, LX/DJi;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    invoke-static {v3, v1, v0, v5}, LX/Cl3;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v4, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v4, :cond_d

    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0c:LX/07C;

    const/16 v0, 0x15

    invoke-static {v1, v4, v3, v0}, LX/DB7;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_d
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_22

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_e
    :goto_5
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0L:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0K:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    const/16 v4, 0x1a

    new-instance v1, LX/BfY;

    invoke-direct {v1, v3, v4}, LX/BfY;-><init>(Ljava/lang/Object;I)V

    const v0, -0x234eac91

    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v6, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A03:Landroid/view/View;

    if-eqz v6, :cond_12

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/Ci5;->A00(Ljava/lang/Object;I)LX/Ci5;

    move-result-object v0

    new-instance v1, LX/BfX;

    invoke-direct {v1, v0}, LX/BfX;-><init>(Landroid/view/View$OnClickListener;)V

    const v0, -0x45f1f26f

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_12
    iget-object v6, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_13

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Avc;

    invoke-direct {v0, v1}, LX/Avc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    :cond_13
    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    :cond_14
    if-eqz v1, :cond_16

    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/AvF;

    if-nez v0, :cond_15

    const-string v0, "cartItemsAdapter"

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_16
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1f

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    :goto_6
    instance-of v0, v1, LX/17z;

    if-eqz v0, :cond_17

    check-cast v1, LX/17z;

    if-eqz v1, :cond_17

    iput-boolean v7, v1, LX/17z;->A00:Z

    :cond_17
    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/AtB;

    move-result-object v0

    iget-object v6, v0, LX/AtB;->A08:LX/06e;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v6, v3, v0, v5}, LX/DCI;->A02(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/AtB;

    move-result-object v0

    iget-object v1, v0, LX/AtB;->A0C:LX/06e;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-static {v0, v1, v3, v4, v5}, LX/DCI;->A02(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/AtB;

    move-result-object v0

    iget-object v1, v0, LX/AtB;->A03:LX/06e;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-static {v0, v1, v3, v12, v5}, LX/DCI;->A02(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/AtB;

    move-result-object v0

    iget-object v6, v0, LX/AtB;->A02:LX/06e;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, v6, v3, v0, v5}, LX/DCI;->A02(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2g()LX/At3;

    move-result-object v0

    iget-object v6, v0, LX/At3;->A01:LX/17V;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, v6, v3, v0, v5}, LX/DCI;->A02(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2g()LX/At3;

    move-result-object v0

    iget-object v0, v0, LX/At3;->A02:LX/CQh;

    iget-object v6, v0, LX/CQh;->A0B:LX/1Fs;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v6, v3, v0, v5}, LX/DCI;->A02(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0C:LX/Asm;

    if-eqz v0, :cond_20

    iget-object v6, v0, LX/Asm;->A03:LX/1Fs;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v6, v3, v0, v5}, LX/DCI;->A02(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/AtB;

    move-result-object v0

    iget-object v6, v0, LX/AtB;->A0A:LX/06e;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v6, v3, v0, v5}, LX/DCI;->A02(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/AtB;

    move-result-object v0

    iget-object v6, v0, LX/AtB;->A07:LX/06e;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v6, v3, v0, v5}, LX/DCI;->A02(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/AtB;

    move-result-object v0

    iget-object v6, v0, LX/AtB;->A06:LX/06e;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v6, v3, v0, v5}, LX/DCI;->A02(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/AtB;

    move-result-object v0

    iget-object v6, v0, LX/AtB;->A09:LX/06e;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, v6, v3, v0, v5}, LX/DCI;->A02(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/AtB;

    move-result-object v0

    iget-object v6, v0, LX/AtB;->A05:LX/06e;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v6, v3, v0, v5}, LX/DCI;->A02(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/AtB;

    move-result-object v0

    iget-object v1, v0, LX/AtB;->A0D:LX/06e;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-static {v0, v1, v3, v11, v5}, LX/DCI;->A02(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/AtB;

    move-result-object v0

    iget-object v6, v0, LX/AtB;->A04:LX/06e;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v6, v3, v0, v5}, LX/DCI;->A02(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCb;

    iget-object v1, v0, LX/CCb;->A01:LX/07B;

    const/16 v0, 0x74b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/AtB;

    move-result-object v0

    iget-object v6, v0, LX/AtB;->A0B:LX/06e;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v6, v3, v0, v5}, LX/DCI;->A02(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    iget-object v7, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v7, :cond_18

    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/AtB;

    move-result-object v6

    iget-object v0, v6, LX/AtB;->A0N:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CCb;

    new-instance v0, LX/D72;

    invoke-direct {v0, v6}, LX/D72;-><init>(LX/AtB;)V

    invoke-virtual {v1, v7, v0}, LX/CCb;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Da3;)V

    :cond_18
    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/AtB;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AtB;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AtB;->A01:Z

    iget-object v6, v1, LX/AtB;->A0V:LX/CX4;

    iget-object v0, v6, LX/CX4;->A0T:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v6, v0}, LX/DB3;->A00(LX/07C;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/AtB;

    move-result-object v0

    iget-object v7, v0, LX/AtB;->A0V:LX/CX4;

    iget-object v0, v7, LX/CX4;->A0D:LX/05V;

    invoke-static {v0}, LX/AhC;->A0P(LX/05V;)LX/0eH;

    move-result-object v6

    iget-object v1, v7, LX/CX4;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x6

    invoke-static {v6, v1, v7, v0}, LX/D2Q;->A00(LX/0eH;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A06(Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V

    iget-object v8, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v8, :cond_1b

    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/AtB;

    move-result-object v1

    iget-object v0, v1, LX/AtB;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Yh;

    iget-object v6, v1, LX/AtB;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v1, 0x0

    new-instance v0, LX/1hG;

    invoke-direct {v0, v7, v1, v6}, LX/1hG;-><init>(LX/0Yh;LX/0pi;Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v0, v0, LX/1hG;->A01:LX/1Bw;

    iget v6, v0, LX/1Bw;->hostStorage:I

    const/4 v0, 0x2

    if-eq v6, v0, :cond_19

    const/4 v1, 0x1

    const v0, 0x7f1211ee

    if-ne v6, v1, :cond_1a

    :cond_19
    const v0, 0x7f1211ef

    :cond_1a
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1b
    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0D:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v1, :cond_1c

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v20

    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x0

    new-instance v7, LX/6el;

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v25}, LX/6el;-><init>(Landroid/app/Activity;Landroid/view/View;LX/89X;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v7, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A06:LX/6el;

    const v0, 0x7f0b0f13

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    new-instance v1, LX/7BT;

    invoke-direct {v1, v0, v7, v6}, LX/7BT;-><init>(Landroid/app/Activity;LX/6el;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    new-instance v0, LX/39u;

    invoke-direct {v0, v3, v5}, LX/39u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/7BT;->A00:LX/87s;

    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0Y:LX/8A3;

    invoke-virtual {v7, v0}, LX/6el;->A0F(LX/8A3;)V

    new-instance v0, LX/DB3;

    invoke-direct {v0, v3, v4}, LX/DB3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/6el;->A0E:Ljava/lang/Runnable;

    :cond_1c
    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_1d

    sget-object v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0o:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0n:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0T:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v0

    invoke-static {v0, v1}, LX/7Ql;->A04(LX/075;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_1d
    invoke-direct {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A00()V

    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    :cond_1e
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v2

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_20
    const-string v0, "refreshCartDialogSequenceViewModel"

    goto :goto_8

    :goto_7
    invoke-static {}, LX/00X;->A06()V

    iget-object v13, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0Z:LX/07B;

    iget-object v12, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A05:LX/CVD;

    if-nez v12, :cond_21

    const-string v0, "catalogLoadSession"

    :goto_8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_21
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0k:LX/BCv;

    iget-object v15, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    new-instance v11, LX/AvF;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v20}, LX/AvF;-><init>(LX/CVD;LX/07B;LX/00V;Lcom/whatsapp/infra/core/jid/UserJid;LX/CX4;LX/BCv;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V

    iput-object v11, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/AvF;

    iget-object v5, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0l:LX/BCw;

    new-instance v0, LX/ClF;

    invoke-direct {v0, v4, v1, v5}, LX/ClF;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/CX4;LX/BCw;)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, v3}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/AtB;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/AtB;

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0A:LX/AtB;

    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0N:LX/BCu;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v1, LX/CQh;

    invoke-direct {v1, v4}, LX/CQh;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto/16 :goto_3

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_24
    const-string v0, "CartFragment/logQplCartViewAnnotations/unhandled entry point"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A29()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A29()V

    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A05:LX/CVD;

    if-nez v0, :cond_0

    const-string v0, "catalogLoadSession"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/CVD;->A01()V

    iget-object v1, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0i:LX/0Yi;

    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0h:LX/0ZL;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0e:LX/CVH;

    const-string v1, "cart_view_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/CVH;->A06(Ljava/lang/String;Z)V

    return-void
.end method

.method public A2A()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2A()V

    iget-object v2, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0o:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0n:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7Ql;->A03(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A00:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A2B()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2B()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    iget v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0I:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v4, :cond_2

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/AtB;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AtB;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AtB;->A01:Z

    iget-object v2, v1, LX/AtB;->A0V:LX/CX4;

    iget-object v0, v2, LX/CX4;->A0T:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/DB3;->A00(LX/07C;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2g()LX/At3;

    move-result-object v0

    iget-object v2, v0, LX/At3;->A02:LX/CQh;

    iget-object v0, v2, LX/CQh;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/CQh;->A01:LX/06e;

    invoke-static {v0, v1}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v0, v2, LX/CQh;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v2, v0}, LX/DB3;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A06:LX/6el;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0D:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v2, :cond_2

    const/16 v1, 0x9

    new-instance v0, LX/3PI;

    invoke-direct {v0, p0, v1}, LX/3PI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0e:LX/CVH;

    const-string v2, "cart_view_tag"

    const-string v1, "CartFragment"

    const v0, 0x2e2e1f5b

    invoke-virtual {v3, v0, v2, v1}, LX/CVH;->A01(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0i:LX/0Yi;

    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0h:LX/0ZL;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0g:LX/CDR;

    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CC9;

    new-instance v0, LX/CVD;

    invoke-direct {v0, v2, v1}, LX/CVD;-><init>(LX/CDR;LX/CC9;)V

    iput-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A05:LX/CVD;

    if-nez p1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0I:I

    return-void

    :cond_0
    const-string v0, "extra_input_method"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0I:I

    const-string v0, "extra_is_sending_order"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0H:Z

    return-void
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2G(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A06:LX/6el;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    iput v2, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0I:I

    const-string v0, "extra_input_method"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_is_sending_order"

    iget-boolean v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0H:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0D:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b121d

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0Z:LX/07B;

    invoke-static {v1, v0}, LX/0Ou;->A04(Landroid/app/Activity;LX/07B;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A02:Z

    return-void
.end method

.method public final A2f()LX/AtB;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0A:LX/AtB;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cartViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A2g()LX/At3;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0B:LX/At3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "promotionsViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A00()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v1, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0c:LX/07C;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/DB3;->A00(LX/07C;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/0MA;

    if-eqz v0, :cond_0

    check-cast v1, LX/0MA;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/0MA;->A3z(I)V

    :cond_0
    return-void
.end method
