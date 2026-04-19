.class public LX/JWc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JWc;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JWc;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/0NF;
    .locals 1

    new-instance v0, LX/JWc;

    invoke-direct {v0, p0, p1}, LX/JWc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/JWc;)LX/H3N;
    .locals 0

    iget-object p0, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast p0, LX/H3k;

    iget-object p0, p0, LX/H3k;->A00:LX/H3N;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/JWc;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Labu3arab/mas/Bubble/BubbleStyle;->isStockBubble()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, LX/JWc;->A01(LX/JWc;)LX/H3N;

    move-result-object v0

    invoke-virtual {v0}, LX/H3N;->getOutgoingBottomBubble()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    return-object v4

    :cond_0
    iget-object v0, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3k;

    iget-object v0, v0, LX/H3k;->A00:LX/H3N;

    iget-object v0, v0, LX/H3N;->A0Z:LX/00j;

    :goto_0
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_0
    iget-object v0, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3k;

    iget-object v0, v0, LX/H3k;->A00:LX/H3N;

    iget-object v0, v0, LX/H3N;->A02:LX/00j;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3k;

    iget-object v0, v0, LX/H3k;->A00:LX/H3N;

    iget-object v0, v0, LX/H3N;->A0W:LX/00j;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3k;

    iget-object v0, v0, LX/H3k;->A00:LX/H3N;

    iget-object v0, v0, LX/H3N;->A0T:LX/00j;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3k;

    iget-object v0, v0, LX/H3k;->A00:LX/H3N;

    iget-object v0, v0, LX/H3N;->A0R:LX/00j;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3k;

    iget-object v0, v0, LX/H3k;->A00:LX/H3N;

    iget-object v0, v0, LX/H3N;->A0J:LX/00j;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3k;

    iget-object v0, v0, LX/H3k;->A00:LX/H3N;

    iget-object v0, v0, LX/H3N;->A0G:LX/00j;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3k;

    iget-object v0, v0, LX/H3k;->A00:LX/H3N;

    iget-object v0, v0, LX/H3N;->A0E:LX/00j;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3k;

    iget-object v0, v0, LX/H3k;->A00:LX/H3N;

    iget-object v0, v0, LX/H3N;->A0V:LX/00j;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3k;

    iget-object v0, v0, LX/H3k;->A00:LX/H3N;

    iget-object v0, v0, LX/H3N;->A0Q:LX/00j;

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3k;

    iget-object v0, v0, LX/H3k;->A00:LX/H3N;

    iget-object v0, v0, LX/H3N;->A0I:LX/00j;

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3k;

    iget-object v0, v0, LX/H3k;->A00:LX/H3N;

    iget-object v0, v0, LX/H3N;->A0D:LX/00j;

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3k;

    iget-object v0, v0, LX/H3k;->A00:LX/H3N;

    iget-object v0, v0, LX/H3N;->A0i:LX/00j;

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3k;

    iget-object v0, v0, LX/H3k;->A00:LX/H3N;

    iget-object v0, v0, LX/H3N;->A0j:LX/00j;

    goto :goto_0

    :pswitch_d
    invoke-static {}, Labu3arab/mas/Bubble/BubbleStyle;->isStockBubble()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, LX/JWc;->A01(LX/JWc;)LX/H3N;

    move-result-object v0

    invoke-virtual {v0}, LX/H3N;->getOutgoingBottomBubble()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    return-object v4

    :cond_1
    iget-object v0, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3k;

    iget-object v0, v0, LX/H3k;->A00:LX/H3N;

    iget-object v0, v0, LX/H3N;->A0P:LX/00j;

    goto/16 :goto_0

    :pswitch_e
    invoke-static {}, Labu3arab/mas/Bubble/BubbleStyle;->isStockBubble()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, LX/JWc;->A01(LX/JWc;)LX/H3N;

    move-result-object v0

    invoke-virtual {v0}, LX/H3N;->getOutgoingTopBubble()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    return-object v4

    :cond_2
    iget-object v0, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3k;

    iget-object v0, v0, LX/H3k;->A00:LX/H3N;

    iget-object v0, v0, LX/H3N;->A0O:LX/00j;

    goto/16 :goto_0

    :pswitch_f
    :try_start_0
    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    const-string v0, "pix_deep_integration_cache_dir"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-wide/32 v0, 0x100000

    invoke-static {v2, v0, v1}, LX/GQk;->A01(Ljava/io/File;J)LX/GQk;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BrazilPixRedirectLRUCacheLogger"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/BrazilPixRedirectLRUCache/init: /$/{e.message}"

    goto :goto_1

    :pswitch_10
    :try_start_1
    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    const-string v0, "brazil_payments_refid_transaction_mapping"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-wide/32 v0, 0x100000

    invoke-static {v2, v0, v1}, LX/GQk;->A01(Ljava/io/File;J)LX/GQk;

    move-result-object v4

    return-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BrazilPaymentsRefIdTransactionMappingLogger"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/BrazilPaymentsRefIdTransactionMappingLRUCache/init: /$/{e.message}"

    goto :goto_1

    :pswitch_11
    :try_start_2
    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    const-string v0, "payments_brazil_bank_list_cache_dir"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-wide/32 v0, 0x100000

    invoke-static {v2, v0, v1}, LX/GQk;->A01(Ljava/io/File;J)LX/GQk;

    move-result-object v4

    return-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BrazilBankListDiskLRUCacheLogger"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/BrazilBankListDiskLRUCache/init: /$/{e.message}"

    :goto_1
    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :pswitch_12
    iget-object v0, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3k;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v0, LX/H3k;->A08:LX/00p;

    invoke-static {v0}, LX/H2D;->A0B(LX/00p;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    return-object v4

    :pswitch_13
    iget-object v0, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3k;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v0, LX/H3k;->A08:LX/00p;

    invoke-static {v0}, LX/H2D;->A0B(LX/00p;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    return-object v4

    :pswitch_14
    iget-object v2, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v2, LX/I15;

    iget-object v1, v2, LX/I15;->A02:Landroid/content/res/Resources;

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/I15;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_15
    iget-object v3, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v3, LX/I15;

    iget-object v0, v3, LX/I15;->A03:Landroid/view/View;

    invoke-static {v0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v3, LX/I15;->A0D:LX/0NF;

    invoke-static {v0}, LX/H2H;->A00(LX/0NF;)F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_16
    iget-object v2, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v2, LX/I15;

    iget-object v0, v2, LX/I15;->A03:Landroid/view/View;

    invoke-static {v0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v1

    iget-object v0, v2, LX/I15;->A09:LX/0NF;

    invoke-static {v0}, LX/H2G;->A01(LX/0NF;)F

    move-result v3

    div-float/2addr v3, v1

    goto/16 :goto_3

    :pswitch_17
    iget-object v2, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v2, LX/I15;

    iget-object v1, v2, LX/I15;->A02:Landroid/content/res/Resources;

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/I15;->A0E:LX/0NF;

    invoke-virtual {v0}, LX/0NF;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_18
    iget-object v1, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v1, LX/I15;

    iget-object v0, v1, LX/I15;->A0B:LX/0NF;

    invoke-static {v0}, LX/H2H;->A00(LX/0NF;)F

    move-result v3

    iget-object v0, v1, LX/I15;->A0E:LX/0NF;

    goto :goto_2

    :pswitch_19
    iget-object v0, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/I15;

    iget-object v0, v0, LX/I15;->A09:LX/0NF;

    invoke-static {v0}, LX/H2G;->A01(LX/0NF;)F

    move-result v1

    const v0, 0x3ee66666

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_1a
    iget-object v0, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/I15;

    iget-object v0, v0, LX/I15;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    :pswitch_1b
    iget-object v2, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v2, LX/I15;

    iget-object v1, v2, LX/I15;->A02:Landroid/content/res/Resources;

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/I15;->A0F:LX/0NF;

    invoke-virtual {v0}, LX/0NF;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_1c
    iget-object v1, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v1, LX/I15;

    iget-object v0, v1, LX/I15;->A0C:LX/0NF;

    invoke-static {v0}, LX/H2H;->A00(LX/0NF;)F

    move-result v3

    iget-object v0, v1, LX/I15;->A0F:LX/0NF;

    :goto_2
    invoke-virtual {v0}, LX/0NF;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_4

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_4

    :cond_3
    :goto_4
    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :cond_4
    cmpg-float v0, v3, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v0, :cond_3

    const/4 v3, 0x0

    goto :goto_4

    :pswitch_1d
    iget-object v0, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/I15;

    iget-object v0, v0, LX/I15;->A09:LX/0NF;

    invoke-static {v0}, LX/H2G;->A01(LX/0NF;)F

    move-result v1

    const v0, 0x3f0ccccd

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_1e
    iget-object v0, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/I15;

    iget-object v0, v0, LX/I15;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    :pswitch_1f
    iget-object v0, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/HE8;

    iget-object v1, v0, LX/HE8;->A1C:LX/07B;

    const/16 v0, 0x474b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xbe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_20
    iget-object v0, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/HE8;

    iget-object v1, v0, LX/HE8;->A1C:LX/07B;

    const/16 v0, 0x474b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xb43

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_5
    const/4 v4, 0x0

    return-object v4

    :pswitch_21
    iget-object v0, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/IbB;

    iget-object v4, v0, LX/IbB;->A04:LX/7Ng;

    return-object v4

    :pswitch_22
    iget-object v1, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hob;

    iget-object v0, v1, LX/Hob;->A02:LX/07B;

    invoke-static {v0}, LX/6rx;->A00(LX/07B;)I

    move-result v5

    iget-object v0, v1, LX/Hob;->A06:LX/07C;

    iget v4, v1, LX/Hob;->A00:I

    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const-string v1, "LargeFileMediaDownload"

    const/4 v3, 0x1

    const-wide/16 v6, 0x3c

    invoke-interface/range {v0 .. v7}, LX/07C;->AH8(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v4

    :pswitch_23
    iget-object v1, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v1, LX/JDg;

    sget-object v0, LX/FdR;->A0A:[B

    iget-object v1, v1, LX/JDg;->A02:LX/Hel;

    iget-object v3, v1, LX/Hel;->A0Y:Lcom/whatsapp/infra/media/WamediaManager;

    iget-object v0, v1, LX/Hel;->A0r:LX/IsY;

    iget-object v0, v0, LX/IsY;->A0T:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iget-object v0, v1, LX/Hel;->A0i:LX/Igd;

    invoke-virtual {v0}, LX/Igd;->A00()J

    move-result-wide v0

    new-instance v4, LX/FdR;

    invoke-direct {v4, v3, v2, v0, v1}, LX/FdR;-><init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;J)V

    return-object v4

    :pswitch_24
    iget-object v1, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b0347

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_25
    iget-object v1, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b034a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_26
    iget-object v1, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b0345

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_27
    iget-object v1, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b0348

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_28
    iget-object v1, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b0349

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_29
    iget-object v0, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/H4x;

    new-instance v4, LX/ILV;

    invoke-direct {v4, v0}, LX/ILV;-><init>(LX/H4x;)V

    return-object v4

    :pswitch_2a
    iget-object v4, p0, LX/JWc;->A00:Ljava/lang/Object;

    sget-object v0, LX/JBd;->A08:Ljava/lang/String;

    return-object v4

    :pswitch_2b
    iget-object v0, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;

    iget-object v4, v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0a:LX/2xc;

    return-object v4

    :pswitch_2c
    iget-object v0, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/I14;

    iget v0, v0, LX/I14;->A02:I

    int-to-float v1, v0

    const v0, 0x3ee66666

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_2d
    iget-object v0, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/I14;

    iget v0, v0, LX/I14;->A02:I

    int-to-float v1, v0

    const v0, 0x3f0ccccd

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_2e
    iget-object v4, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    :pswitch_2f
    iget-object v0, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8F;

    iget-object v4, v0, LX/H8F;->A00:LX/1Gq;

    return-object v4

    :pswitch_30
    iget-object v0, p0, LX/JWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/H5H;

    invoke-virtual {v0}, LX/H5H;->A00()LX/H5F;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_e
        :pswitch_13
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_12
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
