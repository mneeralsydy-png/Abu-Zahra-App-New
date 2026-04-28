.class public final LX/2vh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/2QN;

.field public A04:LX/1p4;

.field public A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/content/res/Resources;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/3ah;

.field public final A0F:LX/1cZ;

.field public final A0G:LX/27M;

.field public final A0H:LX/5p7;

.field public final A0I:LX/1bJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/3ah;LX/5p7;LX/1cZ;LX/1bJ;LX/27M;)V
    .locals 1

    invoke-static {p2, p6}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2vh;->A07:Landroid/content/Context;

    iput-object p7, p0, LX/2vh;->A0G:LX/27M;

    iput-object p3, p0, LX/2vh;->A0E:LX/3ah;

    iput-object p4, p0, LX/2vh;->A0H:LX/5p7;

    iput-object p2, p0, LX/2vh;->A08:Landroid/content/res/Resources;

    iput-object p6, p0, LX/2vh;->A0I:LX/1bJ;

    iput-object p5, p0, LX/2vh;->A0F:LX/1cZ;

    const/16 v0, 0x1175

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vh;->A0A:LX/05V;

    const/16 v0, 0x2b8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vh;->A0B:LX/05V;

    const/16 v0, 0xa86

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vh;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vh;->A0D:LX/05V;

    const v0, 0xc3bc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vh;->A0C:LX/05V;

    return-void
.end method

.method private final A00(Ljava/lang/CharSequence;F)I
    .locals 11

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    iget-object v4, p0, LX/2vh;->A07:Landroid/content/Context;

    invoke-static {}, LX/1KR;->A02()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070223

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07043d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b62

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v2, v0

    sub-float/2addr v3, v2

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    float-to-int v6, v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v3, Landroid/text/StaticLayout;

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(LX/1Kt;)LX/1it;
    .locals 3

    iget-object v0, p0, LX/2vh;->A0G:LX/27M;

    invoke-static {v0}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/5qT;->A0C(LX/1J1;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2vh;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/2vh;->A03:LX/2QN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2QN;->A0c(LX/1Kt;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/2vh;->A03:LX/2QN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2QN;->A0c(LX/1Kt;)I

    move-result v1

    iget-object v0, p0, LX/2vh;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HJ;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/2QS;

    if-eqz v0, :cond_0

    check-cast v1, LX/2QS;

    iget-object v0, v1, LX/2QS;->A00:LX/1it;

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final A02(LX/1P1;)V
    .locals 11

    const/4 v3, 0x0

    move-object v9, p1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1P1;->A0j()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_0
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v2

    instance-of v0, v2, LX/1Om;

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CarouselMessageAdapter/measureTextLines; unsupported message type for message: key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-static {v4, v1}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/1PL;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2vh;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKd;

    check-cast v2, LX/1NW;

    invoke-virtual {v0, v2}, LX/CKd;->A00(LX/1NW;)Landroid/text/SpannableString;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/2vh;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fb6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-direct {p0, v2, v0}, LX/2vh;->A00(Ljava/lang/CharSequence;F)I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    check-cast v2, LX/1Om;

    invoke-interface {v2}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/7V1;->A0F:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    const-string v2, ""

    :cond_6
    iget-object v0, p0, LX/2vh;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fb0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-direct {p0, v2, v0}, LX/2vh;->A00(Ljava/lang/CharSequence;F)I

    move-result v1

    goto :goto_1

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_10

    move-object v4, v5

    :cond_8
    :goto_2
    check-cast v4, Ljava/lang/Number;

    invoke-static {v4}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v7, p0, LX/2vh;->A0E:LX/3ah;

    if-eqz v7, :cond_9

    iget-object v5, p0, LX/2vh;->A07:Landroid/content/Context;

    iget-object v0, p0, LX/2vh;->A0I:LX/1bJ;

    iget-object v6, v0, LX/1bJ;->A09:LX/3ag;

    iget-object v8, p0, LX/2vh;->A0H:LX/5p7;

    new-instance v4, LX/2QN;

    invoke-direct/range {v4 .. v10}, LX/2QN;-><init>(Landroid/content/Context;LX/3ag;LX/3ah;LX/5p7;LX/1P1;I)V

    iput-object v4, p0, LX/2vh;->A03:LX/2QN;

    invoke-interface {v7}, LX/3ah;->getConversationRowCustomizer()LX/3ag;

    move-result-object v5

    :cond_9
    iget-object v1, p0, LX/2vh;->A08:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const v0, 0x7f0703d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-eqz v5, :cond_a

    iget-object v4, p0, LX/2vh;->A07:Landroid/content/Context;

    iget-object v2, p0, LX/2vh;->A0G:LX/27M;

    invoke-virtual {v2}, LX/1i4;->getBubbleResolver()LX/3aY;

    move-result-object v0

    invoke-interface {v0}, LX/3aY;->As7()I

    move-result v1

    invoke-virtual {v2}, LX/1i4;->A1Z()Z

    move-result v0

    invoke-interface {v5, v4, v1, v0}, LX/3ag;->Aij(Landroid/content/Context;IZ)I

    move-result v1

    sub-int/2addr v7, v6

    sub-int/2addr v7, v1

    iget-object v0, p0, LX/2vh;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1D(II)V

    :cond_a
    invoke-virtual {p1}, LX/1P1;->A0j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/2vh;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_b
    iget-object v1, p0, LX/2vh;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/2vh;->A03:LX/2QN;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_c
    iget-object v0, p0, LX/2vh;->A0F:LX/1cZ;

    invoke-static {p1}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v1

    iget-object v0, v0, LX/1cZ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v2, 0x0

    :goto_3
    iget-object v0, p0, LX/2vh;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1C(I)V

    :cond_d
    iget-object v1, p0, LX/2vh;->A04:LX/1p4;

    if-eqz v1, :cond_e

    iget v0, v1, LX/1p4;->A00:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/1p4;->A00:I

    :cond_e
    iput-boolean v3, p0, LX/2vh;->A06:Z

    return-void

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_3

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-ge v2, v0, :cond_12

    move-object v4, v1

    move v2, v0

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_2
.end method
