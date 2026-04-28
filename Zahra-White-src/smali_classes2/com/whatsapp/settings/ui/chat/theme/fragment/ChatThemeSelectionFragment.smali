.class public final Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

.field public A03:Z

.field public final A04:LX/05V;

.field public final A05:LX/00j;

.field public final A06:LX/01w;

.field public final A07:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A03:Z

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/3Vv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A05:LX/00j;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A06:LX/01w;

    invoke-static {}, LX/1am;->A0s()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A07:LX/01w;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A04:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07028d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07028c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v3, v2

    float-to-int v2, v1

    float-to-int v1, v5

    float-to-int v0, v4

    invoke-static {p1, v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public static final A03(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p4

    move-object/from16 v7, p2

    move-object/from16 v8, p0

    move-object/from16 p4, p1

    instance-of v0, v3, LX/3R2;

    if-eqz v0, :cond_9

    move-object v6, v3

    check-cast v6, LX/3R2;

    iget v2, v6, LX/3R2;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v6, LX/3R2;->label:I

    :goto_0
    iget-object v13, v6, LX/3R2;->result:Ljava/lang/Object;

    sget-object v15, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/3R2;->label:I

    const-string v12, "DEFAULT"

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v0, :cond_f

    iget-boolean v5, v6, LX/3R2;->Z$0:Z

    iget-object v10, v6, LX/3R2;->L$10:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v4, v6, LX/3R2;->L$9:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v9, v6, LX/3R2;->L$8:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v11, v6, LX/3R2;->L$7:Ljava/lang/Object;

    check-cast v11, LX/0um;

    iget-object v3, v6, LX/3R2;->L$6:Ljava/lang/Object;

    check-cast v3, LX/2s9;

    iget-object v2, v6, LX/3R2;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v1, v6, LX/3R2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v6, LX/3R2;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v7, v6, LX/3R2;->L$2:Ljava/lang/Object;

    move-object/from16 p4, v7

    iget-object v8, v6, LX/3R2;->L$1:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    iget-object v7, v6, LX/3R2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v14, v3, LX/2s9;->A00:LX/1hH;

    iget-object v13, v14, LX/1hH;->A03:Ljava/lang/String;

    invoke-static {v13, v12}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    iget-boolean v13, v3, LX/2s9;->A03:Z

    if-eqz v13, :cond_5

    iget-object v13, v14, LX/1hH;->A01:Ljava/lang/Integer;

    if-nez v13, :cond_0

    const/4 v13, 0x0

    :goto_2
    invoke-static {v13}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_0
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_3
    invoke-virtual {v3}, LX/2s9;->A00()Ljava/lang/String;

    move-result-object v19

    iget-object v11, v11, LX/0um;->A01:Ljava/lang/String;

    move-object/from16 v16, v11

    const v13, 0x7f040a40

    const v11, 0x7f060904

    const v14, 0x7f060904

    invoke-static {v9, v13, v11}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v21

    const v11, 0x7f040a41

    invoke-static {v9, v11, v14}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v22

    const v13, 0x7f040a3b

    const v11, 0x7f0608d3

    invoke-static {v9, v13, v11}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result p0

    iget-boolean v9, v3, LX/2s9;->A03:Z

    new-instance v3, LX/7EW;

    move/from16 p2, v9

    move/from16 p3, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v20, v16

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v26}, LX/7EW;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V

    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2s9;

    iget-object v11, v3, LX/2s9;->A01:LX/0um;

    instance-of v4, v11, LX/0us;

    if-eqz v4, :cond_4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    move-object v4, v11

    check-cast v4, LX/0us;

    iget v4, v4, LX/0us;->A00:I

    new-instance v9, Landroid/view/ContextThemeWrapper;

    invoke-direct {v9, v5, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_5
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v4, v3, LX/2s9;->A00:LX/1hH;

    iget-object v4, v4, LX/1hH;->A03:Ljava/lang/String;

    invoke-static {v4, v12}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v8

    :goto_6
    iget-boolean v10, v3, LX/2s9;->A03:Z

    if-eqz v10, :cond_1

    iget-object v13, v7, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A07:LX/01w;

    const/16 v21, 0x0

    const/16 v22, 0x3

    new-instance v10, LX/80m;

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object/from16 v19, p4

    move-object/from16 v20, v7

    move/from16 p0, v5

    invoke-direct/range {v16 .. v23}, LX/80m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    iput-object v7, v6, LX/3R2;->L$0:Ljava/lang/Object;

    iput-object v8, v6, LX/3R2;->L$1:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v6, LX/3R2;->L$2:Ljava/lang/Object;

    iput-object v0, v6, LX/3R2;->L$3:Ljava/lang/Object;

    iput-object v1, v6, LX/3R2;->L$4:Ljava/lang/Object;

    iput-object v2, v6, LX/3R2;->L$5:Ljava/lang/Object;

    iput-object v3, v6, LX/3R2;->L$6:Ljava/lang/Object;

    iput-object v11, v6, LX/3R2;->L$7:Ljava/lang/Object;

    iput-object v9, v6, LX/3R2;->L$8:Ljava/lang/Object;

    iput-object v4, v6, LX/3R2;->L$9:Ljava/lang/Object;

    iput-object v1, v6, LX/3R2;->L$10:Ljava/lang/Object;

    iput-boolean v5, v6, LX/3R2;->Z$0:Z

    const/4 v14, 0x1

    iput v14, v6, LX/3R2;->label:I

    invoke-static {v6, v13, v10}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v15, :cond_1

    return-object v15

    :cond_1
    move-object v10, v1

    goto/16 :goto_1

    :cond_2
    iget-object v4, v3, LX/2s9;->A00:LX/1hH;

    iget-object v4, v4, LX/1hH;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/1Ps;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_6

    :cond_3
    const/4 v4, 0x0

    goto :goto_6

    :cond_4
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v9

    goto :goto_5

    :cond_5
    const/16 v13, 0x32

    goto/16 :goto_2

    :cond_6
    const/16 p1, 0x0

    goto/16 :goto_3

    :cond_7
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_8

    sget-object v6, LX/01d;->A00:LX/01d;

    return-object v6

    :cond_8
    invoke-static/range {p3 .. p3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto/16 :goto_4

    :cond_9
    new-instance v6, LX/3R2;

    invoke-direct {v6, v7, v3}, LX/3R2;-><init>(Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;LX/0gH;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v1}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, v7, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A04:LX/05V;

    invoke-static {v1}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0Z()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const-string v10, "genAICTAThemeId"

    const v12, 0x7f0608c2

    const/16 v17, 0x1

    new-instance v7, LX/7EW;

    move v14, v12

    move/from16 v16, v1

    move-object v11, v10

    move v13, v12

    move v15, v1

    move-object v9, v0

    invoke-direct/range {v7 .. v17}, LX/7EW;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V

    invoke-virtual {v6, v2, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v0

    invoke-static {v0, v2}, LX/0AL;->A06(LX/0Pr;I)LX/0Pr;

    move-result-object v0

    iget v5, v0, LX/0Pr;->A00:I

    iget v4, v0, LX/0Pr;->A01:I

    iget v3, v0, LX/0Pr;->A02:I

    if-lez v3, :cond_c

    if-le v5, v4, :cond_d

    :cond_b
    return-object v6

    :cond_c
    if-gez v3, :cond_b

    if-gt v4, v5, :cond_b

    :cond_d
    :goto_7
    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eq v5, v4, :cond_b

    add-int/2addr v5, v3

    goto :goto_7

    :cond_f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0767

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2B()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A03:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A02:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0X(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A03:Z

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1233e7

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {p2}, Lcom/whatsapp/yo/GoStyleBubble;->setupDiv2Click(Landroid/view/View;)V

    check-cast v0, LX/0M3;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1an;->A0x(LX/0M3;)V

    :cond_1
    invoke-static {p0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A02:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    const v0, 0x7f0b2b6c

    invoke-static {p2, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v2, v1, v4, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f071039

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v1

    new-instance v0, LX/1ox;

    invoke-direct {v0, v1}, LX/1ox;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    const v0, 0x7f0b176c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v1

    const v0, 0x479fdd33

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b176f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v1

    const v0, -0x4884d039

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A02:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08:LX/06d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/3Ws;

    invoke-direct {v1, p2, p0, v0}, LX/3Ws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v2, v3, v1, v0}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/325;

    invoke-direct {v1, p0, v0}, LX/325;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Ly;->A2R(LX/0N8;LX/0Lk;)V

    return-void

    :cond_2
    const-string v0, "themesRecyclerView"

    goto :goto_0

    :cond_3
    const-string v0, "viewModel"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
