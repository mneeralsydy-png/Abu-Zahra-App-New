.class public LX/5z7;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7O4;

.field public A02:LX/89V;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:LX/07B;

.field public final A06:Z

.field public final A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/8GL;

.field public final A0B:LX/0o1;

.field public final A0C:LX/CLC;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/07B;LX/8GL;LX/0o1;LX/CLC;IIZZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0, p2}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/5z7;->A05:LX/07B;

    iput-object p4, p0, LX/5z7;->A0C:LX/CLC;

    iput-object p3, p0, LX/5z7;->A0B:LX/0o1;

    iput p5, p0, LX/5z7;->A09:I

    iput p6, p0, LX/5z7;->A08:I

    iput-boolean p7, p0, LX/5z7;->A06:Z

    iput-boolean p8, p0, LX/5z7;->A07:Z

    iput-object p2, p0, LX/5z7;->A0A:LX/8GL;

    iput-boolean p9, p0, LX/5z7;->A0D:Z

    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/5z7;->A09:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, LX/5z7;->A08:I

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/5z7;)V
    .locals 7

    iget-object v6, p0, LX/5z7;->A03:Ljava/util/List;

    if-nez v6, :cond_0

    sget-object v6, LX/01d;->A00:LX/01d;

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DB;

    iget-object v3, v0, LX/7DB;->A03:LX/7Uu;

    iget-boolean v2, v0, LX/7DB;->A00:Z

    iget-boolean v1, v0, LX/7DB;->A02:Z

    new-instance v0, LX/7DB;

    invoke-direct {v0, v3, v2, v1}, LX/7DB;-><init>(LX/7Uu;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LX/5y7;

    invoke-direct {v1, v6, v5}, LX/5y7;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Ii2;->A00(LX/IDr;Z)LX/Imq;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/Imq;->A02(LX/18m;)V

    :cond_2
    return-void
.end method

.method public static final A02(LX/5z7;IZ)V
    .locals 1

    iget-object p0, p0, LX/5z7;->A03:Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, LX/01d;->A00:LX/01d;

    :cond_0
    if-ltz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DB;

    iput-boolean p2, v0, LX/7DB;->A01:Z

    :cond_1
    return-void
.end method

.method private final A03(LX/6eR;I)V
    .locals 21

    move-object/from16 v5, p1

    iget-object v8, v5, LX/6eR;->A02:Landroid/widget/ImageView;

    const v0, 0x7f080a68

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/5z7;->A03:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_0
    move/from16 v14, p2

    if-ltz p2, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_6

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DB;

    iget-boolean v2, v0, LX/7DB;->A00:Z

    :goto_0
    iget-object v1, v5, LX/6eR;->A00:Landroid/view/View;

    invoke-static {v2}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v7, v4, LX/5z7;->A01:LX/7O4;

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/7O4;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v14, :cond_5

    iget-object v0, v7, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0, v14}, LX/5oS;->A0e(Ljava/util/List;I)LX/7Uu;

    move-result-object v9

    :goto_1
    iget-boolean v0, v7, LX/7O4;->A0Z:Z

    if-nez v0, :cond_3

    iget-object v0, v7, LX/7O4;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v7, LX/7O4;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v9, :cond_8

    iget-object v0, v9, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/5z7;->A07:Z

    if-nez v0, :cond_3

    invoke-virtual {v7}, LX/7O4;->A03()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    iget-object v0, v4, LX/5z7;->A0B:LX/0o1;

    if-eqz v9, :cond_7

    iget v11, v4, LX/5z7;->A09:I

    const/4 v13, 0x1

    new-instance v10, LX/7sm;

    move-object v1, v10

    move-object v2, v8

    move-object v3, v9

    move v5, v14

    move v6, v13

    invoke-direct/range {v1 .. v6}, LX/7sm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v15, 0x0

    new-instance v7, LX/7Ee;

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move v12, v11

    move/from16 v16, v15

    move/from16 v17, v13

    invoke-direct/range {v7 .. v20}, LX/7Ee;-><init>(Landroid/widget/ImageView;LX/7Uu;LX/Jw3;IIIIZZZZZZ)V

    invoke-virtual {v0, v7}, LX/0o1;->A0E(LX/7Ee;)V

    :cond_4
    return-void

    :cond_5
    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v4, LX/5z7;->A05:LX/07B;

    const/16 v0, 0x163d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x1a81

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v3, v4, LX/5z7;->A0A:LX/8GL;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "https://static.whatsapp.net/sticker?img="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/7O4;->A09:Ljava/util/List;

    invoke-virtual {v5}, LX/1HJ;->A0D()I

    move-result v0

    invoke-static {v1, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8GL;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v4, LX/5z7;->A0C:LX/CLC;

    const/4 v1, 0x2

    new-instance v0, LX/D8I;

    invoke-direct {v0, v5, v4, v1}, LX/D8I;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v8, v0, v3}, LX/CLC;->A04(Landroid/widget/ImageView;LX/DcP;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v6, ""

    goto :goto_2
.end method

.method private final A04(LX/6eR;Ljava/util/List;I)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v1, v2, LX/5z7;->A01:LX/7O4;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7O4;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v10, p3

    if-le v0, v10, :cond_0

    iget-object v0, v1, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0, v10}, LX/5oS;->A0e(Ljava/util/List;I)LX/7Uu;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object/from16 v1, p1

    iget-object v0, v1, LX/6eR;->A00:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/6eR;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/6eR;->A03:LX/0wo;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LX/0wo;->A07(I)V

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/stickers/StickerView;

    invoke-direct {v2, v4}, LX/5z7;->A00(Landroid/view/View;)V

    const/4 v9, 0x1

    iput-boolean v9, v4, Lcom/whatsapp/stickers/StickerView;->A02:Z

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/5z7;->A0B:LX/0o1;

    iget v7, v2, LX/5z7;->A09:I

    new-instance v6, LX/7sm;

    move-object v13, v6

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v2

    move/from16 v17, v10

    move/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/7sm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-boolean v13, v2, LX/5z7;->A0D:Z

    new-instance v3, LX/7Ee;

    move v15, v12

    move/from16 v16, v12

    move v8, v7

    move v11, v9

    move v14, v12

    invoke-direct/range {v3 .. v16}, LX/7Ee;-><init>(Landroid/widget/ImageView;LX/7Uu;LX/Jw3;IIIIZZZZZZ)V

    invoke-virtual {v0, v3}, LX/0o1;->A0E(LX/7Ee;)V

    :goto_0
    iget-object v3, v1, LX/6eR;->A01:Landroid/view/View;

    const/16 v0, 0x8

    new-instance v1, LX/7VT;

    invoke-direct {v1, v2, v10, v0}, LX/7VT;-><init>(Ljava/lang/Object;II)V

    const v0, 0x1bf4a25f

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    new-instance v1, LX/7WD;

    invoke-direct {v1, v2, v10, v9}, LX/7WD;-><init>(Ljava/lang/Object;II)V

    const v0, 0x67f1c0d7

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/5oU;->A1A(Landroid/content/Context;Landroid/view/View;LX/7Uu;)V

    invoke-static {v2, v10, v9}, LX/5z7;->A02(LX/5z7;IZ)V

    iget-boolean v0, v2, LX/5z7;->A04:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/whatsapp/stickers/StickerView;->A02()V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/whatsapp/stickers/StickerView;->A03()V

    goto :goto_0
.end method

.method public static final A05(LX/5z7;IZ)Z
    .locals 3

    iget-object v2, p0, LX/5z7;->A01:LX/7O4;

    iget-object v1, p0, LX/5z7;->A03:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_0
    if-ltz p1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DB;

    iget-boolean v0, v0, LX/7DB;->A01:Z

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/7O4;->A0A:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    iget-object v1, p0, LX/5z7;->A03:Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DB;

    iget-boolean v0, v0, LX/7DB;->A00:Z

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    if-eqz p2, :cond_5

    instance-of v0, p0, LX/6eP;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/6eP;

    iget-object v0, v0, LX/6eP;->A01:LX/89V;

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, p0, LX/5z7;->A01:LX/7O4;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/7O4;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_7

    if-eqz p2, :cond_4

    instance-of v0, p0, LX/6eP;

    if-eqz v0, :cond_4

    check-cast p0, LX/6eP;

    iget-object v1, p0, LX/6eP;->A01:LX/89V;

    :goto_2
    if-eqz v1, :cond_2

    iget-object v0, v2, LX/7O4;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/7Uu;

    invoke-interface {v1, v0, p1}, LX/89V;->BFn(LX/7Uu;I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/5z7;->A02:LX/89V;

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/5z7;->A02:LX/89V;

    goto :goto_1

    :cond_6
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic A0X(LX/1HJ;Ljava/util/List;I)V
    .locals 0

    check-cast p1, LX/5zn;

    invoke-virtual {p0, p1, p2, p3}, LX/5z7;->A0f(LX/5zn;Ljava/util/List;I)V

    return-void
.end method

.method public A0Y()I
    .locals 4

    iget-object v1, p0, LX/5z7;->A01:LX/7O4;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, v1, LX/7O4;->A0Z:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/7O4;->A04:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/7O4;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, LX/7O4;->A0A:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v0, p0, LX/5z7;->A00:I

    if-lez v0, :cond_0

    int-to-double v2, v2

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    return v2

    :cond_3
    iget-object v0, v1, LX/7O4;->A09:Ljava/util/List;

    goto :goto_0
.end method

.method public A0c(Landroid/view/ViewGroup;I)LX/5zn;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1060

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/6eR;

    invoke-direct {v1, v0}, LX/6eR;-><init>(Landroid/view/View;)V

    iget-object v0, v1, LX/6eR;->A02:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, LX/5z7;->A00(Landroid/view/View;)V

    iget-object v0, v1, LX/6eR;->A00:Landroid/view/View;

    invoke-direct {p0, v0}, LX/5z7;->A00(Landroid/view/View;)V

    return-object v1
.end method

.method public A0d(LX/89V;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5z7;->A02:LX/89V;

    return-void
.end method

.method public A0e(LX/5zn;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/6eR;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5z7;->A06:Z

    check-cast p1, LX/6eR;

    if-eqz v0, :cond_1

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-direct {p0, p1, v0, p2}, LX/5z7;->A04(LX/6eR;Ljava/util/List;I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, LX/5z7;->A03(LX/6eR;I)V

    return-void
.end method

.method public A0f(LX/5zn;Ljava/util/List;I)V
    .locals 1

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/6eR;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5z7;->A06:Z

    check-cast p1, LX/6eR;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, LX/5z7;->A04(LX/6eR;Ljava/util/List;I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p3}, LX/5z7;->A03(LX/6eR;I)V

    return-void
.end method

.method public final A0g(Z)V
    .locals 2

    iget-object v0, p0, LX/5z7;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DB;

    iput-boolean p1, v0, LX/7DB;->A00:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/18m;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 0

    check-cast p1, LX/5zn;

    invoke-virtual {p0, p1, p2}, LX/5z7;->A0e(LX/5zn;I)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/5z7;->A0c(Landroid/view/ViewGroup;I)LX/5zn;

    move-result-object v0

    return-object v0
.end method
