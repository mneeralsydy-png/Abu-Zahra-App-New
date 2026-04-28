.class public LX/0kL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:LX/00j;


# instance fields
.field public A00:LX/00u;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0kM;->A00:LX/0kM;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    sput-object v0, LX/0kL;->A0H:LX/00j;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0kL;->A02:LX/05V;

    const/16 v0, 0x1125

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0kL;->A03:LX/05V;

    const/16 v0, 0x79b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0kL;->A0A:LX/05V;

    const/16 v0, 0xcee

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0kL;->A06:LX/05V;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0kL;->A09:LX/05V;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0kL;->A08:LX/05V;

    const/16 v0, 0x74

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0kL;->A07:LX/05V;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0kL;->A05:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0kL;->A01:LX/05V;

    const/16 v0, 0xa9a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0kL;->A04:LX/05V;

    const/16 v1, 0x31

    new-instance v0, LX/1aX;

    invoke-direct {v0, p0, v1}, LX/1aX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0kL;->A0F:LX/00j;

    const v3, 0x186a0

    const/4 v2, 0x0

    const/16 v1, 0x3e8

    new-instance v0, LX/00u;

    invoke-direct {v0, v1, v3, v3, v2}, LX/00u;-><init>(IIIZ)V

    iput-object v0, p0, LX/0kL;->A00:LX/00u;

    new-instance v0, LX/1aY;

    invoke-direct {v0, p0, v2}, LX/1aY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0kL;->A0G:LX/00j;

    const/16 v1, 0x2f

    new-instance v0, LX/1aX;

    invoke-direct {v0, p0, v1}, LX/1aX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0kL;->A0C:LX/00j;

    sget-object v0, LX/0kN;->A00:LX/0kN;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0kL;->A0E:LX/00j;

    const/16 v1, 0x30

    new-instance v0, LX/1aX;

    invoke-direct {v0, p0, v1}, LX/1aX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0kL;->A0D:LX/00j;

    const/16 v1, 0x2e

    new-instance v0, LX/1aX;

    invoke-direct {v0, p0, v1}, LX/1aX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0kL;->A0B:LX/00j;

    return-void
.end method

.method private final A00(Landroid/content/res/Resources;LX/Gu5;LX/GsJ;LX/FJ6;Z)Landroid/graphics/drawable/BitmapDrawable;
    .locals 6

    iget-object v2, p4, LX/FJ6;->A00:[I

    array-length v1, v2

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0kL;->A07:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-eqz p5, :cond_1

    invoke-interface {p2, p4, v3}, LX/Gu5;->AO5(LX/FJ6;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0kL;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_4

    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-interface {p3, p1, v0}, LX/GsJ;->B9o(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v3, :cond_2

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07053d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0kL;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-static {v2, v0, v1}, LX/1Jy;->A05(Landroid/graphics/Bitmap;Landroid/graphics/ColorFilter;F)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-interface {p2, v2, p4, v3}, LX/Gu5;->BrQ(Landroid/graphics/Bitmap;LX/FJ6;Z)V

    :cond_3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_4
    return-object v5
.end method

.method private final A01(Landroid/content/res/Resources;LX/Gu5;LX/GsJ;LX/FJ6;Z)Landroid/graphics/drawable/BitmapDrawable;
    .locals 19

    move-object/from16 v8, p4

    iget-object v9, v8, LX/FJ6;->A00:[I

    array-length v7, v9

    const/4 v6, 0x1

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move/from16 v18, p5

    if-ne v7, v6, :cond_1

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v18}, LX/0kL;->A00(Landroid/content/res/Resources;LX/Gu5;LX/GsJ;LX/FJ6;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    const/4 v4, 0x0

    invoke-interface {v15, v8, v4}, LX/Gu5;->AO5(LX/FJ6;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    new-array v3, v7, [Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v7, :cond_4

    aget v10, v9, v2

    iget-object v0, v13, LX/0kL;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v11, v13, LX/0kL;->A0E:LX/00j;

    invoke-interface {v11}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v12

    monitor-enter v12

    :try_start_0
    invoke-interface {v11}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FJ6;

    if-nez v1, :cond_2

    new-array v0, v6, [I

    aput v10, v0, v4

    new-instance v1, LX/FJ6;

    invoke-direct {v1, v0}, LX/FJ6;-><init>([I)V

    invoke-interface {v11}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v12

    goto :goto_1

    :cond_3
    new-array v0, v6, [I

    aput v10, v0, v4

    new-instance v1, LX/FJ6;

    invoke-direct {v1, v0}, LX/FJ6;-><init>([I)V

    :goto_1
    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v18}, LX/0kL;->A00(Landroid/content/res/Resources;LX/Gu5;LX/GsJ;LX/FJ6;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    aput-object v0, v3, v2

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/6th;->A00([Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v15, v0, v8, v4}, LX/Gu5;->BrQ(Landroid/graphics/Bitmap;LX/FJ6;Z)V

    :cond_5
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v14, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0
.end method

.method public static final A02(LX/0kL;LX/1KC;J)LX/FJ6;
    .locals 6

    const-wide/16 v1, -0x1

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1KE;->A00(LX/1KC;Z)J

    move-result-wide p2

    cmp-long v0, p2, v1

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Es0;->A00(J)LX/FJ6;

    move-result-object v3

    iget-object v1, v3, LX/FJ6;->A00:[I

    array-length v0, v1

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    aget v1, v1, v5

    const/16 v0, 0xf9

    if-eq v1, v0, :cond_3

    const/16 v0, 0x23e

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0kL;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x340a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v1, v4, [I

    const/16 v0, 0xdff

    :goto_0
    aput v0, v1, v5

    new-instance v3, LX/FJ6;

    invoke-direct {v3, v1}, LX/FJ6;-><init>([I)V

    :cond_1
    return-object v3

    :cond_2
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x1d27

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v4, [I

    const/16 v0, 0xdf6

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0kL;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x3a7d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v4, [I

    const/16 v0, 0xe00

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    return-object v3
.end method


# virtual methods
.method public final A03(Landroid/content/res/Resources;LX/Gtn;LX/1KC;JZZ)Landroid/graphics/drawable/BitmapDrawable;
    .locals 14

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v3, p0

    move-object/from16 v2, p3

    move-wide/from16 v0, p4

    invoke-static {p0, v2, v0, v1}, LX/0kL;->A02(LX/0kL;LX/1KC;J)LX/FJ6;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_2

    move/from16 v13, p6

    if-eqz p6, :cond_0

    iget-object v0, p0, LX/0kL;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gu5;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LX/0kL;->A01(Landroid/content/res/Resources;LX/Gu5;LX/GsJ;LX/FJ6;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0kL;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Gu5;

    new-instance v11, LX/GQ4;

    move-object/from16 v0, p2

    invoke-direct {v11, v0, p0}, LX/GQ4;-><init>(LX/Gtn;LX/0kL;)V

    move-object v8, p0

    move-object v9, p1

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/0kL;->A01(Landroid/content/res/Resources;LX/Gu5;LX/GsJ;LX/FJ6;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "EmojiLoader/getEmojiHighRes/failed to load emoji"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_0
    if-nez v0, :cond_1

    if-eqz p7, :cond_2

    iget-object v0, p0, LX/0kL;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Gu5;

    new-instance v11, LX/GQ3;

    invoke-direct {v11, p0}, LX/GQ3;-><init>(LX/0kL;)V

    move-object v8, p0

    move-object v9, p1

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/0kL;->A01(Landroid/content/res/Resources;LX/Gu5;LX/GsJ;LX/FJ6;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v6

    return-object v6

    :cond_1
    return-object v0

    :cond_2
    return-object v6
.end method

.method public final A04(Landroid/content/res/Resources;LX/1KC;J)Landroid/graphics/drawable/BitmapDrawable;
    .locals 7

    move-object v1, p0

    invoke-static {p0, p2, p3, p4}, LX/0kL;->A02(LX/0kL;LX/1KC;J)LX/FJ6;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/0kL;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gu5;

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/0kL;->A01(Landroid/content/res/Resources;LX/Gu5;LX/GsJ;LX/FJ6;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0kL;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gu5;

    new-instance v4, LX/GQ3;

    invoke-direct {v4, p0}, LX/GQ3;-><init>(LX/0kL;)V

    invoke-direct/range {v1 .. v6}, LX/0kL;->A01(Landroid/content/res/Resources;LX/Gu5;LX/GsJ;LX/FJ6;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Landroid/content/res/Resources;LX/1KC;J)Landroid/graphics/drawable/BitmapDrawable;
    .locals 7

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v1, p0

    invoke-static {p0, p2, p3, p4}, LX/0kL;->A02(LX/0kL;LX/1KC;J)LX/FJ6;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v6, 0x1

    iget-object v0, p0, LX/0kL;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gu5;

    new-instance v4, LX/GQ3;

    invoke-direct {v4, p0}, LX/GQ3;-><init>(LX/0kL;)V

    invoke-direct/range {v1 .. v6}, LX/0kL;->A01(Landroid/content/res/Resources;LX/Gu5;LX/GsJ;LX/FJ6;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Landroid/content/res/Resources;LX/1KC;FJ)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p4, p5}, LX/0kL;->A05(Landroid/content/res/Resources;LX/1KC;J)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, LX/1KC;->A01()[I

    move-result-object v0

    new-instance v1, LX/5rn;

    invoke-direct {v1, v0, p3}, LX/5rn;-><init>([IF)V

    :cond_0
    return-object v1
.end method
