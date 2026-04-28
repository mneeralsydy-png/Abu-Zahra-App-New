.class public final LX/3h9;
.super LX/4Nm;
.source ""

# interfaces
.implements LX/5gD;
.implements LX/5fs;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/view/autofill/AutofillId;

.field public A02:LX/3eG;

.field public A03:LX/5iL;

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:LX/4f1;

.field public final A07:LX/4um;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5iL;LX/4f1;LX/4um;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3h9;->A03:LX/5iL;

    iput-object p3, p0, LX/3h9;->A06:LX/4f1;

    iput-object p1, p0, LX/3h9;->A05:Landroid/view/View;

    iput-object p4, p0, LX/3h9;->A07:LX/4um;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/3h9;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-static {p1}, LX/4RZ;->A00(Landroid/view/View;)LX/4ou;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4ou;->A01()Landroid/view/autofill/AutofillId;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/3h9;->A01:Landroid/view/autofill/AutofillId;

    const/4 v1, 0x6

    new-instance v0, LX/3eG;

    invoke-direct {v0, v1}, LX/3eG;-><init>(I)V

    iput-object v0, p0, LX/3h9;->A02:LX/3eG;

    return-void

    :cond_0
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic A00(LX/3h9;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LX/3h9;->A00:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic A01(LX/3h9;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/3h9;->A05:Landroid/view/View;

    return-object p0
.end method

.method public static final A02(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;LX/5gC;LX/4um;)V
    .locals 29

    move-object/from16 v5, p2

    sget-object v28, LX/4vi;->A00:LX/4vi;

    invoke-interface {v5}, LX/5gC;->Aos()LX/5Fz;

    move-result-object v0

    const/4 v3, 0x2

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v8, 0x8

    const/16 v27, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/5Fz;->A03:LX/3eP;

    iget-object v0, v1, LX/4lR;->A03:[Ljava/lang/Object;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/4lR;->A04:[Ljava/lang/Object;

    move-object/from16 v20, v0

    iget-object v13, v1, LX/4lR;->A02:[J

    array-length v12, v13

    sub-int/2addr v12, v3

    move-object/from16 v26, v27

    move-object/from16 v11, v27

    move-object v9, v11

    move-object/from16 v25, v11

    move-object v4, v11

    move-object/from16 v24, v11

    move-object/from16 v23, v11

    const/4 v3, 0x0

    const/16 v22, 0x0

    if-ltz v12, :cond_11

    const/4 v10, 0x0

    :goto_0
    aget-wide v18, v13, v10

    invoke-static/range {v18 .. v19}, LX/3bD;->A0I(J)J

    move-result-wide v6

    and-long/2addr v6, v14

    cmp-long v0, v6, v14

    if-eqz v0, :cond_f

    invoke-static {v10, v12}, LX/3bF;->A06(II)I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_e

    const-wide/16 v0, 0xff

    and-long v16, v18, v0

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-gez v0, :cond_0

    shl-int/lit8 v0, v10, 0x3

    add-int/2addr v0, v6

    aget-object v1, v21, v0

    aget-object v14, v20, v0

    sget-object v0, LX/4Y4;->A02:LX/4p6;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    invoke-static {v14, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/5ib;

    move-object/from16 v26, v14

    :cond_0
    :goto_2
    shr-long v18, v18, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LX/4Y4;->A03:LX/4p6;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v14, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/4vi;->A0H(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    sget-object v0, LX/4Y4;->A04:LX/4p6;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    invoke-static {v14, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v14

    check-cast v9, LX/Jzh;

    goto :goto_2

    :cond_3
    sget-object v0, LX/4Y4;->A06:LX/4p6;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    invoke-static {v14, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/5Ft;

    move-object/from16 v23, v14

    goto :goto_2

    :cond_4
    sget-object v0, LX/4Y4;->A08:LX/4p6;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v15, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v0, :cond_5

    invoke-static {v14, v15}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, LX/4vi;->A0L(Landroid/view/ViewStructure;Z)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/4Y4;->A0O:LX/4p6;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v14, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Number;

    move-object/from16 v24, v14

    goto :goto_2

    :cond_6
    sget-object v0, LX/4Y4;->A0Q:LX/4p6;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v22, 0x1

    goto :goto_2

    :cond_7
    sget-object v0, LX/4Y4;->A0S:LX/4p6;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    invoke-static {v14, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v14

    check-cast v4, LX/4gn;

    goto/16 :goto_2

    :cond_8
    sget-object v0, LX/4Y4;->A0U:LX/4p6;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v14, v15}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Boolean;

    move-object/from16 v25, v14

    goto/16 :goto_2

    :cond_9
    sget-object v0, LX/4Y4;->A0a:LX/4p6;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    invoke-static {v14, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v14

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/4Y2;->A0B:LX/4p6;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/4vi;->A05(Landroid/view/ViewStructure;)V

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/4Y2;->A0D:LX/4p6;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/4vi;->A0A(Landroid/view/ViewStructure;)V

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/4Y2;->A0J:LX/4p6;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/4vi;->A08(Landroid/view/ViewStructure;)V

    goto/16 :goto_2

    :cond_d
    sget-object v0, LX/4Y2;->A0P:LX/4p6;

    invoke-static {v1, v0, v3}, LX/3bG;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    goto/16 :goto_2

    :cond_e
    if-ne v7, v8, :cond_11

    :cond_f
    if-eq v10, v12, :cond_11

    add-int/lit8 v10, v10, 0x1

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_0

    :cond_10
    move-object/from16 v11, v27

    move-object/from16 v26, v11

    move-object v9, v11

    move-object/from16 v25, v11

    move-object v4, v11

    move-object/from16 v24, v11

    move-object/from16 v23, v11

    const/4 v3, 0x0

    const/16 v22, 0x0

    :cond_11
    move-object v6, v5

    invoke-interface {v5}, LX/5gC;->Aos()LX/5Fz;

    move-result-object v13

    if-eqz v13, :cond_1a

    iget-boolean v0, v13, LX/5Fz;->A01:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v13, LX/5Fz;->A00:Z

    if-nez v0, :cond_15

    new-instance v7, LX/5Fz;

    invoke-direct {v7}, LX/5Fz;-><init>()V

    iget-boolean v0, v13, LX/5Fz;->A01:Z

    iput-boolean v0, v7, LX/5Fz;->A01:Z

    iget-boolean v0, v13, LX/5Fz;->A00:Z

    iput-boolean v0, v7, LX/5Fz;->A00:Z

    iget-object v1, v7, LX/5Fz;->A03:LX/3eP;

    iget-object v0, v13, LX/5Fz;->A03:LX/3eP;

    invoke-virtual {v1, v0}, LX/3eP;->A0B(LX/4lR;)V

    move-object v13, v7

    move-object v0, v6

    check-cast v0, LX/542;

    invoke-static {v0}, LX/5Hd;->A00(LX/542;)I

    move-result v0

    new-instance v12, LX/3eM;

    invoke-direct {v12, v0}, LX/4lJ;-><init>(I)V

    :goto_3
    check-cast v6, LX/542;

    invoke-virtual {v6}, LX/542;->A0A()LX/5Hd;

    move-result-object v0

    invoke-virtual {v0}, LX/5Hd;->A05()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget v15, v12, LX/4lJ;->A00:I

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v15

    iget-object v1, v12, LX/4lJ;->A01:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v0, v6, :cond_12

    invoke-virtual {v12, v1, v6}, LX/3eM;->A08([Ljava/lang/Object;I)V

    :cond_12
    iget-object v10, v12, LX/4lJ;->A01:[Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_13

    add-int v1, v6, v15

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v10, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_13
    iget v1, v12, LX/4lJ;->A00:I

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v12, LX/4lJ;->A00:I

    :cond_14
    iget v0, v12, LX/4lJ;->A00:I

    if-eqz v0, :cond_15

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v12, v0}, LX/3eM;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5gC;

    invoke-interface {v6}, LX/5gC;->Aos()LX/5Fz;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-boolean v0, v1, LX/5Fz;->A01:Z

    if-nez v0, :cond_14

    invoke-virtual {v13, v1}, LX/5Fz;->A02(LX/5Fz;)V

    iget-boolean v0, v1, LX/5Fz;->A00:Z

    if-nez v0, :cond_14

    goto :goto_3

    :cond_15
    iget-object v1, v13, LX/5Fz;->A03:LX/3eP;

    iget-object v0, v1, LX/4lR;->A03:[Ljava/lang/Object;

    move-object/from16 v21, v0

    iget-object v14, v1, LX/4lR;->A04:[Ljava/lang/Object;

    iget-object v13, v1, LX/4lR;->A02:[J

    array-length v12, v13

    const/4 v0, 0x2

    sub-int/2addr v12, v0

    if-ltz v12, :cond_1a

    const/4 v10, 0x0

    :goto_5
    aget-wide v19, v13, v10

    invoke-static/range {v19 .. v20}, LX/3bD;->A0I(J)J

    move-result-wide v15

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v15, v6

    cmp-long v0, v15, v6

    if-eqz v0, :cond_19

    invoke-static {v10, v12}, LX/3bF;->A06(II)I

    move-result v7

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v7, :cond_18

    const-wide/16 v0, 0xff

    and-long v17, v19, v0

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_16

    shl-int/lit8 v0, v10, 0x3

    add-int/2addr v0, v6

    aget-object v15, v21, v0

    aget-object v1, v14, v0

    sget-object v0, LX/4Y4;->A05:LX/4p6;

    invoke-static {v15, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/4vi;->A07(Landroid/view/ViewStructure;)V

    :cond_16
    :goto_7
    shr-long v19, v19, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_17
    sget-object v0, LX/4Y4;->A0X:LX/4p6;

    invoke-static {v15, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    move-object/from16 v27, v1

    goto :goto_7

    :cond_18
    if-ne v7, v8, :cond_1a

    :cond_19
    if-eq v10, v12, :cond_1a

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_1a
    check-cast v5, LX/542;

    iget v6, v5, LX/542;->A01:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, LX/542;->A0B()LX/542;

    move-result-object v0

    if-eqz v0, :cond_27

    if-eqz v1, :cond_27

    :goto_8
    move-object/from16 v0, p1

    invoke-static {v2, v0, v6}, LX/4vi;->A0F(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v6}, LX/4vi;->A0C(Landroid/view/ViewStructure;I)V

    if-nez v26, :cond_26

    if-nez v3, :cond_26

    if-eqz v11, :cond_1b

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/4vi;->A0B(Landroid/view/ViewStructure;I)V

    :cond_1b
    if-eqz v9, :cond_1c

    move-object v0, v9

    check-cast v0, LX/J2u;

    iget-object v1, v0, LX/J2u;->A00:Ljava/util/Set;

    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {v2, v0}, LX/4vi;->A0N(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    :cond_1c
    move-object/from16 v0, p3

    iget-object v10, v0, LX/4um;->A04:LX/4g2;

    iget v6, v5, LX/542;->A01:I

    new-instance v1, LX/5ce;

    move-object/from16 v0, v28

    invoke-direct {v1, v2, v0}, LX/5ce;-><init>(Landroid/view/ViewStructure;LX/4vi;)V

    invoke-virtual {v10, v1, v6}, LX/4g2;->A01(LX/097;I)V

    if-eqz v25, :cond_1d

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v0}, LX/4vi;->A0M(Landroid/view/ViewStructure;Z)V

    :cond_1d
    if-eqz v11, :cond_24

    invoke-static {v2}, LX/4vi;->A04(Landroid/view/ViewStructure;)V

    sget-object v0, LX/4Ke;->A03:LX/4Ke;

    invoke-static {v11, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_a
    invoke-static {v2, v0}, LX/4vi;->A0K(Landroid/view/ViewStructure;Z)V

    :cond_1e
    :goto_b
    sget-object v1, LX/Ij9;->A00:LX/Jzh;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/J2u;

    iget-object v1, v1, LX/J2u;->A00:Ljava/util/Set;

    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v0, v1

    if-eqz v0, :cond_2e

    aget-object v6, v1, v7

    if-eqz v9, :cond_1f

    check-cast v9, LX/J2u;

    iget-object v1, v9, LX/J2u;->A00:Ljava/util/Set;

    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v6, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v8, :cond_20

    :cond_1f
    const/4 v0, 0x0

    :cond_20
    if-nez v22, :cond_21

    const/4 v8, 0x0

    if-eqz v0, :cond_22

    :cond_21
    const/4 v8, 0x1

    invoke-static {v2}, LX/4vi;->A06(Landroid/view/ViewStructure;)V

    :cond_22
    iget-object v0, v5, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A04:LX/3hw;

    invoke-virtual {v0}, LX/3hw;->A0p()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_23

    const/4 v0, 0x4

    :cond_23
    invoke-static {v2, v0}, LX/4vi;->A0D(Landroid/view/ViewStructure;I)V

    if-eqz v27, :cond_29

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v6

    const-string v1, ""

    :goto_c
    if-ge v7, v6, :cond_28

    move-object/from16 v0, v27

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ft;

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/5Ft;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_24
    if-eqz v25, :cond_1e

    if-eqz v4, :cond_25

    iget v1, v4, LX/4gn;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_25

    goto :goto_b

    :cond_25
    invoke-static {v2}, LX/4vi;->A04(Landroid/view/ViewStructure;)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_a

    :cond_26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_27
    const/4 v6, -0x1

    goto/16 :goto_8

    :cond_28
    invoke-static {v2, v1}, LX/4vi;->A0I(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    const-string v0, "android.widget.TextView"

    invoke-static {v2, v0}, LX/4vi;->A0J(Landroid/view/ViewStructure;Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v5}, LX/542;->A0A()LX/5Hd;

    move-result-object v0

    invoke-virtual {v0}, LX/5Hd;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v4, :cond_2a

    iget v0, v4, LX/4gn;->A00:I

    invoke-static {v0}, LX/4vK;->A03(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v2, v0}, LX/4vi;->A0J(Landroid/view/ViewStructure;Ljava/lang/String;)V

    :cond_2a
    if-eqz v3, :cond_2d

    const-string v0, "android.widget.EditText"

    invoke-static {v2, v0}, LX/4vi;->A0J(Landroid/view/ViewStructure;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2b

    if-eqz v24, :cond_2b

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/4Qk;->A00(Landroid/view/ViewStructure;I)V

    :cond_2b
    if-eqz v23, :cond_2c

    move-object/from16 v0, v23

    iget-object v0, v0, LX/5Ft;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/4vi;->A02(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    invoke-static {v2, v0}, LX/4vi;->A0G(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    :cond_2c
    if-eqz v8, :cond_2d

    invoke-static {v2}, LX/4vi;->A09(Landroid/view/ViewStructure;)V

    :cond_2d
    return-void

    :cond_2e
    const-string v1, "Array is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A03()LX/5iL;
    .locals 1

    iget-object v0, p0, LX/3h9;->A03:LX/5iL;

    return-object v0
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/3h9;->A02:LX/3eG;

    iget v0, v1, LX/4l0;->A01:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3h9;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3h9;->A03:LX/5iL;

    invoke-interface {v0}, LX/5iL;->AEP()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3h9;->A04:Z

    :cond_0
    iget v0, v1, LX/4l0;->A01:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3h9;->A04:Z

    :cond_1
    return-void
.end method

.method public final A05(Landroid/util/SparseArray;)V
    .locals 6

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/autofill/AutofillValue;

    invoke-static {v2}, LX/4vi;->A0Q(Landroid/view/autofill/AutofillValue;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3h9;->A06:LX/4f1;

    iget-object v0, v0, LX/4f1;->A00:LX/4lL;

    invoke-virtual {v0, v1}, LX/4lL;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5gC;->Aos()LX/5Fz;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/4Y2;->A0A:LX/4p6;

    invoke-static {v1, v0}, LX/4rn;->A00(LX/5Fz;LX/4p6;)LX/4qG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/4qG;->A01:LX/00g;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    invoke-static {v2}, LX/4vi;->A03(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/5Ft;

    invoke-direct {v0, v2, v1}, LX/5Ft;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/4vi;->A0O(Landroid/view/autofill/AutofillValue;)Z

    move-result v0

    const-string v1, "ComposeAutofillManager"

    if-eqz v0, :cond_2

    const-string v0, "Auto filling Date fields is not yet supported."

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/4vi;->A0P(Landroid/view/autofill/AutofillValue;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Auto filling dropdown lists is not yet supported."

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/4vi;->A0R(Landroid/view/autofill/AutofillValue;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Auto filling toggle fields are not yet supported."

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final A06(Landroid/view/ViewStructure;)V
    .locals 11

    iget-object v0, p0, LX/3h9;->A06:LX/4f1;

    iget-object v1, v0, LX/4f1;->A02:LX/542;

    iget-object v8, p0, LX/3h9;->A01:Landroid/view/autofill/AutofillId;

    iget-object v7, p0, LX/3h9;->A07:LX/4um;

    invoke-static {p1, v8, v1, v7}, LX/3h9;->A02(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;LX/5gC;LX/4um;)V

    const/4 v0, 0x2

    new-instance v6, LX/3eM;

    invoke-direct {v6, v0}, LX/4lJ;-><init>(I)V

    invoke-virtual {v6, v1}, LX/3eM;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, p1}, LX/3eM;->A06(Ljava/lang/Object;)V

    :cond_0
    iget v0, v6, LX/4lJ;->A00:I

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    invoke-virtual {v6, v0}, LX/3eM;->A03(I)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.view.ViewStructure"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewStructure;

    iget v0, v6, LX/4lJ;->A00:I

    sub-int/2addr v0, v9

    invoke-virtual {v6, v0}, LX/3eM;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5gC;

    check-cast v1, LX/542;

    invoke-virtual {v1}, LX/542;->A0A()LX/5Hd;

    move-result-object v0

    invoke-virtual {v0}, LX/5Hd;->A05()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gC;

    move-object v0, v1

    check-cast v0, LX/542;

    iget-boolean v0, v0, LX/542;->A0R:Z

    if-nez v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/542;

    iget-object v0, v0, LX/542;->A0E:LX/5ja;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/542;

    invoke-static {v0}, LX/53S;->A0L(LX/542;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/5gC;->Aos()LX/5Fz;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/5Fz;->A03:LX/3eP;

    sget-object v0, LX/4Y2;->A0A:LX/4p6;

    invoke-virtual {v10, v0}, LX/4lR;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/4Y4;->A04:LX/4p6;

    invoke-virtual {v10, v0}, LX/4lR;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/4Y4;->A02:LX/4p6;

    invoke-virtual {v10, v0}, LX/4lR;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {v5, v9}, LX/4vi;->A00(Landroid/view/ViewStructure;I)I

    move-result v0

    invoke-static {v5, v0}, LX/4vi;->A01(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v0

    invoke-static {v0, v8, v1, v7}, LX/3h9;->A02(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;LX/5gC;LX/4um;)V

    invoke-virtual {v6, v1}, LX/3eM;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/3eM;->A06(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v1}, LX/3eM;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, LX/3eM;->A06(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final A07(LX/5gC;)V
    .locals 4

    iget-object v0, p0, LX/3h9;->A02:LX/3eG;

    check-cast p1, LX/542;

    iget v3, p1, LX/542;->A01:I

    invoke-virtual {v0, v3}, LX/3eG;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3h9;->A03:LX/5iL;

    iget-object v1, p0, LX/3h9;->A05:Landroid/view/View;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/5iL;->BEZ(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final A08(LX/5gC;)V
    .locals 4

    iget-object v0, p0, LX/3h9;->A02:LX/3eG;

    check-cast p1, LX/542;

    iget v3, p1, LX/542;->A01:I

    invoke-virtual {v0, v3}, LX/3eG;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3h9;->A03:LX/5iL;

    iget-object v1, p0, LX/3h9;->A05:Landroid/view/View;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/5iL;->BEZ(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final A09(LX/5gC;)V
    .locals 4

    invoke-interface {p1}, LX/5gC;->Aos()LX/5Fz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5Fz;->A03:LX/3eP;

    sget-object v0, LX/4Y4;->A04:LX/4p6;

    invoke-virtual {v1, v0}, LX/4lR;->A04(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/3h9;->A02:LX/3eG;

    check-cast p1, LX/542;

    iget v0, p1, LX/542;->A01:I

    invoke-virtual {v1, v0}, LX/3eG;->A06(I)Z

    iget-object v2, p0, LX/3h9;->A03:LX/5iL;

    iget-object v1, p0, LX/3h9;->A05:Landroid/view/View;

    iget v0, p1, LX/542;->A01:I

    invoke-interface {v2, v1, v0, v3}, LX/5iL;->BEZ(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final A0A(LX/5gC;)V
    .locals 4

    iget-object v0, p0, LX/3h9;->A07:LX/4um;

    iget-object v3, v0, LX/4um;->A04:LX/4g2;

    move-object v0, p1

    check-cast v0, LX/542;

    iget v2, v0, LX/542;->A01:I

    const/4 v1, 0x1

    new-instance v0, LX/5cf;

    invoke-direct {v0, p0, p1, v1}, LX/5cf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4g2;->A01(LX/097;I)V

    return-void
.end method

.method public final A0B(LX/5gC;I)V
    .locals 5

    iget-object v4, p0, LX/3h9;->A02:LX/3eG;

    invoke-virtual {v4, p2}, LX/3eG;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3h9;->A03:LX/5iL;

    iget-object v1, p0, LX/3h9;->A05:Landroid/view/View;

    const/4 v0, 0x0

    invoke-interface {v2, v1, p2, v0}, LX/5iL;->BEZ(Landroid/view/View;IZ)V

    :cond_0
    invoke-interface {p1}, LX/5gC;->Aos()LX/5Fz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5Fz;->A03:LX/3eP;

    sget-object v0, LX/4Y4;->A04:LX/4p6;

    invoke-virtual {v1, v0}, LX/4lR;->A04(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    check-cast p1, LX/542;

    iget v0, p1, LX/542;->A01:I

    invoke-virtual {v4, v0}, LX/3eG;->A06(I)Z

    iget-object v2, p0, LX/3h9;->A03:LX/5iL;

    iget-object v1, p0, LX/3h9;->A05:Landroid/view/View;

    iget v0, p1, LX/542;->A01:I

    invoke-interface {v2, v1, v0, v3}, LX/5iL;->BEZ(Landroid/view/View;IZ)V

    :cond_1
    return-void
.end method

.method public BRo(LX/5jn;LX/5jn;)V
    .locals 5

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/542;->Aos()LX/5Fz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5Fz;->A03:LX/3eP;

    sget-object v0, LX/4Y2;->A0A:LX/4p6;

    invoke-virtual {v1, v0}, LX/4lR;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v2, p0, LX/3h9;->A03:LX/5iL;

    iget-object v1, p0, LX/3h9;->A05:Landroid/view/View;

    iget v0, v4, LX/542;->A01:I

    invoke-interface {v2, v1, v0}, LX/5iL;->BEY(Landroid/view/View;I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/542;->Aos()LX/5Fz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5Fz;->A03:LX/3eP;

    sget-object v0, LX/4Y2;->A0A:LX/4p6;

    invoke-virtual {v1, v0}, LX/4lR;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget v2, v2, LX/542;->A01:I

    iget-object v0, p0, LX/3h9;->A07:LX/4um;

    iget-object v1, v0, LX/4um;->A04:LX/4g2;

    new-instance v0, LX/5cd;

    invoke-direct {v0, p0, v2}, LX/5cd;-><init>(LX/3h9;I)V

    invoke-virtual {v1, v0, v2}, LX/4g2;->A01(LX/097;I)V

    :cond_1
    return-void
.end method

.method public BfZ(LX/5Fz;LX/5gC;)V
    .locals 8

    invoke-interface {p2}, LX/5gC;->Aos()LX/5Fz;

    move-result-object v6

    check-cast p2, LX/542;

    iget v4, p2, LX/542;->A01:I

    const/4 v7, 0x0

    if-eqz p1, :cond_8

    sget-object v0, LX/4Y4;->A0E:LX/4p6;

    invoke-static {p1, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ft;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/5Ft;->A00:Ljava/lang/String;

    :goto_0
    if-eqz v6, :cond_0

    sget-object v0, LX/4Y4;->A0E:LX/4p6;

    invoke-static {v6, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ft;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/5Ft;->A00:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eq v1, v7, :cond_1

    if-nez v1, :cond_6

    iget-object v1, p0, LX/3h9;->A03:LX/5iL;

    iget-object v0, p0, LX/3h9;->A05:Landroid/view/View;

    invoke-interface {v1, v0, v4, v5}, LX/5iL;->BEZ(Landroid/view/View;IZ)V

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget-object v1, p1, LX/5Fz;->A03:LX/3eP;

    sget-object v0, LX/4Y4;->A04:LX/4p6;

    invoke-virtual {v1, v0}, LX/4lR;->A04(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v5, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-eqz v6, :cond_4

    iget-object v1, v6, LX/5Fz;->A03:LX/3eP;

    sget-object v0, LX/4Y4;->A04:LX/4p6;

    invoke-virtual {v1, v0}, LX/4lR;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eq v2, v3, :cond_5

    iget-object v0, p0, LX/3h9;->A02:LX/3eG;

    if-eqz v3, :cond_9

    invoke-virtual {v0, v4}, LX/3eG;->A06(I)Z

    :cond_5
    return-void

    :cond_6
    if-nez v7, :cond_7

    iget-object v1, p0, LX/3h9;->A03:LX/5iL;

    iget-object v0, p0, LX/3h9;->A05:Landroid/view/View;

    invoke-interface {v1, v0, v4, v3}, LX/5iL;->BEZ(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/4Y4;->A02:LX/4p6;

    invoke-static {v6, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4na;->A00:LX/5ib;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3h9;->A03:LX/5iL;

    iget-object v1, p0, LX/3h9;->A05:Landroid/view/View;

    invoke-static {v7}, LX/4vi;->A02(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    invoke-interface {v2, v1, v4, v0}, LX/5iL;->BEW(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    goto :goto_1

    :cond_8
    move-object v1, v7

    goto :goto_0

    :cond_9
    invoke-virtual {v0, v4}, LX/3eG;->A07(I)Z

    return-void
.end method
