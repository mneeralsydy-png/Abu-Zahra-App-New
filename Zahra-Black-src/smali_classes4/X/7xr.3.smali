.class public LX/7xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BaF;LX/6X9;LX/7U9;III)V
    .locals 0

    iput p6, p0, LX/7xr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7xr;->A02:Ljava/lang/Object;

    iput p4, p0, LX/7xr;->A00:I

    iput p5, p0, LX/7xr;->A01:I

    iput-object p1, p0, LX/7xr;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/7xr;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/7xr;->$t:I

    if-eqz v0, :cond_6

    iget-object v9, v1, LX/7xr;->A02:Ljava/lang/Object;

    check-cast v9, LX/6X9;

    iget v4, v1, LX/7xr;->A00:I

    iget v8, v1, LX/7xr;->A01:I

    iget-object v3, v1, LX/7xr;->A03:Ljava/lang/Object;

    check-cast v3, LX/BaF;

    iget-object v7, v1, LX/7xr;->A04:Ljava/lang/Object;

    check-cast v7, LX/7U9;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v9, LX/6X9;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x6125

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v9, LX/6X9;->A0M:LX/8Be;

    iget-boolean v0, v9, LX/6X9;->A08:Z

    invoke-interface {v1, v3, v4, v8, v0}, LX/8Be;->BdF(LX/BaF;IIZ)V

    :cond_0
    :goto_0
    const/16 v0, 0x19

    invoke-static {v9, v7, v8, v0}, LX/6X9;->A02(LX/6X9;LX/7U9;II)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iput-boolean v1, v9, LX/6X9;->A08:Z

    iget-object v0, v9, LX/6X9;->A0F:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7NQ;

    if-eqz v12, :cond_0

    invoke-virtual {v9}, LX/1HJ;->A0D()I

    move-result v17

    const/4 v0, 0x2

    if-ne v8, v0, :cond_2

    add-int/lit8 v17, v17, -0x1

    :cond_2
    iget-object v0, v9, LX/1HJ;->A0I:Landroid/view/View;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v10, LX/7xr;

    move/from16 v18, v8

    move/from16 v19, v1

    move-object v15, v9

    move-object/from16 v16, v7

    move-object v13, v10

    move-object v14, v3

    invoke-direct/range {v13 .. v19}, LX/7xr;-><init>(LX/BaF;LX/6X9;LX/7U9;III)V

    const/4 v11, 0x1

    new-instance v6, LX/7xm;

    invoke-direct {v6, v7, v8, v11, v9}, LX/7xm;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v9, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v5

    iget-object v1, v7, LX/7U9;->A00:LX/7Ti;

    instance-of v0, v1, LX/6ir;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    check-cast v1, LX/6ir;

    iget-object v0, v1, LX/6ir;->A00:LX/BX5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/BX5;->A0i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    new-array v3, v11, [Ljava/lang/CharSequence;

    invoke-static {v12}, LX/7NQ;->A00(LX/7NQ;)LX/06w;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123b92

    invoke-static {v1, v0, v2, v3}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e127c

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LX/7NQ;->A00(LX/7NQ;)LX/06w;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v13

    const v0, 0x7f0606ac

    invoke-static {v13, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v15

    const v0, 0x7f0b1648

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v14

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v15, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f0b1649

    invoke-static {v1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v15

    iget-object v0, v12, LX/7NQ;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oB;

    invoke-static {v12}, LX/7NQ;->A00(LX/7NQ;)LX/06w;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v13

    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v16, LX/IjA;->A01:Ljava/lang/Integer;

    const v17, 0x7f123bba

    move-object v12, v0

    move-object v14, v2

    invoke-virtual/range {v12 .. v17}, LX/2oB;->A01(Landroid/content/Context;Landroid/text/style/ImageSpan;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/Integer;I)V

    invoke-static/range {v20 .. v20}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v12

    invoke-virtual {v12, v1}, LX/ApG;->A0e(Landroid/view/View;)V

    const v13, 0x7f123bb9

    const/16 v1, 0x8

    new-instance v0, LX/7RU;

    invoke-direct {v0, v10, v1}, LX/7RU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0, v13}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v10, 0x7f123bb8

    const/16 v1, 0x9

    new-instance v0, LX/7RU;

    invoke-direct {v0, v6, v1}, LX/7RU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0, v10}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4, v11}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    new-instance v0, LX/9x3;

    invoke-direct {v0, v5, v1}, LX/9x3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0, v3, v2}, LX/ApG;->A0d(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)V

    :cond_4
    invoke-static {v12}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v1, LX/6is;

    if-nez v0, :cond_3

    const-string v1, "Add support for this type of WamoItem"

    new-instance v0, LX/I9Y;

    invoke-direct {v0, v1}, LX/I9Y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v6, v1, LX/7xr;->A02:Ljava/lang/Object;

    check-cast v6, LX/6X9;

    iget v5, v1, LX/7xr;->A00:I

    iget v4, v1, LX/7xr;->A01:I

    iget-object v3, v1, LX/7xr;->A03:Ljava/lang/Object;

    check-cast v3, LX/BaF;

    iget-object v2, v1, LX/7xr;->A04:Ljava/lang/Object;

    check-cast v2, LX/7U9;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v6, LX/6X9;->A0M:LX/8Be;

    iget-boolean v0, v6, LX/6X9;->A08:Z

    invoke-interface {v1, v3, v5, v4, v0}, LX/8Be;->BdF(LX/BaF;IIZ)V

    iget-boolean v0, v6, LX/6X9;->A08:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x13

    invoke-static {v6, v2, v4, v0}, LX/6X9;->A02(LX/6X9;LX/7U9;II)V

    :cond_7
    const/16 v0, 0x1a

    invoke-static {v6, v2, v4, v0}, LX/6X9;->A02(LX/6X9;LX/7U9;II)V

    goto/16 :goto_1
.end method
