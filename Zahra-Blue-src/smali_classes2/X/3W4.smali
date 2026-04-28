.class public LX/3W4;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/3W4;->$t:I

    iput-object p1, p0, LX/3W4;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/3W4;

    invoke-direct {v0, p1, p2}, LX/3W4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/3W4;

    invoke-direct {v0, p0, p1}, LX/3W4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/3W4;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0ad8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v1, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v1, LX/1bn;

    invoke-static {v1}, LX/1bn;->A00(LX/1bn;)LX/3b3;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v8

    invoke-static {v1}, LX/1bn;->A00(LX/1bn;)LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getIntent()Landroid/content/Intent;

    move-result-object v4

    new-instance v13, LX/3bc;

    invoke-direct {v13, v8}, LX/3bc;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, LX/1bn;->A07:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bk;

    iget-boolean v0, v0, LX/1bk;->A04:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bk;

    iget-object v0, v0, LX/1bk;->A03:LX/0Fq;

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v12

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, v1, LX/1bn;->A0H:LX/1tv;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bk;

    iget-object v11, v0, LX/1bk;->A01:LX/0IB;

    invoke-static {v1}, LX/1bn;->A00(LX/1bn;)LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getLifecycleOwner()LX/0Lk;

    move-result-object v9

    invoke-static {v1}, LX/1bn;->A00(LX/1bn;)LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getViewModelStoreOwner()LX/0Lo;

    move-result-object v10

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    goto/16 :goto_10

    :cond_1
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bk;

    iget-boolean v0, v0, LX/1bk;->A05:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/491;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bk;

    iget-object v4, v0, LX/1bk;->A03:LX/0Fq;

    instance-of v0, v4, LX/491;

    if-eqz v0, :cond_2

    check-cast v4, LX/491;

    :goto_0
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, v1, LX/1bn;->A0K:LX/1h2;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bk;

    iget-object v0, v0, LX/1bk;->A01:LX/0IB;

    new-instance v7, LX/26b;

    move-object v9, v3

    move-object v10, v0

    move-object v11, v4

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, LX/26b;-><init>(LX/0M3;LX/1h2;LX/0IB;LX/491;LX/3bc;)V

    iget-object v3, v1, LX/1bn;->A0I:LX/1tw;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bk;

    iget-object v2, v0, LX/1bk;->A01:LX/0IB;

    invoke-static {v1}, LX/1bn;->A00(LX/1bn;)LX/3b3;

    move-result-object v16

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    goto/16 :goto_11

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bk;

    iget-object v0, v0, LX/1bk;->A01:LX/0IB;

    invoke-static {v0}, LX/1CY;->A04(LX/0IB;)Z

    move-result v3

    const/4 v0, 0x0

    if-nez v3, :cond_0

    sget-object v3, LX/0sg;->A07:LX/00j;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1bk;

    iget-object v3, v3, LX/1bk;->A03:LX/0Fq;

    invoke-static {v3}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    if-eqz v4, :cond_2d

    iget-object v3, v1, LX/1bn;->A0B:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1fR;

    const/4 v6, 0x0

    const-string v5, "extra_is_meta_ai_incognito_mode"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_2d

    iget-object v3, v1, LX/1bn;->A0A:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Wd;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1bk;

    iget-object v3, v3, LX/1bk;->A03:LX/0Fq;

    invoke-virtual {v5, v3}, LX/1Wd;->A05(LX/0Fq;)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v4, v1, LX/1bn;->A0M:LX/1w0;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bk;

    iget-object v3, v1, LX/1bk;->A03:LX/0Fq;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bk;

    iget-object v1, v1, LX/1bk;->A01:LX/0IB;

    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    goto/16 :goto_12

    :cond_4
    iget-object v3, v7, LX/1fR;->A00:LX/1fQ;

    iget-boolean v3, v3, LX/1fQ;->A00:Z

    goto :goto_1

    :pswitch_1
    iget-object v1, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0ad5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jL;

    iget-object v0, v0, LX/1jL;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    const/16 v0, 0x413e

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v2

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;

    iget-object v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;->A02:LX/00j;

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070635

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i4;

    iget-object v1, v0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x47df

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    invoke-virtual {v0}, LX/1i3;->A1y()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_7
    iget-object v3, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v3, LX/BVF;

    if-eqz v3, :cond_1e

    iget-object v2, v3, LX/1i4;->A0w:LX/3ah;

    if-eqz v2, :cond_1e

    invoke-virtual {v3}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-interface {v2, v0}, LX/3ah;->Aio(LX/1J1;)I

    move-result v0

    invoke-virtual {v3}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/3ah;->C2G(LX/1J1;I)V

    invoke-virtual {v3}, LX/BVF;->A2v()V

    goto/16 :goto_e

    :pswitch_8
    iget-object v2, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v2, LX/2iD;

    iget-object v1, v2, LX/2iD;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    iget-object v0, v2, LX/2iD;->A01:LX/1b9;

    iget-object v0, v0, LX/1b9;->A00:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getViewModelStoreOwner()LX/0Lo;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "createBizBroadcastCreationViewModel"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v0, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zR;->A08(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "Could not retrieve message key from arguments bundle."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v6, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v6, LX/1dj;

    iget-object v0, v6, LX/1dj;->A0V:LX/0M3;

    invoke-static {v0}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0yB;->A0A()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, v6, LX/26e;

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    const v2, 0x7f0e0ad1

    iget-object v0, v6, LX/1dj;->A0X:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yy;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, LX/0yy;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1R(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_7
    instance-of v0, v6, LX/26d;

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    const v2, 0x7f0e0adc

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    instance-of v0, v6, LX/26c;

    if-eqz v0, :cond_9

    check-cast v6, LX/26c;

    iget-object v0, v6, LX/1dj;->A0X:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0yy;

    const v4, 0x7f0e0f65

    iget-object v3, v6, LX/26c;->A05:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1, v4, v2}, LX/0yy;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    const v2, 0x7f0e041e

    iget-object v1, v6, LX/1dj;->A0c:LX/07B;

    invoke-static {v1}, LX/0ue;->A03(LX/07B;)Z

    move-result v0

    iput-boolean v0, v6, LX/1dj;->A0O:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x44cc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const v2, 0x7f0e0425

    if-eqz v0, :cond_a

    const v2, 0x7f0e0426

    :cond_a
    iget-object v0, v6, LX/1dj;->A0X:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yy;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, LX/0yy;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1R(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v0, LX/375;

    invoke-virtual {v0}, LX/375;->AWj()LX/3b3;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0K(LX/3b3;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1na;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v0, LX/375;

    iget-object v0, v0, LX/375;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0A()V

    goto/16 :goto_e

    :pswitch_d
    iget-object v0, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v0, LX/26c;

    iget-object v2, v0, LX/26c;->A04:LX/1na;

    const/4 v1, 0x0

    iget-object v0, v2, LX/1na;->A0G:LX/0MX;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1na;->A0F:LX/0MX;

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_e
    const/16 v2, 0xaa3

    iget-object v0, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dj;

    iget-object v1, v0, LX/1dj;->A0V:LX/0M3;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fu;

    iget-object v0, v0, LX/2fu;->A00:LX/0O5;

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1na;

    iget-object v1, v0, LX/1na;->A0C:LX/0MV;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    invoke-static {v0}, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A00(Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_11
    iget-object v1, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v1, LX/6hx;

    new-instance v0, LX/378;

    invoke-direct {v0, v1}, LX/378;-><init>(LX/6hx;)V

    return-object v0

    :pswitch_12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v1, LX/1bN;

    iget-object v3, v1, LX/1bN;->A02:Landroid/content/Context;

    const v2, 0x7f040a60

    const v1, 0x7f0608fb

    invoke-static {v3, v2, v1}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;

    iget-wide v1, v0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A01:J

    new-instance v0, LX/2on;

    invoke-direct {v0, v1, v2}, LX/2on;-><init>(J)V

    return-object v0

    :pswitch_14
    iget-object v5, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v5, LX/373;

    const-string v1, "thread_id"

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/3Vz;

    invoke-direct {v0, v5, v1}, LX/3Vz;-><init>(LX/3Yi;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v2

    const-string v1, "selected_message_row_id"

    new-instance v0, LX/3Vz;

    invoke-direct {v0, v5, v1}, LX/3Vz;-><init>(LX/3Yi;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v1

    invoke-virtual {v5}, LX/373;->AWj()LX/3b3;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A0J(LX/3b3;)LX/0Lo;

    move-result-object v0

    iget-object v5, v5, LX/373;->A06:LX/1uV;

    invoke-static {v2}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v6

    invoke-static {v1}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v8

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/32j;

    invoke-direct/range {v4 .. v9}, LX/32j;-><init>(LX/1uV;JJ)V

    new-instance v2, LX/0Oa;

    invoke-direct {v2, v4, v0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;

    goto/16 :goto_3

    :pswitch_15
    iget-object v0, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1c1;

    invoke-virtual {v0}, LX/1c1;->AWj()LX/3b3;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0K(LX/3b3;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1na;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    goto/16 :goto_e

    :pswitch_17
    iget-object v0, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v0, LX/374;

    invoke-virtual {v0}, LX/374;->AWj()LX/3b3;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1na;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v4, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v4, LX/1eI;

    iget-object v0, v4, LX/1eI;->A03:LX/1b9;

    iget-object v0, v0, LX/1b9;->A00:LX/3b3;

    invoke-static {v0}, LX/1ae;->A0J(LX/3b3;)LX/0Lo;

    move-result-object v3

    iget-object v0, v4, LX/1eI;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1b6;

    iget-object v2, v0, LX/1b6;->A02:LX/1tp;

    iget-object v1, v4, LX/1eI;->A00:Landroid/os/Handler;

    iget-object v0, v4, LX/1eI;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    invoke-static {v1, v0, v2}, LX/1ea;->A00(Landroid/os/Handler;LX/0qQ;LX/1tp;)LX/32o;

    move-result-object v0

    new-instance v2, LX/0Oa;

    invoke-direct {v2, v0, v3}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/1ea;

    goto/16 :goto_3

    :pswitch_19
    invoke-static {}, LX/00N;->A01()V

    iget-object v0, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1eD;

    iget-object v0, v0, LX/1eD;->A00:LX/1b9;

    iget-object v0, v0, LX/1b9;->A00:LX/3b3;

    invoke-static {v0}, LX/1ah;->A0K(LX/3b3;)LX/0Oa;

    move-result-object v2

    const-class v0, LX/1e7;

    goto/16 :goto_3

    :pswitch_1a
    invoke-static {}, LX/00N;->A01()V

    iget-object v1, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iu;

    iget-object v0, v1, LX/2iu;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cB;

    iget-object v0, v0, LX/1cB;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/2iu;->A03:LX/1b9;

    iget-object v0, v0, LX/1b9;->A00:LX/3b3;

    invoke-static {v0}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v4

    iget-object v0, v1, LX/2iu;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2k1;

    iget-object v3, v0, LX/2k1;->A0I:LX/1wS;

    iget-object v0, v1, LX/2iu;->A01:LX/05V;

    invoke-static {v0}, LX/1bk;->A03(LX/05V;)LX/0Fq;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1Jk;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/2d1;->A00(LX/0M3;LX/1Jk;LX/1wS;LX/0NI;Z)LX/4DF;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_1b
    iget-object v2, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v2, LX/1fK;

    iget-object v0, v2, LX/1fK;->A07:LX/1b9;

    iget-object v0, v0, LX/1b9;->A00:LX/3b3;

    invoke-static {v0}, LX/1ae;->A0J(LX/3b3;)LX/0Lo;

    move-result-object v1

    iget-object v0, v2, LX/1fK;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1b6;

    iget-object v8, v0, LX/1b6;->A0A:LX/1vD;

    iget-object v0, v2, LX/1fK;->A02:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1ac;->A0V(LX/00q;)LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getSavedStateRegistryOwner()LX/0Lp;

    move-result-object v5

    const v3, 0xc275

    invoke-static {v4}, LX/1ac;->A0V(LX/00q;)LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v6

    iget-object v0, v2, LX/1fK;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v11

    invoke-static {v0}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v10

    iget-object v0, v2, LX/1fK;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    iget-object v0, v2, LX/1fK;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fM;

    iget-object v0, v0, LX/1fM;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1gB;

    iget-object v0, v2, LX/1fK;->A06:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iget-object v0, v2, LX/1fK;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ci;

    invoke-virtual {v0}, LX/1ci;->A0K()LX/1VV;

    move-result-object v7

    new-instance v3, LX/1fL;

    invoke-direct/range {v3 .. v11}, LX/1fL;-><init>(Landroid/content/Intent;LX/0Lp;LX/00q;LX/1VV;LX/1vD;LX/1gB;LX/0IB;LX/0Fq;)V

    new-instance v2, LX/0Oa;

    invoke-direct {v2, v3, v1}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/1fD;

    goto/16 :goto_3

    :pswitch_1c
    iget-object v0, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fM;

    iget-object v0, v0, LX/1fM;->A00:LX/1b9;

    iget-object v0, v0, LX/1b9;->A00:LX/3b3;

    invoke-static {v0}, LX/1ah;->A0K(LX/3b3;)LX/0Oa;

    move-result-object v2

    const-class v0, LX/1gB;

    goto/16 :goto_3

    :pswitch_1d
    invoke-static {}, LX/00N;->A01()V

    iget-object v0, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1eE;

    iget-object v0, v0, LX/1eE;->A00:LX/1b9;

    iget-object v0, v0, LX/1b9;->A00:LX/3b3;

    invoke-static {v0}, LX/1ah;->A0K(LX/3b3;)LX/0Oa;

    move-result-object v2

    const-class v0, LX/1eM;

    goto/16 :goto_3

    :pswitch_1e
    invoke-static {}, LX/00N;->A01()V

    iget-object v1, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iE;

    iget-object v0, v1, LX/2iE;->A02:LX/1b9;

    iget-object v0, v0, LX/1b9;->A00:LX/3b3;

    invoke-static {v0}, LX/1ae;->A0J(LX/3b3;)LX/0Lo;

    move-result-object v2

    iget-object v0, v1, LX/2iE;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1vG;

    iget-object v0, v1, LX/2iE;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qF;

    invoke-static {v4, v0}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LX/2qF;->A00:LX/1fT;

    iget-boolean v6, v0, LX/2qF;->A02:Z

    iget-object v5, v0, LX/2qF;->A01:LX/0Fq;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/1fW;->A00(LX/0Lo;LX/1fT;LX/1vG;LX/0Fq;ZZ)LX/1fY;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v2, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v2, LX/1fC;

    iget-object v0, v2, LX/1fC;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ac;->A0V(LX/00q;)LX/3b3;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A0J(LX/3b3;)LX/0Lo;

    move-result-object v5

    iget-object v0, v2, LX/1fC;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1b6;

    iget-object v6, v0, LX/1b6;->A03:LX/1uL;

    iget-object v0, v2, LX/1fC;->A01:LX/05V;

    invoke-static {v0}, LX/1bk;->A03(LX/05V;)LX/0Fq;

    move-result-object v4

    iget-object v0, v2, LX/1fC;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cB;

    iget-object v0, v0, LX/1cB;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v1}, LX/1ac;->A0V(LX/00q;)LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_c

    const-string v0, "extra_is_meta_ai_incognito_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v1

    :cond_c
    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/1fB;

    invoke-direct {v0, v6, v4, v3, v1}, LX/1fB;-><init>(LX/1uL;LX/0Fq;ZZ)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, v5}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/1fg;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {}, LX/00N;->A01()V

    iget-object v3, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v3, LX/1f9;

    iget-object v0, v3, LX/1f9;->A05:LX/1b9;

    iget-object v0, v0, LX/1b9;->A00:LX/3b3;

    invoke-static {v0}, LX/1ae;->A0J(LX/3b3;)LX/0Lo;

    move-result-object v1

    iget-object v0, v3, LX/1f9;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1b6;

    iget-object v5, v0, LX/1b6;->A07:LX/1vA;

    iget-object v0, v3, LX/1f9;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v7

    iget-object v0, v3, LX/1f9;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1eI;->A00(LX/00q;)LX/1ea;

    move-result-object v4

    iget-object v0, v3, LX/1f9;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eE;

    iget-object v0, v0, LX/1eE;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1eM;

    iget-object v0, v3, LX/1f9;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eD;

    iget-object v0, v0, LX/1eD;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1e7;

    invoke-static {v2}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v6

    new-instance v3, LX/1f8;

    invoke-direct/range {v3 .. v9}, LX/1f8;-><init>(LX/1ea;LX/1vA;LX/0IB;LX/0Fq;LX/1eM;LX/1e7;)V

    new-instance v2, LX/0Oa;

    invoke-direct {v2, v3, v1}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/1fn;

    :goto_3
    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Oa;->A01(LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {}, LX/00N;->A01()V

    iget-object v0, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gF;

    iget-object v0, v0, LX/2gF;->A00:LX/1b9;

    iget-object v0, v0, LX/1b9;->A00:LX/3b3;

    invoke-static {v0}, LX/1ah;->A0K(LX/3b3;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1nc;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v1, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ci;

    iget-object v0, v1, LX/1ci;->A0x:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getActivityNullable()LX/0MF;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, LX/1ci;->A0u:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "showIncognitoInfoBottomSheet"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget-object v0, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ci;

    iget-object v0, v0, LX/1ci;->A0x:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    const-string v0, "extra_open_meta_ai_chat_null_state"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    :cond_d
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_e

    :pswitch_25
    iget-object v1, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ci;

    invoke-static {v1}, LX/1ci;->A02(LX/1ci;)LX/1bV;

    move-result-object v0

    iget-object v3, v0, LX/1bV;->A0L:LX/1si;

    invoke-static {v1}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v2

    iget-object v0, v1, LX/1ci;->A09:LX/1VV;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/1VV;->A03:LX/2pa;

    iget-object v0, v0, LX/2pa;->A00:LX/2vx;

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    :goto_5
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    :try_start_0
    new-instance v0, LX/1nY;

    invoke-direct {v0, v2, v1}, LX/1nY;-><init>(LX/0Fq;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :pswitch_26
    iget-object v0, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v0, LX/36e;

    iget-object v0, v0, LX/36e;->A01:LX/0wo;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b22cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v0, LX/36e;

    iget-object v0, v0, LX/36e;->A01:LX/0wo;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b22ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v0, LX/36e;

    iget-object v0, v0, LX/36e;->A01:LX/0wo;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b22cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v0, LX/36e;

    iget-object v0, v0, LX/36e;->A01:LX/0wo;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1083

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    return-object v0

    :cond_f
    const-string v0, "readOnlyChatInfoViewStub"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_2a
    iget-object v0, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ca;

    invoke-virtual {v0}, LX/1ca;->AWj()LX/3b3;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0K(LX/3b3;)LX/0Oa;

    move-result-object v1

    const-class v0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v0, LX/2um;

    iget-object v0, v0, LX/2um;->A0C:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1fK;->A00(LX/00q;)LX/1fD;

    move-result-object v0

    iget-object v0, v0, LX/1fD;->A0Y:LX/06e;

    invoke-static {v0}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cN;

    iget-object v0, v0, LX/1cN;->A05:LX/05V;

    invoke-static {v0}, LX/1bk;->A03(LX/05V;)LX/0Fq;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fg;

    iget-object v0, v0, LX/1fg;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v2, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v2, LX/1bd;

    invoke-static {v2}, LX/1bd;->A07(LX/1bd;)LX/0Fq;

    move-result-object v3

    invoke-static {v3}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    invoke-static {v3}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v1, 0x1

    :cond_10
    :goto_7
    const/4 v15, 0x0

    if-eqz v1, :cond_2b

    iget-object v0, v2, LX/1bd;->A12:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ah;->A1S(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v1, v2, LX/1bd;->A1G:LX/3b3;

    invoke-interface {v1}, LX/3b3;->getSystemServices()LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, LX/0yd;->A0K(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v1}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2b

    iget-object v1, v2, LX/1bd;->A1I:LX/07B;

    invoke-static {v1, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5425

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v2, LX/1bd;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uK;

    iget-object v0, v0, LX/2uK;->A02:LX/1b7;

    invoke-virtual {v0}, LX/1b7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2yb;

    if-eqz v4, :cond_1e

    iget-object v0, v4, LX/2yb;->A0K:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dE;

    invoke-virtual {v0}, LX/1dE;->A0m()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/2yb;->A02:LX/5vG;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-ne v2, v0, :cond_2a

    :cond_11
    iget-object v0, v4, LX/2yb;->A0U:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v4, LX/2yb;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Pt;

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7Pt;->A06(Ljava/lang/Integer;)V

    invoke-static {v4}, LX/2yb;->A00(LX/2yb;)LX/5q6;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-static {v4, v0}, LX/3P2;->A00(Ljava/lang/Object;I)LX/3P2;

    move-result-object v0

    iput-object v0, v2, LX/5q6;->A04:Ljava/lang/Runnable;

    iget-object v0, v4, LX/2yb;->A0F:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    const/16 v0, 0x4c8f

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v5

    const-string v2, "include"

    const/4 v0, 0x7

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v4, LX/2yb;->A0P:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v4, LX/2yb;->A0I:LX/05V;

    invoke-static {v0}, LX/1bk;->A03(LX/05V;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/2xm;->A01(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_12

    invoke-static {v6}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/7MM;->A00(LX/07B;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/4 v2, 0x0

    :cond_13
    const-string v0, "show_motion_photos_toggle"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v4, LX/2yb;->A0N:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/79H;

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v3, v0}, LX/79H;->A01(Landroid/content/Intent;ZLandroid/os/Bundle;)V

    :cond_14
    :goto_8
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dE;

    invoke-virtual {v0}, LX/1dE;->A0d()V

    iget-object v0, v4, LX/2yb;->A02:LX/5vG;

    if-nez v0, :cond_1a

    iget-object v0, v4, LX/2yb;->A0I:LX/05V;

    invoke-static {v0}, LX/1bk;->A03(LX/05V;)LX/0Fq;

    move-result-object v2

    iget-object v5, v4, LX/2yb;->A0L:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3b3;

    invoke-interface {v0}, LX/3b3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/5vG;

    invoke-direct {v3, v0, v2}, LX/5vG;-><init>(Landroid/content/Context;LX/0Fq;)V

    iput-object v3, v4, LX/2yb;->A02:LX/5vG;

    const/4 v0, -0x1

    new-instance v8, LX/17p;

    invoke-direct {v8, v0, v0}, LX/17p;-><init>(II)V

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3b3;

    const v0, 0x7f0b0b80

    invoke-interface {v2, v0}, LX/3b3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    iput-object v0, v4, LX/2yb;->A03:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    new-instance v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dE;

    invoke-virtual {v0}, LX/1dE;->A0X()I

    move-result v2

    if-gtz v2, :cond_15

    iget-object v2, v0, LX/1dE;->A1F:LX/05f;

    iget-object v0, v0, LX/1dE;->A18:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, LX/2b1;->A00(Landroid/content/res/Resources;LX/05f;)I

    move-result v2

    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2yb;->A07:Ljava/lang/Integer;

    invoke-virtual {v6, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    iget-object v2, v4, LX/2yb;->A0U:LX/00j;

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x3f2aaaab

    invoke-virtual {v6, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(F)V

    :goto_9
    iput-object v6, v4, LX/2yb;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v4, LX/2yb;->A03:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    iput-object v0, v4, LX/2yb;->A06:Ljava/lang/Integer;

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    iget-object v7, v4, LX/2yb;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_27

    if-eqz v7, :cond_16

    const/4 v6, 0x1

    new-instance v0, LX/1xj;

    invoke-direct {v0, v7, v4, v6}, LX/1xj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_b
    invoke-virtual {v7, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/Bp0;)V

    :cond_16
    iget-object v0, v4, LX/2yb;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v8, v0}, LX/17p;->A00(LX/1FH;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v4, LX/2yb;->A02:LX/5vG;

    if-eqz v6, :cond_17

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/5vG;->setDragViewVisible(Z)V

    :cond_17
    iget-object v0, v4, LX/2yb;->A02:LX/5vG;

    if-eqz v0, :cond_18

    invoke-static {v4}, LX/2yb;->A00(LX/2yb;)LX/5q6;

    move-result-object v11

    invoke-virtual {v0}, LX/5vG;->getConversationAttachmentContentView()Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    move-result-object v10

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v9

    iget-object v8, v11, LX/5q6;->A0D:LX/0M3;

    invoke-static {v8}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "conversation/attachment-popup - activity is ending, bailing..."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_18
    :goto_c
    iget-object v0, v4, LX/2yb;->A03:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_19
    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3b3;

    invoke-interface {v0}, LX/3b3;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0608a3

    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v3

    iget-object v0, v4, LX/2yb;->A0S:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-float v2, v0

    new-instance v0, LX/Aj8;

    invoke-direct {v0, v3, v2}, LX/Aj8;-><init>(IF)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    invoke-static {v6, v4, v0}, LX/30v;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v6, v4, LX/2yb;->A00:Landroid/view/View;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3b3;

    invoke-static {v0}, LX/1af;->A09(LX/3b3;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v4, LX/2yb;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v4, LX/2yb;->A00:Landroid/view/View;

    if-eqz v6, :cond_1a

    iget-object v3, v4, LX/2yb;->A02:LX/5vG;

    if-eqz v3, :cond_1a

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3b3;

    invoke-static {v0}, LX/1af;->A09(LX/3b3;)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/1m7;

    invoke-direct {v0, v6, v4, v3}, LX/1m7;-><init>(Landroid/view/View;LX/2yb;LX/5vG;)V

    invoke-static {v2, v0}, LX/0Rk;->A0j(Landroid/view/View;LX/CUt;)V

    :cond_1a
    invoke-static {v4}, LX/2yb;->A01(LX/2yb;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    if-nez v0, :cond_1e

    iget-object v0, v4, LX/2yb;->A02:LX/5vG;

    const/4 v5, 0x1

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-ne v2, v0, :cond_21

    iget-object v0, v4, LX/2yb;->A0G:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1bd;->A00(LX/00q;)LX/3ac;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/3ac;->B5Q()Z

    move-result v0

    if-ne v0, v5, :cond_20

    :goto_d
    iput-boolean v5, v4, LX/2yb;->A0E:Z

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dE;

    invoke-virtual {v2}, LX/1dE;->A0o()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1dE;->A0M:Z

    invoke-static {v2}, LX/1dE;->A0D(LX/1dE;)V

    :cond_1b
    invoke-static {v2}, LX/1dE;->A09(LX/1dE;)V

    iget-object v0, v4, LX/2yb;->A02:LX/5vG;

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v2}, LX/5vG;->setDragViewVisible(Z)V

    :cond_1c
    iget-object v0, v4, LX/2yb;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    :cond_1d
    invoke-static {v3}, LX/1bd;->A00(LX/00q;)LX/3ac;

    move-result-object v0

    const-wide/16 v8, 0x12c

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/3ac;->B5Q()Z

    move-result v0

    if-ne v0, v2, :cond_1f

    invoke-static {v4}, LX/2yb;->A01(LX/2yb;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v0

    iput-boolean v2, v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    iput-boolean v2, v4, LX/2yb;->A09:Z

    iput-boolean v2, v4, LX/2yb;->A0D:Z

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dE;

    invoke-virtual {v0}, LX/1dE;->A0b()V

    invoke-static {v4}, LX/2yb;->A01(LX/2yb;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v7

    const/16 v0, 0x1f

    invoke-static {v4, v0}, LX/3P2;->A00(Ljava/lang/Object;I)LX/3P2;

    move-result-object v6

    iget-object v5, v4, LX/2yb;->A0L:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3b3;

    invoke-static {v0}, LX/2b3;->A00(LX/3b3;)F

    move-result v0

    float-to-long v2, v0

    const-wide/16 v0, 0x32

    mul-long/2addr v2, v0

    invoke-virtual {v7, v6, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v4}, LX/2yb;->A01(LX/2yb;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v3

    const/16 v0, 0x20

    invoke-static {v4, v0}, LX/3P2;->A00(Ljava/lang/Object;I)LX/3P2;

    move-result-object v2

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3b3;

    invoke-static {v0}, LX/2b3;->A00(LX/3b3;)F

    move-result v0

    float-to-long v0, v0

    mul-long/2addr v0, v8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1e
    :goto_e
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1f
    invoke-static {v4, v2}, LX/2yb;->A0C(LX/2yb;Z)V

    goto :goto_e

    :cond_20
    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_21
    iget-boolean v0, v4, LX/2yb;->A0E:Z

    if-eqz v0, :cond_22

    invoke-static {v4}, LX/2yb;->A09(LX/2yb;)V

    goto :goto_e

    :cond_22
    invoke-virtual {v4, v5}, LX/2yb;->A0F(Z)V

    goto :goto_e

    :cond_23
    const/4 v0, 0x3

    iput v0, v11, LX/5q6;->A00:I

    const/4 v6, 0x1

    iput-boolean v6, v11, LX/5q6;->A09:Z

    const/4 v7, 0x7

    iget-object v12, v11, LX/5q6;->A0f:LX/0Fq;

    iget-object v13, v11, LX/5q6;->A0v:LX/00p;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v14, v0, Landroid/content/res/Configuration;->orientation:I

    iget v0, v11, LX/5q6;->A0A:I

    if-eqz v9, :cond_26

    invoke-static {v0, v7}, LX/1ag;->A1Q(II)Z

    move-result v8

    invoke-static {v11}, LX/5q6;->A0F(LX/5q6;)Z

    move-result v7

    iput-object v12, v10, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    iput-object v11, v10, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0R:LX/5q6;

    iput-object v13, v10, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0d:LX/00p;

    iput-boolean v15, v10, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0f:Z

    iget-object v9, v10, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0S:LX/07B;

    invoke-static {v9, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2a01

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v0, 0xc97

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    const/4 v15, 0x1

    :cond_25
    iput-boolean v15, v10, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0g:Z

    iput v14, v10, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A00:I

    iput-boolean v8, v10, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0l:Z

    iput-boolean v7, v10, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0j:Z

    iput-boolean v6, v10, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    iget-object v0, v10, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v0, -0x1

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v10, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v10}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A08(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)V

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070e29

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A03:I

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070e28

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A02:I

    invoke-virtual {v10}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0N()V

    :goto_f
    iget-boolean v0, v10, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0i:Z

    iput-boolean v0, v11, LX/5q6;->A07:Z

    goto/16 :goto_c

    :cond_26
    invoke-static {v0, v7}, LX/1ag;->A1Q(II)Z

    move-result v16

    invoke-static {v11}, LX/5q6;->A0F(LX/5q6;)Z

    move-result v17

    iput-boolean v6, v10, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0e:Z

    invoke-virtual/range {v10 .. v17}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0Q(LX/5q6;LX/0Fq;LX/00p;IZZZ)V

    goto :goto_f

    :cond_27
    if-eqz v7, :cond_16

    new-instance v0, LX/1xj;

    invoke-direct {v0, v7, v4, v15}, LX/1xj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_b

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_29
    invoke-virtual {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    move-result v0

    iput v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    goto/16 :goto_9

    :cond_2a
    invoke-static {v4}, LX/2yb;->A08(LX/2yb;)V

    goto/16 :goto_8

    :cond_2b
    iget-object v0, v2, LX/1bd;->A0h:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dE;

    invoke-virtual {v0}, LX/1dE;->A0h()V

    goto/16 :goto_e

    :cond_2c
    invoke-static {v3}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/0I3;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    goto/16 :goto_7

    :pswitch_2f
    invoke-static {}, LX/00N;->A01()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_30
    invoke-static {}, LX/00N;->A01()V

    iget-object v1, v1, LX/3W4;->A00:Ljava/lang/Object;

    check-cast v1, LX/1bd;

    iget-object v0, v1, LX/1bd;->A1G:LX/3b3;

    invoke-static {v0}, LX/1ae;->A0J(LX/3b3;)LX/0Lo;

    move-result-object v3

    iget-object v0, v1, LX/1bd;->A1F:LX/1b6;

    iget-object v2, v0, LX/1b6;->A0B:LX/1vF;

    iget-object v0, v1, LX/1bd;->A0l:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f3;

    invoke-virtual {v0}, LX/1f3;->A00()LX/1fT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v3, v1, v2, v0}, LX/32s;->A00(LX/0Lo;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1gs;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0

    :goto_10
    :try_start_1
    new-instance v7, LX/26f;

    invoke-direct/range {v7 .. v13}, LX/26f;-><init>(LX/0M3;LX/0Lk;LX/0Lo;LX/0IB;LX/1CU;LX/3bc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-object v3, v1, LX/1bn;->A0G:LX/1tu;

    invoke-static {v1}, LX/1bn;->A00(LX/1bn;)LX/3b3;

    move-result-object v16

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bk;

    iget-object v1, v0, LX/1bk;->A01:LX/0IB;

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v0, LX/24c;

    move-object/from16 v20, v8

    move-object v14, v0

    move-object v15, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v20}, LX/24c;-><init>(LX/0M3;LX/0tE;LX/0IB;LX/1CU;LX/3bc;LX/0M7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    goto/16 :goto_16

    :goto_11
    :try_start_3
    new-instance v0, LX/24a;

    move-object/from16 v20, v8

    move-object v14, v0

    move-object v15, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v20}, LX/24a;-><init>(LX/0M3;LX/0tE;LX/0IB;LX/491;LX/3bc;LX/0M7;)V

    goto/16 :goto_15

    :goto_12
    new-instance v7, LX/26d;

    invoke-direct {v7, v8, v1, v3, v13}, LX/26d;-><init>(LX/0M3;LX/0IB;LX/0Fq;LX/3bc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    goto/16 :goto_16

    :cond_2d
    iget-object v3, v1, LX/1bn;->A06:LX/05V;

    iget-object v5, v3, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v3

    invoke-static {v3}, LX/1ae;->A0U(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cf;

    move-result-object v6

    iget-object v3, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-static {v3}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v6, LX/1cf;->A01:LX/05V;

    invoke-static {v3}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v3

    invoke-virtual {v3}, LX/0ec;->A0W()Z

    move-result v6

    const/4 v3, 0x1

    if-nez v6, :cond_2f

    :cond_2e
    const/4 v3, 0x0

    :cond_2f
    if-eqz v3, :cond_30

    iget-object v4, v1, LX/1bn;->A0N:LX/1w5;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1bk;

    iget-object v11, v3, LX/1bk;->A03:LX/0Fq;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1bk;

    iget-object v10, v2, LX/1bk;->A01:LX/0IB;

    iget-object v1, v1, LX/1bn;->A08:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bQ;

    iget-object v12, v1, LX/1bQ;->A0C:LX/0Fq;

    invoke-static {v5}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v1

    iget-object v9, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3G:LX/1b4;

    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    :try_start_4
    new-instance v7, LX/26e;

    invoke-direct/range {v7 .. v13}, LX/26e;-><init>(LX/0M3;LX/1b4;LX/0IB;LX/0Fq;LX/0Fq;LX/3bc;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    goto/16 :goto_16

    :cond_30
    invoke-static {v4}, LX/1bo;->A00(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v4, v1, LX/1bn;->A0J:LX/1ue;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bk;

    iget-object v3, v1, LX/1bk;->A03:LX/0Fq;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bk;

    iget-object v1, v1, LX/1bk;->A01:LX/0IB;

    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    :try_start_5
    new-instance v7, LX/26c;

    invoke-direct {v7, v8, v1, v3, v13}, LX/26c;-><init>(LX/0M3;LX/0IB;LX/0Fq;LX/3bc;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    goto/16 :goto_16

    :cond_31
    iget-object v6, v1, LX/1bn;->A0F:LX/1ts;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1bk;

    iget-object v12, v3, LX/1bk;->A03:LX/0Fq;

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1bk;

    iget-object v11, v3, LX/1bk;->A01:LX/0IB;

    invoke-static {v1}, LX/1bn;->A00(LX/1bn;)LX/3b3;

    move-result-object v3

    invoke-interface {v3}, LX/3b3;->getLifecycleOwner()LX/0Lk;

    move-result-object v9

    invoke-static {v1}, LX/1bn;->A00(LX/1bn;)LX/3b3;

    move-result-object v3

    invoke-interface {v3}, LX/3b3;->getViewModelStoreOwner()LX/0Lo;

    move-result-object v10

    new-instance v5, LX/1cs;

    invoke-direct {v5, v1}, LX/1cs;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v15, LX/3Ph;

    invoke-direct {v15, v5, v3}, LX/3Ph;-><init>(Ljava/lang/Object;I)V

    const-string v3, "extra_deep_link_session_id"

    if-eqz v4, :cond_32

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_13
    invoke-static {v6}, LX/00X;->A07(LX/05j;)V

    goto :goto_14

    :cond_32
    move-object v14, v0

    goto :goto_13

    :goto_14
    :try_start_6
    new-instance v7, LX/1dk;

    invoke-direct/range {v7 .. v15}, LX/1dk;-><init>(LX/0M3;LX/0Lk;LX/0Lo;LX/0IB;LX/0Fq;LX/3bc;Ljava/lang/String;LX/00p;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-object v5, v1, LX/1bn;->A04:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1cB;

    iget-object v5, v5, LX/1cB;->A07:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_34

    iget-object v6, v1, LX/1bn;->A0E:LX/1tr;

    invoke-static {v1}, LX/1bn;->A00(LX/1bn;)LX/3b3;

    move-result-object v16

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bk;

    iget-object v5, v1, LX/1bk;->A03:LX/0Fq;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bk;

    iget-object v1, v1, LX/1bk;->A01:LX/0IB;

    if-eqz v4, :cond_33

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_33
    invoke-static {v6}, LX/00X;->A07(LX/05j;)V

    :try_start_7
    move-object/from16 v20, v8

    new-instance v14, LX/1dW;

    move-object v15, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v13

    move-object/from16 v21, v0

    invoke-direct/range {v14 .. v21}, LX/1dW;-><init>(LX/0M3;LX/0tE;LX/0IB;LX/0Fq;LX/3bc;LX/0M7;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    move-object v0, v14

    goto :goto_16

    :goto_15
    invoke-static {}, LX/00X;->A06()V

    :cond_34
    :goto_16
    new-instance v1, LX/1cr;

    invoke-direct {v1, v0, v7}, LX/1cr;-><init>(LX/3b4;LX/1dj;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_8
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
