.class public LX/0o1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0P:LX/0o2;

.field public static final A0Q:I


# instance fields
.field public A00:LX/BXV;

.field public A01:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/07B;

.field public final A09:LX/0Zh;

.field public final A0A:LX/08g;

.field public final A0B:LX/07C;

.field public final A0C:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A0D:LX/0Kb;

.field public final A0E:LX/0o4;

.field public final A0F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/0o8;

.field public final A0J:LX/07T;

.field public final A0K:LX/0kY;

.field public final A0L:LX/0o3;

.field public final A0M:LX/0o6;

.field public final A0N:LX/0NI;

.field public final A0O:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0o2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0o1;->A0P:LX/0o2;

    sget-wide v2, LX/05g;->A00:J

    const-wide/16 v0, 0x2000

    div-long/2addr v2, v0

    long-to-int v0, v2

    sput v0, LX/0o1;->A0Q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb;

    iput-object v0, p0, LX/0o1;->A0D:LX/0Kb;

    const/16 v0, 0xe48

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0o1;->A02:LX/05V;

    const/16 v0, 0xe4a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0o1;->A06:LX/05V;

    const/16 v0, 0xe49

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0o1;->A03:LX/05V;

    const/16 v0, 0xbbb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0o1;->A05:LX/05V;

    const/16 v0, 0xbbd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kY;

    iput-object v0, p0, LX/0o1;->A0K:LX/0kY;

    const/16 v0, 0xbca

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0o1;->A07:LX/05V;

    const/16 v0, 0x13b3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0o1;->A0G:LX/05V;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0o1;->A0B:LX/07C;

    const/16 v0, 0xe46

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0o1;->A0H:LX/05V;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    iput-object v0, p0, LX/0o1;->A0A:LX/08g;

    const/16 v0, 0xba3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    iput-object v0, p0, LX/0o1;->A0C:Lcom/whatsapp/infra/media/WamediaManager;

    const/16 v0, 0xe4b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0o3;

    iput-object v3, p0, LX/0o1;->A0L:LX/0o3;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    iput-object v2, p0, LX/0o1;->A0N:LX/0NI;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0o1;->A0J:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    iput-object v1, p0, LX/0o1;->A08:LX/07B;

    new-instance v0, LX/0o4;

    invoke-direct {v0, v1}, LX/0o4;-><init>(LX/07B;)V

    iput-object v0, p0, LX/0o1;->A0E:LX/0o4;

    new-instance v0, LX/0o6;

    invoke-direct {v0, v1, v3, v2}, LX/0o6;-><init>(LX/07B;LX/0o3;LX/0NI;)V

    iput-object v0, p0, LX/0o1;->A0M:LX/0o6;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0o1;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0xcf0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o8;

    iput-object v0, p0, LX/0o1;->A0I:LX/0o8;

    const/16 v0, 0x4b8b

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe4c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/722;

    iget-object v2, v0, LX/722;->A01:LX/0Zh;

    :goto_0
    iput-object v2, p0, LX/0o1;->A09:LX/0Zh;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0o1;->A0O:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x38

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0o1;->A04:LX/05V;

    return-void

    :cond_0
    sget v1, LX/0o1;->A0Q:I

    const-string v0, "stickerDrawableCache"

    new-instance v2, LX/0Zh;

    invoke-direct {v2, v1, v0}, LX/0Zh;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static final A00(LX/7Uu;LX/0o1;)I
    .locals 5

    invoke-static {p1}, LX/0o1;->A06(LX/0o1;)LX/7OE;

    move-result-object v0

    const v4, 0x3b0932af

    invoke-virtual {v0, v4}, LX/7OE;->A02(I)I

    move-result v3

    invoke-static {p1}, LX/0o1;->A06(LX/0o1;)LX/7OE;

    move-result-object v0

    invoke-virtual {v0, p0, v4, v3}, LX/7OE;->A04(LX/7Uu;II)V

    invoke-static {p1}, LX/0o1;->A06(LX/0o1;)LX/7OE;

    move-result-object v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/7Uu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v2, v1, v4, v3}, LX/7OE;->A07(Ljava/lang/Integer;II)V

    invoke-static {p1}, LX/0o1;->A06(LX/0o1;)LX/7OE;

    move-result-object v1

    iget-object v0, p0, LX/7Uu;->A07:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v4, v3}, LX/7OE;->A06(Ljava/lang/Integer;II)V

    return v3
.end method

.method public static final A01(LX/7Uu;LX/0o1;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-direct {p1, p2}, LX/0o1;->A03(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/Dl4;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0o1;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Fep;

    check-cast v1, LX/Dl4;

    iget-object v1, v1, LX/Dl4;->A0G:LX/FML;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/Fep;->A05(LX/FML;Z)LX/Dl4;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-direct {p1, p0, p2}, LX/0o1;->A05(LX/7Uu;Ljava/lang/String;)LX/Dl5;

    move-result-object v0

    return-object v0
.end method

.method private final A02(LX/Ifd;Ljava/lang/String;[B)Landroid/graphics/drawable/Drawable;
    .locals 24

    move-object/from16 v6, p0

    iget-object v7, v6, LX/0o1;->A0O:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, p1

    iget-object v5, v3, LX/Ifd;->A06:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FXW;

    if-eqz v8, :cond_0

    iget-object v7, v6, LX/0o1;->A0J:LX/07T;

    iget-object v6, v6, LX/0o1;->A08:LX/07B;

    iget-boolean v9, v3, LX/Ifd;->A08:Z

    iget-boolean v10, v3, LX/Ifd;->A0B:Z

    new-instance v5, LX/Dl5;

    invoke-direct/range {v5 .. v10}, LX/Dl5;-><init>(LX/07B;LX/07T;LX/FXW;ZZ)V

    return-object v5

    :cond_0
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v10, v6, LX/0o1;->A0K:LX/0kY;

    move-object/from16 v12, p3

    invoke-virtual {v10, v12}, LX/0kY;->A07([B)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v9

    const/4 v2, 0x0

    if-eqz v9, :cond_10

    iget-object v4, v3, LX/Ifd;->A05:Ljava/lang/Integer;

    const/16 v16, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_3

    iget-object v0, v3, LX/Ifd;->A04:LX/7Uu;

    iget-boolean v0, v0, LX/7Uu;->A0P:Z

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v0

    const/4 v11, 0x0

    if-le v0, v1, :cond_2

    const/4 v11, 0x1

    :cond_2
    invoke-static {v6}, LX/0o1;->A04(LX/0o1;)LX/7FI;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v0, LX/6EI;->A00:LX/6EI;

    invoke-virtual {v8, v0, v4, v11}, LX/7FI;->A03(LX/6vV;IZ)V

    :cond_3
    invoke-virtual {v9}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v0

    const/4 v8, 0x0

    if-le v0, v1, :cond_4

    const/4 v8, 0x1

    :cond_4
    invoke-static {v6}, LX/0o1;->A06(LX/0o1;)LX/7OE;

    move-result-object v4

    iget v0, v3, LX/Ifd;->A02:I

    invoke-virtual {v4, v0, v8}, LX/7OE;->A03(IZ)V

    iget-object v4, v6, LX/0o1;->A08:LX/07B;

    const/16 v0, 0x127

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v13, v3, LX/Ifd;->A04:LX/7Uu;

    iget-object v0, v13, LX/7Uu;->A06:LX/7Nx;

    iget-object v11, v13, LX/7Uu;->A0D:Ljava/lang/String;

    if-nez v0, :cond_5

    if-eqz v11, :cond_d

    iget-object v0, v6, LX/0o1;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5pL;

    invoke-virtual {v13}, LX/7Uu;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v11}, LX/5pL;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/7Nx;

    move-result-object v0

    if-eqz v0, :cond_d

    :cond_5
    iget-boolean v0, v0, LX/7Nx;->A04:Z

    xor-int/lit8 v8, v0, 0x1

    :goto_0
    invoke-virtual {v9}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v0

    move-object/from16 v11, p2

    if-eq v0, v1, :cond_e

    if-nez v8, :cond_e

    invoke-virtual {v9}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    move-result v14

    invoke-virtual {v9}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    move-result v12

    const/4 v0, 0x0

    if-eqz v14, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, LX/00N;->A0A(Z)V

    const/4 v0, 0x0

    if-eqz v12, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, LX/00N;->A0A(Z)V

    const/4 v0, 0x3

    new-array v15, v0, [I

    aput v12, v15, v16

    const/16 v0, 0x200

    aput v0, v15, v1

    const/4 v1, 0x2

    iget v0, v3, LX/Ifd;->A03:I

    aput v0, v15, v1

    move v8, v14

    const/4 v13, 0x3

    const/4 v1, 0x0

    :cond_8
    aget v0, v15, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v13, :cond_8

    move v13, v8

    const/16 v0, 0x2b85

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v12, LX/7AE;

    invoke-direct {v12, v1, v0}, LX/7AE;-><init>(II)V

    :goto_1
    iget v1, v12, LX/7AE;->A01:I

    iget v0, v12, LX/7AE;->A00:I

    iget-boolean v12, v3, LX/Ifd;->A0A:Z

    if-eqz v12, :cond_9

    const/high16 v12, 0x40000000    # 2.0f

    int-to-float v1, v1

    div-float/2addr v1, v12

    float-to-int v1, v1

    int-to-float v0, v0

    div-float/2addr v0, v12

    float-to-int v0, v0

    int-to-float v8, v8

    div-float/2addr v8, v12

    float-to-int v8, v8

    :cond_9
    invoke-static {v1, v0, v5}, LX/0kY;->A03(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, LX/0kY;->A01(LX/0kY;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v13

    if-nez v13, :cond_a

    invoke-static {v9, v10, v12, v1, v0}, LX/0kY;->A00(Lcom/facebook/animated/webp/WebPImage;LX/0kY;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_10

    :cond_a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x2f

    const/16 v2, 0x2d

    invoke-virtual {v11, v10, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    iget-object v11, v6, LX/0o1;->A0N:LX/0NI;

    iget-object v10, v6, LX/0o1;->A0M:LX/0o6;

    iget-boolean v2, v3, LX/Ifd;->A08:Z

    new-instance v12, LX/FXW;

    move/from16 v22, v8

    move/from16 v19, v1

    move/from16 v20, v0

    move/from16 v21, v8

    move/from16 v23, v2

    move-object v15, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object v14, v9

    invoke-direct/range {v12 .. v23}, LX/FXW;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/07B;LX/0o6;LX/0NI;Ljava/lang/String;IIIIZ)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/0o1;->A0J:LX/07T;

    iget-boolean v0, v3, LX/Ifd;->A0B:Z

    new-instance v5, LX/Dl5;

    move-object v6, v4

    move-object v7, v1

    move-object v8, v12

    move v9, v2

    move v10, v0

    invoke-direct/range {v5 .. v10}, LX/Dl5;-><init>(LX/07B;LX/07T;LX/FXW;ZZ)V

    return-object v5

    :cond_b
    int-to-float v1, v14

    int-to-float v0, v12

    div-float/2addr v1, v0

    int-to-float v0, v8

    if-le v14, v12, :cond_c

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_2
    new-instance v12, LX/7AE;

    invoke-direct {v12, v13, v0}, LX/7AE;-><init>(II)V

    goto/16 :goto_1

    :cond_c
    mul-float/2addr v0, v1

    float-to-int v13, v0

    move v0, v8

    goto :goto_2

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_e
    iget v1, v3, LX/Ifd;->A03:I

    iget v0, v3, LX/Ifd;->A00:I

    invoke-virtual {v10, v11, v12, v1, v0}, LX/0kY;->A06(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v2, v6, v5}, LX/0o1;->A08(Landroid/graphics/drawable/Drawable;LX/0o1;Ljava/lang/String;)V

    return-object v2

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerImageLoader/loadAnimatedSticker failed to create drawable, hash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_10
    return-object v2
.end method

.method private final A03(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/0o1;->A08:LX/07B;

    const/16 v0, 0x3875

    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0o1;->A09:LX/0Zh;

    invoke-virtual {v0, p1}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0o1;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(LX/0o1;)LX/7FI;
    .locals 0

    iget-object p0, p0, LX/0o1;->A0G:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7FI;

    return-object p0
.end method

.method private final A05(LX/7Uu;Ljava/lang/String;)LX/Dl5;
    .locals 8

    iget-object v0, p1, LX/7Uu;->A0H:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0o1;->A0O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FXW;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/0o1;->A0J:LX/07T;

    iget-object v3, p0, LX/0o1;->A08:LX/07B;

    iget-boolean v6, v5, LX/FXW;->A0J:Z

    new-instance v2, LX/Dl5;

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/Dl5;-><init>(LX/07B;LX/07T;LX/FXW;ZZ)V

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static final A06(LX/0o1;)LX/7OE;
    .locals 0

    iget-object p0, p0, LX/0o1;->A0H:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7OE;

    return-object p0
.end method

.method private final A07(IZ)V
    .locals 4

    invoke-static {p0}, LX/0o1;->A06(LX/0o1;)LX/7OE;

    move-result-object v3

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const v1, 0x3b0932af

    const/4 v0, 0x0

    invoke-static {v3, v2, p1, v0}, LX/7OE;->A00(LX/7OE;Ljava/lang/Integer;IZ)V

    invoke-static {p0}, LX/0o1;->A06(LX/0o1;)LX/7OE;

    move-result-object v0

    if-eqz p2, :cond_0

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v0, v2, v1, p1}, LX/7OE;->A08(Ljava/lang/Integer;II)V

    return-void
.end method

.method public static final A08(Landroid/graphics/drawable/Drawable;LX/0o1;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p1, LX/0o1;->A08:LX/07B;

    const/16 v0, 0x3875

    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0o1;->A09:LX/0Zh;

    invoke-virtual {v0, p2, p0}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/0o1;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final A09(LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/Ifd;LX/0NI;Z)V
    .locals 8

    invoke-static {p0}, LX/0o1;->A06(LX/0o1;)LX/7OE;

    move-result-object v1

    iget v3, p3, LX/Ifd;->A02:I

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v6, v3, v0}, LX/7OE;->A00(LX/7OE;Ljava/lang/Integer;IZ)V

    invoke-static {p0}, LX/0o1;->A06(LX/0o1;)LX/7OE;

    move-result-object v2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/7OE;->A00(LX/7OE;Ljava/lang/Integer;IZ)V

    invoke-virtual {p3}, LX/Ifd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p3, LX/Ifd;->A06:Ljava/lang/String;

    invoke-direct {p0, v5}, LX/0o1;->A03(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_9

    iget-object v1, p3, LX/Ifd;->A04:LX/7Uu;

    iget-object v6, p0, LX/0o1;->A0D:LX/0Kb;

    iget-object v0, p0, LX/0o1;->A08:LX/07B;

    invoke-static {v0, p1, p2, v1, v6}, LX/0o2;->A01(LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/7Uu;LX/0Kb;)[B

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, LX/7Uu;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, v1, LX/7Uu;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/0o1;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fep;

    iget v1, p3, LX/Ifd;->A03:I

    iget v0, p3, LX/Ifd;->A00:I

    invoke-virtual {v2, v7, v6, v1, v0}, LX/Fep;->A03(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p3}, LX/Ifd;->A00()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v2, p0, v5}, LX/0o1;->A08(Landroid/graphics/drawable/Drawable;LX/0o1;Ljava/lang/String;)V

    :goto_1
    if-eqz p5, :cond_8

    invoke-static {v2, p0, v5}, LX/0o1;->A08(Landroid/graphics/drawable/Drawable;LX/0o1;Ljava/lang/String;)V

    :goto_2
    const/4 v4, 0x1

    :cond_0
    invoke-direct {p0, v3, v4}, LX/0o1;->A07(IZ)V

    invoke-virtual {p3, v2, p4}, LX/Ifd;->A01(Landroid/graphics/drawable/Drawable;LX/0NI;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    iget-boolean v0, p3, LX/Ifd;->A07:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, p3, v0, v6}, LX/0o1;->A02(LX/Ifd;Ljava/lang/String;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/0o1;->A06(LX/0o1;)LX/7OE;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/7OE;->A03(IZ)V

    iget v0, v1, LX/7Uu;->A05:I

    iget v2, p3, LX/Ifd;->A03:I

    if-lez v0, :cond_5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_5
    iget v0, v1, LX/7Uu;->A02:I

    iget v1, p3, LX/Ifd;->A00:I

    if-lez v0, :cond_6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_6
    iget-object v0, p0, LX/0o1;->A0K:LX/0kY;

    invoke-virtual {v0, v5, v6, v2, v1}, LX/0kY;->A06(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerImageLoader/loadSticker failed to create drawable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_9
    invoke-static {p0}, LX/0o1;->A06(LX/0o1;)LX/7OE;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, LX/7OE;->A05(Ljava/lang/Integer;I)V

    goto :goto_2
.end method

.method public static final A0A(LX/0o1;LX/Ifd;)V
    .locals 12

    invoke-static {p0}, LX/0o1;->A06(LX/0o1;)LX/7OE;

    move-result-object v3

    iget v2, p1, LX/Ifd;->A02:I

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/7OE;->A00(LX/7OE;Ljava/lang/Integer;IZ)V

    iget-object v3, p0, LX/0o1;->A08:LX/07B;

    const/16 v0, 0x3e0b

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0o1;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v2, :cond_0

    invoke-static {}, LX/0DY;->A00()I

    move-result v7

    iget-object v4, p0, LX/0o1;->A0B:LX/07C;

    const-string v5, "StickerImageFileLoader"

    const-wide/16 v10, 0x5

    const/16 v9, 0xa

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v6, LX/JdW;

    invoke-direct {v6, v3}, LX/JdW;-><init>(LX/07B;)V

    move v8, v7

    invoke-interface/range {v4 .. v11}, LX/07C;->AH8(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v2, p0, LX/0o1;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    const/16 v0, 0x26

    new-instance v1, LX/DB7;

    invoke-direct {v1, p1, p0, v0}, LX/DB7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/JTO;

    invoke-direct {v0, v3, p1, v1}, LX/JTO;-><init>(LX/07B;LX/Ifd;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0o1;->A0E:LX/0o4;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0o4;->A01:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/0o1;->A00:LX/BXV;

    if-nez v0, :cond_1

    new-instance v0, LX/BXV;

    invoke-direct {v0, p0, v1}, LX/BXV;-><init>(LX/0o1;LX/0o4;)V

    iput-object v0, p0, LX/0o1;->A00:LX/BXV;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A0B(LX/0o1;LX/Ifd;)Z
    .locals 16

    const/4 v5, 0x0

    move-object/from16 v6, p1

    if-nez p1, :cond_0

    return v5

    :cond_0
    iget-object v4, v6, LX/Ifd;->A05:Ljava/lang/Integer;

    iget v3, v6, LX/Ifd;->A02:I

    move-object/from16 v7, p0

    if-eqz v4, :cond_1

    invoke-static {v7}, LX/0o1;->A04(LX/0o1;)LX/7FI;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "sticker_queue_run"

    invoke-virtual {v2, v1, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    :cond_1
    invoke-static {v7}, LX/0o1;->A06(LX/0o1;)LX/7OE;

    move-result-object v0

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v3, v5}, LX/7OE;->A00(LX/7OE;Ljava/lang/Integer;IZ)V

    invoke-static {v7}, LX/0o1;->A06(LX/0o1;)LX/7OE;

    move-result-object v1

    sget-object v13, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v13, v3, v0}, LX/7OE;->A00(LX/7OE;Ljava/lang/Integer;IZ)V

    iget-object v1, v6, LX/Ifd;->A04:LX/7Uu;

    iget-boolean v0, v1, LX/7Uu;->A0P:Z

    if-eqz v0, :cond_11

    iget-object v0, v7, LX/0o1;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2i0;

    iget-object v0, v1, LX/7Uu;->A0D:Ljava/lang/String;

    const-string v10, "local_file_exists"

    if-nez v0, :cond_10

    iget-object v8, v1, LX/7Uu;->A09:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v0, v11, LX/2i0;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7Jq;

    new-instance v9, LX/7KM;

    invoke-direct {v9, v8}, LX/7KM;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, LX/7Uu;->A0T:[Ljava/lang/String;

    if-eqz v8, :cond_f

    array-length v0, v8

    if-eqz v0, :cond_f

    invoke-static {v8}, LX/7Jq;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v12, v9, v0}, LX/7Jq;->A01(LX/7KM;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    if-lez v0, :cond_c

    if-eqz v4, :cond_2

    iget-object v0, v11, LX/2i0;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7FI;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0, v10}, LX/7FI;->A01(ILjava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Uu;->A0D:Ljava/lang/String;

    :cond_3
    :goto_2
    iget-boolean v0, v6, LX/Ifd;->A07:Z

    const/4 v9, 0x1

    if-nez v0, :cond_5

    iget-object v2, v7, LX/0o1;->A0N:LX/0NI;

    iget-object v1, v7, LX/0o1;->A0A:LX/08g;

    iget-object v0, v7, LX/0o1;->A0C:Lcom/whatsapp/infra/media/WamediaManager;

    move-object v3, v7

    move-object v4, v1

    move-object v5, v0

    move-object v7, v2

    move v8, v9

    invoke-direct/range {v3 .. v8}, LX/0o1;->A09(LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/Ifd;LX/0NI;Z)V

    :cond_4
    return v9

    :cond_5
    invoke-virtual {v6}, LX/Ifd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v10, v6, LX/Ifd;->A06:Ljava/lang/String;

    invoke-static {v1, v7, v10}, LX/0o1;->A01(LX/7Uu;LX/0o1;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_8

    iget-object v11, v7, LX/0o1;->A0D:LX/0Kb;

    iget-object v4, v7, LX/0o1;->A0A:LX/08g;

    iget-object v2, v7, LX/0o1;->A0C:Lcom/whatsapp/infra/media/WamediaManager;

    iget-object v0, v7, LX/0o1;->A08:LX/07B;

    invoke-static {v0, v4, v2, v1, v11}, LX/0o2;->A01(LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/7Uu;LX/0Kb;)[B

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, LX/7Uu;->A05()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/0o1;->A06(LX/0o1;)LX/7OE;

    move-result-object v0

    invoke-virtual {v0, v3, v9}, LX/7OE;->A03(IZ)V

    iget-object v1, v1, LX/7Uu;->A0H:Ljava/lang/String;

    iget-object v0, v7, LX/0o1;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fep;

    invoke-virtual {v0, v1, v2, v9}, LX/Fep;->A06(Ljava/lang/String;[BZ)LX/Dl4;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8, v7, v10}, LX/0o1;->A08(Landroid/graphics/drawable/Drawable;LX/0o1;Ljava/lang/String;)V

    :goto_3
    const/4 v5, 0x1

    :cond_6
    invoke-direct {v7, v3, v5}, LX/0o1;->A07(IZ)V

    iget-object v0, v7, LX/0o1;->A0N:LX/0NI;

    invoke-virtual {v6, v8, v0}, LX/Ifd;->A01(Landroid/graphics/drawable/Drawable;LX/0NI;)V

    return v9

    :cond_7
    iget-object v0, v1, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {v7, v6, v0, v2}, LX/0o1;->A02(LX/Ifd;Ljava/lang/String;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    invoke-static {v7}, LX/0o1;->A04(LX/0o1;)LX/7FI;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "in_memory_cache_hit"

    invoke-virtual {v5, v1, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    invoke-static {v7}, LX/0o1;->A04(LX/0o1;)LX/7FI;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/7FI;->A05(Ljava/lang/Integer;I)V

    :cond_9
    invoke-static {v7}, LX/0o1;->A06(LX/0o1;)LX/7OE;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/7OE;->A05(Ljava/lang/Integer;I)V

    invoke-static {v7}, LX/0o1;->A06(LX/0o1;)LX/7OE;

    move-result-object v2

    instance-of v0, v8, LX/Dl5;

    if-nez v0, :cond_a

    instance-of v1, v8, LX/Dl4;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-virtual {v2, v3, v0}, LX/7OE;->A03(IZ)V

    goto :goto_3

    :cond_c
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v0, v11, LX/2i0;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/75c;

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v9, v0}, LX/75c;->A00(LX/7Uu;Ljava/io/File;Z)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/0gl;

    if-eqz v0, :cond_d

    const/4 v9, 0x0

    :cond_d
    check-cast v9, Ljava/io/File;

    if-eqz v4, :cond_e

    if-eqz v9, :cond_3

    iget-object v0, v11, LX/2i0;->A01:LX/05V;

    iget-object v10, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7FI;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    const-string v0, "sticker_downloaded"

    invoke-virtual {v8, v12, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7FI;

    sget-object v0, LX/6EH;->A00:LX/6EH;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v14

    iget-object v10, v8, LX/7FI;->A01:LX/0DI;

    const v11, 0x151c34d4

    iget-object v13, v0, LX/6vV;->A00:Ljava/lang/String;

    invoke-interface/range {v10 .. v15}, LX/0DI;->markerAnnotate(IILjava/lang/String;J)V

    goto/16 :goto_1

    :cond_e
    if-eqz v9, :cond_3

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_10
    if-eqz v4, :cond_3

    iget-object v0, v11, LX/2i0;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7FI;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0, v10}, LX/7FI;->A01(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    iget-boolean v0, v1, LX/7Uu;->A0Q:Z

    if-eqz v0, :cond_14

    iget-object v0, v7, LX/0o1;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2fn;

    invoke-virtual {v6}, LX/Ifd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v8, v1, LX/7Uu;->A0H:Ljava/lang/String;

    const-string v0, "loading-hash"

    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, LX/7Uu;->A0D:Ljava/lang/String;

    if-nez v0, :cond_13

    :try_start_0
    iget-object v9, v1, LX/7Uu;->A0K:Ljava/lang/String;

    if-eqz v9, :cond_3

    iget-object v0, v10, LX/2fn;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5pf;

    iget-object v0, v1, LX/7Uu;->A06:LX/7Nx;

    invoke-virtual {v8, v0, v9}, LX/5pf;->A02(LX/7Nx;Ljava/lang/String;)LX/7Uu;

    move-result-object v8

    iget-object v0, v8, LX/7Uu;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/7Uu;->A0D:Ljava/lang/String;

    iget-object v0, v8, LX/7Uu;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/7Uu;->A0H:Ljava/lang/String;

    iget-object v0, v8, LX/7Uu;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/7Uu;->A0F:Ljava/lang/String;

    iget-object v0, v8, LX/7Uu;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/7Uu;->A0C:Ljava/lang/String;

    iget-object v0, v8, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_12

    iput-object v0, v1, LX/7Uu;->A0D:Ljava/lang/String;

    :cond_12
    iget-object v0, v1, LX/7Uu;->A06:LX/7Nx;

    if-nez v0, :cond_3

    iget-object v0, v8, LX/7Uu;->A06:LX/7Nx;

    iput-object v0, v1, LX/7Uu;->A06:LX/7Nx;

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "ExternalStickerImageFileLoaderExtension/prepareExternalSticker/failure downloading from url"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    const-string v0, "ExternalStickerImageFileLoaderExtension/prepareExternalSticker/sticker cannot be downloaded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    iget-object v0, v7, LX/0o1;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IUF;

    iget-object v0, v1, LX/7Uu;->A0D:Ljava/lang/String;

    iget-boolean v12, v6, LX/Ifd;->A09:Z

    const/4 v10, 0x0

    if-nez v0, :cond_17

    move-object v8, v10

    :goto_4
    iget-object v11, v1, LX/7Uu;->A0H:Ljava/lang/String;

    const/4 v14, 0x1

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v14, :cond_15

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 v14, 0x0

    cmp-long v0, p0, v14

    if-lez v0, :cond_15

    iget-object v0, v9, LX/IUF;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OE;

    invoke-virtual {v0, v13, v3}, LX/7OE;->A05(Ljava/lang/Integer;I)V

    :cond_15
    invoke-virtual {v6}, LX/Ifd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v11, :cond_3

    const-string v0, "loading-hash"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v13, 0x1

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v13, :cond_16

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    if-gtz v0, :cond_3

    :cond_16
    iget-object v0, v1, LX/7Uu;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/7Uu;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/IUF;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v9, LX/IUF;->A03:LX/05V;

    iget-object v14, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5q8;

    iget-boolean v0, v0, LX/5q8;->A02:Z

    if-eqz v0, :cond_18

    iget-object v13, v1, LX/7Uu;->A0J:Ljava/lang/String;

    if-eqz v13, :cond_18

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5q8;

    iget-object v0, v0, LX/5q8;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_2

    :cond_17
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_18
    if-eqz v12, :cond_19

    if-eqz v8, :cond_1d

    move-object v10, v8

    :cond_19
    :goto_5
    iget-object v0, v9, LX/IUF;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/77G;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v10, v0}, LX/77G;->A00(LX/7Uu;Ljava/io/File;Ljava/lang/Integer;)LX/6og;

    move-result-object v8

    instance-of v0, v8, LX/6dh;

    const-string v9, "StickerImageFileLoader/prepareNormalSticker/sticker cannot be downloaded"

    if-eqz v0, :cond_1e

    check-cast v8, LX/6dh;

    iget-object v8, v8, LX/6dh;->A00:LX/7Uu;

    iget-object v0, v8, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iput-object v0, v1, LX/7Uu;->A0D:Ljava/lang/String;

    :goto_6
    iget-object v0, v8, LX/7Uu;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iput-object v0, v1, LX/7Uu;->A0B:Ljava/lang/String;

    :cond_1a
    iget-object v0, v1, LX/7Uu;->A06:LX/7Nx;

    if-nez v0, :cond_1b

    iget-object v0, v8, LX/7Uu;->A06:LX/7Nx;

    iput-object v0, v1, LX/7Uu;->A06:LX/7Nx;

    :cond_1b
    iget-object v0, v8, LX/7Uu;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/7Uu;->A08:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1c
    invoke-static {v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_1d
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x2f

    const/16 v0, 0x2d

    invoke-virtual {v11, v8, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v9, LX/IUF;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A04:Ljava/io/File;

    invoke-static {v0, v5}, LX/0Kb;->A07(Ljava/io/File;Z)V

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_5

    :cond_1e
    instance-of v0, v8, LX/6dg;

    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2
.end method


# virtual methods
.method public final A0C()V
    .locals 2

    iget-object v1, p0, LX/0o1;->A00:LX/BXV;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BXV;->A01:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0o1;->A00:LX/BXV;

    iput-object v0, p0, LX/0o1;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, LX/0o1;->A0E:LX/0o4;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0o4;->A01:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/0o1;->A0M:LX/0o6;

    iget-object v0, v1, LX/0o6;->A00:LX/EPS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EPS;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0o6;->A00:LX/EPS;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0D(Landroid/content/Context;LX/7Uu;LX/Jw2;II)V
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-static {v4, v8, v9, v2}, LX/0o2;->A00(LX/7Uu;IIZ)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, LX/7Uu;->A0D:Ljava/lang/String;

    move-object/from16 v6, p0

    move-object/from16 v5, p3

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/0o1;->A0A:LX/08g;

    iget-object v0, v6, LX/0o1;->A0C:Lcom/whatsapp/infra/media/WamediaManager;

    const/16 v17, 0x0

    new-instance v10, LX/I0o;

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v7

    move v15, v8

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/I0o;-><init>(Landroid/content/Context;LX/7Uu;LX/Jw2;Ljava/lang/String;II)V

    move-object v13, v6

    move-object/from16 v16, v10

    move-object v14, v1

    move-object v15, v0

    move/from16 v18, v2

    invoke-direct/range {v13 .. v18}, LX/0o1;->A09(LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/Ifd;LX/0NI;Z)V

    return-void

    :cond_0
    invoke-static {v4, v6}, LX/0o1;->A00(LX/7Uu;LX/0o1;)I

    iget-object v1, v6, LX/0o1;->A08:LX/07B;

    const/16 v0, 0x5dbc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/0o1;->A0N:LX/0NI;

    const/4 v10, 0x1

    new-instance v2, LX/7wC;

    invoke-direct/range {v2 .. v10}, LX/7wC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v10, LX/I0o;

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v7

    move v15, v8

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/I0o;-><init>(Landroid/content/Context;LX/7Uu;LX/Jw2;Ljava/lang/String;II)V

    invoke-static {v6, v10}, LX/0o1;->A0A(LX/0o1;LX/Ifd;)V

    return-void
.end method

.method public final A0E(LX/7Ee;)V
    .locals 34

    move-object/from16 v0, p1

    iget-object v15, v0, LX/7Ee;->A05:LX/7Uu;

    move-object/from16 v10, p0

    invoke-static {v15, v10}, LX/0o1;->A00(LX/7Uu;LX/0o1;)I

    move-result v9

    iget-boolean v1, v15, LX/7Uu;->A0P:Z

    if-eqz v1, :cond_d

    invoke-static {v10}, LX/0o1;->A04(LX/0o1;)LX/7FI;

    move-result-object v1

    invoke-virtual {v1}, LX/7FI;->A00()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v10}, LX/0o1;->A04(LX/0o1;)LX/7FI;

    move-result-object v2

    const-string v1, "start_sticker_loading"

    invoke-virtual {v2, v3, v1}, LX/7FI;->A01(ILjava/lang/String;)V

    :goto_0
    iget v8, v0, LX/7Ee;->A03:I

    iget v7, v0, LX/7Ee;->A00:I

    iget-boolean v6, v0, LX/7Ee;->A07:Z

    invoke-static {v15, v8, v7, v6}, LX/0o2;->A00(LX/7Uu;IIZ)Ljava/lang/String;

    move-result-object v5

    iget-object v11, v0, LX/7Ee;->A04:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/7Ee;->A06:LX/Jw3;

    if-eqz v0, :cond_0

    invoke-interface {v0, v12}, LX/Jw3;->Bi6(Z)V

    :cond_0
    invoke-static {v10}, LX/0o1;->A06(LX/0o1;)LX/7OE;

    move-result-object v3

    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Dl5;

    if-nez v0, :cond_1

    instance-of v1, v1, LX/Dl4;

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v3, v9, v0}, LX/7OE;->A03(IZ)V

    if-eqz v17, :cond_3

    invoke-static {v10}, LX/0o1;->A04(LX/0o1;)LX/7FI;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "in_memory_cache_hit"

    invoke-virtual {v1, v2, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    invoke-static {v10}, LX/0o1;->A04(LX/0o1;)LX/7FI;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/7FI;->A05(Ljava/lang/Integer;I)V

    :cond_3
    invoke-static {v10}, LX/0o1;->A06(LX/0o1;)LX/7OE;

    move-result-object v0

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    const v3, 0x3b0932af

    invoke-virtual {v0, v4, v9}, LX/7OE;->A05(Ljava/lang/Integer;I)V

    invoke-static {v10}, LX/0o1;->A06(LX/0o1;)LX/7OE;

    move-result-object v2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v9, v0}, LX/7OE;->A00(LX/7OE;Ljava/lang/Integer;IZ)V

    invoke-static {v10}, LX/0o1;->A06(LX/0o1;)LX/7OE;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v9}, LX/7OE;->A08(Ljava/lang/Integer;II)V

    return-void

    :cond_4
    invoke-virtual {v11, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v10, LX/0o1;->A08:LX/07B;

    const/16 v1, 0x3e0b

    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v10, LX/0o1;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    instance-of v1, v3, LX/JdW;

    if-eqz v1, :cond_9

    check-cast v3, LX/JdW;

    iget-object v2, v3, LX/JdW;->abProps:LX/07B;

    const/16 v1, 0x5771

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    instance-of v1, v2, LX/JTO;

    if-eqz v1, :cond_5

    check-cast v2, LX/JTO;

    iget-object v2, v2, LX/JTO;->A00:LX/Ifd;

    instance-of v1, v2, LX/I0p;

    if-eqz v1, :cond_5

    check-cast v2, LX/I0p;

    iget-object v1, v2, LX/I0p;->A00:Landroid/widget/ImageView;

    if-ne v1, v11, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    iget-object v3, v10, LX/0o1;->A0E:LX/0o4;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/0o4;->A00:LX/07B;

    const/16 v1, 0x5771

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v3, LX/0o4;->A01:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ifd;

    instance-of v1, v2, LX/I0p;

    if-eqz v1, :cond_7

    check-cast v2, LX/I0p;

    iget-object v1, v2, LX/I0p;->A00:Landroid/widget/ImageView;

    if-ne v1, v11, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit v3

    :cond_9
    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iget-boolean v3, v0, LX/7Ee;->A08:Z

    invoke-direct {v10, v5}, LX/0o1;->A03(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_c

    instance-of v1, v2, LX/Dl4;

    if-eqz v1, :cond_a

    if-eqz v3, :cond_c

    :cond_a
    :goto_4
    invoke-static {v13, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, LX/7Ee;->A06:LX/Jw3;

    if-eqz v0, :cond_b

    invoke-interface {v0, v12}, LX/Jw3;->Bi6(Z)V

    :cond_b
    invoke-static {v10}, LX/0o1;->A06(LX/0o1;)LX/7OE;

    move-result-object v3

    instance-of v0, v2, LX/Dl5;

    if-nez v0, :cond_1

    instance-of v1, v2, LX/Dl4;

    goto/16 :goto_1

    :cond_c
    invoke-direct {v10, v15, v5}, LX/0o1;->A05(LX/7Uu;Ljava/lang/String;)LX/Dl5;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_4

    :cond_d
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_e
    const v1, 0x7f080a55

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v17, :cond_f

    invoke-static {v10}, LX/0o1;->A04(LX/0o1;)LX/7FI;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "sticker_load_enqueued"

    invoke-virtual {v3, v2, v1}, LX/7FI;->A01(ILjava/lang/String;)V

    :cond_f
    const/16 v1, 0x596e

    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    iget v12, v0, LX/7Ee;->A02:I

    iget-boolean v4, v0, LX/7Ee;->A0B:Z

    if-eqz v1, :cond_10

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v11, v0, LX/7Ee;->A06:LX/Jw3;

    invoke-static {v10}, LX/0o1;->A04(LX/0o1;)LX/7FI;

    move-result-object v14

    iget-boolean v2, v0, LX/7Ee;->A0A:Z

    iget-boolean v1, v0, LX/7Ee;->A09:Z

    iget-boolean v0, v0, LX/7Ee;->A0C:Z

    new-instance v13, LX/I0q;

    move/from16 v24, v6

    move/from16 v25, v4

    move/from16 v26, v2

    move/from16 v27, v1

    move/from16 v28, v0

    move/from16 v21, v7

    move/from16 v22, v12

    move/from16 v23, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move/from16 v20, v8

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v28}, LX/I0q;-><init>(LX/7FI;LX/7Uu;LX/Jw3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/ref/WeakReference;IIIIZZZZZ)V

    :goto_5
    invoke-static {v10, v13}, LX/0o1;->A0A(LX/0o1;LX/Ifd;)V

    return-void

    :cond_10
    iget-object v3, v0, LX/7Ee;->A06:LX/Jw3;

    invoke-static {v10}, LX/0o1;->A04(LX/0o1;)LX/7FI;

    move-result-object v20

    iget-boolean v2, v0, LX/7Ee;->A0A:Z

    iget-boolean v1, v0, LX/7Ee;->A09:Z

    iget-boolean v0, v0, LX/7Ee;->A0C:Z

    new-instance v13, LX/I0p;

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    move-object/from16 v21, v15

    move-object/from16 v22, v3

    move-object/from16 v23, v17

    move-object/from16 v24, v5

    move/from16 v25, v8

    move/from16 v26, v7

    move/from16 v27, v12

    move/from16 v28, v9

    move/from16 v29, v6

    move/from16 v30, v4

    move/from16 v31, v2

    move/from16 v32, v1

    move/from16 v33, v0

    invoke-direct/range {v18 .. v33}, LX/I0p;-><init>(Landroid/widget/ImageView;LX/7FI;LX/7Uu;LX/Jw3;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZ)V

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
