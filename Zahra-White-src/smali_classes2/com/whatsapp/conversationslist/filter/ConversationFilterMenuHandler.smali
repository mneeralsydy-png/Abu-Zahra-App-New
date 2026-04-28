.class public final Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/10Y;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/07C;

.field public final A0B:LX/01w;

.field public final A0C:LX/01w;

.field public final A0D:LX/05V;

.field public final A0E:LX/19L;

.field public final A0F:LX/4ry;

.field public final A0G:LX/2so;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0B:LX/01w;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0C:LX/01w;

    invoke-static {}, LX/1aj;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0D:LX/05V;

    const/16 v0, 0x408

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2so;

    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0G:LX/2so;

    const/16 v0, 0x409

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ry;

    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0F:LX/4ry;

    const/16 v0, 0x178a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A03:LX/05V;

    const/16 v0, 0xf69

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A07:LX/05V;

    const/16 v0, 0xf68

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A08:LX/05V;

    const/16 v0, 0x1849

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06:LX/05V;

    const/16 v0, 0x53c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A04:LX/05V;

    const/16 v0, 0xed7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A05:LX/05V;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0A:LX/07C;

    const/16 v0, 0x1835

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19L;

    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0E:LX/19L;

    check-cast p1, LX/0Lk;

    invoke-static {p1}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A02:LX/10Y;

    invoke-static {}, LX/1ad;->A0u()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A09:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static A00(LX/1Ee;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)LX/19Z;
    .locals 3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversationslist.filter.ConversationFilter.StaticFilter"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, LX/1Ef;

    invoke-static {p1}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v2

    iget-object v1, v0, LX/1Ef;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/1Ee;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/19Z;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0D:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    return-object p0
.end method

.method public static final A02(Landroid/view/View;LX/1Ee;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0gH;I)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v3, p0

    const/4 v5, 0x6

    move-object/from16 v6, p3

    instance-of v0, v6, LX/3R9;

    if-eqz v0, :cond_0

    move-object v7, v6

    check-cast v7, LX/3R9;

    iget v0, v7, LX/3R9;->$t:I

    if-ne v0, v5, :cond_0

    iget v4, v7, LX/3R9;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_0

    sub-int/2addr v4, v2

    iput v4, v7, LX/3R9;->A00:I

    :goto_0
    iget-object v4, v7, LX/3R9;->A04:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/3R9;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_d

    if-eq v0, v5, :cond_d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/3R9;

    invoke-direct {v7, v8, v6, v5}, LX/3R9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    const v0, 0x800005

    move/from16 v4, p4

    if-gt v4, v2, :cond_2

    const v0, 0x800003

    :cond_2
    iget-object v4, v8, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A00:Landroid/content/Context;

    or-int/lit8 v12, v0, 0x50

    const v14, 0x7f150213

    const/4 v15, 0x0

    new-instance v0, LX/CRg;

    move-object v11, v3

    move v13, v15

    move-object v9, v0

    move-object v10, v4

    invoke-direct/range {v9 .. v14}, LX/CRg;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    invoke-static {v8}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v8}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v8, v3, v0, v7, v2}, LX/3R9;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3R9;I)V

    instance-of v4, v1, LX/1Ef;

    if-eqz v4, :cond_b

    move-object v4, v1

    check-cast v4, LX/1Ef;

    iget-object v5, v4, LX/1Ef;->A00:Ljava/lang/String;

    const-string v4, "ALL_FILTER"

    invoke-static {v5, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v9, v0, LX/CRg;->A03:LX/0zL;

    invoke-static {v9, v2}, LX/9DW;->A00(Landroid/view/Menu;Z)V

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v4, v8, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A09:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v8}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getManageLabelsTitle"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v8}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v6

    iget-object v5, v6, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0K:Lcom/google/common/base/Optional;

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getLabelDrawableId"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    const v14, 0x7f080c07

    const/16 v1, 0x2d

    new-instance v11, LX/3W0;

    invoke-direct {v11, v8, v1}, LX/3W0;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const v12, 0x7f0b0af0

    const v13, 0x7f123ddb

    invoke-direct/range {v8 .. v15}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06(Landroid/view/Menu;Ljava/lang/Integer;LX/00h;IIII)V

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v8}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getReorderLabelsTitle"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v4, 0x2e

    new-instance v1, LX/3W0;

    invoke-direct {v1, v8, v4}, LX/3W0;-><init>(Ljava/lang/Object;I)V

    const v12, 0x7f0b0b5e

    const v13, 0x7f123dda

    const v14, 0x7f080b81

    move-object v11, v1

    move v15, v2

    invoke-direct/range {v8 .. v15}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06(Landroid/view/Menu;Ljava/lang/Integer;LX/00h;IIII)V

    goto/16 :goto_2

    :cond_6
    const-string v4, "FAVORITES_FILTER"

    invoke-static {v5, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v0, v1, v8, v7}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A05(LX/CRg;LX/1Ee;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    iget-object v9, v0, LX/CRg;->A03:LX/0zL;

    invoke-static {v9, v2}, LX/9DW;->A00(Landroid/view/Menu;Z)V

    invoke-static {v8}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v5}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/07B;

    move-result-object v5

    const/16 v4, 0x4107

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1}, LX/1Eg;->A02(LX/1Ee;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v11, LX/3W6;

    invoke-direct {v11, v8, v1, v2}, LX/3W6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const v12, 0x7f0b0b5d

    const v13, 0x7f123dd9

    const v14, 0x7f080be5

    invoke-direct/range {v8 .. v15}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06(Landroid/view/Menu;Ljava/lang/Integer;LX/00h;IIII)V

    :cond_8
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    const v4, 0x7f0602bd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v4, 0x2

    new-instance v11, LX/3W6;

    invoke-direct {v11, v8, v1, v4}, LX/3W6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v16, 0x0

    const v12, 0x7f0b0b5b

    const v13, 0x7f123dd7

    const v14, 0x7f080bde

    invoke-direct/range {v8 .. v15}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06(Landroid/view/Menu;Ljava/lang/Integer;LX/00h;IIII)V

    iget-object v5, v8, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A09:Lcom/google/common/base/Optional;

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v8}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getReorderLabelsTitle"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v1, LX/3Vx;

    invoke-direct {v1, v8, v4}, LX/3Vx;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f0b0b5e

    const p2, 0x7f123dda

    const p3, 0x7f080b81

    move-object v14, v8

    move-object v15, v9

    move-object/from16 p0, v1

    move/from16 p4, v2

    invoke-direct/range {v14 .. v21}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06(Landroid/view/Menu;Ljava/lang/Integer;LX/00h;IIII)V

    goto :goto_2

    :cond_a
    invoke-static {v8, v3, v0, v7, v5}, LX/3R9;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3R9;I)V

    instance-of v4, v1, LX/1Ef;

    if-eqz v4, :cond_e

    move-object v4, v1

    check-cast v4, LX/1Ef;

    iget-object v5, v4, LX/1Ef;->A00:Ljava/lang/String;

    const-string v4, "FAVORITES_FILTER"

    invoke-static {v5, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v0, v1, v8, v7}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A04(LX/CRg;LX/1Ee;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_b
    instance-of v4, v1, LX/1H9;

    if-eqz v4, :cond_e

    check-cast v1, LX/1H9;

    invoke-static {v0, v1, v8, v7}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A03(LX/CRg;LX/1H9;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v6, :cond_e

    return-object v6

    :cond_c
    iget-object v9, v0, LX/CRg;->A03:LX/0zL;

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v4, 0x2a

    new-instance v11, LX/3WF;

    invoke-direct {v11, v1, v8, v4}, LX/3WF;-><init>(LX/1Ee;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;I)V

    const/4 v10, 0x0

    const v12, 0x7f0b0b57

    const v13, 0x7f123ddc

    const v14, 0x7f080bab

    invoke-direct/range {v8 .. v15}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06(Landroid/view/Menu;Ljava/lang/Integer;LX/00h;IIII)V

    goto :goto_2

    :cond_d
    iget-object v0, v7, LX/3R9;->A03:Ljava/lang/Object;

    check-cast v0, LX/CRg;

    iget-object v3, v7, LX/3R9;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v8, v7, LX/3R9;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_e
    :goto_2
    iget-object v4, v0, LX/CRg;->A03:LX/0zL;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0zL;->size()I

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v8, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A00:Landroid/content/Context;

    invoke-static {v1, v4}, LX/2dU;->A00(Landroid/content/Context;Landroid/view/Menu;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setActivated(Z)V

    const/4 v2, 0x3

    new-instance v1, LX/31k;

    invoke-direct {v1, v3, v2}, LX/31k;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/CRg;->A00:LX/DXK;

    invoke-virtual {v0}, LX/CRg;->A00()V

    :cond_f
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static final A03(LX/CRg;LX/1H9;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0gH;)Ljava/lang/Object;
    .locals 12

    move-object v8, p2

    move-object v1, p0

    move-object v0, p1

    const/4 v5, 0x5

    move-object v7, p3

    instance-of v2, p3, LX/3R9;

    if-eqz v2, :cond_5

    move-object v6, v7

    check-cast v6, LX/3R9;

    iget v2, v6, LX/3R9;->$t:I

    if-ne v2, v5, :cond_5

    iget v4, v6, LX/3R9;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_5

    sub-int/2addr v4, v3

    iput v4, v6, LX/3R9;->A00:I

    :goto_0
    iget-object v4, v6, LX/3R9;->A04:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v3, v6, LX/3R9;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    if-ne v3, v2, :cond_7

    iget-object v0, v6, LX/3R9;->A03:Ljava/lang/Object;

    check-cast v0, LX/1H9;

    iget-object v1, v6, LX/3R9;->A02:Ljava/lang/Object;

    check-cast v1, LX/CRg;

    iget-object v8, v6, LX/3R9;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-object v9, v1, LX/CRg;->A03:LX/0zL;

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    const p1, 0x7f123dd9

    const p2, 0x7f080b8a

    const/16 v3, 0x30

    if-eqz v4, :cond_1

    const p1, 0x7f120e02

    const p2, 0x7f080be5

    const/16 v3, 0x2f

    :cond_1
    new-instance v11, LX/3WF;

    invoke-direct {v11, v0, v8, v3}, LX/3WF;-><init>(LX/1H9;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;I)V

    const/4 v10, 0x0

    const p0, 0x7f0b0b5d

    const/4 p3, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06(Landroid/view/Menu;Ljava/lang/Integer;LX/00h;IIII)V

    :cond_2
    iget-object v3, v0, LX/1H9;->A00:LX/19Z;

    iget-boolean v3, v3, LX/19Z;->A0D:Z

    if-nez v3, :cond_3

    iget-object v9, v1, LX/CRg;->A03:LX/0zL;

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v3, 0x31

    new-instance v11, LX/3WF;

    invoke-direct {v11, v0, v8, v3}, LX/3WF;-><init>(LX/1H9;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;I)V

    const/4 v10, 0x0

    const p0, 0x7f0b0b5c

    const p1, 0x7f123dd8

    const p2, 0x7f0804bc

    const/4 p3, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06(Landroid/view/Menu;Ljava/lang/Integer;LX/00h;IIII)V

    const v3, 0x7f0602bd

    invoke-static {v3}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, LX/3W6;

    invoke-direct {v11, v8, v0, p3}, LX/3W6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const p0, 0x7f0b0b5b

    const p1, 0x7f123dd7

    const p2, 0x7f080bde

    invoke-direct/range {v8 .. v15}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06(Landroid/view/Menu;Ljava/lang/Integer;LX/00h;IIII)V

    :cond_3
    iget-object v6, v1, LX/CRg;->A03:LX/0zL;

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A09:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getReorderLabelsTitle"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CRg;->A03:LX/0zL;

    invoke-static {v3, v2}, LX/9DW;->A00(Landroid/view/Menu;Z)V

    invoke-static {p2}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p2}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v4

    iget-object v3, p1, LX/1H9;->A00:LX/19Z;

    invoke-static {p2, p0, p1, v6, v2}, LX/3R9;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3R9;I)V

    invoke-virtual {v4, v3, v6}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0J(LX/19Z;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_0

    return-object v5

    :cond_5
    new-instance v6, LX/3R9;

    invoke-direct {v6, p2, p3, v5}, LX/3R9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, LX/3Vx;

    invoke-direct {v0, v8, v2}, LX/3Vx;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const v9, 0x7f0b0b5e

    const v10, 0x7f123dda

    const v11, 0x7f080b81

    move-object v5, v8

    move-object v8, v0

    move p0, v2

    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06(Landroid/view/Menu;Ljava/lang/Integer;LX/00h;IIII)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/CRg;LX/1Ee;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0gH;)Ljava/lang/Object;
    .locals 11

    move-object v5, p2

    const/4 v3, 0x3

    instance-of v0, p3, LX/3R9;

    if-eqz v0, :cond_3

    move-object v4, p3

    check-cast v4, LX/3R9;

    iget v0, v4, LX/3R9;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/3R9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/3R9;->A00:I

    :goto_0
    iget-object v3, v4, LX/3R9;->A04:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3R9;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    iget-object p1, v4, LX/3R9;->A03:Ljava/lang/Object;

    check-cast p1, LX/1Ee;

    iget-object p0, v4, LX/3R9;->A02:Ljava/lang/Object;

    check-cast p0, LX/CRg;

    iget-object v5, v4, LX/3R9;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0E()Z

    move-result v0

    iget-object v6, p0, LX/CRg;->A03:LX/0zL;

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const v9, 0x7f0b0b59

    const v10, 0x7f123dd8

    const p0, 0x7f0804bc

    const/16 v0, 0x2b

    new-instance v8, LX/3WF;

    invoke-direct {v8, p1, v5, v0}, LX/3WF;-><init>(LX/1Ee;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;I)V

    :goto_1
    check-cast v8, LX/00h;

    const/4 v7, 0x0

    const/4 p1, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06(Landroid/view/Menu;Ljava/lang/Integer;LX/00h;IIII)V

    const/16 v0, 0x30

    new-instance v8, LX/3W0;

    invoke-direct {v8, v5, v0}, LX/3W0;-><init>(Ljava/lang/Object;I)V

    const v9, 0x7f0b0b57

    const v10, 0x7f123ddc

    const p0, 0x7f080bab

    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06(Landroid/view/Menu;Ljava/lang/Integer;LX/00h;IIII)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const v9, 0x7f0b0b58

    const v10, 0x7f123dd6

    const p0, 0x7f0803e4

    const/16 v0, 0x2f

    new-instance v8, LX/3W0;

    invoke-direct {v8, v5, v0}, LX/3W0;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    invoke-static {p2, p0, p1, v4, v1}, LX/3R9;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3R9;I)V

    invoke-virtual {v0, v4}, Lcom/whatsapp/favorites/FavoriteManager;->A09(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/3R9;

    invoke-direct {v4, p2, p3, v3}, LX/3R9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/CRg;LX/1Ee;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0gH;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v6, p2

    const/4 v3, 0x4

    move-object/from16 v5, p3

    instance-of v0, v5, LX/3R9;

    if-eqz v0, :cond_7

    move-object v4, v5

    check-cast v4, LX/3R9;

    iget v0, v4, LX/3R9;->$t:I

    if-ne v0, v3, :cond_7

    iget v2, v4, LX/3R9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/3R9;->A00:I

    :goto_0
    iget-object v5, v4, LX/3R9;->A04:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3R9;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_9

    iget-object p1, v4, LX/3R9;->A03:Ljava/lang/Object;

    check-cast p1, LX/1Ee;

    iget-object p0, v4, LX/3R9;->A02:Ljava/lang/Object;

    check-cast p0, LX/CRg;

    iget-object v6, v4, LX/3R9;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v7, p0, LX/CRg;->A03:LX/0zL;

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    const v11, 0x7f123dd9

    const v12, 0x7f080b8a

    const/16 v0, 0x2d

    if-eqz v1, :cond_1

    const v11, 0x7f120e02

    const v12, 0x7f080be5

    const/16 v0, 0x2c

    :cond_1
    new-instance v9, LX/3WF;

    invoke-direct {v9, p1, v6, v0}, LX/3WF;-><init>(LX/1Ee;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;I)V

    const/4 v8, 0x0

    const v10, 0x7f0b0b5d

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06(Landroid/view/Menu;Ljava/lang/Integer;LX/00h;IIII)V

    :cond_2
    iget-object v0, v6, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0E()Z

    move-result v0

    iget-object v7, p0, LX/CRg;->A03:LX/0zL;

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    const v10, 0x7f0b0b59

    const v11, 0x7f123dd8

    const v12, 0x7f0804bc

    const/16 v0, 0x2e

    new-instance v9, LX/3WF;

    invoke-direct {v9, p1, v6, v0}, LX/3WF;-><init>(LX/1Ee;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;I)V

    :goto_1
    check-cast v9, LX/00h;

    const/4 v8, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06(Landroid/view/Menu;Ljava/lang/Integer;LX/00h;IIII)V

    iget-object v1, v6, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A09:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getReorderLabelsTitle"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    const v10, 0x7f0b0b58

    const v11, 0x7f123dd6

    const v12, 0x7f0803e4

    const/16 v0, 0x31

    new-instance v9, LX/3W0;

    invoke-direct {v9, v6, v0}, LX/3W0;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CRg;->A03:LX/0zL;

    invoke-static {v0, v1}, LX/9DW;->A00(Landroid/view/Menu;Z)V

    iget-object v0, v6, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    invoke-static {v6, p0, p1, v4, v1}, LX/3R9;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3R9;I)V

    invoke-virtual {v0, v4}, Lcom/whatsapp/favorites/FavoriteManager;->A09(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    iget-object p1, v4, LX/3R9;->A03:Ljava/lang/Object;

    check-cast p1, LX/1Ee;

    iget-object p0, v4, LX/3R9;->A02:Ljava/lang/Object;

    check-cast p0, LX/CRg;

    iget-object v6, v4, LX/3R9;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v6}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v1

    invoke-static {v6}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A09()LX/19Z;

    move-result-object v0

    invoke-static {v6, p0, p1, v4, v2}, LX/3R9;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3R9;I)V

    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0J(LX/19Z;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_0

    return-object v3

    :cond_7
    new-instance v4, LX/3R9;

    invoke-direct {v4, v6, v5, v3}, LX/3R9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_8
    new-instance v9, LX/3Vx;

    invoke-direct {v9, v6, v13}, LX/3Vx;-><init>(Ljava/lang/Object;I)V

    const v10, 0x7f0b0b5a

    const v11, 0x7f123dda

    const v12, 0x7f080b81

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v13}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06(Landroid/view/Menu;Ljava/lang/Integer;LX/00h;IIII)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A06(Landroid/view/Menu;Ljava/lang/Integer;LX/00h;IIII)V
    .locals 6

    const/4 v5, 0x0

    invoke-interface {p1, p7, p4, v5, p5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A00:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v3

    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/4Rz;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    const/16 v1, 0x8

    new-instance v0, LX/4xH;

    invoke-direct {v0, p3, v1}, LX/4xH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public static final A07(LX/1Ee;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)V
    .locals 6

    iget-object v5, p1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v4

    instance-of v0, p0, LX/1H9;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversationslist.filter.ConversationFilter.LabelFilter"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/1H9;

    iget-object v3, p0, LX/1H9;->A00:LX/19Z;

    :cond_0
    invoke-static {p1}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    new-instance v2, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;

    invoke-direct {v2}, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "label_info"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "ListsManagerBottomSheetFragment"

    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/32G;

    invoke-direct {v1, v3, p1, v0}, LX/32G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "mute_option_selected"

    invoke-virtual {v4, v1, v2, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A00(LX/1Ee;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)LX/19Z;

    move-result-object v3

    if-nez v3, :cond_0

    return-void
.end method

.method public static final A08(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)V
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    const/4 v4, 0x1

    new-instance v3, Lcom/whatsapp/lists/product/home/ListsHomeBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/lists/product/home/ListsHomeBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x5

    const-string v0, "arg_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "is_reorder_bottom_sheet"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v3, v5}, LX/2sy;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
