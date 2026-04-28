.class public final Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/text/TextPaint;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/01w;

.field public final A05:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A03:LX/05V;

    const/16 v0, 0xc0f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A02:LX/05V;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A04:LX/01w;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A05:LX/01w;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A01:Landroid/graphics/Rect;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A01(Landroid/content/Context;Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;LX/0gH;II)Ljava/lang/Object;
    .locals 14

    move-object v8, p1

    move-object v6, p0

    move/from16 v11, p3

    move/from16 v12, p4

    const/4 v4, 0x1

    move-object/from16 v5, p2

    instance-of v0, v5, LX/803;

    if-eqz v0, :cond_5

    move-object v3, v5

    check-cast v3, LX/803;

    iget v0, v3, LX/803;->$t:I

    if-ne v0, v4, :cond_5

    iget v2, v3, LX/803;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v3, LX/803;->A02:I

    :goto_0
    iget-object v7, v3, LX/803;->A06:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/803;->A02:I

    const/4 v1, 0x2

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v1, :cond_6

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v7

    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A0B:LX/07w;

    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A05:LX/01w;

    const/16 p4, 0xd

    new-instance v13, LX/81o;

    move-object/from16 p2, v10

    move/from16 p3, v12

    invoke-direct/range {v13 .. v18}, LX/81o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    iput-object p1, v3, LX/803;->A03:Ljava/lang/Object;

    iput-object p0, v3, LX/803;->A04:Ljava/lang/Object;

    iput-object v9, v3, LX/803;->A05:Ljava/lang/Object;

    iput v11, v3, LX/803;->A00:I

    iput v12, v3, LX/803;->A01:I

    iput v4, v3, LX/803;->A02:I

    invoke-static {v3, v0, v13}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_3

    return-object v2

    :cond_2
    iget v12, v3, LX/803;->A01:I

    iget v11, v3, LX/803;->A00:I

    iget-object v9, v3, LX/803;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v6, v3, LX/803;->A04:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v8, v3, LX/803;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Landroid/graphics/Bitmap;

    if-nez v7, :cond_4

    return-object v10

    :cond_4
    iget-object v0, v8, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A04:LX/01w;

    new-instance v5, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;

    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;Ljava/lang/String;LX/0gH;II)V

    iput-object v10, v3, LX/803;->A03:Ljava/lang/Object;

    iput-object v10, v3, LX/803;->A04:Ljava/lang/Object;

    iput-object v10, v3, LX/803;->A05:Ljava/lang/Object;

    iput v1, v3, LX/803;->A02:I

    invoke-static {v3, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_0

    return-object v2

    :cond_5
    new-instance v3, LX/803;

    invoke-direct {v3, p1, v5, v4}, LX/803;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/0gH;II)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x1c

    instance-of v0, p2, LX/80K;

    if-eqz v0, :cond_4

    move-object v7, p2

    check-cast v7, LX/80K;

    iget v0, v7, LX/80K;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v7, LX/80K;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/80K;->A00:I

    :goto_0
    iget-object v6, v7, LX/80K;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v7, LX/80K;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-ne v1, v4, :cond_5

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v6

    :cond_1
    iget-object v3, v7, LX/80K;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v7, LX/80K;->A01:Ljava/lang/Object;

    iput v0, v7, LX/80K;->A00:I

    invoke-static {p1, p0, v7, p3, p4}, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A01(Landroid/content/Context;Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;LX/0gH;II)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_6

    move-object v3, p0

    :goto_1
    const/4 v2, 0x0

    if-nez v6, :cond_3

    return-object v2

    :cond_3
    iget-object v1, v3, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A04:LX/01w;

    const/16 v0, 0x31

    invoke-static {v6, v3, v2, v0}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v0

    iput-object v2, v7, LX/80K;->A01:Ljava/lang/Object;

    iput v4, v7, LX/80K;->A00:I

    invoke-static {v7, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    return-object v5

    :cond_4
    invoke-static {p0, p2, v3}, LX/80K;->A02(Ljava/lang/Object;LX/0gH;I)LX/80K;

    move-result-object v7

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v5
.end method
