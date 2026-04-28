.class public LX/0kU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/0kV;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/06w;

.field public final A06:LX/0kW;

.field public final A07:LX/0kX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0kV;->A08:LX/0kV;

    sput-object v0, LX/0kU;->A08:LX/0kV;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x808

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0kU;->A02:LX/05V;

    const/16 v0, 0x807

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0kU;->A01:LX/05V;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0kU;->A00:LX/05V;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0kU;->A05:LX/06w;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0kU;->A03:LX/07B;

    const/16 v0, 0x161

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/0kU;->A04:Lcom/google/common/base/Optional;

    new-instance v0, LX/0kW;

    invoke-direct {v0, p0}, LX/0kW;-><init>(LX/0kU;)V

    iput-object v0, p0, LX/0kU;->A06:LX/0kW;

    new-instance v0, LX/0kX;

    invoke-direct {v0, p0}, LX/0kX;-><init>(LX/0kU;)V

    iput-object v0, p0, LX/0kU;->A07:LX/0kX;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0kV;LX/0kU;FII)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p2, p4}, LX/0kU;->A0H(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/1Pr;

    invoke-direct {v0, p3}, LX/1Pr;-><init>(F)V

    invoke-virtual {p2, p0, v0, p1, p4}, LX/0kU;->A09(Landroid/content/Context;LX/1JX;LX/0kV;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p5, p5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, p5, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_4

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    int-to-float v0, p5

    const/4 v6, 0x0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v6, v6, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v1, 0x7f040a59

    const v0, 0x7f0605f3

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    cmpl-float v0, p3, v6

    if-ltz v0, :cond_1

    invoke-virtual {v4, v5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-object v2

    :cond_1
    const/high16 p0, 0x43b40000    # 360.0f

    const/4 p1, 0x1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    const/high16 v0, -0x31000000

    cmpg-float v0, p3, v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/331;

    invoke-direct {v1, v0}, LX/331;-><init>(I)V

    iget-object v0, p2, LX/0kU;->A03:LX/07B;

    invoke-static {v2, v3, v1, v0, p4}, LX/1DA;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1JX;LX/07B;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Nz;->A02()LX/0Nz;

    move-result-object v0

    invoke-virtual {v0, p0, p4}, LX/0Nz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method public static final A01(LX/0Fq;Z)LX/0kV;
    .locals 3

    if-nez p0, :cond_0

    sget-object v0, LX/0kU;->A08:LX/0kV;

    return-object v0

    :cond_0
    invoke-static {}, LX/1JU;->A00()I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1JW;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    rem-int/2addr v1, v2

    if-eqz p1, :cond_1

    add-int/2addr v1, v2

    :cond_1
    invoke-static {}, LX/1JU;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kV;

    return-object v0

    :cond_2
    const/16 v1, 0x14

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/0IB;)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/0Fq;

    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {p0, v0, v1, v1}, LX/0kU;->A03(LX/0Fq;ZZ)I

    move-result v0

    return v0
.end method

.method public final A03(LX/0Fq;ZZ)I
    .locals 3

    invoke-static {p1}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f0801b5

    :cond_0
    return v1

    :cond_1
    invoke-static {p1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f0801b9

    return v1

    :cond_2
    invoke-static {p1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0kU;->A03:LX/07B;

    const/16 v0, 0x4267

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const v1, 0x7f0801a3

    if-eqz v0, :cond_0

    const v1, 0x7f0801af

    return v1

    :cond_3
    invoke-static {p1}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0kU;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IV;

    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, LX/0kU;->A0G()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f080ab2

    if-eqz p3, :cond_0

    :cond_4
    const v1, 0x7f080afe

    return v1

    :cond_5
    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    const v1, 0x7f0801a2

    return v1

    :cond_6
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IV;

    invoke-static {p1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_7

    const v1, 0x7f0801ae

    return v1

    :cond_7
    invoke-virtual {p0}, LX/0kU;->A0G()Z

    move-result v0

    if-eqz p2, :cond_9

    if-eqz v0, :cond_8

    const v1, 0x7f0801ac

    if-eqz p3, :cond_0

    :cond_8
    const v1, 0x7f0801ad

    return v1

    :cond_9
    if-eqz v0, :cond_a

    const v1, 0x7f0801ab

    if-eqz p3, :cond_0

    :cond_a
    const v1, 0x7f0801aa

    return v1

    :cond_b
    invoke-static {p1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, 0x7f0801b0

    return v1

    :cond_c
    const/4 v1, 0x1

    invoke-virtual {p0}, LX/0kU;->A0G()Z

    move-result v0

    if-ne p2, v1, :cond_e

    if-eqz v0, :cond_d

    const v1, 0x7f0801b4

    if-eqz p3, :cond_0

    :cond_d
    const v1, 0x7f0801a7

    return v1

    :cond_e
    if-eqz v0, :cond_f

    const v1, 0x7f0801b3

    if-eqz p3, :cond_0

    :cond_f
    const v1, 0x7f0801a4

    return v1
.end method

.method public final A04(Landroid/content/Context;FI)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v4, 0x7f0801a4

    move-object v0, p0

    move v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, LX/0kU;->A06(Landroid/content/Context;LX/0kV;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Landroid/content/Context;LX/0IB;LX/0kV;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/0kU;->A02(LX/0IB;)I

    move-result v1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v2}, LX/0kU;->A0A(LX/0IB;LX/1W6;Z)LX/0kV;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p3, v1}, LX/0kU;->A07(Landroid/content/Context;LX/0kV;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Landroid/content/Context;LX/0kV;FII)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v3, p0

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, LX/0kU;->A00(Landroid/content/Context;LX/0kV;LX/0kU;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Landroid/content/Context;LX/0kV;I)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0kU;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1JZ;

    iget-object v5, p0, LX/0kU;->A06:LX/0kW;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move v10, p3

    move v4, p3

    move-object v7, p2

    if-eqz p2, :cond_0

    const v0, 0xffff

    and-int/2addr v0, p3

    mul-int/lit8 v4, v0, 0x64

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/2addr v4, v0

    :cond_0
    iget-object v3, v2, LX/1JZ;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {p1}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v0, v2, LX/1JZ;->A00:Z

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/1JZ;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-boolean v0, v2, LX/1JZ;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/1JZ;->A00:Z

    :cond_1
    iget-object v2, v2, LX/1JZ;->A02:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v8, v5, LX/0kW;->A00:LX/0kU;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cc7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cc5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-static/range {v6 .. v11}, LX/0kU;->A00(Landroid/content/Context;LX/0kV;LX/0kU;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    monitor-enter v3

    :try_start_1
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A08(LX/0IB;LX/0kV;FI)Landroid/graphics/Bitmap;
    .locals 8

    move-object v4, p2

    move-object v2, p0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/0kU;->A0A(LX/0IB;LX/1W6;Z)LX/0kV;

    move-result-object v4

    :cond_0
    const/4 v0, 0x0

    move v5, p3

    cmpl-float v0, p3, v0

    move v7, p4

    if-gez v0, :cond_2

    const/high16 v0, -0x31000000

    cmpg-float v0, p3, v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/0kU;->A02(LX/0IB;)I

    move-result v0

    invoke-virtual {p0, v1, v4, v0}, LX/0kU;->A07(Landroid/content/Context;LX/0kV;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    if-eqz p4, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, p4, p4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :cond_2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {p0, p1}, LX/0kU;->A02(LX/0IB;)I

    move-result v6

    invoke-virtual/range {v2 .. v7}, LX/0kU;->A06(Landroid/content/Context;LX/0kV;FII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
.end method

.method public final A09(Landroid/content/Context;LX/1JX;LX/0kV;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0kU;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1JZ;

    iget-object v1, p0, LX/0kU;->A07:LX/0kX;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0xffff

    and-int/2addr v0, p4

    mul-int/lit8 v5, v0, 0x64

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/2addr v5, v0

    iget-object v4, v2, LX/1JZ;->A05:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {p1}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v0, v2, LX/1JZ;->A01:Z

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/1JZ;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-boolean v0, v2, LX/1JZ;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/1JZ;->A01:Z

    :cond_0
    iget-object v3, v2, LX/1JZ;->A03:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0kU;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DA;

    invoke-virtual {v0, v2, p2}, LX/1DA;->A02(Landroid/graphics/drawable/Drawable;LX/1JX;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_2
    iget v1, p3, LX/0kV;->colorResId:I

    invoke-static {p1, p4}, LX/1Ps;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/1Ps;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, p3, LX/0kV;->backgroundColorRes:I

    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v6, v1, v0

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_1

    monitor-enter v4

    :try_start_1
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A0A(LX/0IB;LX/1W6;Z)LX/0kV;
    .locals 2

    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/0IB;->A0X:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/2cO;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1W6;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0, p1, v1, p3}, LX/0kU;->A0B(LX/0IB;Ljava/lang/Integer;Z)LX/0kV;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0E:LX/0IB;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0, p3}, LX/0kU;->A01(LX/0Fq;Z)LX/0kV;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0kU;->A08:LX/0kV;

    return-object v0
.end method

.method public final A0B(LX/0IB;Ljava/lang/Integer;Z)LX/0kV;
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, LX/1JU;->A00()I

    move-result v0

    rem-int/2addr v1, v0

    if-eqz p3, :cond_0

    add-int/2addr v1, v0

    :cond_0
    invoke-static {}, LX/1JU;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kV;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, LX/0kU;->A0A(LX/0IB;LX/1W6;Z)LX/0kV;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(Landroid/widget/ImageView;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/0kU;->A0F(Landroid/widget/ImageView;LX/0kV;I)V

    return-void
.end method

.method public final A0D(Landroid/widget/ImageView;LX/0IB;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/0Fq;

    invoke-virtual {p2, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0Fq;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v2}, LX/0kU;->A03(LX/0Fq;ZZ)I

    move-result v1

    invoke-virtual {p0, p2, v0, v2}, LX/0kU;->A0A(LX/0IB;LX/1W6;Z)LX/0kV;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, LX/0kU;->A0F(Landroid/widget/ImageView;LX/0kV;I)V

    return-void
.end method

.method public final A0E(Landroid/widget/ImageView;LX/0kV;FII)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/high16 v0, -0x31000000

    move v3, p3

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    sget-object v0, LX/1Hb;->A03:LX/1Hb;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoShape(LX/1Hb;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object v2, p0

    move-object v1, p2

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, LX/0kU;->A00(Landroid/content/Context;LX/0kV;LX/0kU;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final A0F(Landroid/widget/ImageView;LX/0kV;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2, p3}, LX/0kU;->A07(Landroid/content/Context;LX/0kV;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public A0G()Z
    .locals 4

    iget-object v3, p0, LX/0kU;->A03:LX/07B;

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x2cda

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    return v0
.end method

.method public final A0H(I)Z
    .locals 4

    invoke-virtual {p0}, LX/0kU;->A0G()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Integer;

    const v0, 0x7f0801ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const v0, 0x7f0801ac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f0801b3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x7f0801b4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const v0, 0x7f080ab2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final A0I(Landroid/content/Context;LX/0kV;I)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0kU;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1JZ;

    iget-object v3, v4, LX/1JZ;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {p1}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v0, v4, LX/1JZ;->A01:Z

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v4, LX/1JZ;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-boolean v0, v4, LX/1JZ;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/1JZ;->A01:Z

    :cond_0
    const v0, 0xffff

    and-int/2addr p3, v0

    mul-int/lit8 v1, p3, 0x64

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v4, LX/1JZ;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
