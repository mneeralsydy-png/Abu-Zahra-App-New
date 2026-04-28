.class public abstract LX/CbO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/lang/ThreadLocal;

.field public static final A03:Ljava/lang/ThreadLocal;

.field public static final A04:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "#%"

    new-instance v0, LX/DGW;

    invoke-direct {v0, v1}, LX/DGW;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/CbO;->A04:Ljava/lang/ThreadLocal;

    const-string v1, "#px"

    new-instance v0, LX/DGW;

    invoke-direct {v0, v1}, LX/DGW;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/CbO;->A02:Ljava/lang/ThreadLocal;

    const-string v1, "#dp"

    new-instance v0, LX/DGW;

    invoke-direct {v0, v1}, LX/DGW;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/CbO;->A00:Ljava/lang/ThreadLocal;

    const-string v1, "#sp"

    new-instance v0, LX/DGW;

    invoke-direct {v0, v1}, LX/DGW;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/CbO;->A03:Ljava/lang/ThreadLocal;

    const-string v1, "#"

    new-instance v0, LX/DGW;

    invoke-direct {v0, v1}, LX/DGW;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/CbO;->A01:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)F
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v0, LX/CbO;->A04:Ljava/lang/ThreadLocal;

    invoke-static {p0, v0}, LX/CbO;->A03(Ljava/lang/String;Ljava/lang/ThreadLocal;)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    return v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t parse pixel value: "

    invoke-static {v0, p0, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Bhp;

    invoke-direct {v0, v1, v2}, LX/Bhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A01(Ljava/lang/String;)F
    .locals 4

    const-string v3, "can\'t parse pixel value: "

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    const-string v0, "dp"

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CbO;->A00:Ljava/lang/ThreadLocal;

    :goto_0
    invoke-static {p0, v0}, LX/CbO;->A03(Ljava/lang/String;Ljava/lang/ThreadLocal;)F

    move-result v1

    invoke-static {}, LX/AhC;->A05()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/AhD;->A00(Landroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v1, v0}, LX/AhB;->A03(FF)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const-string v0, "px"

    invoke-static {v0, v1, p0}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/CbO;->A02:Ljava/lang/ThreadLocal;

    invoke-static {p0, v0}, LX/CbO;->A03(Ljava/lang/String;Ljava/lang/ThreadLocal;)F

    move-result v0

    return v0

    :cond_1
    const-string v0, "sp"

    invoke-static {v0, v1, p0}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/CbO;->A03:Ljava/lang/ThreadLocal;

    invoke-static {p0, v0}, LX/CbO;->A03(Ljava/lang/String;Ljava/lang/ThreadLocal;)F

    move-result v1

    invoke-static {}, LX/AhC;->A05()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v1, v0}, LX/AhB;->A03(FF)I

    move-result v0

    goto :goto_1

    :cond_2
    const-string v0, "%"

    invoke-static {v0, v1, p0}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/CbO;->A00(Ljava/lang/String;)F

    move-result v0

    return v0

    :cond_3
    sget-object v0, LX/CbO;->A01:Ljava/lang/ThreadLocal;

    goto :goto_0

    :goto_1
    int-to-float v0, v0

    return v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v3, p0}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Bhp;

    invoke-direct {v0, v1, v2}, LX/Bhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    invoke-static {v3, p0}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Bhp;

    invoke-direct {v0, v1, v2}, LX/Bhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A02(Ljava/lang/String;)F
    .locals 3

    :try_start_0
    sget-object v0, LX/CbO;->A03:Ljava/lang/ThreadLocal;

    invoke-static {p0, v0}, LX/CbO;->A03(Ljava/lang/String;Ljava/lang/ThreadLocal;)F

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t parse scaled pixel value: "

    invoke-static {v0, p0, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Bhp;

    invoke-direct {v0, v1, v2}, LX/Bhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/ThreadLocal;)F
    .locals 1

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/NumberFormat;

    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static final A04(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t parse color value: "

    invoke-static {v0, p0, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Bhp;

    invoke-direct {v0, v1, v2}, LX/Bhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A05(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t parse unknown datetime format: "

    invoke-static {v0, p0, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Bhp;

    invoke-direct {v0, v1}, LX/Bhp;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :sswitch_1
    const-string v0, "full"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :sswitch_2
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :sswitch_3
    const-string v0, "short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_0
        0x30228f -> :sswitch_1
        0x32c67c -> :sswitch_2
        0x685847c -> :sswitch_3
    .end sparse-switch
.end method

.method public static final A06(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x514d33ab

    if-eq v1, v0, :cond_1

    const v0, 0x188db

    if-eq v1, v0, :cond_0

    const v0, 0x68ac462

    if-ne v1, v0, :cond_2

    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x800003

    return v0

    :cond_0
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x800005

    return v0

    :cond_1
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t parse unknown textAlign: "

    invoke-static {v0, p0, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Bhp;

    invoke-direct {v0, v1}, LX/Bhp;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A07(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xc8c

    if-eq v1, v0, :cond_1

    const/16 v0, 0xe08

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe5d

    if-ne v1, v0, :cond_2

    const-string v0, "sp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_0
    const-string v0, "px"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_1
    const-string v0, "dp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t parse unknown textUniSize: "

    invoke-static {v0, p0, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Bhp;

    invoke-direct {v0, v1}, LX/Bhp;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A08(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    const-string v3, "normal"

    const-string v2, "bold"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t parse unknown typeface: "

    invoke-static {v0, p0, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Bhp;

    invoke-direct {v0, v1}, LX/Bhp;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    return v4

    :sswitch_1
    const-string v1, "medium"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :sswitch_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_4
    const-string v1, "heavy"

    goto :goto_0

    :sswitch_5
    const-string v1, "light"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not supported, defaulting to "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_style_ignored"

    invoke-static {v0, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :sswitch_6
    const-string v1, "semibold"

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not supported, defaulting to "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_style_ignored"

    invoke-static {v0, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x1

    return v4

    :sswitch_7
    const-string v0, "bold_italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_0
        -0x4041708b -> :sswitch_1
        -0x3df94319 -> :sswitch_2
        0x2e3a85 -> :sswitch_3
        0x5e8f0c7 -> :sswitch_4
        0x6233516 -> :sswitch_5
        0x48f2a2f3 -> :sswitch_6
        0x67660d2a -> :sswitch_7
    .end sparse-switch
.end method

.method public static final A09(Ljava/lang/String;I)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/CbO;->A04(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    return p1
.end method

.method public static final A0A(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x702b18fb

    if-eq v1, v0, :cond_1

    const v0, 0x5a753b7

    if-eq v1, v0, :cond_0

    const v0, 0x38b724d4

    if-ne v1, v0, :cond_2

    const-string v0, "contain"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object v0

    :cond_0
    const-string v0, "cover"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object v0

    :cond_1
    const-string v0, "stretch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t parse unknown scaleType: "

    invoke-static {v0, p0, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Bhp;

    invoke-direct {v0, v1}, LX/Bhp;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0B(Ljava/lang/String;)LX/Bk9;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t parse unknown inputType: "

    invoke-static {v0, p0, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Bhp;

    invoke-direct {v0, v1}, LX/Bhp;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "cap_words"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Bk9;->A05:LX/Bk9;

    return-object v0

    :sswitch_1
    const-string v0, "text_no_suggestion"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Bk9;->A0D:LX/Bk9;

    return-object v0

    :sswitch_2
    const-string v0, "cap_letters"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Bk9;->A03:LX/Bk9;

    return-object v0

    :sswitch_3
    const-string v0, "amount"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Bk9;->A02:LX/Bk9;

    return-object v0

    :sswitch_4
    const-string v0, "number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Bk9;->A08:LX/Bk9;

    return-object v0

    :sswitch_5
    const-string v0, "url"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Bk9;->A0E:LX/Bk9;

    return-object v0

    :sswitch_6
    const-string v0, "date"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Bk9;->A06:LX/Bk9;

    return-object v0

    :sswitch_7
    const-string v0, "text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Bk9;->A0C:LX/Bk9;

    return-object v0

    :sswitch_8
    const-string v0, "email"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Bk9;->A07:LX/Bk9;

    return-object v0

    :sswitch_9
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Bk9;->A0B:LX/Bk9;

    return-object v0

    :sswitch_a
    const-string v0, "cap_sentences"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Bk9;->A04:LX/Bk9;

    return-object v0

    :sswitch_b
    const-string v0, "passcode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Bk9;->A09:LX/Bk9;

    return-object v0

    :sswitch_c
    const-string v0, "password"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Bk9;->A0A:LX/Bk9;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7f9fa804 -> :sswitch_0
        -0x7b315c50 -> :sswitch_1
        -0x6d276a60 -> :sswitch_2
        -0x5445afa8 -> :sswitch_3
        -0x3da724b7 -> :sswitch_4
        0x1c56f -> :sswitch_5
        0x2eefae -> :sswitch_6
        0x36452d -> :sswitch_7
        0x5c24b9c -> :sswitch_8
        0x65b3d6e -> :sswitch_9
        0xf815243 -> :sswitch_a
        0x4880a17e -> :sswitch_b
        0x4889ba9b -> :sswitch_c
    .end sparse-switch
.end method

.method public static final A0C(Ljava/lang/String;)LX/CRM;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "auto"

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/CRM;->A02:LX/CRM;

    return-object v2

    :cond_0
    const-string v0, "%"

    invoke-static {v0, v1, p0}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v2, v0, p0}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    new-instance v2, LX/CRM;

    invoke-direct {v2, v0, v1}, LX/CRM;-><init>(Ljava/lang/Integer;F)V

    return-object v2

    :cond_1
    invoke-static {p0}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A0D(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "%"

    const/4 v0, 0x1

    invoke-static {v1, v0, p0}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final A0E(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "full"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
