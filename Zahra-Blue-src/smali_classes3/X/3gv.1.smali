.class public final LX/3gv;
.super LX/53f;
.source ""

# interfaces
.implements LX/5jx;
.implements LX/5jw;
.implements LX/5jz;
.implements LX/5hj;
.implements LX/5jl;
.implements LX/5jv;
.implements LX/5ju;
.implements LX/5jm;
.implements LX/5g5;
.implements LX/5jt;
.implements LX/5jo;
.implements LX/5g7;
.implements LX/5jq;
.implements LX/5jh;


# instance fields
.field public A00:LX/5jV;

.field public A01:LX/3hc;

.field public A02:Ljava/util/HashSet;

.field public A03:LX/5iS;


# direct methods
.method public static final A00(LX/3gv;)V
    .locals 5

    iget-boolean v0, p0, LX/53f;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v4, p0, LX/3gv;->A00:LX/5jV;

    iget v0, p0, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    instance-of v0, v4, LX/5jR;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4vO;->A05(LX/5dr;)LX/5ja;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/4pI;

    sget-object v2, LX/4VH;->A00:LX/4YL;

    iget-object v1, v3, LX/4pI;->A03:LX/5Hd;

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/4pI;->A04:LX/5Hd;

    invoke-virtual {v0, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/4pI;->A01()V

    :cond_1
    instance-of v0, v4, LX/5jT;

    if-eqz v0, :cond_2

    check-cast v4, LX/5jT;

    sget-object v0, LX/4Xd;->A00:LX/53e;

    invoke-interface {v4, v0}, LX/5jT;->BX0(LX/5g5;)V

    :cond_2
    iget v0, p0, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/4vO;->A05(LX/5dr;)LX/5ja;

    move-result-object v0

    invoke-interface {v0}, LX/5ja;->BfY()V

    :cond_3
    return-void
.end method

.method public static final A01(LX/3gv;Z)V
    .locals 5

    iget-boolean v0, p0, LX/53f;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "initializeModifier called on unattached node"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v3, p0, LX/3gv;->A00:LX/5jV;

    iget v0, p0, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/5jT;

    if-eqz v0, :cond_1

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v1

    invoke-static {p0}, LX/4vO;->A05(LX/5dr;)LX/5ja;

    move-result-object v0

    invoke-interface {v0, v1}, LX/5ja;->Bt3(LX/00h;)V

    :cond_1
    instance-of v0, v3, LX/5jR;

    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, LX/5jR;

    iget-object v1, p0, LX/3gv;->A01:LX/3hc;

    if-eqz v1, :cond_a

    sget-object v2, LX/4VH;->A00:LX/4YL;

    invoke-virtual {v1, v2}, LX/4PN;->A01(LX/4YL;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v4, v1, LX/3hc;->A00:LX/5jR;

    invoke-static {p0}, LX/4vO;->A05(LX/5dr;)LX/5ja;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/4pI;

    iget-object v0, v1, LX/4pI;->A01:LX/5Hd;

    invoke-virtual {v0, p0}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/4pI;->A02:LX/5Hd;

    invoke-virtual {v0, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/4pI;->A01()V

    :cond_2
    :goto_0
    iget v0, p0, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/4vO;->A04(LX/5dr;I)LX/3hw;

    move-result-object v0

    invoke-virtual {v0}, LX/3hw;->A0c()V

    :cond_3
    iget v0, p0, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    iget-object v0, v0, LX/542;->A0e:LX/4v1;

    iget-object v1, v0, LX/4v1;->A05:LX/53f;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3g5;

    iget-boolean v0, v1, LX/3g5;->A00:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/53f;->A05:LX/3hw;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, LX/3jC;

    invoke-virtual {v0, p0}, LX/3jC;->A0r(LX/5jw;)V

    iget-object v0, v1, LX/3hw;->A09:LX/5iT;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5iT;->invalidate()V

    :cond_4
    if-nez p1, :cond_5

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/4vO;->A04(LX/5dr;I)LX/3hw;

    move-result-object v0

    invoke-virtual {v0}, LX/3hw;->A0c()V

    invoke-static {p0}, LX/4vO;->A08(LX/5dr;)V

    :cond_5
    instance-of v0, v3, LX/5jQ;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, LX/5jQ;

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v2

    check-cast v0, LX/53X;

    iget-object v1, v0, LX/53X;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0N:LX/5hE;

    iput-object v2, v1, Landroidx/compose/foundation/lazy/LazyListState;->A02:LX/5g4;

    :cond_6
    const/16 v1, 0x100

    iget v0, p0, LX/53f;->A01:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    instance-of v0, v3, LX/5jO;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    iget-object v0, v0, LX/542;->A0e:LX/4v1;

    iget-object v1, v0, LX/4v1;->A05:LX/53f;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3g5;

    iget-boolean v0, v1, LX/3g5;->A00:Z

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/4vO;->A08(LX/5dr;)V

    :cond_7
    iget v2, p0, LX/53f;->A01:I

    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_8

    instance-of v0, v3, LX/5jN;

    if-eqz v0, :cond_8

    check-cast v3, LX/5jN;

    check-cast v3, LX/52g;

    iget-object v1, v3, LX/52g;->A03:LX/4u2;

    iget-object v0, p0, LX/53f;->A05:LX/3hw;

    iput-object v0, v1, LX/4u2;->A00:LX/5iS;

    :cond_8
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/4vO;->A05(LX/5dr;)LX/5ja;

    move-result-object v0

    invoke-interface {v0}, LX/5ja;->BfY()V

    :cond_9
    return-void

    :cond_a
    new-instance v0, LX/3hc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/3hc;->A00:LX/5jR;

    iput-object v0, p0, LX/3gv;->A01:LX/3hc;

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    iget-object v0, v0, LX/542;->A0e:LX/4v1;

    iget-object v1, v0, LX/4v1;->A05:LX/53f;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3g5;

    iget-boolean v0, v1, LX/3g5;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/4vO;->A05(LX/5dr;)LX/5ja;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/4pI;

    sget-object v1, LX/4VH;->A00:LX/4YL;

    iget-object v0, v2, LX/4pI;->A01:LX/5Hd;

    invoke-virtual {v0, p0}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/4pI;->A02:LX/5Hd;

    invoke-virtual {v0, v1}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/4pI;->A01()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0F()V
    .locals 3

    iget-boolean v0, p0, LX/53f;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3gv;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {p0}, LX/4vO;->A05(LX/5dr;)LX/5ja;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/4fV;

    sget-object v1, LX/4Xd;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v0

    invoke-virtual {v2, p0, v0, v1}, LX/4fV;->A00(LX/5g7;LX/00h;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public A9c(LX/5hw;)V
    .locals 1

    const-string v0, "applyFocusProperties called on wrong node"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A9j(LX/5gE;)V
    .locals 16

    move-object/from16 v11, p1

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3gv;->A00:LX/5jV;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5jU;

    invoke-interface {v1}, LX/5jU;->Aos()LX/5Fz;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    invoke-static {v11, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/5Fz;

    iget-boolean v0, v2, LX/5Fz;->A01:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v11, LX/5Fz;->A01:Z

    :cond_0
    iget-boolean v0, v2, LX/5Fz;->A00:Z

    if-eqz v0, :cond_1

    iput-boolean v1, v11, LX/5Fz;->A00:Z

    :cond_1
    iget-object v0, v2, LX/5Fz;->A03:LX/3eP;

    iget-object v10, v0, LX/4lR;->A03:[Ljava/lang/Object;

    iget-object v9, v0, LX/4lR;->A04:[Ljava/lang/Object;

    iget-object v8, v0, LX/4lR;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_8

    const/4 v6, 0x0

    :goto_0
    aget-wide v14, v8, v6

    invoke-static {v14, v15}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    invoke-static {v6, v7}, LX/3bF;->A06(II)I

    move-result v5

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v5, :cond_6

    const-wide/16 v3, 0xff

    and-long/2addr v3, v14

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v12

    aget-object v4, v10, v0

    aget-object v13, v9, v0

    iget-object v3, v11, LX/5Fz;->A03:LX/3eP;

    invoke-virtual {v3, v4}, LX/4lR;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v4, v13}, LX/3eP;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    const/16 v0, 0x8

    shr-long/2addr v14, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    instance-of v0, v13, LX/4qG;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v4}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4qG;

    iget-object v2, v1, LX/4qG;->A00:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v0, v13

    check-cast v0, LX/4qG;

    iget-object v2, v0, LX/4qG;->A00:Ljava/lang/String;

    :cond_4
    iget-object v1, v1, LX/4qG;->A01:LX/00g;

    if-nez v1, :cond_5

    check-cast v13, LX/4qG;

    iget-object v1, v13, LX/4qG;->A01:LX/00g;

    :cond_5
    new-instance v0, LX/4qG;

    invoke-direct {v0, v2, v1}, LX/4qG;-><init>(Ljava/lang/String;LX/00g;)V

    invoke-virtual {v3, v4, v0}, LX/3eP;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const/16 v0, 0x8

    if-ne v5, v0, :cond_8

    :cond_7
    if-eq v6, v7, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public AJs(LX/5jY;)V
    .locals 2

    iget-object v1, p0, LX/3gv;->A00:LX/5jV;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5jM;

    check-cast v1, LX/51z;

    iget-object v0, v1, LX/51z;->A00:LX/5fP;

    invoke-interface {v0, p1}, LX/5fP;->AK4(LX/5jY;)V

    return-void
.end method

.method public AVN(LX/4YL;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/3gv;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/53f;->A03:LX/53f;

    iget-boolean v0, v1, LX/53f;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v7, v1, LX/53f;->A04:LX/53f;

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v6

    if-eqz v6, :cond_9

    :goto_0
    iget-object v0, v6, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A02:LX/53f;

    iget v0, v0, LX/53f;->A00:I

    and-int/lit8 v0, v0, 0x20

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    :goto_1
    if-eqz v7, :cond_7

    iget v0, v7, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    move-object v5, v7

    move-object v4, v8

    :goto_2
    instance-of v0, v5, LX/5jz;

    if-eqz v0, :cond_1

    check-cast v5, LX/5jz;

    invoke-interface {v5}, LX/5jz;->Alo()LX/4PN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4PN;->A01(LX/4YL;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, LX/5jz;->Alo()LX/4PN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4PN;->A00(LX/4YL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, v5, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    instance-of v0, v5, LX/3g6;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, LX/3g6;

    iget-object v3, v0, LX/3g6;->A00:LX/53f;

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v3, :cond_4

    iget v0, v3, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_3

    move-object v5, v3

    :cond_2
    :goto_4
    iget-object v3, v3, LX/53f;->A02:LX/53f;

    goto :goto_3

    :cond_3
    invoke-static {v4}, LX/3bH;->A0a(LX/5Hd;)LX/5Hd;

    move-result-object v4

    invoke-static {v4, v5}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v5

    invoke-virtual {v4, v3}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-ne v2, v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v4}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v7, v7, LX/53f;->A04:LX/53f;

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, LX/542;->A0B()LX/542;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v0, v6, LX/542;->A0e:LX/4v1;

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/4v1;->A05:LX/53f;

    goto :goto_0

    :cond_8
    move-object v7, v8

    goto :goto_0

    :cond_9
    iget-object v0, p1, LX/4YL;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Alo()LX/4PN;
    .locals 1

    iget-object v0, p0, LX/3gv;->A01:LX/3hc;

    if-nez v0, :cond_0

    sget-object v0, LX/3he;->A00:LX/3he;

    :cond_0
    return-object v0
.end method

.method public synthetic ApV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic ApY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Apl()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, LX/4vO;->A04(LX/5dr;I)LX/3hw;

    move-result-object v0

    iget-wide v0, v0, LX/53S;->A03:J

    invoke-static {v0, v1}, LX/4Rv;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic AtI()J
    .locals 2

    sget-wide v0, LX/4WB;->A00:J

    return-wide v0
.end method

.method public B2S()Z
    .locals 2

    iget-object v1, p0, LX/3gv;->A00:LX/5jV;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public B8h()Z
    .locals 1

    iget-boolean v0, p0, LX/53f;->A09:Z

    return v0
.end method

.method public BCS(LX/5iF;LX/5k4;I)I
    .locals 5

    iget-object v4, p0, LX/3gv;->A00:LX/5jV;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/5jS;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v3, LX/52t;

    invoke-direct {v3, p1, v0, v0}, LX/52t;-><init>(LX/5iF;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p3}, LX/4vW;->A03(I)J

    move-result-wide v1

    invoke-static {p2}, LX/52k;->A00(LX/5k4;)LX/52k;

    move-result-object v0

    invoke-interface {v4, v3, v0, v1, v2}, LX/5jS;->BD2(LX/5jc;LX/5jg;J)LX/5iH;

    move-result-object v0

    invoke-interface {v0}, LX/5iH;->getHeight()I

    move-result v0

    return v0
.end method

.method public BCV(LX/5iF;LX/5k4;I)I
    .locals 5

    iget-object v4, p0, LX/3gv;->A00:LX/5jV;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/5jS;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v3, LX/52t;

    invoke-direct {v3, p1, v1, v0}, LX/52t;-><init>(LX/5iF;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p3}, LX/4vW;->A02(I)J

    move-result-wide v1

    invoke-static {p2}, LX/52k;->A00(LX/5k4;)LX/52k;

    move-result-object v0

    invoke-interface {v4, v3, v0, v1, v2}, LX/5jS;->BD2(LX/5jc;LX/5jg;J)LX/5iH;

    move-result-object v0

    invoke-interface {v0}, LX/5iH;->getWidth()I

    move-result v0

    return v0
.end method

.method public BD2(LX/5jc;LX/5jg;J)LX/5iH;
    .locals 2

    iget-object v1, p0, LX/3gv;->A00:LX/5jV;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5jS;

    invoke-interface {v1, p1, p2, p3, p4}, LX/5jS;->BD2(LX/5jc;LX/5jg;J)LX/5iH;

    move-result-object v0

    return-object v0
.end method

.method public BDU(LX/5iF;LX/5k4;I)I
    .locals 5

    iget-object v4, p0, LX/3gv;->A00:LX/5jV;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/5jS;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v3, LX/52t;

    invoke-direct {v3, p1, v1, v0}, LX/52t;-><init>(LX/5iF;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p3}, LX/4vW;->A03(I)J

    move-result-wide v1

    invoke-static {p2}, LX/52k;->A00(LX/5k4;)LX/52k;

    move-result-object v0

    invoke-interface {v4, v3, v0, v1, v2}, LX/5jS;->BD2(LX/5jc;LX/5jg;J)LX/5iH;

    move-result-object v0

    invoke-interface {v0}, LX/5iH;->getHeight()I

    move-result v0

    return v0
.end method

.method public BDX(LX/5iF;LX/5k4;I)I
    .locals 5

    iget-object v4, p0, LX/3gv;->A00:LX/5jV;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/5jS;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v3, LX/52t;

    invoke-direct {v3, p1, v0, v0}, LX/52t;-><init>(LX/5iF;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p3}, LX/4vW;->A02(I)J

    move-result-wide v1

    invoke-static {p2}, LX/52k;->A00(LX/5k4;)LX/52k;

    move-result-object v0

    invoke-interface {v4, v3, v0, v1, v2}, LX/5jS;->BD2(LX/5jc;LX/5jg;J)LX/5iH;

    move-result-object v0

    invoke-interface {v0}, LX/5iH;->getWidth()I

    move-result v0

    return v0
.end method

.method public BDc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3gv;->A00:LX/5jV;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public BIY()V
    .locals 12

    iget-object v1, p0, LX/3gv;->A00:LX/5jV;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5jN;

    check-cast v1, LX/52g;

    iget-object v3, v1, LX/52g;->A03:LX/4u2;

    iget-object v1, v3, LX/4u2;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v2, v3, LX/4u2;->A02:LX/52g;

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x3

    move-wide v6, v4

    move v10, v9

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->setSource(I)V

    invoke-virtual {v1, v0}, LX/5YM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/4u2;->A01:Ljava/lang/Integer;

    iput-boolean v11, v2, LX/52g;->A02:Z

    :cond_0
    return-void
.end method

.method public BRr(LX/5hF;)V
    .locals 1

    const-string v0, "onFocusEvent called on wrong node"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public BSQ(LX/5iS;)V
    .locals 3

    iget-object v2, p0, LX/3gv;->A00:LX/5jV;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/5jO;

    check-cast v2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    iget-boolean v0, v2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->A01:Z

    iget-object v1, v2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->A00:LX/0gH;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->A00:LX/0gH;

    :cond_1
    return-void
.end method

.method public BVq()V
    .locals 0

    invoke-static {p0}, LX/4m0;->A01(LX/5jt;)V

    return-void
.end method

.method public BZa(LX/5iS;)V
    .locals 0

    iput-object p1, p0, LX/3gv;->A03:LX/5iS;

    return-void
.end method

.method public Ba8(LX/4ez;LX/4LA;J)V
    .locals 8

    iget-object v1, p0, LX/3gv;->A00:LX/5jV;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5jN;

    check-cast v1, LX/52g;

    iget-object v5, v1, LX/52g;->A03:LX/4u2;

    iget-object v6, p1, LX/4ez;->A03:Ljava/util/List;

    iget-object v4, v5, LX/4u2;->A02:LX/52g;

    iget-boolean v0, v4, LX/52g;->A02:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v7, :cond_5

    invoke-static {v6, v2}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v1

    iget-boolean v0, v1, LX/4kq;->A0E:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/4kq;->A0D:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v1}, LX/4ri;->A01(LX/4kq;)Z

    move-result v0

    add-int/lit8 v2, v2, 0x1

    if-eqz v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    iget-object v1, v5, LX/4u2;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/4LA;->A03:LX/4LA;

    if-ne p2, v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {p1, v5}, LX/4u2;->A00(LX/4ez;LX/4u2;)V

    :cond_3
    sget-object v0, LX/4LA;->A02:LX/4LA;

    if-ne p2, v0, :cond_4

    if-nez v2, :cond_4

    invoke-static {p1, v5}, LX/4u2;->A00(LX/4ez;LX/4u2;)V

    :cond_4
    sget-object v0, LX/4LA;->A02:LX/4LA;

    if-ne p2, v0, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_6

    invoke-static {v6, v3}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v0

    invoke-static {v0}, LX/4ri;->A01(LX/4kq;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/4u2;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/52g;->A02:Z

    :cond_7
    return-void
.end method

.method public Bcp(J)V
    .locals 0

    return-void
.end method

.method public synthetic Bmt()V
    .locals 0

    invoke-interface {p0}, LX/5jx;->BIY()V

    return-void
.end method

.method public C52()Z
    .locals 2

    iget-object v1, p0, LX/3gv;->A00:LX/5jV;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public getDensity()LX/5k8;
    .locals 1

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    iget-object v0, v0, LX/542;->A0G:LX/5k8;

    return-object v0
.end method

.method public getLayoutDirection()LX/4Kg;
    .locals 1

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    iget-object v0, v0, LX/542;->A0H:LX/4Kg;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3gv;->A00:LX/5jV;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
