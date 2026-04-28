.class public final LX/7pY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88v;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/88v;

.field public A03:LX/86i;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroidx/recyclerview/widget/RecyclerView;

.field public final A07:LX/07B;

.field public final A08:LX/00V;

.field public final A09:LX/7II;

.field public final A0A:LX/5yx;

.field public final A0B:LX/7Cx;

.field public final A0C:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;LX/07B;LX/7v0;LX/0Zh;LX/00V;LX/EPb;LX/0Xm;LX/FeM;LX/0pC;LX/0a7;Lcom/whatsapp/mediacomposer/ComposerStateManager;LX/0nv;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/7II;LX/7Cx;LX/0o1;LX/0kL;Ljava/util/HashSet;)V
    .locals 35

    const/4 v0, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v8, p11

    move-object/from16 v9, p10

    move-object/from16 v13, p1

    invoke-static {v13, v8, v9, v2}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v11, p9

    move-object/from16 v5, p15

    invoke-static {v5, v0, v11}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v7, p12

    move-object/from16 v33, p4

    move-object/from16 v0, v33

    invoke-static {v0, v7}, LX/3bH;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    move-object/from16 v3, p19

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v4, p17

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v6, p14

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v14, 0xf

    move-object/from16 v12, p13

    move-object/from16 v16, p8

    move-object/from16 v17, p7

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v1, v0, v12, v14}, LX/5oZ;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/7pY;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v13, v1, LX/7pY;->A05:Landroid/view/ViewGroup;

    iput-object v5, v1, LX/7pY;->A09:LX/7II;

    move-object/from16 v32, p6

    move-object/from16 v0, v32

    iput-object v0, v1, LX/7pY;->A08:LX/00V;

    move-object/from16 v34, p3

    move-object/from16 v0, v34

    iput-object v0, v1, LX/7pY;->A07:LX/07B;

    move-object/from16 v14, p16

    iput-object v14, v1, LX/7pY;->A0B:LX/7Cx;

    sget-object v13, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v13, v1, v0}, LX/7y5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, v1, LX/7pY;->A0C:LX/00j;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iput-object v13, v1, LX/7pY;->A04:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    iget v0, v14, LX/7Cx;->A00:I

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v31

    new-instance v0, LX/5yx;

    move-object/from16 v29, p18

    move-object/from16 v15, p5

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v14

    move-object/from16 v27, v1

    move-object/from16 v28, v4

    move-object/from16 v30, v3

    move-object/from16 v18, v16

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v12

    move-object v11, v0

    move-object v12, v13

    move-object/from16 v13, v34

    move-object/from16 v14, v33

    move-object/from16 v16, v32

    invoke-direct/range {v11 .. v31}, LX/5yx;-><init>(Landroid/content/Context;LX/07B;LX/7v0;LX/0Zh;LX/00V;LX/EPb;LX/0Xm;LX/FeM;LX/0pC;LX/0a7;Lcom/whatsapp/mediacomposer/ComposerStateManager;LX/0nv;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/7II;LX/7Cx;LX/88v;LX/0o1;LX/0kL;Ljava/util/HashSet;I)V

    iput-object v0, v1, LX/7pY;->A0A:LX/5yx;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    iput-boolean v2, v10, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    return-void
.end method


# virtual methods
.method public BkH(I)V
    .locals 1

    iget-object v0, p0, LX/7pY;->A02:LX/88v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/88v;->BkH(I)V

    :cond_0
    return-void
.end method
