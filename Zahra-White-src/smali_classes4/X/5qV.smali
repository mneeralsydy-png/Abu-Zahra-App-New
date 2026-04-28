.class public final LX/5qV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/08g;

.field public final A02:LX/05f;

.field public final A03:LX/00W;

.field public final A04:LX/0Xm;

.field public final A05:LX/JyH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x103a1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JyH;

    iput-object v0, p0, LX/5qV;->A05:LX/JyH;

    const/16 v0, 0xb86

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xm;

    iput-object v0, p0, LX/5qV;->A04:LX/0Xm;

    invoke-static {}, LX/1am;->A0X()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/5qV;->A03:LX/00W;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/5qV;->A02:LX/05f;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/5qV;->A01:LX/08g;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/5qV;->A00:LX/07B;

    return-void
.end method

.method public static final A00(LX/5qV;I)Z
    .locals 4

    iget-object v3, p0, LX/5qV;->A05:LX/JyH;

    const-wide/32 v1, 0x9eb10

    const/4 v0, 0x3

    invoke-interface {v3, p1, v0, v1, v2}, LX/JyH;->AQi(IIJ)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, v2, v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/5qV;->A00:LX/07B;

    const/16 v0, 0x625

    if-eqz p1, :cond_0

    const/16 v0, 0x62b

    :cond_0
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/FEF;
    .locals 6

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/16 v0, 0x17

    if-eq p3, v0, :cond_1

    const/16 v0, 0x25

    if-eq p3, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p3, v0, :cond_1

    const/16 v0, 0x39

    if-eq p3, v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    const/4 v2, 0x4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    if-nez p4, :cond_3

    :cond_2
    iget-object v0, p0, LX/5qV;->A00:LX/07B;

    new-instance v3, LX/6Qb;

    invoke-direct {v3, v0}, LX/6Qb;-><init>(LX/07B;)V

    return-object v3

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    if-ne v1, v2, :cond_5

    iget-object v0, p0, LX/5qV;->A00:LX/07B;

    if-eqz p4, :cond_c

    new-instance v3, LX/6QV;

    invoke-direct {v3, v0}, LX/6QV;-><init>(LX/07B;)V

    return-object v3

    :cond_4
    if-eqz p4, :cond_2

    iget-object v0, p0, LX/5qV;->A00:LX/07B;

    new-instance v3, LX/6QY;

    invoke-direct {v3, v0}, LX/6QY;-><init>(LX/07B;)V

    return-object v3

    :cond_5
    if-eqz p1, :cond_8

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v3, p0, LX/5qV;->A00:LX/07B;

    const/16 v0, 0xa5e

    if-eqz p4, :cond_6

    const/16 v0, 0x1790

    :cond_6
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v2

    const/16 v0, 0xa5f

    if-eqz p4, :cond_7

    const/16 v0, 0x178d

    :cond_7
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/16 v0, 0x1f4

    if-gt v0, v2, :cond_8

    const/16 v0, 0x1771

    if-ge v2, v0, :cond_8

    const/16 v0, 0x14

    if-gt v0, v1, :cond_8

    const/16 v0, 0x65

    if-ge v1, v0, :cond_8

    if-eqz p4, :cond_d

    const/16 v0, 0x1791

    invoke-static {v3, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x178e

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v2

    const/16 v0, 0x178d

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/16 v0, 0x1790

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v0

    new-instance v3, LX/6QT;

    invoke-direct {v3, v2, v1, v0}, LX/FEF;-><init>(III)V

    return-object v3

    :cond_8
    iget-object v2, p0, LX/5qV;->A00:LX/07B;

    if-eqz p4, :cond_9

    new-instance v3, LX/6QY;

    invoke-direct {v3, v2}, LX/6QY;-><init>(LX/07B;)V

    return-object v3

    :cond_9
    new-instance v3, LX/6Qa;

    invoke-direct {v3, v2}, LX/6Qa;-><init>(LX/07B;)V

    const/16 v0, 0x2bc

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x626

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v4

    const/16 v0, 0x627

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/16 v0, 0x1f4

    if-gt v0, v4, :cond_0

    const/16 v0, 0xfa1

    if-ge v4, v0, :cond_0

    const/16 v0, 0x14

    if-gt v0, v1, :cond_0

    const/16 v0, 0x65

    if-ge v1, v0, :cond_0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    const/16 v0, 0x2be

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    if-eqz v5, :cond_a

    if-ne v5, v0, :cond_0

    :goto_1
    new-instance v3, LX/6QZ;

    invoke-direct {v3, v2}, LX/6QZ;-><init>(LX/07B;)V

    return-object v3

    :cond_a
    const/16 v0, 0x2bd

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5qV;->A03:LX/00W;

    iget-object v0, p0, LX/5qV;->A01:LX/08g;

    invoke-static {v0, v1}, LX/0IN;->A02(LX/08g;LX/00W;)I

    move-result v1

    const/16 v0, 0x7dd

    if-lt v1, v0, :cond_0

    invoke-static {p0, v4}, LX/5qV;->A00(LX/5qV;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_b
    iget-object v0, p0, LX/5qV;->A02:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0L()LX/1FN;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "photo_quality"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_c
    new-instance v3, LX/6QW;

    invoke-direct {v3, v0}, LX/6QW;-><init>(LX/07B;)V

    return-object v3

    :cond_d
    const/16 v0, 0xa60

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v2

    const/16 v0, 0xa5f

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/16 v0, 0xa5e

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v0

    new-instance v3, LX/6QX;

    invoke-direct {v3, v2, v1, v0}, LX/FEF;-><init>(III)V

    return-object v3
.end method

.method public final A02(Landroid/graphics/Rect;Landroid/net/Uri;Ljava/lang/Integer;[I)Ljava/util/HashMap;
    .locals 12

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5qV;->A01:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    invoke-static {p2, v0}, LX/0a5;->A00(Landroid/net/Uri;LX/08h;)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    :goto_0
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    aget v11, p4, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {p0, v0, p3, v8, v4}, LX/5qV;->A01(Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/FEF;

    move-result-object v5

    if-eqz v5, :cond_7

    iget v10, v5, LX/FEF;->A00:I

    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput v8, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1
    div-int/lit8 v1, v2, 0x2

    mul-int/lit8 v0, v10, 0x8

    div-int/lit8 v0, v0, 0xa

    if-le v1, v0, :cond_4

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v4, v4, 0x2

    iput v4, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/5qV;->A04:LX/0Xm;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v4, v0, v0}, LX/0Xm;->A0C(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    if-eqz v2, :cond_3

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_0

    :cond_3
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0

    :cond_4
    div-int v1, v6, v4

    div-int v0, v7, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-gt v6, v7, :cond_5

    const/4 v8, 0x0

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v8, :cond_6

    int-to-float v1, v6

    int-to-float v0, v7

    mul-float/2addr v0, v2

    div-float/2addr v1, v0

    int-to-float v0, v4

    div-float/2addr v0, v1

    float-to-int v2, v0

    :goto_2
    iget v0, v5, LX/FEF;->A02:I

    new-instance v1, LX/7Ci;

    invoke-direct {v1, v4, v2, v0}, LX/7Ci;-><init>(III)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_6
    int-to-float v1, v7

    int-to-float v0, v6

    mul-float/2addr v0, v2

    div-float/2addr v1, v0

    int-to-float v0, v4

    div-float/2addr v0, v1

    float-to-int v0, v0

    move v2, v4

    move v4, v0

    goto :goto_2

    :cond_7
    return-object v3
.end method

.method public final A03(Landroid/graphics/Rect;Landroid/net/Uri;Z)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "ImageQuality/isOriginalQuality"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/5qV;->A04:LX/0Xm;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v4, v0, v0}, LX/0Xm;->A0C(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/5qV;->A00:LX/07B;

    const/16 v0, 0xbfc

    if-eqz p3, :cond_1

    const/16 v0, 0x178f

    :cond_1
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/6mh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v2, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method public final A04(LX/5pn;Z)Z
    .locals 3

    iget v1, p1, LX/5pn;->A07:I

    iget v0, p1, LX/5pn;->A0D:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, LX/5qV;->A00:LX/07B;

    const/16 v0, 0xbfc

    if-eqz p2, :cond_0

    const/16 v0, 0x178f

    :cond_0
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v2, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    return v0
.end method

.method public final A05(LX/5qa;Z)Z
    .locals 3

    iget v1, p1, LX/5qa;->A00:I

    iget v0, p1, LX/5qa;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, LX/5qV;->A00:LX/07B;

    const/16 v0, 0xbfc

    if-eqz p2, :cond_0

    const/16 v0, 0x178f

    :cond_0
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v2, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    return v0
.end method

.method public final A06(Z)Z
    .locals 4

    iget-object v1, p0, LX/5qV;->A03:LX/00W;

    iget-object v0, p0, LX/5qV;->A01:LX/08g;

    invoke-static {v0, v1}, LX/0IN;->A02(LX/08g;LX/00W;)I

    move-result v3

    iget-object v2, p0, LX/5qV;->A00:LX/07B;

    const/16 v0, 0x104a

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 v1, 0x0

    if-lt v3, v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x1791

    invoke-static {v2, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x4580

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
