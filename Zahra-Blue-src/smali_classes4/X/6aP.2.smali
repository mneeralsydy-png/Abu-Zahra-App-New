.class public final LX/6aP;
.super LX/7Pu;
.source ""

# interfaces
.implements LX/8Bf;
.implements LX/8Ad;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/7JX;

.field public final A02:LX/07B;

.field public final A03:LX/075;

.field public final A04:LX/8Cn;

.field public final A05:LX/8Cl;

.field public final A06:LX/5qM;

.field public final A07:LX/0nu;

.field public final A08:LX/1Cc;

.field public final A09:LX/8Bw;

.field public final A0A:LX/7Lb;

.field public final A0B:LX/5uO;

.field public final A0C:Landroid/view/View;

.field public final A0D:LX/00q;

.field public final A0E:LX/62m;

.field public final A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0G:LX/63T;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/07B;LX/075;LX/08g;LX/00V;LX/8Cn;LX/5qM;LX/79c;LX/0nu;LX/1Cc;LX/8Bw;LX/79n;LX/62m;LX/0NI;LX/63T;)V
    .locals 28

    move-object/from16 v5, p9

    const/4 v6, 0x0

    move-object/from16 v7, p5

    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v8, p17

    move-object/from16 v16, p3

    move-object/from16 v18, p2

    move-object/from16 v17, p1

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-static {v8, v2, v1, v0, v3}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v9, p11

    move-object/from16 v10, p10

    move-object/from16 v11, p8

    move-object/from16 v12, p7

    invoke-static {v12, v11, v9, v10}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    move-object/from16 v3, p12

    move-object/from16 v13, p4

    invoke-static {v13, v0, v3}, LX/5oW;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xf

    move-object/from16 v2, p13

    move-object/from16 v1, p16

    move-object/from16 v14, p6

    invoke-static {v1, v2, v14, v0}, LX/5oZ;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NY;

    move-object/from16 v4, p0

    move-object/from16 v25, p15

    move-object/from16 v15, p14

    move-object/from16 v27, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v15

    move-object/from16 v26, v0

    move-object/from16 v19, v16

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v27}, LX/7Pu;-><init>(LX/00q;LX/00q;LX/00q;LX/08g;LX/00V;LX/8Co;LX/79c;LX/8Bw;LX/79n;LX/0NY;LX/0NI;)V

    iput-object v7, v4, LX/6aP;->A02:LX/07B;

    iput-object v10, v4, LX/6aP;->A06:LX/5qM;

    move-object/from16 v0, p18

    iput-object v0, v4, LX/6aP;->A0G:LX/63T;

    iput-object v13, v4, LX/6aP;->A0D:LX/00q;

    iput-object v3, v4, LX/6aP;->A07:LX/0nu;

    iput-object v5, v4, LX/6aP;->A04:LX/8Cn;

    iput-object v15, v4, LX/6aP;->A09:LX/8Bw;

    iput-object v1, v4, LX/6aP;->A0E:LX/62m;

    iput-object v2, v4, LX/6aP;->A08:LX/1Cc;

    iput-object v14, v4, LX/6aP;->A03:LX/075;

    invoke-interface {v5}, LX/8Co;->Aql()LX/6kw;

    move-result-object v1

    sget-object v0, LX/6kw;->A08:LX/6kw;

    if-ne v1, v0, :cond_0

    check-cast v5, LX/8Cl;

    iput-object v5, v4, LX/6aP;->A05:LX/8Cl;

    iget-object v0, v4, LX/7Pu;->A0D:LX/79n;

    iget-object v3, v0, LX/79n;->A00:LX/6ay;

    invoke-virtual {v3}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object v1

    invoke-interface/range {v18 .. v18}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bB;

    invoke-static {v1, v7, v0, v5}, LX/6tG;->A00(Landroid/content/Context;LX/07B;LX/3bB;LX/8Cl;)LX/5uO;

    move-result-object v2

    iput-object v2, v4, LX/6aP;->A0B:LX/5uO;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/6aP;->A0C:Landroid/view/View;

    const v0, 0x7f0b1a3a

    invoke-static {v2, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, v4, LX/6aP;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v2}, LX/5uO;->getStaticContentPlayer()LX/7Lb;

    move-result-object v0

    iput-object v0, v4, LX/6aP;->A0A:LX/7Lb;

    invoke-static {v3}, LX/6ay;->A02(LX/6ay;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d59

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v2}, LX/5uO;->getWebPagePreviewContainer()Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    move-result-object v0

    iput-object v0, v4, LX/6aP;->A00:Landroid/view/View;

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusPlaybackText/invalid content type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/8Co;->Aql()LX/6kw;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "StatusPlaybackText/invalid content type"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/6aP;FF)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/6aP;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v0, v2, Landroid/text/Spanned;

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    check-cast v2, Landroid/text/Spanned;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/7tU;

    const/4 v5, 0x0

    invoke-interface {v2, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/7tU;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v2, v4, v5

    iget-object v1, v2, LX/7tU;->A04:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, v2, LX/7tU;->A02:Ljava/lang/String;

    :cond_3
    return-object p0
.end method

.method public static final A01(LX/6aP;)V
    .locals 6

    move-object v3, p0

    iget-object v1, p0, LX/6aP;->A0E:LX/62m;

    const/4 v0, 0x0

    new-instance v5, LX/7rr;

    invoke-direct {v5, p0, v0}, LX/7rr;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/7rq;

    invoke-direct {v4, p0, v0}, LX/7rq;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6aP;->A05:LX/8Cl;

    iget-object p0, p0, LX/6aP;->A0B:LX/5uO;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/7JX;

    invoke-direct/range {v1 .. v6}, LX/7JX;-><init>(LX/8Cl;LX/8Bf;LX/87J;LX/87K;LX/5uO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v1}, LX/7JX;->A01()V

    iput-object v1, v3, LX/6aP;->A01:LX/7JX;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public static final A02(LX/6aP;Ljava/lang/Integer;I)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v1, p0, LX/6aP;->A08:LX/1Cc;

    iget-object v0, p0, LX/6aP;->A05:LX/8Cl;

    invoke-static {v0}, LX/7MF;->A00(LX/8Cn;)LX/7m4;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/1Cc;->A0L(LX/8CU;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/6aP;->A08:LX/1Cc;

    iget-object v0, p0, LX/6aP;->A05:LX/8Cl;

    invoke-static {v0}, LX/7MF;->A00(LX/8Cn;)LX/7m4;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/1Cc;->A03:LX/7LO;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, LX/7LO;->A03(LX/8CU;I)V

    :cond_2
    iget-object v0, v3, LX/1Cc;->A03:LX/7LO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p2}, LX/7LO;->A02(LX/8CU;I)V

    return-void
.end method


# virtual methods
.method public A09()J
    .locals 2

    iget-object v0, p0, LX/6aP;->A0A:LX/7Lb;

    iget-wide v0, v0, LX/7Lb;->A00:J

    return-wide v0
.end method

.method public A0C()V
    .locals 0

    return-void
.end method

.method public A0D()V
    .locals 1

    iget-object v0, p0, LX/6aP;->A0A:LX/7Lb;

    invoke-virtual {v0}, LX/7Lb;->A04()V

    return-void
.end method

.method public A0E()V
    .locals 1

    iget-object v0, p0, LX/6aP;->A0A:LX/7Lb;

    invoke-virtual {v0}, LX/7Lb;->A03()V

    return-void
.end method

.method public A0F()V
    .locals 3

    iget-object v2, p0, LX/6aP;->A0A:LX/7Lb;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/7Lb;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/7Lb;->A02:J

    invoke-static {p0}, LX/6aP;->A01(LX/6aP;)V

    return-void
.end method

.method public A0G()V
    .locals 1

    iget-object v0, p0, LX/6aP;->A0A:LX/7Lb;

    invoke-virtual {v0}, LX/7Lb;->A04()V

    return-void
.end method

.method public synthetic ALP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic Akw()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AzS(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;)V
    .locals 13

    invoke-static {p1}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/6aP;->A00:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d63

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d61

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v2, v12}, LX/5oW;->A0B(II)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/6aP;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D8;

    new-instance v0, LX/Ahr;

    invoke-direct {v0, v1}, LX/Ahr;-><init>(LX/0D8;)V

    invoke-static {v2, v3, v0, v4}, LX/5oa;->A0L(Landroid/content/Context;Landroid/view/View;LX/Ahr;Z)LX/BhL;

    move-result-object v10

    iget-object v0, p0, LX/6aP;->A0G:LX/63T;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v9, p0, LX/6aP;->A05:LX/8Cl;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v5, LX/BhK;

    move-object v11, p2

    invoke-direct/range {v5 .. v12}, LX/BhK;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/1J1;LX/8Cn;LX/BhL;Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_0
    move-object v5, v8

    goto :goto_1

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    iget-object v8, v5, LX/BhK;->A0D:Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_1

    const/4 v1, 0x6

    new-instance v0, LX/7uO;

    invoke-direct {v0, v5, p0, v1}, LX/7uO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/7uQ;->C2Z(LX/89q;)V

    invoke-virtual {v5}, LX/7uQ;->start()V

    :cond_1
    return-void
.end method

.method public synthetic B4c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BKH()V
    .locals 2

    iget-object v1, p0, LX/6aP;->A01:LX/7JX;

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7JX;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0}, LX/7Pu;->A0B()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, LX/7Pu;->A08()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/6aP;->A02(LX/6aP;Ljava/lang/Integer;I)V

    return-void
.end method

.method public BNO()V
    .locals 0

    invoke-virtual {p0}, LX/7Pu;->A0E()V

    return-void
.end method

.method public C4u(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/6gw;

    invoke-direct {v2, p0, p3, p4}, LX/6gw;-><init>(LX/6aP;Ljava/lang/String;Z)V

    const v0, -0x78c6ef79

    invoke-static {p2, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v1, 0x8

    new-instance v0, LX/7WW;

    invoke-direct {v0, p2, p0, v1}, LX/7WW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, -0x235a567b

    invoke-static {p1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x1

    new-instance v1, LX/7WF;

    invoke-direct {v1, v0, p3, p0}, LX/7WF;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const v0, -0x385434ae

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iget-object v4, p0, LX/6aP;->A0A:LX/7Lb;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, LX/7Lb;->A02(I)J

    move-result-wide v2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/7Lb;->A00:J

    invoke-virtual {p0}, LX/6aP;->C90()V

    return-void
.end method

.method public C90()V
    .locals 1

    iget-object v0, p0, LX/6aP;->A0A:LX/7Lb;

    invoke-virtual {v0}, LX/7Lb;->A03()V

    iget-object v0, p0, LX/7Pu;->A0D:LX/79n;

    invoke-virtual {v0}, LX/79n;->A01()V

    return-void
.end method
