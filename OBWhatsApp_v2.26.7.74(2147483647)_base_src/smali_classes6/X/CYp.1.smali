.class public abstract LX/CYp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DXk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "Bloks model null URI"

    new-instance v0, LX/CnW;

    invoke-direct {v0, v1}, LX/CnW;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/CYp;->A00:LX/DXk;

    return-void
.end method

.method public static final A00(LX/CxC;LX/Cru;)Landroid/net/Uri;
    .locals 8

    invoke-static {p1}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x24

    invoke-virtual {p1, v7}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x29

    invoke-virtual {p1, v2}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/CxC;->A03:Z

    if-eqz v0, :cond_0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_0
    move-object v3, v1

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/CWk;->A01:LX/CWk;

    invoke-static {v3}, LX/8D1;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v5}, LX/BqD;->A00(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    :try_start_1
    invoke-static {p1, v7}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v2}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "ImageNodeHelper"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error getting urls - darkUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v4

    goto :goto_3

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v4, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v6, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    throw v6

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parse uri \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" failed."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UriParser"

    invoke-static {p0, v0, v1, v2, v5}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v4

    :cond_3
    return-object v4
.end method

.method public static final A01(LX/CxC;LX/Cru;)LX/DdE;
    .locals 4

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/AyT;

    invoke-direct {v3, p0, p1, v0}, LX/AyT;-><init>(LX/CxC;LX/Cru;LX/DcB;)V

    :goto_0
    const/16 v0, 0x85

    invoke-virtual {p1, v0}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CnN;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    new-instance v1, LX/CnN;

    invoke-direct {v1}, LX/CnN;-><init>()V

    iget-object v0, v1, LX/CnN;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v3
.end method

.method public static final A02(LX/CxC;LX/Cru;)LX/AyW;
    .locals 10

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    invoke-virtual {p1, v0, v6}, LX/Cru;->A0L(IZ)Z

    move-result v4

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 v1, 0x23

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v1, v0}, LX/Cru;->A05(IF)F

    move-result v1

    invoke-static {v2, v0}, LX/AhB;->A01(LX/Cru;F)F

    move-result v0

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    sget-object v0, LX/AyW;->A0d:LX/AyW;

    new-instance v2, LX/AyV;

    invoke-direct {v2, v0}, LX/AyV;-><init>(LX/AyW;)V

    invoke-static {p1}, LX/AhC;->A0n(LX/Cru;)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_8

    sget-object v0, LX/K0A;->A0B:LX/K0A;

    :goto_1
    iput-object v0, v2, LX/AyV;->A0G:LX/K0A;

    invoke-static {p1}, LX/AhB;->A0X(LX/Cru;)LX/Cru;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p0, v6}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v7, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iput-object v7, v2, LX/AyV;->A05:Landroid/graphics/ColorFilter;

    const/16 v1, 0x56

    iget-object v0, p1, LX/Cru;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_6

    iget-object v0, p1, LX/Cru;->A07:LX/CBi;

    invoke-virtual {v0}, LX/CBi;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_6

    sget-object v0, LX/CTp;->A02:LX/CTp;

    :goto_2
    iput-object v0, v2, LX/AyV;->A0H:LX/CTp;

    const/16 v0, 0x53

    invoke-virtual {p1, v0, v5}, LX/Cru;->A0L(IZ)Z

    move-result v0

    iput-boolean v0, v2, LX/AyV;->A0U:Z

    const/16 v0, 0x54

    invoke-virtual {p1, v0, v5}, LX/Cru;->A0L(IZ)Z

    move-result v0

    iput-boolean v0, v2, LX/AyV;->A0V:Z

    iput-boolean v4, v2, LX/AyV;->A0c:Z

    iput-boolean v4, v2, LX/AyV;->A0b:Z

    const/16 v0, 0x45

    invoke-virtual {p1, v0, v6}, LX/Cru;->A0L(IZ)Z

    move-result v0

    iput-boolean v0, v2, LX/AyV;->A0Z:Z

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x29

    invoke-virtual {v1, v0, v6}, LX/Cru;->A0L(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/EY6;->A03:LX/EY6;

    :goto_3
    iput-object v0, v2, LX/Boc;->A01:LX/EY6;

    iput-object v3, v2, LX/AyV;->A08:Landroid/graphics/PointF;

    const/16 v0, 0x41

    invoke-virtual {p1, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0, v6}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/AyV;->A0T:Ljava/lang/Integer;

    iput v6, v2, LX/AyV;->A03:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/AyV;->A0B:Landroid/graphics/drawable/Drawable;

    :cond_1
    const/16 v0, 0x43

    invoke-virtual {p1, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fade"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    iput v0, v2, LX/AyV;->A01:I

    :cond_2
    const/16 v0, 0x4c

    invoke-virtual {p1, v0, v6}, LX/Cru;->A0L(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/CTs;->A03:LX/CTs;

    iput-object v0, v2, LX/AyV;->A0O:LX/CTs;

    :cond_3
    const/16 v0, 0x30

    invoke-virtual {p1, v0, v6}, LX/Cru;->A0L(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/CxC;->A00:Landroid/content/Context;

    const v0, 0x7f080a29

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/Ajm;

    invoke-direct {v0, v1}, LX/Ajm;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v2, LX/AyV;->A0C:Landroid/graphics/drawable/Drawable;

    :cond_4
    new-instance v0, LX/AyW;

    invoke-direct {v0, v2}, LX/AyW;-><init>(LX/AyV;)V

    return-object v0

    :cond_5
    sget-object v0, LX/EY6;->A01:LX/EY6;

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v1, v6}, LX/Cru;->A06(II)I

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, -0x1

    new-instance v0, LX/CTp;

    invoke-direct {v0, v1, v5}, LX/CTp;-><init>(IZ)V

    goto/16 :goto_2

    :cond_7
    new-instance v0, LX/CTp;

    invoke-direct {v0, v1, v6}, LX/CTp;-><init>(IZ)V

    goto/16 :goto_2

    :cond_8
    const/4 v8, 0x0

    if-eqz v9, :cond_a

    :try_start_0
    invoke-static {v9}, LX/CbO;->A0A(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0
    :try_end_0
    .catch LX/Bhp; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, LX/6u0;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    sget-object v0, LX/K0A;->A09:LX/K0A;

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/K0A;->A05:LX/K0A;

    goto/16 :goto_1

    :catch_0
    move-exception v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error parsing image scale type: "

    invoke-static {v0, v9, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImageNodeHelper"

    invoke-static {v8, v0, v1, v7, v6}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_a
    sget-object v0, LX/K0A;->A01:LX/K0A;

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
