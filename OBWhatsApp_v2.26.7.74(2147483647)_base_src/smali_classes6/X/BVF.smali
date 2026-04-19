.class public LX/BVF;
.super LX/1i3;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:Lcom/airbnb/lottie/LottieAnimationView;

.field public A08:LX/4sx;

.field public A09:LX/Av1;

.field public A0A:LX/CAC;

.field public A0B:LX/AtI;

.field public A0C:LX/0Nv;

.field public A0D:LX/9oc;

.field public A0E:LX/9Cs;

.field public A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0H:LX/0wo;

.field public A0I:LX/0wo;

.field public A0J:LX/0wo;

.field public A0K:LX/0wo;

.field public A0L:LX/0wo;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/Set;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:LX/4cZ;

.field public A0S:LX/Asy;

.field public A0T:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/BCi;

.field public final A0Z:LX/CE6;

.field public final A0a:LX/2wW;

.field public final A0b:LX/5qB;

.field public final A0c:LX/Ahw;

.field public final A0d:LX/00j;

.field public final A0e:LX/00j;

.field public final A0f:LX/01w;

.field public final A0g:LX/01w;

.field public final A0h:LX/00q;

.field public final A0i:LX/00q;

.field public final A0j:LX/05V;

.field public final A0k:LX/05V;

.field public final A0l:LX/05V;

.field public final A0m:LX/05V;

.field public final A0n:LX/05V;

.field public final A0o:LX/05V;

.field public final A0p:LX/05V;

.field public final A0q:LX/05V;

.field public final A0r:Lcom/google/common/base/Optional;

.field public final A0s:LX/BCh;

.field public final A0t:LX/CBC;

.field public final A0u:LX/BDH;

.field public final A0v:LX/0Nu;

.field public final A0w:LX/00j;

.field public final A0x:LX/00j;

.field public final A0y:LX/00j;

.field public final A0z:LX/00j;

.field public final A10:LX/00j;

.field public final A11:LX/00j;

.field public final A12:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1Ld;)V
    .locals 28

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object/from16 v5, p0

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    invoke-direct {v5, v10, v9, v8}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    const/16 v0, 0x10c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v5, LX/BVF;->A0h:LX/00q;

    const/16 v0, 0x429e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v4

    iput-object v4, v5, LX/BVF;->A0W:LX/00q;

    const v0, 0x1017b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BDH;

    iput-object v3, v5, LX/BVF;->A0u:LX/BDH;

    const v0, 0x14071

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCh;

    iput-object v0, v5, LX/BVF;->A0s:LX/BCh;

    const/16 v0, 0x183e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v15

    const/16 v0, 0x42b1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v5, LX/BVF;->A0V:LX/00q;

    const/16 v0, 0x1517

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v5, LX/BVF;->A0p:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, v5, LX/BVF;->A0X:LX/00q;

    const/16 v0, 0x39

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01w;

    iput-object v2, v5, LX/BVF;->A0g:LX/01w;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v14

    iput-object v14, v5, LX/BVF;->A0f:LX/01w;

    const v0, 0xc3b5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ahw;

    iput-object v0, v5, LX/BVF;->A0c:LX/Ahw;

    const/16 v0, 0x4200

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v5, LX/BVF;->A0m:LX/05V;

    const v0, 0xc178

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCi;

    iput-object v0, v5, LX/BVF;->A0Y:LX/BCi;

    const/16 v0, 0xac7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Nu;

    iput-object v12, v5, LX/BVF;->A0v:LX/0Nu;

    const/16 v0, 0x1349

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qB;

    iput-object v0, v5, LX/BVF;->A0b:LX/5qB;

    const v0, 0x102df

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v5, LX/BVF;->A0o:LX/05V;

    const/16 v0, 0x1f7

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, v5, LX/BVF;->A0r:Lcom/google/common/base/Optional;

    const/16 v0, 0x817

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v5, LX/BVF;->A0n:LX/05V;

    const v0, 0x14067

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v5, LX/BVF;->A0i:LX/00q;

    const v0, 0xc19a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v5, LX/BVF;->A0U:LX/00q;

    const/16 v0, 0x18

    invoke-static {v5, v0}, LX/DPh;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, v5, LX/BVF;->A0e:LX/00j;

    const/16 v0, 0x1565

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v5, LX/BVF;->A0q:LX/05V;

    const/16 v0, 0x4366

    invoke-static {v10, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wW;

    iput-object v0, v5, LX/BVF;->A0a:LX/2wW;

    const v0, 0x1038d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v5, LX/BVF;->A0k:LX/05V;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v5, LX/BVF;->A0O:Ljava/util/Set;

    sget-object v11, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/DP2;->A00:LX/DP2;

    invoke-static {v11, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, v5, LX/BVF;->A11:LX/00j;

    const/16 v0, 0x199c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v5, LX/BVF;->A0j:LX/05V;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, v5, LX/BVF;->A0N:Ljava/util/List;

    iget-object v0, v8, LX/1J1;->A0h:LX/1Kt;

    iget-object v13, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v13}, LX/1Bx;->A05(LX/0Fq;)Z

    move-result v0

    iput-boolean v0, v5, LX/BVF;->A12:Z

    const/16 v1, 0x19

    invoke-static {v5, v1}, LX/DPh;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, v5, LX/BVF;->A0w:LX/00j;

    const/16 v0, 0x17

    invoke-static {v11, v5, v0}, LX/DPh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, v5, LX/BVF;->A0d:LX/00j;

    const/16 v0, 0x1b

    invoke-static {v11, v10, v0}, LX/DPh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, v5, LX/BVF;->A10:LX/00j;

    const/16 v0, 0x1a

    invoke-static {v11, v10, v0}, LX/DPh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, v5, LX/BVF;->A0z:LX/00j;

    new-instance v0, LX/CE6;

    invoke-direct {v0}, LX/CE6;-><init>()V

    iput-object v0, v5, LX/BVF;->A0Z:LX/CE6;

    const/16 v18, 0x0

    if-eqz p2, :cond_9

    invoke-interface {v9}, LX/3ah;->getLithoPreparationAdapter()LX/00j;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/BVF;->A0x:LX/00j;

    sget-object v0, LX/DP1;->A00:LX/DP1;

    invoke-static {v11, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, v5, LX/BVF;->A0y:LX/00j;

    new-instance v0, LX/CBC;

    invoke-direct {v0, v5}, LX/CBC;-><init>(LX/BVF;)V

    iput-object v0, v5, LX/BVF;->A0t:LX/CBC;

    const/16 v0, 0x4367

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v5, LX/BVF;->A0l:LX/05V;

    invoke-static {v5}, LX/1an;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, "UnknownClass"

    :cond_0
    invoke-direct {v5}, LX/BVF;->getPerfToolsConfiguration()LX/0AE;

    move-result-object v0

    invoke-virtual {v12, v0, v11}, LX/0Nu;->A00(LX/0AE;Ljava/lang/String;)LX/0Nv;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/BVF;->setPerfTracker(LX/0Nv;)V

    invoke-virtual {v5}, LX/BVF;->getPerfTracker()LX/0Nv;

    move-result-object v0

    const-string v11, "Bot_Rich_Response_Init_start"

    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    invoke-virtual {v0, v11}, LX/0AF;->A0B(Ljava/lang/String;)V

    invoke-static {v5}, LX/AhE;->A0a(LX/1i3;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/0MA;->A03(Landroid/content/Context;)LX/0MA;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v11

    const-class v0, LX/Asy;

    invoke-virtual {v11, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/Asy;

    :goto_1
    iput-object v0, v5, LX/BVF;->A0S:LX/Asy;

    const v0, 0x7f0b1829

    invoke-static {v5, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v5, LX/BVF;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b24b6

    invoke-static {v5, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v0}, LX/BVF;->setRichResponseContainer(Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x7f0b2d3a

    invoke-static {v5, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v5, LX/BVF;->A0L:LX/0wo;

    const v0, 0x7f0b023a

    invoke-static {v5, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v5, LX/BVF;->A0H:LX/0wo;

    const v0, 0x7f0b1a61

    invoke-static {v5, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v5, LX/BVF;->A0K:LX/0wo;

    const v0, 0x7f0b1a54

    invoke-static {v5, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v5, LX/BVF;->A0J:LX/0wo;

    const v0, 0x7f0b1a4b

    invoke-static {v5, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v5, LX/BVF;->A0I:LX/0wo;

    invoke-virtual {v5}, LX/1i3;->getBotGating()LX/00q;

    move-result-object v19

    const/16 v0, 0x30

    invoke-static {v5, v0}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v24

    const/16 v0, 0x13

    new-instance v12, LX/DIH;

    invoke-direct {v12, v5, v0}, LX/DIH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    invoke-static {v5, v0}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v25

    if-eqz p2, :cond_1

    invoke-interface {v9}, LX/3ah;->getLifecycleOwner()LX/0Lk;

    move-result-object v18

    :cond_1
    const/16 v0, 0x14

    new-instance v11, LX/DIH;

    invoke-direct {v11, v5, v0}, LX/DIH;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5}, LX/BVF;->getAiRichResponseMessageStore()LX/AFY;

    move-result-object v20

    new-instance v0, LX/CAC;

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v26, v14

    move-object/from16 v27, v2

    move-object/from16 v21, v9

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v27}, LX/CAC;-><init>(Landroid/view/View;LX/0Lk;LX/00q;LX/AFY;LX/3ah;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/01w;LX/01w;)V

    iput-object v0, v5, LX/BVF;->A0A:LX/CAC;

    invoke-virtual {v5}, LX/BVF;->getRichResponseContainer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v5}, LX/BVF;->getRichResponseContainer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v10, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    invoke-virtual {v5}, LX/BVF;->getRichResponseContainer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-direct {v5}, LX/BVF;->getItemSpacingDecoration()LX/AvT;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    const v0, 0x7f0b0aec

    invoke-static {v5, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v5, LX/BVF;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, LX/BVF;->A2v()V

    invoke-virtual {v5}, LX/1iN;->A1h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v6}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v2, v5, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    const v0, -0x55689ebb

    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v9}, LX/3ah;->getLastMessageLiveData()LX/06d;

    move-result-object v11

    invoke-interface {v9}, LX/3ah;->getHasOutgoingMessagesLiveData()LX/06d;

    move-result-object v10

    if-eqz v11, :cond_3

    invoke-virtual {v11}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_7

    iget v2, v0, LX/1J1;->A0g:I

    const/16 v0, 0x37

    if-ne v2, v0, :cond_7

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v5, LX/BVF;->A0B:LX/AtI;

    :cond_4
    :goto_2
    iget-object v1, v5, LX/BVF;->A0J:LX/0wo;

    if-eqz v1, :cond_5

    new-instance v0, LX/D83;

    invoke-direct {v0, v5, v6}, LX/D83;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0wo;->A0A(LX/19N;)V

    :cond_5
    iget-object v2, v5, LX/BVF;->A0I:LX/0wo;

    if-eqz v2, :cond_6

    const/4 v1, 0x2

    new-instance v0, LX/D83;

    invoke-direct {v0, v5, v1}, LX/D83;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    :cond_6
    invoke-virtual {v5}, LX/BVF;->getPerfTracker()LX/0Nv;

    move-result-object v0

    const-string v1, "Bot_Rich_Response_Init_end"

    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    invoke-virtual {v0, v1}, LX/0AF;->A0B(Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz v10, :cond_3

    invoke-static {v15, v4, v13, v7}, LX/BvQ;->A00(LX/00q;LX/00q;LX/0Fq;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v11, v10}, LX/BDH;->A00(LX/06d;LX/06d;)LX/AtI;

    move-result-object v0

    iput-object v0, v5, LX/BVF;->A0B:LX/AtI;

    iget-object v3, v0, LX/AtI;->A02:LX/17V;

    invoke-interface {v9}, LX/3ah;->getLifecycleOwner()LX/0Lk;

    move-result-object v2

    new-instance v0, LX/DJi;

    invoke-direct {v0, v5, v7}, LX/DJi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v1}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v5, LX/BVF;->A0B:LX/AtI;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, LX/AtI;->A0X(LX/1J1;)V

    goto :goto_2

    :cond_8
    move-object/from16 v0, v18

    goto/16 :goto_1

    :cond_9
    move-object/from16 v0, v18

    goto/16 :goto_0
.end method

.method public static final synthetic A09(LX/BVF;)LX/4pZ;
    .locals 0

    invoke-direct {p0}, LX/BVF;->getContextualAgeCollectionUsecaseApi()LX/4pZ;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A0A(LX/BVF;)LX/0nc;
    .locals 0

    invoke-direct {p0}, LX/BVF;->getMediaDownloadConfig()LX/0nc;

    move-result-object p0

    return-object p0
.end method

.method private final A0B()LX/CJb;
    .locals 81

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1i3;->A1o(LX/1J1;)LX/1is;

    move-result-object v0

    invoke-virtual {v5}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v1

    invoke-static {v1}, LX/1Uh;->A03(LX/1J1;)Z

    move-result v1

    const/4 v12, 0x1

    xor-int/lit8 v49, v1, 0x1

    const/16 v55, 0x0

    move-object/from16 v4, v55

    iget-object v1, v0, LX/1is;->A0F:LX/1J1;

    move-object/from16 v56, v1

    iget-wide v1, v0, LX/1is;->A03:J

    iget-boolean v3, v0, LX/1is;->A0X:Z

    move/from16 v38, v3

    iget v3, v0, LX/1is;->A01:I

    move/from16 v33, v3

    iget v3, v0, LX/1is;->A02:I

    move/from16 v34, v3

    iget-boolean v3, v0, LX/1is;->A0S:Z

    move/from16 v39, v3

    iget-boolean v3, v0, LX/1is;->A0U:Z

    move/from16 v40, v3

    iget-boolean v3, v0, LX/1is;->A0M:Z

    move/from16 v41, v3

    iget-boolean v3, v0, LX/1is;->A0L:Z

    move/from16 v42, v3

    iget-boolean v3, v0, LX/1is;->A0Q:Z

    move/from16 v43, v3

    iget-boolean v3, v0, LX/1is;->A0O:Z

    move/from16 v44, v3

    iget-boolean v3, v0, LX/1is;->A0P:Z

    move/from16 v45, v3

    iget-boolean v3, v0, LX/1is;->A0T:Z

    move/from16 v28, v3

    iget-boolean v3, v0, LX/1is;->A0N:Z

    move/from16 v23, v3

    iget-object v3, v0, LX/1is;->A0G:LX/BX5;

    move-object/from16 v29, v3

    iget-object v3, v0, LX/1is;->A0J:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-boolean v3, v0, LX/1is;->A0R:Z

    move/from16 v21, v3

    iget-object v3, v0, LX/1is;->A0E:LX/00V;

    move-object/from16 v27, v3

    iget-object v3, v0, LX/1is;->A0D:LX/07T;

    move-object/from16 v26, v3

    iget v3, v0, LX/1is;->A00:I

    move/from16 v20, v3

    iget-boolean v3, v0, LX/1is;->A0a:Z

    move/from16 v19, v3

    iget-boolean v3, v0, LX/1is;->A0W:Z

    move/from16 v18, v3

    iget-object v3, v0, LX/1is;->A0B:LX/3ah;

    move-object/from16 v24, v3

    iget-boolean v3, v0, LX/1is;->A0V:Z

    move/from16 v17, v3

    iget-object v3, v0, LX/1is;->A0C:LX/07B;

    move-object/from16 v25, v3

    iget-object v3, v0, LX/1is;->A0I:LX/0kf;

    move-object/from16 v16, v3

    iget-object v15, v0, LX/1is;->A07:LX/00q;

    iget-object v14, v0, LX/1is;->A05:LX/00q;

    iget-object v13, v0, LX/1is;->A08:LX/00q;

    iget-object v11, v0, LX/1is;->A06:LX/00q;

    iget-object v10, v0, LX/1is;->A0A:Lcom/google/common/base/Optional;

    iget-object v9, v0, LX/1is;->A0H:LX/1d5;

    iget-object v8, v0, LX/1is;->A09:LX/00q;

    iget-object v7, v0, LX/1is;->A04:LX/3YI;

    iget-boolean v6, v0, LX/1is;->A0Z:Z

    iget-boolean v3, v0, LX/1is;->A0Y:Z

    new-instance v0, LX/1is;

    move-object/from16 v30, v9

    move-object/from16 v31, v16

    move-object/from16 v32, v22

    move/from16 v35, v20

    move-wide/from16 v36, v1

    move/from16 v46, v28

    move/from16 v47, v23

    move/from16 v48, v21

    move/from16 v50, v19

    move/from16 v51, v18

    move/from16 v52, v17

    move/from16 v53, v6

    move/from16 v54, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v28, v56

    invoke-direct/range {v16 .. v54}, LX/1is;-><init>(LX/3YI;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;Lcom/google/common/base/Optional;LX/3ah;LX/07B;LX/07T;LX/00V;LX/1J1;LX/BX5;LX/1d5;LX/0kf;Ljava/lang/String;IIIJZZZZZZZZZZZZZZZZZ)V

    invoke-static {v5}, LX/AhE;->A0a(LX/1i3;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0t()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, LX/BVF;->A34()Z

    move-result v1

    if-nez v1, :cond_4

    instance-of v1, v5, LX/27S;

    if-nez v1, :cond_4

    :goto_0
    new-instance v9, LX/CH5;

    invoke-direct {v9, v0, v12}, LX/CH5;-><init>(LX/1is;Z)V

    sget-object v52, LX/CZE;->A00:LX/CZE;

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v53

    invoke-virtual {v5}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v69

    iget-object v0, v5, LX/BVF;->A0M:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v0, v5, LX/BVF;->A0i:LX/00q;

    move-object/from16 v19, v0

    invoke-direct {v5}, LX/BVF;->getRichResponseRepository()LX/CQx;

    move-result-object v59

    invoke-virtual {v5}, LX/1i3;->getBotGating()LX/00q;

    move-result-object v57

    iget-object v0, v5, LX/BVF;->A0W:LX/00q;

    move-object/from16 v18, v0

    invoke-direct {v5}, LX/BVF;->getWaUserSession()LX/00d;

    move-result-object v70

    invoke-virtual {v5}, LX/1i3;->getStartAndEndPadding()Landroid/util/Pair;

    move-result-object v54

    iget-object v0, v5, LX/BVF;->A0c:LX/Ahw;

    move-object/from16 v17, v0

    iget-object v0, v5, LX/1i4;->A0G:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5qF;

    iget-object v0, v5, LX/1i4;->A0w:LX/3ah;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3ah;->getLifecycleOwner()LX/0Lk;

    move-result-object v55

    :cond_0
    iget-object v0, v5, LX/BVF;->A0f:LX/01w;

    move-object/from16 v16, v0

    iget-object v15, v5, LX/BVF;->A0g:LX/01w;

    iget-object v14, v5, LX/BVF;->A0t:LX/CBC;

    iget-object v13, v5, LX/1i3;->A1e:LX/0kP;

    iget-object v12, v5, LX/1i3;->A1g:LX/5od;

    iget-object v0, v5, LX/BVF;->A0A:LX/CAC;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/CAC;->A06:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C8n;

    :cond_1
    const/4 v1, 0x1

    new-instance v8, LX/DJi;

    invoke-direct {v8, v5, v1}, LX/DJi;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x15

    new-instance v7, LX/DIH;

    invoke-direct {v7, v5, v3}, LX/DIH;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5}, LX/BVF;->getAiRichResponseMessageStore()LX/AFY;

    move-result-object v61

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/CAC;->A04:LX/COy;

    :goto_1
    const/4 v0, 0x2

    new-instance v1, LX/DJi;

    invoke-direct {v1, v5, v0}, LX/DJi;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v5, LX/1i3;->A3J:LX/0nh;

    invoke-static {v11}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v10, v5, LX/1i4;->A0L:LX/07B;

    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, LX/BVF;->A0e:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/DPh;

    invoke-direct {v0, v5, v3}, LX/DPh;-><init>(Ljava/lang/Object;I)V

    :goto_2
    move-object/from16 v56, v19

    move-object/from16 v58, v18

    move-object/from16 v60, v4

    move-object/from16 v62, v2

    move-object/from16 v63, v6

    move-object/from16 v64, v14

    move-object/from16 v65, v5

    move-object/from16 v66, v9

    move-object/from16 v67, v10

    move-object/from16 v68, v11

    move-object/from16 v71, v13

    move-object/from16 v72, v12

    move-object/from16 v73, v17

    move-object/from16 v74, v20

    move-object/from16 v75, v7

    move-object/from16 v76, v0

    move-object/from16 v77, v8

    move-object/from16 v78, v1

    move-object/from16 v79, v16

    move-object/from16 v80, v15

    invoke-virtual/range {v52 .. v80}, LX/CZE;->A02(Landroid/content/Context;Landroid/util/Pair;LX/0Lk;LX/00q;LX/00q;LX/00q;LX/CQx;LX/C8n;LX/AFY;LX/COy;LX/5qF;LX/CBC;LX/BVF;LX/CH5;LX/07B;LX/0nh;LX/1Ld;LX/00d;LX/0kP;LX/5od;LX/Ahw;Ljava/lang/Boolean;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/01w;LX/01w;)LX/CJb;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method public static final synthetic A0P(LX/BVF;)LX/2xc;
    .locals 0

    invoke-direct {p0}, LX/BVF;->getUserActionsMessageDeletion()LX/2xc;

    move-result-object p0

    return-object p0
.end method

.method private final A0Q(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/Ap6;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, LX/BVF;->A0Q(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method private final A0R(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1i4;->A0Y:Z

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0b07a3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    float-to-int v2, v2

    float-to-int v1, v5

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, p0, LX/1i4;->A0Y:Z

    return-void
.end method

.method public static final A0S(Landroid/view/View;LX/BVF;)V
    .locals 7

    iget-object v0, p1, LX/BVF;->A08:LX/4sx;

    if-eqz v0, :cond_0

    iget-object v6, p1, LX/BVF;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v3, p1, LX/BVF;->A02:Landroid/view/ViewGroup;

    invoke-direct {p1}, LX/BVF;->getContextualAgeCollectionUsecaseApi()LX/4pZ;

    move-result-object v4

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v5

    move-object v2, p0

    invoke-virtual/range {v0 .. v6}, LX/4sx;->A02(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/4pZ;LX/1J1;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    :cond_0
    return-void
.end method

.method public static final A0Y(Landroid/view/View;LX/BVF;)V
    .locals 6

    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1i3;->A2g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1ae;->A0q(Landroid/view/View;)LX/0MA;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-static {v0}, LX/6pp;->A00(LX/1J1;)LX/7V3;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, LX/BVF;->A2z(LX/7V3;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    iget-wide v2, v0, LX/1J1;->A0i:J

    const/16 v1, 0x1a

    new-instance v0, LX/DSf;

    invoke-direct {v0, v5, p0, p1, v1}, LX/DSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;

    invoke-direct {v4}, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;-><init>()V

    iput-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_thread_survey"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg_message_row_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {p0, v4}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p1}, LX/BVF;->getAppSwitchHelper()LX/9YV;

    move-result-object v3

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "meta_ai"

    invoke-virtual {v3, v2, v1, v0}, LX/9YV;->A00(Landroid/content/Context;LX/AdT;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0Z(LX/BVF;)V
    .locals 4

    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ld;->A0k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ConversationRowBotRichResponse/handleCopyClick/message text is blank"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/BVF;->getClipboardUtil()LX/4oP;

    move-result-object v2

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v0, v1}, LX/4oP;->A00(LX/4oP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A0a(LX/BVF;LX/CIz;)V
    .locals 14

    iget-boolean v0, p1, LX/CIz;->A01:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BVF;->A0e:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-static {v0}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v6, v0, LX/7fk;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LX/1i3;->A2g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/1i3;->A3L:LX/1AB;

    invoke-static {v5}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    const-string v4, "in_app_survey_response_id"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v6, v2}, LX/1BL;->A0A(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, LX/BVF;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    iget-boolean v0, p0, LX/BVF;->A0P:Z

    if-eq v0, v3, :cond_1

    iput-boolean v3, p0, LX/BVF;->A0P:Z

    invoke-virtual {p0}, LX/1i3;->A24()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0tB;->A02(Landroid/content/Context;)LX/0tE;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/1ae;->A0q(Landroid/view/View;)LX/0MA;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x4590

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-virtual {p0}, LX/BVF;->A2s()Landroid/widget/LinearLayout;

    move-result-object v9

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    iget-object v0, v0, LX/1Ld;->A04:LX/1Ur;

    iget-object v5, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v5, LX/7g8;

    invoke-static {p0}, LX/AhE;->A0a(LX/1i3;)LX/0ec;

    move-result-object v0

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x4572

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/7g8;->A00()Z

    move-result v1

    const/4 v0, 0x1

    const/4 v7, 0x1

    if-eq v1, v0, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    iget-boolean v0, p0, LX/BVF;->A0P:Z

    if-eq v0, v7, :cond_5

    iput-boolean v7, p0, LX/BVF;->A0P:Z

    invoke-virtual {p0}, LX/1i3;->A24()V

    :cond_5
    iget-boolean v6, p1, LX/CIz;->A02:Z

    iget-boolean v8, p1, LX/CIz;->A00:Z

    iget-object v5, p0, LX/BVF;->A01:Landroid/view/View;

    instance-of v0, v5, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    if-eqz v0, :cond_a

    if-eqz v5, :cond_a

    check-cast v5, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    sget-object v0, LX/9Jk;->A00:LX/9oq;

    invoke-static {v8}, LX/AhF;->A0Z(I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v6, :cond_6

    sget-object v0, LX/9Jk;->A02:LX/9oq;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v7, :cond_7

    sget-object v0, LX/9Jk;->A01:LX/9oq;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v5, v1}, LX/AhF;->A10(Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;Ljava/util/ArrayList;)V

    :cond_8
    :goto_1
    iget-object v0, p0, LX/BVF;->A01:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-interface {v2}, LX/0tE;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_1

    const/16 v1, 0x1b

    new-instance v0, LX/DAv;

    invoke-direct {v0, v2, p0, v1}, LX/DAv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/Ahu;->A03(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_a
    sget-object v0, LX/9Jk;->A00:LX/9oq;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v5, LX/BVX;

    invoke-direct {v5, p0, v4, v3}, LX/BVX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v4, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    invoke-direct {v4, v1, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v8}, LX/AhF;->A0Z(I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v6, :cond_b

    sget-object v0, LX/9Jk;->A02:LX/9oq;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v7, :cond_c

    sget-object v0, LX/9Jk;->A01:LX/9oq;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v4, v1}, LX/AhF;->A10(Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;Ljava/util/ArrayList;)V

    invoke-static {v5, v4, v6}, LX/AhG;->A0c(LX/9gn;Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;I)V

    iput-object v4, p0, LX/BVF;->A01:Landroid/view/View;

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_d
    iget-object v0, p0, LX/BVF;->A0R:LX/4cZ;

    if-nez v0, :cond_e

    invoke-direct {p0}, LX/BVF;->getBotInlineViewModelUtil()LX/4eL;

    move-result-object v8

    iget-boolean v13, p1, LX/CIz;->A02:Z

    const/4 v0, 0x1

    new-instance v10, LX/DPi;

    invoke-direct {v10, p0, v4, v0}, LX/DPi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v11, LX/DPi;

    invoke-direct {v11, p0, v4, v0}, LX/DPi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, LX/4eL;->A00(Landroid/view/ViewGroup;LX/00h;LX/00h;LX/00h;Z)LX/4cZ;

    move-result-object v1

    iget-object v0, v1, LX/4cZ;->A00:Landroid/view/View;

    iput-object v0, p0, LX/BVF;->A01:Landroid/view/View;

    iput-object v1, p0, LX/BVF;->A0R:LX/4cZ;

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    iget-object v1, p0, LX/BVF;->A0R:LX/4cZ;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/4cZ;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/4cZ;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public static final A12(LX/BVF;Z)V
    .locals 9

    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-static {v0}, LX/1Uh;->A03(LX/1J1;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-static {v0}, LX/6pm;->A00(LX/1J1;)LX/7ft;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/7ft;->A00:LX/6jN;

    sget-object v0, LX/6jN;->A02:LX/6jN;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/7ft;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/AhE;->A0a(LX/1i3;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0L()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x3cd9

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-static {v0}, LX/6pm;->A00(LX/1J1;)LX/7ft;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/7ft;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/BVF;->A0A:LX/CAC;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/CAC;->A01:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_1
    iget-object v0, p0, LX/BVF;->A0J:LX/0wo;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1am;->A0J(LX/0wo;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b1a53

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-static {v0}, LX/1Uh;->A03(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/1i3;->A2g()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/BVF;->A0A:LX/CAC;

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/CAC;->A07:LX/00h;

    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ld;

    iget-object v0, v0, LX/1Ld;->A02:LX/9b4;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/9b4;->A00:LX/9ni;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/9ni;->A00:Ljava/lang/String;

    :goto_1
    iget-object v0, v3, LX/CAC;->A05:LX/3ah;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/3ah;->getLastMessageLiveData()LX/06d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/1Uh;->A03(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ld;

    iget-object v0, v0, LX/1Ld;->A04:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7g8;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/7g8;->A00:LX/8OH;

    if-eqz v2, :cond_5

    const-string v1, "footer_sections"

    const-class v0, LX/8OE;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v1, p0, LX/BVF;->A0J:LX/0wo;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_6
    if-eqz v3, :cond_2

    iget-object v1, v3, LX/CAC;->A01:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZp;

    invoke-static {v0}, LX/B1T;->A00(LX/CZp;)LX/B1R;

    move-result-object v0

    invoke-virtual {v0}, LX/B1R;->A0I()LX/B0J;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/CAC;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0R()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/BVF;->A0J:LX/0wo;

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_9
    const v6, 0x7f040a48

    const v5, 0x7f0608e0

    if-eqz p1, :cond_a

    const v6, 0x7f040a45

    const v5, 0x7f0608dd

    :cond_a
    iget-object v4, v3, LX/CAC;->A01:LX/0wo;

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f0b27dc

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, v3, LX/CAC;->A02:Landroid/view/View;

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v6, v5}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121e1d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/1ac;->A1M(Landroid/view/View;)V

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0wo;->A07(I)V

    iget-object v0, v3, LX/CAC;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8n;

    iget-object p1, v0, LX/C8n;->A03:LX/Io1;

    if-eqz p1, :cond_2

    iget-object v5, v3, LX/CAC;->A00:LX/AtJ;

    if-eqz v5, :cond_2

    iget-object p0, p1, LX/Io1;->A02:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object v7, LX/AtJ;->A08:LX/0Hw;

    invoke-virtual {v7, p0}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/COy;->A02:LX/01w;

    invoke-static {v5}, LX/AtJ;->A00(LX/AtJ;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_d

    :goto_2
    const/4 v6, 0x1

    :cond_c
    invoke-static {p1}, LX/BuH;->A00(LX/Io1;)LX/CGq;

    move-result-object v5

    const/4 v4, 0x1

    sget-object v3, LX/COy;->A03:LX/0QP;

    sget-object v2, LX/COy;->A02:LX/01w;

    const/4 v1, 0x2

    new-instance v0, LX/JfN;

    invoke-direct {v0, v5, v8, v1, v6}, LX/JfN;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, p0, v0}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    invoke-virtual {v5}, LX/AtJ;->A0Y()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_e
    move-object v1, v8

    goto/16 :goto_1
.end method

.method private final A13(LX/CJb;)V
    .locals 12

    move-object v6, p0

    invoke-virtual {p0}, LX/BVF;->getRichResponseContainer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/BVF;->A0x:LX/00j;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to display Unified Response because the LithoPreparationAdapter is null for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1i4;->A0w:LX/3ah;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v1, v3}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/BVF;->A0L:LX/0wo;

    if-nez v0, :cond_3

    const-string v0, "unifiedResponseContainer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/LithoView;

    iget-object v5, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x5f12

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v10

    const v0, 0x7f0b24bc

    const v4, 0x7f0b24bc

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v9, Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1Ld;->A0m()Ljava/util/List;

    move-result-object v8

    :goto_1
    const/16 v0, 0x5f13

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/CXV;->A00:LX/CXV;

    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/CXV;->A01(LX/07B;LX/1Ld;)I

    move-result v11

    invoke-virtual {v1, v5}, LX/CXV;->A02(LX/07B;)LX/CIN;

    move-result-object v0

    iget-object v7, v0, LX/CIN;->A01:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v4, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v5, LX/C9L;

    invoke-direct/range {v5 .. v11}, LX/C9L;-><init>(LX/BVF;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    move-object v7, v5

    :cond_4
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CPn;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v2, v1}, LX/CPn;->A00(Landroid/content/Context;LX/CJb;LX/CPn;Z)V

    iget-object v1, v2, LX/CPn;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/CJb;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDg;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/CDg;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0U(Lcom/facebook/litho/ComponentTree;)V

    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/BVF;->setUnifiedResponseContainerVisibility(Z)V

    if-eqz v7, :cond_1

    iget v0, v7, LX/C9L;->A00:I

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/C9L;->A05:LX/BVF;

    iget-object v2, v0, LX/1i3;->A3N:LX/0NI;

    const/16 v1, 0x17

    new-instance v0, LX/AOJ;

    invoke-direct {v0, v7, v3, v1}, LX/AOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    const/4 v11, 0x0

    goto :goto_2

    :cond_7
    sget-object v8, LX/01d;->A00:LX/01d;

    goto :goto_1

    :cond_8
    move-object v9, v7

    goto :goto_0
.end method

.method private final A14()Z
    .locals 5

    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    iget-object v0, v0, LX/1Ld;->A03:LX/1Ur;

    iget-boolean v0, v0, LX/1Uq;->A03:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v4, p0, LX/1i3;->A3J:LX/0nh;

    const/4 v3, 0x1

    new-array v2, v3, [LX/1Ur;

    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    iget-object v0, v0, LX/1Ld;->A03:LX/1Ur;

    aput-object v0, v2, v1

    const/16 v1, 0x2b

    new-instance v0, LX/DAu;

    invoke-direct {v0, p0, v1}, LX/DAu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/0nh;->A09(Ljava/lang/Runnable;[LX/1Ur;)V

    return v3
.end method

.method private final A15()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/BVF;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "extra_is_meta_ai_incognito_mode"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v2

    :cond_3
    return v2
.end method

.method private final getAiRichResponseMessageStore()LX/AFY;
    .locals 1

    iget-object v0, p0, LX/BVF;->A0j:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFY;

    return-object v0
.end method

.method private final getAppSwitchHelper()LX/9YV;
    .locals 1

    iget-object v0, p0, LX/BVF;->A0k:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YV;

    return-object v0
.end method

.method private final getBotInlineViewModelUtil()LX/4eL;
    .locals 1

    iget-object v0, p0, LX/BVF;->A0l:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eL;

    return-object v0
.end method

.method private final getBotMessageLogging()LX/7PA;
    .locals 1

    iget-object v0, p0, LX/BVF;->A0m:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PA;

    return-object v0
.end method

.method private final getClipboardUtil()LX/4oP;
    .locals 1

    iget-object v0, p0, LX/BVF;->A0n:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oP;

    return-object v0
.end method

.method private final getContextualAgeCollectionUsecaseApi()LX/4pZ;
    .locals 1

    iget-object v0, p0, LX/BVF;->A0o:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pZ;

    return-object v0
.end method

.method private final getInlineCitationMap()Ljava/util/Map;
    .locals 6

    iget-object v0, p0, LX/BVF;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BVF;->A0N:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1O4;

    invoke-static {v3}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3Cy;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/CUh;

    invoke-direct {v0, v1, v1, v3, v1}, LX/CUh;-><init>(LX/CUk;LX/9fV;LX/1O4;Ljava/lang/Integer;)V

    invoke-static {v2, v0, v5}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/BVF;->A0E:LX/9Cs;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9Cs;->A00:Ljava/util/List;

    :goto_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9fV;

    iget-object v2, v3, LX/9fV;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/CUh;

    invoke-direct {v0, v1, v3, v1, v1}, LX/CUh;-><init>(LX/CUk;LX/9fV;LX/1O4;Ljava/lang/Integer;)V

    invoke-static {v2, v0, v5}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v5, v0}, LX/09S;->A0I(Ljava/lang/Iterable;Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic getIoDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final getItemSpacingDecoration()LX/AvT;
    .locals 1

    iget-object v0, p0, LX/BVF;->A0w:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AvT;

    return-object v0
.end method

.method private final getLottieTypingAnimationAsset()I
    .locals 2

    iget-object v0, p0, LX/1i4;->A0L:LX/07B;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0vZ;->A00(LX/07B;)I

    move-result v1

    const v0, 0x7f140056

    if-lez v1, :cond_0

    const v0, 0x7f140057

    :cond_0
    return v0
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final getMediaDownloadConfig()LX/0nc;
    .locals 1

    iget-object v0, p0, LX/BVF;->A0p:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nc;

    return-object v0
.end method

.method private final getPerfToolsConfiguration()LX/0AE;
    .locals 2

    const v0, 0x29f511de

    new-instance v1, LX/0AE;

    invoke-direct {v1, v0}, LX/0AE;-><init>(I)V

    iget-object v0, p0, LX/1i4;->A0L:LX/07B;

    invoke-static {v0, v1}, LX/1bC;->A00(LX/07B;LX/0AE;)V

    return-object v1
.end method

.method private final getRichResponseRepository()LX/CQx;
    .locals 1

    iget-object v0, p0, LX/BVF;->A0y:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQx;

    return-object v0
.end method

.method private final getUserActionsMessageDeletion()LX/2xc;
    .locals 1

    iget-object v0, p0, LX/BVF;->A0q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xc;

    return-object v0
.end method

.method private final getWaUserSession()LX/00d;
    .locals 1

    iget-object v0, p0, LX/BVF;->A11:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00d;

    return-object v0
.end method

.method public static synthetic setAiRichResponseMessageText$default(LX/BVF;Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1J1;ZLjava/util/List;ILjava/lang/Object;)V
    .locals 1

    if-nez p7, :cond_1

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    invoke-virtual/range {p0 .. p5}, LX/BVF;->setAiRichResponseMessageText(Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1J1;ZLjava/util/List;)V

    return-void

    :cond_1
    const-string v0, "Super calls with default arguments not supported in this target, function: setAiRichResponseMessageText"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private final setUnifiedResponseContainerVisibility(Z)V
    .locals 2

    iget-object v1, p0, LX/BVF;->A0L:LX/0wo;

    const-string v0, "unifiedResponseContainer"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    invoke-virtual {v1}, LX/0wo;->A04()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/facebook/litho/LithoView;->setVisibilityHintNonRecursive(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A1Y()Z
    .locals 1

    iget-boolean v0, p0, LX/BVF;->A0P:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, LX/1i4;->A1Y()Z

    move-result v0

    return v0
.end method

.method public A1b()Z
    .locals 3

    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    iget-object v0, v0, LX/1Ld;->A04:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7g8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7g8;->A00()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/1i4;->A0i:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cG;

    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1cG;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BVF;->A1Y()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public A22()V
    .locals 3

    invoke-static {}, LX/1i3;->getTextSelectionActiveRow()LX/1i3;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/1i3;->A3i:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {p0}, LX/BVF;->getSelectableTextViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A26(FF)V
    .locals 8

    invoke-virtual {p0}, LX/BVF;->A2y()V

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    iget-object v0, p0, LX/1i4;->A08:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v1, v7

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int v5, v0

    aget v0, v1, v6

    int-to-float v0, v0

    add-float/2addr v0, p2

    float-to-int v4, v0

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, LX/BVF;->getSelectableTextViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, p1, p2}, LX/1i3;->A2r(Landroid/view/View;FF)[F

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1i3;->setTextSelectionActiveRow(LX/1i3;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    aget v1, v0, v7

    aget v0, v0, v6

    invoke-virtual {p0, v2, v1, v0}, LX/1i3;->A2F(Landroid/widget/TextView;FF)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/BVF;->getSelectableTextViews()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {p0}, LX/1i3;->setTextSelectionActiveRow(LX/1i3;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    invoke-static {v3}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-static {v3}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v3, v2, v0}, LX/1i3;->A2F(Landroid/widget/TextView;FF)V

    return-void
.end method

.method public A28(IZ)V
    .locals 0

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1Ku;->A09(LX/1J1;)LX/1Kt;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-static {v0}, LX/1Ku;->A09(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez v0, :cond_2

    if-eqz p2, :cond_6

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/BVF;->A0M:Ljava/lang/Boolean;

    invoke-direct {p0}, LX/BVF;->A14()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/BVF;->A2v()V

    :cond_3
    iget-object v0, p0, LX/BVF;->A0A:LX/CAC;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/CAC;->A00:LX/AtJ;

    if-eqz v2, :cond_4

    iget-object v0, v0, LX/CAC;->A07:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    invoke-virtual {v2, v0}, LX/AtJ;->A0X(LX/1J1;)V

    :cond_4
    iget-object v1, p0, LX/BVF;->A0N:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/AtJ;->A03:LX/06e;

    invoke-static {v0, v1}, LX/4mQ;->A01(LX/06e;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LX/BVF;->A0B:LX/AtI;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, LX/AtI;->A0X(LX/1J1;)V

    iget-object v0, p0, LX/BVF;->A0N:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/AtI;->A0a(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public A2c(Z)V
    .locals 1

    invoke-static {p0}, LX/AhE;->A0a(LX/1i3;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/AhE;->A0a(LX/1i3;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1i3;->A2N(LX/1J1;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/1i3;->A2c(Z)V

    return-void
.end method

.method public A2k()Z
    .locals 2

    invoke-static {p0}, LX/AhE;->A0a(LX/1i3;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x5cdf

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A2s()Landroid/widget/LinearLayout;
    .locals 2

    const v0, 0x7f0b0b0a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0492

    invoke-static {v1, p0, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iput-object v1, p0, LX/BVF;->A04:Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final A2t(Ljava/lang/String;)LX/31C;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p0}, LX/1ae;->A0q(Landroid/view/View;)LX/0MA;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/BVF;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/1i4;->A0j:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Dc;

    const/16 v6, 0x7d0

    new-instance v0, LX/31C;

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_0
    return-object v0
.end method

.method public A2u()V
    .locals 8

    invoke-static {p0}, LX/AhE;->A0a(LX/1i3;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-static {v0}, LX/6pr;->A00(LX/1J1;)LX/7fj;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/7fj;->A00:LX/6k1;

    :goto_0
    sget-object v0, LX/6k1;->A03:LX/6k1;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BVF;->A35(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/1i3;->getDateWrapper()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v0, p0, LX/BVF;->A0T:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e046e

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v5, p0, LX/BVF;->A0T:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f121e06

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/1i3;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhV;

    iget-object v0, v0, LX/AhV;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v1, 0x2d5e

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {v2, v0, v1}, LX/00I;->A0P(LX/00K;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ao;->A0U(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v3

    invoke-static {v7, v5, v4, v6}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1i3;->getDateWrapper()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/BVF;->getDateView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, LX/BVF;->getDateView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/1af;->A0A()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LX/BVF;->A0T:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/BVF;->A0T:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void
.end method

.method public A2v()V
    .locals 32

    move-object/from16 v8, p0

    iget-object v0, v8, LX/BVF;->A0e:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2c

    new-instance v0, LX/DAu;

    invoke-direct {v0, v8, v1}, LX/DAu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {v8}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-static {v0}, LX/1Uh;->A08(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {v8}, LX/BVF;->getBotMessageLogging()LX/7PA;

    move-result-object v2

    invoke-virtual {v8}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v1

    const-string v0, "_START"

    invoke-virtual {v2, v1, v0}, LX/7PA;->A03(LX/1J1;Ljava/lang/String;)V

    :cond_1
    invoke-direct {v8}, LX/BVF;->A15()Z

    move-result v16

    iget-object v0, v8, LX/BVF;->A0r:Lcom/google/common/base/Optional;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-nez v16, :cond_2

    iget-boolean v0, v8, LX/BVF;->A12:Z

    if-nez v0, :cond_2

    invoke-virtual/range {v31 .. v31}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2x5;

    iget-object v2, v8, LX/BVF;->A02:Landroid/view/ViewGroup;

    iget-object v6, v8, LX/BVF;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-nez v6, :cond_3f

    const-string v0, "conversationContentContainerLayout"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {v8}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-static {v0}, LX/1Uh;->A06(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/AhE;->A0a(LX/1i3;)LX/0ec;

    move-result-object v0

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x476e

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1i3;->A2Q(LX/1J1;)V

    :cond_3
    invoke-virtual {v8}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    iget-object v0, v0, LX/1Ld;->A05:LX/1Ur;

    iget-boolean v0, v0, LX/1Uq;->A03:Z

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v3, v8, LX/1i3;->A3J:LX/0nh;

    new-array v2, v7, [LX/1Ur;

    invoke-virtual {v8}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    iget-object v0, v0, LX/1Ld;->A05:LX/1Ur;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    new-instance v0, LX/DAt;

    invoke-direct {v0, v1}, LX/DAt;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/0nh;->A09(Ljava/lang/Runnable;[LX/1Ur;)V

    :cond_4
    invoke-virtual {v8}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v3, LX/7gA;

    invoke-virtual {v0, v3}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/1Uq;->A03:Z

    if-nez v0, :cond_5

    iget-object v2, v8, LX/1i3;->A3J:LX/0nh;

    new-array v1, v7, [LX/1Ur;

    invoke-virtual {v8}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    aput-object v0, v1, v4

    new-instance v0, LX/DAt;

    invoke-direct {v0, v7}, LX/DAt;-><init>(I)V

    invoke-virtual {v2, v0, v1}, LX/0nh;->A09(Ljava/lang/Runnable;[LX/1Ur;)V

    :cond_5
    iget-object v3, v8, LX/BVF;->A0H:LX/0wo;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1ae;->A0q(Landroid/view/View;)LX/0MA;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    const-string v0, "AiRichResponseDetailsBottomSheet"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/whatsapp/metaai/planner/AiPlannerFragment;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/whatsapp/metaai/planner/AiPlannerFragment;

    iget-boolean v0, v1, Lcom/whatsapp/metaai/planner/AiPlannerFragment;->A03:Z

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/whatsapp/metaai/planner/AiPlannerFragment;->A02:LX/8Kf;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, LX/8Kf;->A0X()V

    iget-object v0, v1, Lcom/whatsapp/metaai/planner/AiPlannerFragment;->A02:LX/8Kf;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, LX/8Kf;->A0Y()V

    goto :goto_1

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, LX/0wo;->A07(I)V

    :cond_8
    iget-object v0, v8, LX/BVF;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_9

    const-string v0, "conversationContentContainerLayout"

    goto/16 :goto_1d

    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, -0x2

    iget-object v5, v8, LX/BVF;->A02:Landroid/view/ViewGroup;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_35

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    invoke-virtual {v8}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    iget-object v9, v0, LX/1Ld;->A01:LX/9oo;

    if-eqz v9, :cond_b

    invoke-virtual {v8}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    iget-object v0, v0, LX/1Ld;->A03:LX/1Ur;

    iget-object v4, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v4, LX/ADQ;

    iget-object v0, v9, LX/9oo;->A01:LX/9oJ;

    if-eqz v0, :cond_34

    iget-object v1, v0, LX/9oJ;->A00:LX/96g;

    :goto_3
    sget-object v0, LX/96g;->A03:LX/96g;

    if-ne v1, v0, :cond_29

    iget-object v3, v9, LX/9oo;->A03:LX/973;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122a0d

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v27

    sget-object v25, LX/97f;->A0A:LX/97f;

    const/4 v2, 0x0

    new-instance v1, LX/9sT;

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v26, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v27}, LX/9sT;-><init>(LX/9cG;LX/9o1;LX/9eL;LX/9b2;LX/9eM;LX/CTf;LX/9eO;LX/97f;LX/9b3;Ljava/lang/String;)V

    new-array v0, v7, [LX/9sT;

    invoke-static {v1, v0, v6}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, LX/9oc;

    invoke-direct {v4, v3, v2, v2, v0}, LX/9oc;-><init>(LX/973;LX/9oJ;LX/9Cs;Ljava/util/List;)V

    :goto_4
    iput-object v4, v8, LX/BVF;->A0D:LX/9oc;

    :cond_b
    invoke-virtual {v8}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    iget-object v0, v0, LX/1Ld;->A03:LX/1Ur;

    iget-boolean v0, v0, LX/1Uq;->A03:Z

    if-eqz v0, :cond_c

    invoke-virtual {v8}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    iget-object v0, v0, LX/1Ld;->A03:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/ADQ;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/ADQ;->A01:LX/9Cs;

    if-eqz v0, :cond_c

    iput-object v0, v8, LX/BVF;->A0E:LX/9Cs;

    :cond_c
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v8, LX/BVF;->A0O:Ljava/util/Set;

    invoke-virtual {v8}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-static {v0}, LX/1Uh;->A03(LX/1J1;)Z

    move-result v0

    const/4 v12, 0x0

    const/4 v11, 0x0

    iget-object v1, v8, LX/1i4;->A0w:LX/3ah;

    if-nez v0, :cond_26

    if-eqz v1, :cond_d

    invoke-virtual {v8}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    iget-object v0, v0, LX/1Ld;->A04:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7g8;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/7g8;->A00:LX/8OH;

    if-eqz v0, :cond_25

    const-string v2, "response_id"

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v2, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-interface {v1, v0}, LX/3ah;->setLastStreamedMessageId(Ljava/lang/String;)V

    :cond_d
    :goto_6
    invoke-direct {v8}, LX/BVF;->A0B()LX/CJb;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-direct {v8, v0}, LX/BVF;->A13(LX/CJb;)V

    :cond_e
    :goto_7
    invoke-virtual {v8, v11}, LX/BVF;->A33(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-direct {v8}, LX/BVF;->A14()Z

    invoke-virtual {v8}, LX/BVF;->A2u()V

    const v0, 0x7f0b0b06

    invoke-static {v8, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    invoke-virtual {v8}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-static {v0}, LX/6pl;->A00(LX/1J1;)LX/7fZ;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v2, v0, LX/7fZ;->A00:Ljava/lang/String;

    invoke-static {v1, v6}, LX/AhB;->A1K(LX/0wo;I)V

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0b05

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_8
    iget-object v0, v8, LX/BVF;->A0A:LX/CAC;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/CAC;->A00:LX/AtJ;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/AtJ;->A0Y()Z

    move-result v0

    if-ne v0, v7, :cond_10

    invoke-static {v1}, LX/AtJ;->A00(LX/AtJ;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_11

    :cond_10
    const/4 v7, 0x0

    :cond_11
    invoke-static {v8, v7}, LX/BVF;->A12(LX/BVF;Z)V

    invoke-virtual {v8}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-static {v0}, LX/7FS;->A00(LX/1J1;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1d

    invoke-static {v8}, LX/AhE;->A0a(LX/1i3;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v4, v8, LX/BVF;->A0I:LX/0wo;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, 0x7f0b1a4c

    invoke-static {v1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    :goto_9
    iput-object v0, v8, LX/BVF;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    new-instance v0, LX/4sx;

    invoke-direct {v0}, LX/4sx;-><init>()V

    iput-object v0, v8, LX/BVF;->A08:LX/4sx;

    invoke-direct {v8}, LX/BVF;->getContextualAgeCollectionUsecaseApi()LX/4pZ;

    move-result-object v0

    invoke-static {v0}, LX/4sx;->A01(LX/4pZ;)Z

    move-result v0

    invoke-static {v0, v2}, LX/1ag;->A1Q(II)Z

    move-result v7

    invoke-virtual {v8}, LX/BVF;->getFMessage()LX/1Ld;

    iget-object v1, v8, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x4f6a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v3, v8, LX/BVF;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v3, :cond_13

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1207fd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    if-eqz v7, :cond_1a

    if-eqz v4, :cond_14

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_14
    iget-object v0, v8, LX/BVF;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_15
    iget-boolean v0, v8, LX/BVF;->A0Q:Z

    if-nez v0, :cond_16

    invoke-virtual {v8}, LX/BVF;->getFMessage()LX/1Ld;

    invoke-static {v8}, LX/1ae;->A0q(Landroid/view/View;)LX/0MA;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-static {v0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    move-result-object v3

    const/4 v1, 0x6

    new-instance v0, LX/DHp;

    invoke-direct {v0, v8, v11, v1}, LX/DHp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iput-boolean v2, v8, LX/BVF;->A0Q:Z

    :cond_16
    :goto_a
    if-eqz v4, :cond_17

    invoke-virtual {v4, v12}, LX/0wo;->A07(I)V

    :cond_17
    :goto_b
    invoke-virtual {v8}, LX/BVF;->A2w()V

    invoke-virtual/range {v31 .. v31}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_39

    if-nez v16, :cond_39

    iget-boolean v0, v8, LX/BVF;->A12:Z

    if-nez v0, :cond_39

    invoke-virtual/range {v31 .. v31}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2x5;

    invoke-virtual {v8}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v1

    invoke-virtual {v8}, LX/1i3;->getDateWrapper()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v8}, LX/BVF;->getDateView()Landroid/widget/TextView;

    invoke-virtual {v8}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/BVF;->A35(LX/1J1;)Z

    move-result v9

    invoke-static {v1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1Ld;->A01:LX/9oo;

    if-eqz v0, :cond_18

    iget-object v6, v0, LX/9oo;->A01:LX/9oJ;

    :cond_18
    if-eqz v5, :cond_19

    invoke-static {v5, v6, v7}, LX/2x5;->A01(Landroid/view/ViewGroup;LX/9oJ;LX/2x5;)V

    :cond_19
    if-eqz v3, :cond_39

    const v0, 0x7f0b023c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_15

    :cond_1a
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    :cond_1b
    iget-object v0, v8, LX/BVF;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_a

    :cond_1c
    move-object v0, v11

    goto/16 :goto_9

    :cond_1d
    iget-object v0, v8, LX/BVF;->A0I:LX/0wo;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    :cond_1e
    invoke-virtual {v8}, LX/BVF;->getFMessage()LX/1Ld;

    goto :goto_b

    :cond_1f
    invoke-virtual {v1}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    goto/16 :goto_8

    :cond_20
    invoke-virtual {v8}, LX/BVF;->getRichResponseContainer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v8, v6}, LX/BVF;->setUnifiedResponseContainerVisibility(Z)V

    iget-object v2, v8, LX/BVF;->A09:LX/Av1;

    iget-object v0, v8, LX/BVF;->A0D:LX/9oc;

    if-nez v2, :cond_23

    const/4 v10, 0x0

    if-eqz v0, :cond_21

    iget-object v15, v8, LX/1i4;->A0L:LX/07B;

    invoke-static {v15}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v8}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v18

    iget-object v14, v0, LX/9oc;->A02:Ljava/util/List;

    iget-object v13, v8, LX/BVF;->A0W:LX/00q;

    invoke-virtual {v8}, LX/1i3;->getBotGating()LX/00q;

    move-result-object v22

    if-eqz v1, :cond_22

    invoke-interface {v1}, LX/3ah;->getLifecycleOwner()LX/0Lk;

    move-result-object v20

    :goto_c
    iget-object v9, v8, LX/BVF;->A0g:LX/01w;

    iget-object v4, v8, LX/BVF;->A0f:LX/01w;

    iget-object v3, v8, LX/BVF;->A0b:LX/5qB;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v2, v8, LX/BVF;->A0c:LX/Ahw;

    iget-object v1, v8, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    iget-object v0, v8, LX/1i4;->A0G:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qF;

    new-instance v10, LX/Av1;

    move-object/from16 v17, v10

    move-object/from16 v19, v1

    move-object/from16 v21, v13

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v15

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v14

    move-object/from16 v29, v9

    move-object/from16 v30, v4

    invoke-direct/range {v17 .. v30}, LX/Av1;-><init>(Landroid/content/Context;Landroid/view/View$OnLongClickListener;LX/0Lk;LX/00q;LX/00q;LX/5qF;LX/BVF;LX/07B;LX/5qB;LX/Ahw;Ljava/util/List;LX/01w;LX/01w;)V

    :cond_21
    iput-object v10, v8, LX/BVF;->A09:LX/Av1;

    invoke-virtual {v8}, LX/BVF;->getRichResponseContainer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, v8, LX/BVF;->A09:LX/Av1;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    goto/16 :goto_7

    :cond_22
    move-object/from16 v20, v11

    goto :goto_c

    :cond_23
    if-eqz v0, :cond_24

    iget-object v1, v0, LX/9oc;->A02:Ljava/util/List;

    :goto_d
    iget-object v0, v2, LX/Av1;->A0A:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/3bF;->A19(LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    instance-of v0, v8, LX/27W;

    if-eqz v0, :cond_e

    move-object v0, v8

    check-cast v0, LX/27W;

    invoke-virtual {v0}, LX/27W;->A37()V

    goto/16 :goto_7

    :cond_24
    sget-object v1, LX/01d;->A00:LX/01d;

    goto :goto_d

    :cond_25
    move-object v0, v11

    goto/16 :goto_5

    :cond_26
    if-eqz v1, :cond_28

    invoke-interface {v1}, LX/3ah;->getLastStreamedMessageId()Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-virtual {v8}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    iget-object v0, v0, LX/1Ld;->A04:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7g8;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/7g8;->A00:LX/8OH;

    if-eqz v0, :cond_27

    const-string v2, "response_id"

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v2, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/BVF;->A0M:Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_27
    move-object v0, v11

    goto :goto_f

    :cond_28
    move-object v3, v11

    goto :goto_e

    :cond_29
    iget v0, v9, LX/9oo;->A02:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_33

    if-eqz v4, :cond_33

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v9, LX/9oo;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v10, 0x0

    const/4 v2, 0x0

    :cond_2a
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_31

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2b

    iget-object v1, v4, LX/ADQ;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2a

    invoke-static {v3, v1, v2}, LX/AhC;->A1U(Ljava/util/AbstractCollection;Ljava/util/List;I)V

    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_2b
    iget-object v11, v9, LX/9oo;->A05:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_2a

    iget-object v1, v4, LX/ADQ;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2a

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9sT;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9sT;

    const/4 v11, 0x0

    if-eqz v13, :cond_30

    iget-object v1, v13, LX/9sT;->A07:LX/97f;

    sget-object v0, LX/97f;->A07:LX/97f;

    if-ne v1, v0, :cond_30

    iget-object v14, v13, LX/9sT;->A05:LX/CTf;

    :goto_12
    if-eqz v12, :cond_2f

    iget-object v1, v12, LX/9sT;->A07:LX/97f;

    sget-object v0, LX/97f;->A07:LX/97f;

    if-ne v1, v0, :cond_2f

    iget-object v0, v12, LX/9sT;->A05:LX/CTf;

    :goto_13
    if-eqz v14, :cond_2d

    if-eqz v0, :cond_2d

    sget-object v25, LX/97f;->A07:LX/97f;

    iget-object v0, v13, LX/9sT;->A05:LX/CTf;

    if-eqz v0, :cond_2c

    iget-object v11, v0, LX/CTf;->A00:Ljava/lang/String;

    :cond_2c
    iget-object v0, v12, LX/9sT;->A05:LX/CTf;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/CTf;->A01:Ljava/util/List;

    :goto_14
    new-instance v1, LX/CTf;

    invoke-direct {v1, v11, v0}, LX/CTf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/16 v18, 0x0

    new-instance v0, LX/9sT;

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v24, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v17, v0

    move-object/from16 v19, v18

    move-object/from16 v23, v1

    invoke-direct/range {v17 .. v27}, LX/9sT;-><init>(LX/9cG;LX/9o1;LX/9eL;LX/9b2;LX/9eM;LX/CTf;LX/9eO;LX/97f;LX/9b3;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_2e
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_14

    :cond_2f
    move-object v0, v11

    goto :goto_13

    :cond_30
    move-object v14, v11

    goto :goto_12

    :cond_31
    iget-object v1, v9, LX/9oo;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_2a

    invoke-static {v3, v1, v10}, LX/AhC;->A1U(Ljava/util/AbstractCollection;Ljava/util/List;I)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_10

    :cond_32
    iget-object v2, v9, LX/9oo;->A03:LX/973;

    iget-object v1, v4, LX/ADQ;->A01:LX/9Cs;

    const/4 v0, 0x0

    new-instance v4, LX/9oc;

    invoke-direct {v4, v2, v0, v1, v3}, LX/9oc;-><init>(LX/973;LX/9oJ;LX/9Cs;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_33
    iget-object v2, v9, LX/9oo;->A03:LX/973;

    iget-object v0, v9, LX/9oo;->A05:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/9oc;

    invoke-direct {v4, v2, v0, v0, v1}, LX/9oc;-><init>(LX/973;LX/9oJ;LX/9Cs;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_34
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_2

    :goto_15
    :try_start_0
    invoke-static {v3}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    goto :goto_16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    :goto_16
    instance-of v1, v4, LX/0gl;

    const/4 v0, 0x0

    if-eqz v1, :cond_36

    move-object v4, v0

    :cond_36
    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_3e

    iget-object v1, v7, LX/2x5;->A02:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/1bo;->A00(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3e

    :goto_17
    const/16 v4, 0x8

    if-nez v9, :cond_3a

    iget-object v0, v7, LX/2x5;->A00:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4591

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    if-eqz v6, :cond_3a

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_37

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_37

    const v0, 0x7f0b11e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_37

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_37
    if-eqz v5, :cond_39

    new-instance v0, LX/0wo;

    invoke-direct {v0, v5}, LX/0wo;-><init>(Landroid/view/View;)V

    if-nez v2, :cond_3b

    invoke-virtual {v0, v12}, LX/0wo;->A07(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_38

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_38

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_38
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_39

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_39

    const v0, 0x7f0b24b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070418

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v5, v3}, LX/2x5;->A00(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v3, v4

    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_39
    :goto_18
    invoke-virtual {v8}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-static {v0}, LX/1Uh;->A08(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-direct {v8}, LX/BVF;->getBotMessageLogging()LX/7PA;

    move-result-object v2

    invoke-virtual {v8}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v1

    const-string v0, "_END"

    invoke-virtual {v2, v1, v0}, LX/7PA;->A03(LX/1J1;Ljava/lang/String;)V

    return-void

    :cond_3a
    if-eqz v5, :cond_3c

    new-instance v0, LX/0wo;

    invoke-direct {v0, v5}, LX/0wo;-><init>(Landroid/view/View;)V

    :cond_3b
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    :cond_3c
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3d

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3d

    iput v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3d
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_39

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_39

    const v0, 0x7f0b24b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-static {v1, v3}, LX/2x5;->A00(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v0

    invoke-static {v1, v0}, LX/1ao;->A0g(Landroid/view/View;I)V

    goto :goto_18

    :cond_3e
    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_3f
    invoke-virtual {v8}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    iget-object v0, v0, LX/1Ld;->A01:LX/9oo;

    if-eqz v0, :cond_40

    iget-object v1, v0, LX/9oo;->A01:LX/9oJ;

    :cond_40
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2, v1, v9}, LX/2x5;->A01(Landroid/view/ViewGroup;LX/9oJ;LX/2x5;)V

    const v0, 0x7f0b21ef

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/privateai/sharedui/PsiLoadingView;

    if-eqz v1, :cond_45

    iget-object v3, v1, LX/9oJ;->A00:LX/96g;

    :goto_19
    sget-object v0, LX/96g;->A06:LX/96g;

    if-eq v3, v0, :cond_41

    sget-object v0, LX/96g;->A05:LX/96g;

    if-ne v3, v0, :cond_46

    :cond_41
    iget-object v0, v9, LX/2x5;->A00:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4591

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_46

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, -0x1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_44

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1a
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v4, :cond_43

    invoke-static {v2}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0df2

    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.privateai.sharedui.PsiLoadingView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/privateai/sharedui/PsiLoadingView;

    invoke-virtual {v1, v3}, Lcom/whatsapp/privateai/sharedui/PsiLoadingView;->setLoadingStage(LX/96g;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1b
    iget-object v2, v8, LX/BVF;->A0K:LX/0wo;

    const/16 v1, 0x8

    if-eqz v2, :cond_42

    invoke-virtual {v2}, LX/0wo;->A0D()Z

    move-result v0

    if-ne v0, v7, :cond_49

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_42
    return-void

    :cond_43
    invoke-virtual {v4, v3}, Lcom/whatsapp/privateai/sharedui/PsiLoadingView;->setLoadingStage(LX/96g;)V

    goto :goto_1b

    :cond_44
    const/4 v0, 0x0

    goto :goto_1a

    :cond_45
    const/4 v3, 0x0

    goto :goto_19

    :cond_46
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, -0x2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_47

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1c
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_47
    const/4 v0, 0x0

    goto :goto_1c

    :cond_48
    const-string v0, "aiPlannerViewModel"

    :goto_1d
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_49
    invoke-virtual {v2, v1}, LX/0wo;->A07(I)V

    return-void
.end method

.method public A2w()V
    .locals 9

    invoke-virtual {p0}, LX/BVF;->A34()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-super {p0}, LX/1i3;->getDateWrapper()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/1Io;->A0C(Landroid/view/ViewGroup;I)V

    :cond_0
    iget-object v2, p0, LX/BVF;->A0K:LX/0wo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;

    if-eqz v3, :cond_3

    iget-object v7, p0, LX/BVF;->A0N:Ljava/util/List;

    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/1Ld;->A0q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1Ld;->A0r()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v8, 0x1

    :cond_2
    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v4

    iget-object v5, p0, LX/1i3;->A3M:LX/0NZ;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v6, p0, LX/BVF;->A0M:Ljava/lang/Boolean;

    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->A01(LX/1Ld;LX/0NZ;Ljava/lang/Boolean;Ljava/util/Collection;Z)V

    :cond_3
    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-super {p0, v0}, LX/1i3;->A2N(LX/1J1;)V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->getFooterDateWrapper()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/1Io;->A0C(Landroid/view/ViewGroup;I)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/BVF;->A0K:LX/0wo;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void
.end method

.method public A2x()V
    .locals 0

    invoke-virtual {p0}, LX/BVF;->A2w()V

    return-void
.end method

.method public final A2y()V
    .locals 7

    invoke-direct {p0}, LX/BVF;->A0B()LX/CJb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/BVF;->A13(LX/CJb;)V

    :cond_0
    iget-object v0, p0, LX/BVF;->A0A:LX/CAC;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/CAC;->A00:LX/AtJ;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/AtJ;->A0Y()Z

    move-result v1

    const/4 v0, 0x1

    const/4 v5, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/AtJ;->A00(LX/AtJ;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    invoke-static {p0, v5}, LX/BVF;->A12(LX/BVF;Z)V

    iget-object v0, p0, LX/BVF;->A0L:LX/0wo;

    if-nez v0, :cond_3

    const-string v0, "unifiedResponseContainer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/BVF;->A0h:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v6}, LX/0ar;->A0N(LX/0Fq;Z)V

    :cond_4
    iget-object v0, p0, LX/BVF;->A0B:LX/AtI;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/AtI;->A00(LX/AtI;)V

    :cond_5
    return-void
.end method

.method public final A2z(LX/7V3;Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/BVF;->A0S:LX/Asy;

    if-eqz v4, :cond_3

    iget-object v3, p1, LX/7V3;->A06:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v1, p1, LX/7V3;->A07:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v0, p1, LX/7V3;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v4, p2, v3, v1, v2}, LX/Asy;->A0X(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A30(LX/1J1;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/1i3;->A2N(LX/1J1;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a2f

    const v0, 0x7f0609b1

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v1

    iget-object v0, p0, LX/1i3;->A3B:LX/1i9;

    iget-object v0, v0, LX/1i9;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public A31(LX/1Ld;Ljava/util/ArrayList;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, p1}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez p3, :cond_4

    iget-object v2, p0, LX/BVF;->A0N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-static {v2, p2}, LX/0JL;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p2, p0, LX/BVF;->A0N:Ljava/util/List;

    if-nez v0, :cond_1

    if-nez v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {p0, p1, v3}, LX/1i3;->A2a(LX/1J1;Z)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final A32(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 28

    const/4 v4, 0x0

    move-object/from16 v27, p1

    move-object/from16 v0, v27

    iget-object v5, v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v26, p0

    invoke-direct/range {v26 .. v26}, LX/BVF;->getInlineCitationMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/Aki;

    invoke-virtual {v5, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, [LX/Aki;

    const/16 v1, 0x16

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/DPh;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v17

    array-length v0, v2

    move/from16 v25, v0

    const/4 v6, 0x0

    :goto_0
    move/from16 v0, v25

    if-ge v6, v0, :cond_9

    aget-object v9, v2, v6

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    iget-object v11, v9, LX/Aki;->A01:Ljava/lang/String;

    invoke-static {v11}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CUh;

    if-eqz v1, :cond_8

    invoke-static/range {v26 .. v26}, LX/AhE;->A0a(LX/1i3;)LX/0ec;

    move-result-object v10

    invoke-virtual {v10}, LX/0ec;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v10, v10, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x4382

    invoke-virtual {v10, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v26 .. v26}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v0, 0x7f0e066a

    invoke-static {v10, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b02f1

    invoke-static {v10, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v16

    iget-object v0, v1, LX/CUh;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    const-string v0, "www."

    invoke-static {v0, v12}, LX/09c;->A0Q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v12, 0x10

    if-le v14, v12, :cond_0

    move-object/from16 v0, v26

    iget-object v0, v0, LX/1i4;->A0P:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    const-string v15, "..."

    if-nez v0, :cond_3

    invoke-static {v15}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-int/2addr v14, v12

    invoke-static {v13, v14}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    :goto_2
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_0
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v10, v12, v0, v4}, LX/5oZ;->A0u(Landroid/view/View;III)V

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f070cf0

    invoke-static {v12, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-static {v13}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-static/range {v26 .. v26}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v10, LX/AkW;

    invoke-direct {v10, v12, v13, v11, v0}, LX/AkW;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    :goto_3
    const/16 v11, 0x21

    invoke-virtual {v5, v10, v8, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v0, v26

    iget-object v12, v0, LX/BVF;->A0s:LX/BCh;

    if-eqz v12, :cond_6

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    invoke-virtual/range {v26 .. v26}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v20

    invoke-static/range {v26 .. v26}, LX/AhE;->A0a(LX/1i3;)LX/0ec;

    move-result-object v13

    invoke-virtual {v13}, LX/0ec;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v13, v13, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x4382

    invoke-virtual {v13, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const/16 v24, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v24, 0x0

    :cond_2
    invoke-static {v12}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/Bea;

    move-object/from16 v18, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    move/from16 v23, v8

    invoke-direct/range {v18 .. v24}, LX/Bea;-><init>(Landroid/content/Context;LX/1J1;LX/CUh;LX/AkW;IZ)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v12, v13}, LX/AhF;->A0W(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    const-string v13, ""

    goto/16 :goto_1

    :cond_5
    invoke-static/range {v26 .. v26}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    iget-object v12, v9, LX/Aki;->A00:Landroid/graphics/Bitmap;

    invoke-virtual/range {v17 .. v17}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v10, LX/AkW;

    invoke-direct {v10, v13, v12, v11, v0}, LX/AkW;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    goto :goto_3

    :goto_4
    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v5, v0, v8, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ne v7, v0, :cond_7

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf0

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v0, v27

    invoke-virtual {v0, v10, v9, v8, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_9
    return-void
.end method

.method public final A33(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 5

    invoke-static {p0}, LX/AhE;->A0a(LX/1i3;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0K()Z

    move-result v1

    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BVF;->A35(LX/1J1;)Z

    move-result v0

    if-eqz v1, :cond_d

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/1i3;->getDateWrapper()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/1Io;->A0C(Landroid/view/ViewGroup;I)V

    :cond_0
    iget-object v0, p0, LX/BVF;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0494

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/BVF;->A03:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/BVF;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/BVF;->A03:Landroid/view/ViewGroup;

    move-object v0, v4

    if-eqz v1, :cond_2

    const v0, 0x7f0b2d19

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    :cond_2
    iput-object v0, p0, LX/BVF;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, p0, LX/1i4;->A0P:LX/00V;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BVF;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0Qu;->A0G(Lcom/airbnb/lottie/LottieAnimationView;LX/00V;)V

    iget-object v1, p0, LX/BVF;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_3

    invoke-direct {p0}, LX/BVF;->getLottieTypingAnimationAsset()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_3
    iget-object v0, p0, LX/BVF;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p0, v0}, LX/AhG;->A0Y(Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v1, p0, LX/BVF;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    const v0, 0x7f0b2a2e

    invoke-static {v1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v4

    :cond_4
    iput-object v4, p0, LX/BVF;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    :cond_5
    iget-object v1, p0, LX/BVF;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A07()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    :cond_6
    iget-object v1, p0, LX/BVF;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-static {v0}, LX/6ps;->A00(LX/1J1;)LX/7g7;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/7g7;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, LX/BVF;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz p1, :cond_a

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    :goto_1
    const/16 v2, 0x8

    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_0

    :cond_d
    const/16 v1, 0x8

    if-eqz v0, :cond_17

    invoke-virtual {p0}, LX/1i3;->getDateWrapper()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v1}, LX/1Io;->A0C(Landroid/view/ViewGroup;I)V

    :cond_e
    iget-object v0, p0, LX/BVF;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x0

    const-string v4, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    if-nez v0, :cond_10

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0574

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, LX/BVF;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_f

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_f
    iget-object v1, p0, LX/1i4;->A0P:LX/00V;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BVF;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0Qu;->A0G(Lcom/airbnb/lottie/LottieAnimationView;LX/00V;)V

    invoke-virtual {p0}, LX/1i3;->getDateWrapper()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/BVF;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_10
    iget-object v1, p0, LX/BVF;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_11

    invoke-direct {p0}, LX/BVF;->getLottieTypingAnimationAsset()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_11
    iget-object v0, p0, LX/BVF;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p0, v0}, LX/AhG;->A0Y(Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v0, p0, LX/BVF;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    :cond_12
    iget-object v0, p0, LX/BVF;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_13
    iget-object v0, p0, LX/BVF;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    :cond_14
    iget-object v0, p0, LX/BVF;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    if-eqz p1, :cond_16

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-super {p0, v0}, LX/1i3;->A2N(LX/1J1;)V

    return-void

    :cond_17
    iget-object v0, p0, LX/BVF;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    iget-object v0, p0, LX/BVF;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-super {p0, v0}, LX/1i3;->A2N(LX/1J1;)V

    return-void
.end method

.method public A34()Z
    .locals 4

    invoke-direct {p0}, LX/BVF;->A15()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/BVF;->A12:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    iget-object v0, v0, LX/1Ld;->A01:LX/9oo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9oo;->A01:LX/9oJ;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v1

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/1Ld;->A0q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/1Ld;->A0r()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p0, LX/27S;

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BVF;->A35(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final A35(LX/1J1;)Z
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v5

    instance-of v0, p1, LX/1Ld;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1Ld;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Ld;->A04:LX/1Ur;

    iget-object v4, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v4, LX/7g8;

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    iget-boolean v0, v4, LX/7g8;->A05:Z

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, LX/1i3;->A1b:LX/07T;

    iget-object v0, p0, LX/1i4;->A0L:LX/07B;

    invoke-static {v0, v1, p1}, LX/1Ku;->A0O(LX/07B;LX/07T;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/7fk;->A01:LX/6jm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    if-eqz v4, :cond_3

    iget-boolean v0, v4, LX/7g8;->A03:Z

    if-ne v0, v2, :cond_3

    :cond_2
    return v3

    :cond_3
    const/4 v3, 0x1

    return v3
.end method

.method public final getAgeCollectionUtil()LX/4sx;
    .locals 1

    iget-object v0, p0, LX/BVF;->A08:LX/4sx;

    return-object v0
.end method

.method public final getAiAssetFetcher()LX/00q;
    .locals 1

    iget-object v0, p0, LX/BVF;->A0U:LX/00q;

    return-object v0
.end method

.method public final getAnimationIndex()LX/CE6;
    .locals 1

    iget-object v0, p0, LX/BVF;->A0Z:LX/CE6;

    return-object v0
.end method

.method public final getBotPluginMessages()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/BVF;->A0N:Ljava/util/List;

    return-object v0
.end method

.method public final getBotPluginMessages()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/BVF;->A0N:Ljava/util/List;

    return-object v0
.end method

.method public final getBotPluginUtil()LX/00q;
    .locals 1

    iget-object v0, p0, LX/BVF;->A0V:LX/00q;

    return-object v0
.end method

.method public final getBotSourcesMetadata()LX/9Cs;
    .locals 1

    iget-object v0, p0, LX/BVF;->A0E:LX/9Cs;

    return-object v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e056e

    return v0
.end method

.method public final getConversationRowBotRichResponseTextHelper()LX/2wW;
    .locals 1

    iget-object v0, p0, LX/BVF;->A0a:LX/2wW;

    return-object v0
.end method

.method public final getConversationRowEditedCount()I
    .locals 1

    iget v0, p0, LX/BVF;->A00:I

    return v0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/BVF;->A34()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BVF;->A0K:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->A01:LX/00j;

    invoke-static {v0}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-super {p0}, LX/1i3;->getDateView()Landroid/widget/TextView;

    move-result-object v1

    return-object v1
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p0}, LX/BVF;->A34()Z

    move-result v0

    invoke-super {p0}, LX/1i3;->getDateWrapper()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const v0, 0x7f0b11db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, LX/BVF;->A0K:LX/0wo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->getFooterDateWrapper()Landroid/view/ViewGroup;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public bridge synthetic getFMessage()LX/1J1;
    .locals 1

    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/1Ld;
    .locals 2

    iget-object v1, p0, LX/1i4;->A0Q:LX/1J1;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageAiRichResponse"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Ld;

    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 2

    invoke-static {p0}, LX/AhE;->A0a(LX/1i3;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/AhE;->A0a(LX/1i3;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0t()Z

    move-result v1

    const v0, 0x7f0e048e

    if-eqz v1, :cond_0

    const v0, 0x7f0e048f

    :cond_0
    return v0

    :cond_1
    const v0, 0x7f0e056f

    return v0
.end method

.method public final getInlineCitationIndices()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LX/BVF;->A0N:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Cy;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getIoDispatcher()LX/01w;
    .locals 1

    iget-object v0, p0, LX/BVF;->A0f:LX/01w;

    return-object v0
.end method

.method public final getMainDispatcher()LX/01w;
    .locals 1

    iget-object v0, p0, LX/BVF;->A0g:LX/01w;

    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .locals 2

    invoke-static {p0}, LX/AhE;->A0a(LX/1i3;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/AhE;->A0a(LX/1i3;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0t()Z

    move-result v1

    const v0, 0x7f0e0490

    if-eqz v1, :cond_0

    const v0, 0x7f0e0491

    :cond_0
    return v0

    :cond_1
    const v0, 0x7f0e0572

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getPerfTracker()LX/0Nv;
    .locals 1

    iget-object v0, p0, LX/BVF;->A0C:LX/0Nv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "perfTracker"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRichResponseContainer()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/BVF;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "richResponseContainer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getRowCustomizer()LX/3ag;
    .locals 2

    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1i3;->getBotUtil()LX/1V9;

    move-result-object v1

    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1V9;->A0E(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1i4;->A0I:LX/1bJ;

    iget-object v0, v0, LX/1bJ;->A04:LX/3ag;

    return-object v0

    :cond_0
    invoke-super {p0}, LX/1i4;->getRowCustomizer()LX/3ag;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getSelectableTextViews()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/BVF;->A0L:LX/0wo;

    if-nez v0, :cond_0

    const-string v0, "unifiedResponseContainer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0wo;->A04()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_1
    invoke-direct {p0, v0}, LX/BVF;->A0Q(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getWaInlineLatexImageLoader()LX/BfK;
    .locals 1

    iget-object v0, p0, LX/BVF;->A0z:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfK;

    return-object v0
.end method

.method public final getWaLatexImageLoader()LX/BfK;
    .locals 1

    iget-object v0, p0, LX/BVF;->A10:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfK;

    return-object v0
.end method

.method public final getWamRuntime()LX/00q;
    .locals 1

    iget-object v0, p0, LX/BVF;->A0X:LX/00q;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, LX/1i3;->onDetachedFromWindow()V

    iget-object v0, p0, LX/BVF;->A09:LX/Av1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/BVF;->A09:LX/Av1;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/BVF;->A0R(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, LX/1i3;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, LX/1i3;->onLayout(ZIIII)V

    iget-object v5, p0, LX/BVF;->A04:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/1i4;->A0P:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/1i4;->A0o:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    :goto_0
    sub-int v0, v4, v1

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, LX/BVF;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int v2, v3, v0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 9

    move v4, p1

    move v7, p2

    invoke-super {p0, p1, p2}, LX/1i3;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v3, p0, LX/BVF;->A04:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    move v8, v5

    move v6, v5

    invoke-static/range {v3 .. v8}, LX/1Io;->A0B(Landroid/view/View;IIIII)V

    invoke-static {v3}, LX/1Io;->A00(Landroid/view/View;)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/BVF;->A0R(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, LX/1i3;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setAgeCollectionUtil(LX/4sx;)V
    .locals 0

    iput-object p1, p0, LX/BVF;->A08:LX/4sx;

    return-void
.end method

.method public final setAiRichResponseMessageText(Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1J1;ZLjava/util/List;)V
    .locals 9

    move-object v6, p1

    move-object v5, p2

    move-object v4, p3

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, LX/BVF;->A0a:LX/2wW;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/1i4;->A0w:LX/3ah;

    move v8, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v8}, LX/2wW;->A01(Landroid/content/Context;LX/3ah;LX/BVF;LX/1J1;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;Z)V

    return-void
.end method

.method public final setBotPluginMessages(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/BVF;->A0N:Ljava/util/List;

    return-void
.end method

.method public final setBotSourcesMetadata(LX/9Cs;)V
    .locals 0

    iput-object p1, p0, LX/BVF;->A0E:LX/9Cs;

    return-void
.end method

.method public final setConversationRowEditedCount(I)V
    .locals 0

    iput p1, p0, LX/BVF;->A00:I

    return-void
.end method

.method public final setMessageTruncated(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/BVF;->A0M:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPerfTracker(LX/0Nv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/BVF;->A0C:LX/0Nv;

    return-void
.end method

.method public final setRichResponseContainer(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/BVF;->A06:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
