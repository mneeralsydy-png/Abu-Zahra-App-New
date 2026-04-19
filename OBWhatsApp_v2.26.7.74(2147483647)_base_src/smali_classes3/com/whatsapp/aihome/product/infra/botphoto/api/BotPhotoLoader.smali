.class public final Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/4NG;

.field public final A0B:LX/00j;

.field public final A0C:LX/10Y;

.field public final A0D:LX/4MS;


# direct methods
.method public constructor <init>(LX/10Y;LX/4MS;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A0C:LX/10Y;

    iput-object p2, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A0D:LX/4MS;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A07:LX/05V;

    const/16 v0, 0x4e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A09:LX/05V;

    const/16 v0, 0xb86

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A06:LX/05V;

    const/16 v0, 0xcf2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A05:LX/05V;

    const/16 v0, 0x1952

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A04:LX/05V;

    const v0, 0x806b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A01:LX/05V;

    const/16 v0, 0x1951

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A03:LX/05V;

    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p2, LX/4MS;->dimenResId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A00:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A09:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42c00000    # 96.0f

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    sget-object v0, LX/4NG;->A02:LX/4NG;

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A0A:LX/4NG;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/5I0;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A0B:LX/00j;

    return-void

    :cond_0
    sget-object v0, LX/4NG;->A03:LX/4NG;

    goto :goto_0
.end method

.method public static final A00(Landroid/widget/ImageView;LX/5eC;Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;LX/4im;LX/0gH;LX/00h;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x4

    instance-of v0, p4, LX/5NS;

    if-eqz v0, :cond_0

    move-object v6, p4

    check-cast v6, LX/5NS;

    iget v0, v6, LX/5NS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/5NS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NS;->A00:I

    :goto_0
    iget-object v2, v6, LX/5NS;->A05:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NS;->A00:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_7

    if-eq v0, v4, :cond_7

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/5NS;

    invoke-direct {v6, p2, p4, v3}, LX/5NS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-interface {p5}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4jW;

    if-eqz p3, :cond_3

    if-eqz v5, :cond_3

    iget-object v1, p3, LX/4im;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/4jW;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p3, LX/4im;->A00:I

    if-eq v1, v8, :cond_5

    if-eq v1, v4, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x0

    new-instance v2, LX/09R;

    invoke-direct {v2, v0, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v5, v2, LX/09R;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    if-nez v1, :cond_4

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0801a4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object p0, p3, LX/4im;->A02:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p3, LX/4im;->A00:I

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_3

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v0, p2, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A01:LX/05V;

    invoke-static {v0}, LX/3bF;->A0Z(LX/05V;)LX/4rK;

    move-result-object v1

    sget-object v2, LX/4LD;->A02:LX/4LD;

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p2, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A0A:LX/4NG;

    invoke-virtual {v0}, LX/4NG;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v3, 0x0

    move-object p2, v3

    move-object p1, v3

    invoke-virtual/range {v1 .. v11}, LX/4rK;->A03(LX/4LD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_4
    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_5
    sget-object v2, LX/4NG;->A03:LX/4NG;

    new-array v1, v3, [LX/4MS;

    invoke-static {p2, p3, p0, p1, v6}, LX/5NS;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NS;)V

    iput v8, v6, LX/5NS;->A00:I

    goto :goto_3

    :cond_6
    sget-object v2, LX/4NG;->A02:LX/4NG;

    new-array v1, v8, [LX/4MS;

    sget-object v0, LX/4MS;->A04:LX/4MS;

    aput-object v0, v1, v3

    invoke-static {p2, p3, p0, p1, v6}, LX/5NS;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NS;)V

    iput v4, v6, LX/5NS;->A00:I

    :goto_3
    invoke-static {p2, v5, v2, v6, v1}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A01(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;LX/4jW;LX/4NG;LX/0gH;[LX/4MS;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    return-object v7

    :cond_7
    iget-object p0, v6, LX/5NS;->A03:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    iget-object p3, v6, LX/5NS;->A02:Ljava/lang/Object;

    check-cast p3, LX/4im;

    iget-object p2, v6, LX/5NS;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/09R;

    goto/16 :goto_1
.end method

.method public static final A01(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;LX/4jW;LX/4NG;LX/0gH;[LX/4MS;)Ljava/lang/Object;
    .locals 9

    move-object v3, p4

    const/16 v4, 0xe

    instance-of v0, p3, LX/5NV;

    if-eqz v0, :cond_4

    move-object v5, p3

    check-cast v5, LX/5NV;

    iget v0, v5, LX/5NV;->$t:I

    if-ne v0, v4, :cond_4

    iget v2, v5, LX/5NV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NV;->A00:I

    :goto_0
    iget-object v7, v5, LX/5NV;->A04:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NV;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_5

    iget-object v2, v5, LX/5NV;->A03:Ljava/lang/Object;

    iget-object v3, v5, LX/5NV;->A02:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object p0, v5, LX/5NV;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, LX/09R;

    iget-object v1, v7, LX/09R;->first:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A0D:LX/4MS;

    invoke-static {v0, v3}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zh;

    invoke-virtual {v0, v2, v1}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v7

    :cond_2
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object v8, p2

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A02(LX/4jW;LX/4NG;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zh;

    invoke-virtual {v0, v2}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v7

    return-object v7

    :cond_3
    invoke-static {p0, p4, v2, v5, v4}, LX/5NV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NV;I)V

    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 p2, 0x0

    const/16 p3, 0x2a

    new-instance v7, LX/5Pa;

    invoke-direct/range {v7 .. v12}, LX/5Pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v0, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_0

    return-object v6

    :cond_4
    new-instance v5, LX/5NV;

    invoke-direct {v5, p0, p3, v4}, LX/5NV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A02(LX/4jW;LX/4NG;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/4jW;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/4jW;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/4NG;->dirName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A0D:LX/4MS;

    iget-object v0, v0, LX/4MS;->loaderName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03(Landroid/widget/ImageView;LX/5eC;LX/00h;)LX/09R;
    .locals 10

    move-object v4, p1

    move-object v5, p2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {}, LX/3bE;->A12()LX/0MZ;

    move-result-object v2

    const/16 v9, 0xa

    new-instance v3, LX/5Pd;

    move-object v6, p0

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, LX/5Pd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v2}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A0C:LX/10Y;

    invoke-static {v0, v1}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/4jW;LX/0MX;)V
    .locals 9

    const/4 v0, 0x1

    move-object v4, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    move-object v5, p0

    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Zh;

    iget-object v1, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A0A:LX/4NG;

    move-object v6, p1

    invoke-direct {p0, p1, v1}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A02(LX/4jW;LX/4NG;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/4jW;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v2, 0x3

    :cond_0
    const-string v1, ""

    new-instance v0, LX/4im;

    invoke-direct {v0, v3, v1, v2}, LX/4im;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p2, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A0C:LX/10Y;

    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0x2b

    new-instance v3, LX/5Pa;

    invoke-direct/range {v3 .. v8}, LX/5Pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
