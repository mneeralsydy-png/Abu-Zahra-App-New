.class public LX/DSe;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BQq;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LX/DSe;->$t:I

    const/4 v0, 0x0

    iput-object p1, p0, LX/DSe;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/DSe;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/CY3;LX/BI3;I)V
    .locals 1

    iput p3, p0, LX/DSe;->$t:I

    rsub-int/lit8 p3, p3, 0x1e

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/DSe;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DSe;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DSe;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/DVH;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LX/DSe;->$t:I

    const/4 v0, 0x0

    iput-object p1, p0, LX/DSe;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/DSe;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/DSe;->$t:I

    iput-object p2, p0, LX/DSe;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DSe;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;
    .locals 1

    new-instance v0, LX/DSe;

    invoke-direct {v0, p0, p1, p2}, LX/DSe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v14, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/DSe;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v5, v0, LX/DSe;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v0, LX/CKi;

    iget-object v4, v0, LX/CKi;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/CKi;->A08:Ljava/lang/String;

    iget-object v2, v0, LX/CKi;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/CKi;->A07:Ljava/lang/String;

    new-instance v0, LX/Cxs;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Cxs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_1
    check-cast v14, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v11

    iget-object v10, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v10, LX/BKn;

    iget-object v1, v10, LX/BKn;->A03:LX/Cru;

    invoke-virtual {v11, v1, v2}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    iget-boolean v1, v10, LX/BKn;->A05:Z

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v14, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v1, :cond_1

    check-cast v14, Lcom/facebook/rendercore/text/RCTextView;

    iget-object v2, v14, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    const-string v1, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    iget-object v7, v14, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v2, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    int-to-double v3, v1

    invoke-interface {v2, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    int-to-double v1, v1

    double-to-int v8, v3

    invoke-virtual {v7, v8}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    float-to-double v5, v3

    double-to-int v3, v1

    invoke-virtual {v7, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    float-to-double v3, v1

    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v12, v9, Landroid/graphics/RectF;->left:F

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    int-to-double v7, v1

    add-double/2addr v7, v5

    invoke-virtual {v14}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-double v1, v1

    sub-double/2addr v7, v1

    iget v1, v14, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    float-to-double v1, v1

    add-double/2addr v7, v1

    double-to-float v1, v7

    add-float/2addr v12, v1

    iput v12, v9, Landroid/graphics/RectF;->left:F

    float-to-double v1, v12

    add-double/2addr v1, v3

    sub-double/2addr v1, v5

    double-to-float v3, v1

    iput v3, v9, Landroid/graphics/RectF;->right:F

    invoke-virtual {v14}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget v1, v14, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    add-float/2addr v2, v1

    float-to-double v1, v2

    iget v4, v9, Landroid/graphics/RectF;->top:F

    double-to-float v3, v1

    add-float/2addr v4, v3

    iput v4, v9, Landroid/graphics/RectF;->top:F

    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v3

    iput v1, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v14}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {v9, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget v5, v9, Landroid/graphics/RectF;->left:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v5, v1

    iget v4, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v2

    add-float/2addr v4, v1

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v2

    new-instance v1, LX/C7t;

    invoke-direct {v1, v5, v4, v3, v2}, LX/C7t;-><init>(FFFF)V

    :goto_1
    invoke-virtual {v11, v1, v13}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    iget-object v3, v10, LX/BKn;->A02:LX/Cru;

    iget-object v2, v10, LX/BKn;->A04:LX/DcB;

    invoke-static {v11}, LX/Cb2;->A03(LX/Cb2;)LX/CXL;

    move-result-object v1

    iget-object v0, v0, LX/DSe;->A00:Ljava/lang/Object;

    check-cast v0, LX/CxC;

    invoke-static {v0, v3, v1, v2}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, LX/DSe;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v1, LX/C3s;

    iget-object v3, v1, LX/C3s;->A00:LX/DYW;

    iget-object v0, v0, LX/DSe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cru;

    iget v2, v0, LX/Cru;->A04:I

    const/4 v0, 0x1

    new-instance v1, LX/J1h;

    invoke-direct {v1, v14, v0}, LX/J1h;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Csj;

    invoke-direct {v0, v1, v2}, LX/Csj;-><init>(LX/16P;I)V

    invoke-interface {v3, v0}, LX/DYW;->ALc(LX/DVB;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v14, LX/Aow;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DSe;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cru;

    iget-object v1, v0, LX/DSe;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/DPc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPc;

    move-result-object v0

    iput-object v0, v14, LX/Aow;->A04:LX/00h;

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/DPc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPc;

    move-result-object v0

    iput-object v0, v14, LX/Aow;->A02:LX/00h;

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/DPc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPc;

    move-result-object v0

    iput-object v0, v14, LX/Aow;->A03:LX/00h;

    const/16 v1, 0x2e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Cru;->A0L(IZ)Z

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v14, Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v1, LX/Boj;

    iget-object v0, v0, LX/DSe;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v1, v14, v0}, LX/Boj;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v0, LX/DSe;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ao2;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v0, LX/BAY;

    iget-object v0, v0, LX/BAY;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/Ao2;->A01(Landroid/net/Uri;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v14, Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {v1, v14}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    iget-object v0, v0, LX/DSe;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v14}, LX/AhC;->A10(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, v0, LX/DSe;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpg;

    iget-object v1, v1, LX/Cpg;->A0A:LX/Cpf;

    iget-object v1, v1, LX/Cpf;->A01:LX/Crc;

    invoke-static {v1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "root"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "updatedStateCount"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v1, LX/CQY;

    iget-object v2, v1, LX/CQY;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v0, LX/DSe;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto/16 :goto_0

    :pswitch_9
    check-cast v14, LX/DY6;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v1, LX/CaE;

    iget-object v0, v0, LX/DSe;->A00:Ljava/lang/Object;

    check-cast v0, LX/CpW;

    invoke-interface {v14, v0, v1}, LX/DY6;->A9Z(LX/CpW;LX/CaE;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v14}, LX/AhC;->A10(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, LX/DSe;->A00:Ljava/lang/Object;

    check-cast v4, LX/CIi;

    iget v1, v4, LX/CIi;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "state.treeId"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, LX/CIi;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "state.index"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/CIi;->A00:LX/00h;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v2

    :goto_2
    const-string v1, "state.owner"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v2, LX/CPv;

    iget v0, v2, LX/CPv;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "reader.treeId"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/CPv;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_b
    check-cast v14, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v14, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v1, LX/BQq;

    iget-object v2, v1, LX/BQq;->A00:LX/AsY;

    if-nez v2, :cond_3

    const-string v0, "viewModel"

    goto/16 :goto_12

    :cond_3
    iget-object v9, v0, LX/DSe;->A00:Ljava/lang/Object;

    check-cast v9, LX/Ch5;

    invoke-static {v14}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CHy;

    if-eqz v8, :cond_0

    iget-object v1, v8, LX/CHy;->A01:Ljava/lang/Integer;

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-ne v1, v7, :cond_6

    if-eqz v9, :cond_5

    sget-object v0, LX/BPv;->A00:LX/BPv;

    invoke-static {v2, v0}, LX/AsY;->A05(LX/AsY;LX/BnG;)V

    iget-object v6, v9, LX/Ch5;->A08:Ljava/lang/String;

    iget v10, v2, LX/AsY;->A09:I

    invoke-static {v10}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v10, :cond_4

    new-instance v0, LX/CUA;

    invoke-direct {v0, v11, v11, v7, v11}, LX/CUA;-><init>(LX/Cey;LX/Cgj;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    new-instance v4, LX/CIp;

    invoke-direct {v4, v6, v5, v10, v3}, LX/CIp;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    iget-boolean v0, v9, LX/Ch5;->A0C:Z

    invoke-static {v2, v6, v6, v3, v0}, LX/AsY;->A0B(LX/AsY;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v1, 0x1

    new-instance v0, LX/BPl;

    invoke-direct {v0, v4, v6, v3, v1}, LX/BPl;-><init>(LX/CIp;Ljava/lang/String;ZZ)V

    invoke-static {v2, v0, v3}, LX/AsY;->A04(LX/AsY;LX/BnF;Z)V

    iget-object v5, v9, LX/Ch5;->A09:Ljava/lang/String;

    iget-object v4, v9, LX/Ch5;->A03:LX/I7P;

    iget-object v0, v8, LX/CHy;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    sget-object v1, LX/0gP;->A00:LX/01w;

    const/16 v19, 0x0

    new-instance v0, LX/DHZ;

    move-object v12, v0

    move-object v13, v2

    move-object v14, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v19}, LX/DHZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v7, v1, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    goto/16 :goto_0

    :cond_5
    iget-object v0, v8, LX/CHy;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const-string v17, ""

    sget-object v25, LX/01d;->A00:LX/01d;

    sget-object v15, LX/IjA;->A0N:Ljava/lang/Integer;

    sget-object v16, LX/IjA;->A0C:Ljava/lang/Integer;

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move/from16 v27, v3

    new-instance v10, LX/Cgs;

    move-object v12, v11

    move/from16 v26, v3

    invoke-direct/range {v10 .. v27}, LX/Cgs;-><init>(LX/CfO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/BPz;

    invoke-direct {v0, v10, v3}, LX/BPz;-><init>(LX/Cgs;Z)V

    goto :goto_4

    :cond_6
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v8, LX/CHy;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BPq;

    invoke-direct {v0, v1}, LX/BPq;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v2, v0}, LX/AsY;->A05(LX/AsY;LX/BnG;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v14, LX/Bzj;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DSe;->A00:Ljava/lang/Object;

    check-cast v2, LX/DiA;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/DSe;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v14, LX/Bzj;->A00:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-interface {v2, v1, v0}, LX/DiA;->BLh(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v14, LX/DZI;

    const/4 v3, 0x0

    invoke-static {v14, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/Btl;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    move-result-object v1

    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A08:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v0, v0, LX/DSe;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKV;

    iget-object v0, v0, LX/CKV;->A00:LX/CTx;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/Btl;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/AhF;->A0D(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    invoke-interface {v14}, LX/DZI;->BXM()V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, v0, LX/DSe;->A00:Ljava/lang/Object;

    instance-of v2, v1, LX/BPt;

    iget-object v1, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v1, LX/CLB;

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1, v0}, LX/CLB;->A08(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/DRQ;->A00:LX/DRQ;

    goto :goto_6

    :pswitch_f
    iget-object v13, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v13, LX/BQq;

    iget-object v1, v13, LX/BQq;->A0J:Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, LX/DSe;->A00:Ljava/lang/Object;

    iget-object v0, v13, LX/CLB;->A02:LX/00j;

    invoke-static {v0}, LX/CZ9;->A01(LX/00j;)LX/D0b;

    move-result-object v0

    iget-object v0, v0, LX/D0b;->A00:LX/Dhs;

    invoke-interface {v0}, LX/Dhs;->AQD()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/0lp;->A00:LX/0lt;

    const/4 v15, 0x0

    const/16 v16, 0x3

    new-instance v11, LX/DI6;

    invoke-direct/range {v11 .. v16}, LX/DI6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v11, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v1, LX/BIC;

    iget-object v1, v1, LX/BIC;->A09:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_7

    :pswitch_11
    iget-object v1, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v1, LX/BIC;

    iget-object v1, v1, LX/BIC;->A0A:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_7

    :pswitch_12
    invoke-static {v14}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v2, v0, LX/DSe;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CXr;

    iget-object v1, v1, LX/CXr;->A00:LX/CKi;

    iget-object v0, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHl;

    iget-object v0, v0, LX/BHl;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:LX/CKi;

    goto/16 :goto_0

    :pswitch_13
    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DSe;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cak;

    sget-object v1, LX/DRW;->A00:LX/DRW;

    invoke-virtual {v2, v1}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHl;

    iget-object v1, v0, LX/BHl;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0J:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v14}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v13

    iget-object v1, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v1, LX/BI3;

    iget-object v4, v1, LX/BI3;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    iget-object v3, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    :cond_a
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LX/CY3;

    const/16 v14, 0xfff

    const/4 v5, 0x0

    const/4 v15, 0x0

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move/from16 v17, v15

    move/from16 v18, v15

    move-object v7, v5

    move/from16 v16, v15

    invoke-static/range {v5 .. v18}, LX/CY3;->A00(LX/BlF;LX/CY3;LX/CTx;LX/CJz;LX/Bjw;Ljava/lang/CharSequence;Ljava/util/List;LX/K2x;IIZZZZ)LX/CY3;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-ltz v13, :cond_0

    iget-object v1, v0, LX/DSe;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_0

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXr;

    invoke-virtual {v4, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Z(LX/CXr;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v1, LX/BI3;

    iget-object v2, v1, LX/BI3;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    iget-object v0, v0, LX/DSe;->A00:Ljava/lang/Object;

    check-cast v0, LX/CY3;

    iget-object v1, v0, LX/CY3;->A06:Ljava/lang/CharSequence;

    invoke-static {}, LX/CaI;->A01()V

    invoke-static {}, LX/CaI;->A03()V

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A03(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v0, LX/DSe;->A00:Ljava/lang/Object;

    check-cast v1, LX/CY3;

    iget-object v1, v1, LX/CY3;->A08:LX/K2x;

    invoke-static {v1}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CXr;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/CXr;->A00:LX/CKi;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v0, LX/BI3;

    iget-object v0, v0, LX/BI3;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    invoke-virtual {v0, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0X(LX/CKi;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, v0, LX/DSe;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cak;

    sget-object v1, LX/DRb;->A00:LX/DRb;

    invoke-virtual {v2, v1}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v0, LX/BH3;

    iget-object v1, v0, LX/BH3;->A06:LX/095;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/BH3;->A01:LX/C85;

    if-nez p1, :cond_b

    goto/16 :goto_0

    :pswitch_18
    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v1, LX/095;

    iget-object v0, v0, LX/DSe;->A00:Ljava/lang/Object;

    :cond_b
    invoke-interface {v1, v0, v14}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v1, LX/BIB;

    iget-object v1, v1, LX/BIB;->A09:Lkotlin/jvm/functions/Function1;

    goto :goto_7

    :pswitch_1a
    iget-object v1, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v1, LX/BIB;

    iget-object v1, v1, LX/BIB;->A0A:Lkotlin/jvm/functions/Function1;

    :goto_7
    iget-object v0, v0, LX/DSe;->A00:Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_1b
    check-cast v14, LX/DVz;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v1, LX/BFc;

    iget-object v1, v1, LX/BFc;->A00:LX/AsX;

    invoke-virtual {v1, v14}, LX/AsX;->A0Z(LX/DVz;)V

    instance-of v1, v14, LX/CyO;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/DSe;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKz;

    invoke-virtual {v0}, LX/CKz;->A01()V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v1, LX/BHa;

    iget-object v1, v1, LX/BHa;->A05:LX/095;

    sget-object v3, LX/BlN;->A2M:LX/BlN;

    const/4 v5, 0x0

    const-string v4, "meta_ai_edit_option_more_button"

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x7f123f59

    new-instance v2, LX/BPU;

    move v9, v8

    invoke-direct/range {v2 .. v9}, LX/C9c;-><init>(LX/BlN;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    iget-object v0, v0, LX/DSe;->A00:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v2, v1, :cond_c

    iget-object v3, v0, LX/DSe;->A00:Ljava/lang/Object;

    check-cast v3, LX/DYC;

    move-object v1, v3

    check-cast v1, LX/CqT;

    iget v2, v1, LX/CqT;->A00:I

    const/4 v1, 0x0

    if-eq v2, v1, :cond_c

    invoke-interface {v3}, LX/DYC;->requestPermission()V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v0, LX/BFQ;

    iget-object v1, v0, LX/BFQ;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/BFQ;->A00:LX/CgZ;

    goto :goto_9

    :pswitch_1e
    check-cast v14, LX/CTR;

    iget-object v4, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v4, LX/BFm;

    iget-object v1, v4, LX/BFm;->A03:LX/00h;

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    if-eqz v14, :cond_0

    iget-object v0, v0, LX/DSe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cpl;

    iget-object v13, v0, LX/Cpl;->A00:LX/CaE;

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    neg-int v1, v0

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v2

    invoke-static {v13, v2, v3}, LX/Cah;->A01(LX/CaE;J)I

    move-result v23

    iget-boolean v0, v4, LX/BFm;->A0A:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v19

    :goto_8
    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v16

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v17

    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v18

    sget-object v21, LX/DNi;->A00:LX/DNi;

    const/4 v15, 0x0

    const v24, 0x800035

    const/16 v25, 0x0

    move-object/from16 v20, v15

    move/from16 v22, v1

    move/from16 v26, v25

    invoke-static/range {v13 .. v26}, LX/BuF;->A00(LX/CaE;LX/CTR;Ljava/lang/String;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;IIIZZ)V

    goto/16 :goto_0

    :cond_d
    const/16 v19, 0x0

    goto :goto_8

    :pswitch_1f
    iget-object v1, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v1, LX/BHE;

    iget-object v1, v1, LX/BHE;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/DSe;->A00:Ljava/lang/Object;

    goto :goto_9

    :pswitch_20
    iget-object v1, v0, LX/DSe;->A00:Ljava/lang/Object;

    check-cast v1, LX/CUm;

    iget-object v1, v1, LX/CUm;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v0, LX/BG0;

    iget-object v0, v0, LX/BG0;->A01:LX/DZI;

    :goto_9
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_21
    check-cast v14, LX/C0p;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DSe;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/DSe;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v2

    iget-object v1, v14, LX/C0p;->A00:Ljava/util/Map;

    const-class v0, LX/CUR;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_22
    sget-object v1, LX/IjA;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/Ca1;->A01(Ljava/lang/Integer;)LX/CL0;

    move-result-object v2

    iget-object v1, v0, LX/DSe;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpl;

    invoke-static {v1, v2}, LX/CMd;->A00(LX/Dhd;LX/CL0;)V

    invoke-virtual {v2}, LX/CL0;->A00()V

    iget-object v1, v1, LX/Cpl;->A00:LX/CaE;

    iget-object v4, v1, LX/CaE;->A08:Landroid/content/Context;

    iget-object v0, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v0, LX/BF8;

    iget-object v3, v0, LX/BF8;->A00:LX/00b;

    iget-object v2, v0, LX/BF8;->A01:LX/D0C;

    iget-object v1, v2, LX/D0C;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/BF8;->A02:LX/00h;

    new-instance v7, LX/BQz;

    invoke-direct {v7, v3, v2, v1, v0}, LX/BQz;-><init>(LX/00b;LX/D0C;Ljava/lang/String;LX/00h;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const-string v8, "P13N_TRANSPARENCY_IMPLEMENTATION"

    const/4 v9, 0x1

    move-object v6, v5

    invoke-static/range {v4 .. v9}, LX/Bu8;->A00(Landroid/content/Context;LX/DZ9;LX/DbD;LX/Cx0;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_23
    check-cast v14, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/DSe;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/CR6;->A00(Ljava/lang/Object;)LX/CQi;

    move-result-object v1

    iget-object v1, v1, LX/CQi;->A01:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/DSe;->A00:Ljava/lang/Object;

    check-cast v0, LX/BAF;

    iget-object v0, v0, LX/BAF;->A00:Ljava/lang/String;

    new-instance v4, LX/DPn;

    invoke-direct {v4, v2, v0, v1}, LX/DPn;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-instance v2, LX/DPn;

    invoke-direct {v2, v3, v0, v1}, LX/DPn;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v14}, LX/AhF;->A0F(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v5

    const/4 v0, 0x2

    new-instance v1, LX/DCM;

    invoke-direct {v1, v4, v2, v0}, LX/DCM;-><init>(LX/00h;LX/00h;I)V

    const v0, -0x6c70284e

    invoke-static {v1, v0, v3}, LX/4lq;->A01(Ljava/lang/Object;IZ)LX/5Kl;

    move-result-object v0

    goto :goto_a

    :pswitch_24
    check-cast v14, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/DSe;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/CR6;->A00(Ljava/lang/Object;)LX/CQi;

    move-result-object v1

    iget-object v1, v1, LX/CQi;->A02:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/DSe;->A01:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/DPc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPc;

    move-result-object v3

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/DPc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPc;

    move-result-object v2

    invoke-static {v14}, LX/AhF;->A0F(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v5

    const/4 v0, 0x4

    new-instance v1, LX/DCM;

    invoke-direct {v1, v3, v2, v0}, LX/DCM;-><init>(LX/00h;LX/00h;I)V

    const v0, -0x2bdf6452

    invoke-static {v1, v0, v4}, LX/4lq;->A01(Ljava/lang/Object;IZ)LX/5Kl;

    move-result-object v0

    :goto_a
    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/095;)V

    return-object v5

    :pswitch_25
    check-cast v14, LX/CSj;

    iget-wide v3, v14, LX/CSj;->A00:J

    new-instance v5, LX/C08;

    invoke-direct {v5}, LX/C08;-><init>()V

    iget-object v2, v0, LX/DSe;->A00:Ljava/lang/Object;

    check-cast v2, LX/CSH;

    iget-object v0, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v0, LX/BIX;

    iget-object v1, v0, LX/BIX;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/C08;->A00:LX/BDe;

    iput-wide v3, v0, LX/BDe;->A00:J

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/BDe;->A01:Ljava/util/List;

    new-instance v5, LX/BDt;

    invoke-direct {v5, v2, v0}, LX/BDt;-><init>(LX/CSH;Ljava/util/List;)V

    return-object v5

    :pswitch_26
    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/pando/PandoGraphQLRequest;

    iget-object v1, v1, Lcom/facebook/pando/PandoGraphQLRequest;->responseConstructor:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/DSe;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_27
    check-cast v14, LX/CZa;

    const/4 v1, 0x0

    invoke-static {v14}, LX/AhC;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    aput-object v5, v2, v1

    sget-object v1, LX/DTf;->A00:LX/DTf;

    invoke-virtual {v14, v1, v2}, LX/CZa;->A06(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/DSe;->A01:Ljava/lang/Object;

    sget-object v0, LX/DJy;->A00:LX/DJy;

    const/4 v1, 0x0

    invoke-virtual {v14, v2, v1, v0}, LX/CZa;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V

    sget-object v0, LX/DJz;->A00:LX/DJz;

    invoke-virtual {v14, v1, v1, v0}, LX/CZa;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V

    return-object v5

    :pswitch_28
    check-cast v14, LX/CZa;

    const/4 v6, 0x0

    invoke-static {v14, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    iput-boolean v4, v14, LX/CZa;->A01:Z

    iget-object v2, v0, LX/DSe;->A00:Ljava/lang/Object;

    check-cast v2, LX/BEf;

    iget-object v3, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v3, LX/BIa;

    iput-boolean v6, v2, LX/BEf;->A00:Z

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v3, LX/BIa;->A07:Ljava/util/List;

    aput-object v0, v1, v6

    const/16 v0, 0x1e

    invoke-static {v14, v3, v1, v0}, LX/CZa;->A01(LX/CZa;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    aput-object v5, v1, v6

    const/16 v0, 0x24

    invoke-static {v14, v2, v3, v1, v0}, LX/CZa;->A00(LX/CZa;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v5, v1, v6

    sget-object v0, LX/DTO;->A00:LX/DTO;

    invoke-virtual {v14, v0, v1}, LX/CZa;->A05(LX/095;[Ljava/lang/Object;)V

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/DTa;

    invoke-direct {v0, v3, v1}, LX/DTa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0, v2}, LX/CZa;->A06(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    return-object v5

    :pswitch_29
    check-cast v14, LX/Bie;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v2

    if-eq v2, v1, :cond_10

    const/4 v1, 0x1

    if-eq v2, v1, :cond_e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_11

    const/4 v1, 0x3

    if-ne v2, v1, :cond_f

    iget-object v1, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v1, LX/BGu;

    iget-object v2, v1, LX/BGu;->A01:LX/00b;

    iget-object v0, v0, LX/DSe;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/Cvm;->A00:LX/Cvm;

    invoke-virtual {v0, v1, v2}, LX/Cvm;->AOz(Landroid/content/Context;LX/00b;)Ljava/lang/String;

    move-result-object v5

    :goto_b
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v5

    :cond_e
    iget-object v1, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v1, LX/BGu;

    iget-object v2, v1, LX/BGu;->A01:LX/00b;

    iget-object v0, v0, LX/DSe;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/Cvm;->A00:LX/Cvm;

    invoke-virtual {v0, v1, v2}, LX/Cvm;->AOk(Landroid/content/Context;LX/00b;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v1, v0, LX/DSe;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    const v0, 0x7f1242b2

    goto :goto_c

    :cond_11
    iget-object v1, v0, LX/DSe;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    const v0, 0x7f1242bc

    :goto_c
    invoke-static {v1, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_2a
    iget-object v5, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v5, LX/BQq;

    iget-object v4, v5, LX/CLB;->A01:LX/00b;

    iget-object v1, v5, LX/CLB;->A02:LX/00j;

    invoke-static {v1}, LX/CZ9;->A02(LX/00j;)LX/D0b;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/D0b;->A00:LX/Dhs;

    invoke-interface {v1}, LX/Dhs;->AQD()Landroidx/fragment/app/Fragment;

    move-result-object v3

    :goto_d
    iget-object v1, v5, LX/BQq;->A0E:LX/Ch4;

    iget-boolean v2, v1, LX/Ch4;->A0V:Z

    iget-object v1, v0, LX/DSe;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    invoke-static {v1, v5, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v0

    new-instance v5, LX/BFP;

    invoke-direct {v5, v3, v4, v0, v2}, LX/BFP;-><init>(Landroidx/fragment/app/Fragment;LX/00b;Lkotlin/jvm/functions/Function1;Z)V

    return-object v5

    :cond_12
    const/4 v3, 0x0

    goto :goto_d

    :pswitch_2b
    iget-object v1, v0, LX/DSe;->A00:Ljava/lang/Object;

    check-cast v1, LX/BnG;

    check-cast v1, LX/BPy;

    iget-object v1, v1, LX/BPy;->A00:LX/CgZ;

    if-eqz v1, :cond_13

    iget-object v4, v1, LX/CgZ;->A01:Ljava/lang/Integer;

    iget-object v2, v1, LX/CgZ;->A00:LX/Cgd;

    :goto_e
    const/4 v1, 0x0

    new-instance v3, LX/CgZ;

    invoke-direct {v3, v2, v4, v1}, LX/CgZ;-><init>(LX/Cgd;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v0, LX/DSe;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    new-instance v1, LX/DTV;

    invoke-direct {v1, v2, v0}, LX/DTV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v0

    new-instance v5, LX/BFD;

    invoke-direct {v5, v3, v0, v1}, LX/BFD;-><init>(LX/CgZ;LX/00h;LX/095;)V

    return-object v5

    :cond_13
    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    goto :goto_e

    :pswitch_2c
    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "restyle_fade_out_action_buttons_animation_key"

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "restyle_fade_out_footer_animation_key"

    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "restyle_fade_out_page_indicator_animation_key"

    invoke-static {v1, v3, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    iget-object v1, v0, LX/DSe;->A00:Ljava/lang/Object;

    check-cast v1, LX/CY3;

    iget-object v3, v1, LX/CY3;->A01:LX/BlF;

    iget-object v0, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v0, LX/BI3;

    iget-object v1, v0, LX/BI3;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    const/16 v0, 0xa

    new-instance v2, LX/DIH;

    invoke-direct {v2, v1, v0}, LX/DIH;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_14

    invoke-static {v4, v2}, LX/CMZ;->A00(Ljava/util/List;LX/00h;)LX/BJD;

    move-result-object v5

    return-object v5

    :cond_14
    const/4 v5, 0x0

    return-object v5

    :pswitch_2d
    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x0

    iget-object v1, v0, LX/DSe;->A00:Ljava/lang/Object;

    aput-object v1, v5, v2

    const/4 v1, 0x1

    iget-object v0, v0, LX/DSe;->A01:Ljava/lang/Object;

    aput-object v0, v5, v1

    return-object v5

    :pswitch_2e
    iget-object v1, v0, LX/DSe;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/DSe;->A01:Ljava/lang/Object;

    :goto_f
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_2f
    iget-object v3, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v3, LX/CZ9;

    iget-object v2, v3, LX/CZ9;->A07:LX/0MW;

    iget-object v1, v0, LX/DSe;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/CZ9;->A00(LX/CZ9;)LX/D0b;

    move-result-object v0

    new-instance v5, LX/BF6;

    invoke-direct {v5, v0, v1, v2}, LX/BF6;-><init>(LX/D0b;Lkotlin/jvm/functions/Function1;LX/0MW;)V

    return-object v5

    :cond_15
    const-string v0, "view"

    goto/16 :goto_12

    :pswitch_30
    check-cast v14, LX/C3W;

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v14, LX/C3W;->A00:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_19

    if-eq v3, v4, :cond_17

    const/4 v1, 0x3

    if-eq v3, v1, :cond_17

    :cond_16
    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_17
    iget-object v3, v0, LX/DSe;->A00:Ljava/lang/Object;

    check-cast v3, LX/CP8;

    invoke-static {}, LX/CYr;->A00()V

    iget-object v1, v3, LX/CP8;->A00:Ljava/lang/Object;

    check-cast v1, LX/DcY;

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/DcY;->B31()Z

    move-result v1

    if-ne v1, v4, :cond_18

    invoke-static {}, LX/CYr;->A00()V

    iget-object v1, v3, LX/CP8;->A00:Ljava/lang/Object;

    check-cast v1, LX/DcY;

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/DcY;->cancel()V

    :cond_18
    iget-object v0, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v0, LX/BG8;

    iget-object v0, v0, LX/BG8;->A00:LX/C4N;

    iget-object v0, v0, LX/C4N;->A01:LX/00h;

    goto :goto_11

    :cond_19
    iget-object v3, v0, LX/DSe;->A00:Ljava/lang/Object;

    check-cast v3, LX/CP8;

    invoke-static {}, LX/CYr;->A00()V

    iget-object v1, v3, LX/CP8;->A00:Ljava/lang/Object;

    check-cast v1, LX/DcY;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, LX/DcY;->B31()Z

    move-result v1

    if-ne v1, v4, :cond_1a

    invoke-static {}, LX/CYr;->A00()V

    iget-object v1, v3, LX/CP8;->A00:Ljava/lang/Object;

    check-cast v1, LX/DcY;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, LX/DcY;->cancel()V

    :cond_1a
    iget-object v0, v0, LX/DSe;->A01:Ljava/lang/Object;

    check-cast v0, LX/BG8;

    iget-object v0, v0, LX/BG8;->A00:LX/C4N;

    iget-object v0, v0, LX/C4N;->A00:LX/00h;

    :goto_11
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/CYr;->A00()V

    iput-object v0, v3, LX/CP8;->A00:Ljava/lang/Object;

    invoke-static {}, LX/CYr;->A00()V

    iget-object v0, v3, LX/CP8;->A00:Ljava/lang/Object;

    check-cast v0, LX/DcY;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/DcY;->start()V

    goto :goto_10

    :cond_1b
    const-string v0, "motionEvent"

    :goto_12
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_23
        :pswitch_24
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_30
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_b
        :pswitch_2a
        :pswitch_2b
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2c
        :pswitch_17
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_18
        :pswitch_1c
        :pswitch_1d
        :pswitch_2d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_2e
        :pswitch_2f
        :pswitch_22
    .end packed-switch
.end method
