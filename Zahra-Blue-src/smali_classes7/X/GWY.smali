.class public LX/GWY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/GWY;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1

    new-instance v0, LX/GWY;

    invoke-direct {v0, p1}, LX/GWY;-><init>(I)V

    invoke-static {p0, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(ILjava/util/List;)V
    .locals 1

    new-instance v0, LX/GWY;

    invoke-direct {v0, p0}, LX/GWY;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v0, p0, LX/GWY;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/Fu1;

    iget-object v0, p1, LX/Fu1;->A0B:LX/Ftz;

    iget-object v1, v0, LX/Ftz;->A04:Ljava/lang/Double;

    check-cast p2, LX/Fu1;

    iget-object v0, p2, LX/Fu1;->A0B:LX/Ftz;

    iget-object v0, v0, LX/Ftz;->A04:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    :cond_0
    return v4

    :pswitch_1
    check-cast p1, LX/Gvh;

    check-cast p2, LX/Gvh;

    invoke-interface {p1}, LX/Gvh;->Akt()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2}, LX/Gvh;->Akt()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/Gvh;

    check-cast p2, LX/Gvh;

    invoke-interface {p2}, LX/Gvh;->Akt()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1}, LX/Gvh;->Akt()Ljava/lang/Double;

    move-result-object v0

    :goto_0
    if-nez v1, :cond_2

    if-nez v0, :cond_e

    goto :goto_2

    :pswitch_3
    check-cast p1, [B

    check-cast p2, [B

    array-length v4, p1

    array-length v0, p2

    if-ne v4, v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_1

    aget-byte v2, p1, v0

    aget-byte v1, p2, v0

    if-ne v2, v1, :cond_f

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Number;

    sget-object v0, LX/DpP;->A07:LX/GWa;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, -0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v2, v4, :cond_d

    if-ne v1, v4, :cond_0

    :cond_1
    :goto_2
    :pswitch_5
    const/4 v4, 0x0

    return v4

    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    return v4

    :pswitch_6
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v4

    return v4

    :pswitch_8
    check-cast p1, LX/IgB;

    iget-object v0, p1, LX/IgB;->A02:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0IE;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    check-cast p2, LX/IgB;

    iget-object v0, p2, LX/IgB;->A02:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0IE;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_9
    check-cast p1, LX/Fu1;

    iget v0, p1, LX/Fu1;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast p2, LX/Fu1;

    iget v0, p2, LX/Fu1;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_a
    check-cast p1, LX/Fu1;

    check-cast p2, LX/Fu1;

    iget-object v0, p1, LX/Fu1;->A0B:LX/Ftz;

    iget-object v0, v0, LX/Ftz;->A04:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, p2, LX/Fu1;->A0B:LX/Ftz;

    iget-object v0, v0, LX/Ftz;->A04:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    return v4

    :pswitch_b
    check-cast p1, LX/GSJ;

    iget-object v0, p1, LX/GSJ;->A03:LX/Goz;

    check-cast v0, LX/Fu1;

    iget-object v0, v0, LX/Fu1;->A0B:LX/Ftz;

    iget-object v1, v0, LX/Ftz;->A04:Ljava/lang/Double;

    check-cast p2, LX/GSJ;

    iget-object v0, p2, LX/GSJ;->A03:LX/Goz;

    check-cast v0, LX/Fu1;

    iget-object v0, v0, LX/Fu1;->A0B:LX/Ftz;

    iget-object v0, v0, LX/Ftz;->A04:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_c
    check-cast p1, LX/Gvh;

    check-cast p2, LX/Gvh;

    invoke-interface {p1}, LX/Gvh;->AXD()D

    move-result-wide v2

    invoke-interface {p2}, LX/Gvh;->AXD()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    return v4

    :pswitch_d
    check-cast p1, LX/Gs4;

    check-cast p2, LX/Gs4;

    invoke-interface {p2}, LX/Gs4;->Ask()J

    move-result-wide v2

    invoke-interface {p1}, LX/Gs4;->Ask()J

    move-result-wide v0

    cmp-long v4, v2, v0

    return v4

    :pswitch_e
    check-cast p1, LX/EZk;

    iget v0, p1, LX/EZk;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/EZk;

    iget v0, p2, LX/EZk;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_f
    check-cast p1, LX/05d;

    check-cast p2, LX/05d;

    iget-object v0, p1, LX/05d;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p2, LX/05d;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v0

    return v4

    :pswitch_10
    check-cast p1, LX/05d;

    check-cast p2, LX/05d;

    iget-object v0, p1, LX/05d;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p2, LX/05d;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v0

    return v4

    :pswitch_11
    check-cast p1, LX/If6;

    iget-object v0, p1, LX/If6;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    check-cast p2, LX/If6;

    iget-object v0, p2, LX/If6;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-static {v1, v2}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :cond_4
    move-object v1, v2

    goto :goto_3

    :pswitch_12
    check-cast p2, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    iget-wide v0, p2, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    iget-wide v0, p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_13
    check-cast p2, LX/FZB;

    iget v0, p2, LX/FZB;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/FZB;

    iget v0, p1, LX/FZB;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_14
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v0

    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v0

    invoke-static {v1, v2}, LX/IEA;->A00(II)I

    move-result v4

    return v4

    :pswitch_15
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v0

    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v0

    invoke-static {v2, v1}, LX/IEA;->A00(II)I

    move-result v4

    return v4

    :pswitch_16
    check-cast p1, LX/09R;

    iget-object v1, p1, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, LX/Dws;

    check-cast p2, LX/09R;

    iget-object v0, p2, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/Dws;

    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_17
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v4, v2, v0

    return v4

    :pswitch_18
    check-cast p1, LX/GSM;

    check-cast p2, LX/GSM;

    iget-wide v3, p1, LX/GSM;->A02:J

    iget-wide v1, p2, LX/GSM;->A02:J

    sub-long v7, v3, v1

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    invoke-virtual {p1, p2}, LX/GSM;->A03(LX/GSM;)I

    move-result v4

    return v4

    :cond_5
    cmp-long v0, v3, v1

    if-gez v0, :cond_e

    :cond_6
    const/4 v4, -0x1

    return v4

    :pswitch_19
    check-cast p1, LX/G0t;

    check-cast p2, LX/G0t;

    iget v4, p1, LX/G0t;->A03:I

    iget v0, p2, LX/G0t;->A03:I

    iget v2, p1, LX/G0t;->A02:F

    iget v1, p2, LX/G0t;->A02:F

    if-ne v4, v0, :cond_8

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_7

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v4, v0

    return v4

    :cond_7
    iget v4, p1, LX/G0t;->A05:I

    iget v0, p2, LX/G0t;->A05:I

    :cond_8
    sub-int/2addr v4, v0

    return v4

    :pswitch_1a
    check-cast p1, LX/F57;

    check-cast p2, LX/F57;

    iget v1, p1, LX/F57;->A00:F

    iget v0, p2, LX/F57;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    return v4

    :pswitch_1b
    check-cast p1, LX/F57;

    check-cast p2, LX/F57;

    iget v4, p1, LX/F57;->A01:I

    iget v0, p2, LX/F57;->A01:I

    sub-int/2addr v4, v0

    return v4

    :pswitch_1c
    check-cast p1, LX/Ftp;

    check-cast p2, LX/Ftp;

    iget v4, p2, LX/Ftp;->A04:I

    iget v0, p1, LX/Ftp;->A04:I

    sub-int/2addr v4, v0

    return v4

    :pswitch_1d
    check-cast p1, LX/FFn;

    check-cast p2, LX/FFn;

    iget v1, p2, LX/FFn;->A03:I

    iget v0, p2, LX/FFn;->A06:I

    sub-int/2addr v1, v0

    add-int/lit8 v4, v1, 0x1

    iget v1, p2, LX/FFn;->A02:I

    iget v0, p2, LX/FFn;->A05:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v4, v0

    iget v1, p2, LX/FFn;->A01:I

    iget v0, p2, LX/FFn;->A04:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v4, v0

    iget v1, p1, LX/FFn;->A03:I

    iget v0, p1, LX/FFn;->A06:I

    sub-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    iget v1, p1, LX/FFn;->A02:I

    iget v0, p1, LX/FFn;->A05:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v2, v0

    iget v1, p1, LX/FFn;->A01:I

    iget v0, p1, LX/FFn;->A04:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v2, v0

    sub-int/2addr v4, v2

    return v4

    :pswitch_1e
    check-cast p1, LX/F4r;

    check-cast p2, LX/F4r;

    iget-wide v2, p1, LX/F4r;->A01:J

    iget-wide v0, p2, LX/F4r;->A01:J

    cmp-long v4, v2, v0

    return v4

    :pswitch_1f
    check-cast p1, LX/FS5;

    check-cast p2, LX/FS5;

    iget-object v0, p1, LX/FS5;->A01:LX/F6w;

    iget v1, v0, LX/F6w;->A00:I

    iget-object v0, p2, LX/FS5;->A01:LX/F6w;

    iget v0, v0, LX/F6w;->A00:I

    invoke-static {v1, v0}, LX/IEA;->A00(II)I

    move-result v4

    return v4

    :pswitch_20
    check-cast p1, LX/F4k;

    check-cast p2, LX/F4k;

    iget v1, p1, LX/F4k;->A00:F

    iget v0, p2, LX/F4k;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    return v4

    :pswitch_21
    check-cast p1, LX/F4k;

    check-cast p2, LX/F4k;

    iget v4, p1, LX/F4k;->A01:I

    iget v0, p2, LX/F4k;->A01:I

    sub-int/2addr v4, v0

    return v4

    :pswitch_22
    check-cast p1, LX/DpJ;

    check-cast p2, LX/DpJ;

    iget-boolean v0, p1, LX/DpJ;->A0D:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p1, LX/DpJ;->A0F:Z

    if-eqz v0, :cond_a

    sget-object v5, LX/DpP;->A07:LX/GWa;

    move-object v3, v5

    :goto_4
    invoke-static {}, LX/Fjt;->start()LX/Fjt;

    move-result-object v4

    iget-object v0, p1, LX/DpJ;->A09:LX/DoJ;

    iget-boolean v0, v0, LX/FXc;->A0P:Z

    if-eqz v0, :cond_9

    iget v0, p1, LX/DpJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p2, LX/DpJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, LX/GWa;->reverse()LX/GWa;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/Fjt;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Fjt;

    move-result-object v4

    :cond_9
    iget v0, p1, LX/DpJ;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, LX/DpJ;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3}, LX/Fjt;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Fjt;

    move-result-object v2

    iget v0, p1, LX/DpJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, LX/DpJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/Fjt;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Fjt;

    move-result-object v0

    invoke-virtual {v0}, LX/Fjt;->result()I

    move-result v4

    return v4

    :cond_a
    sget-object v5, LX/DpP;->A07:LX/GWa;

    invoke-virtual {v5}, LX/GWa;->reverse()LX/GWa;

    move-result-object v3

    goto :goto_4

    :pswitch_23
    check-cast p1, LX/DpJ;

    check-cast p2, LX/DpJ;

    invoke-static {}, LX/Fjt;->start()LX/Fjt;

    move-result-object v2

    iget-boolean v1, p1, LX/DpJ;->A0F:Z

    iget-boolean v0, p2, LX/DpJ;->A0F:Z

    invoke-virtual {v2, v1, v0}, LX/Fjt;->compareFalseFirst(ZZ)LX/Fjt;

    move-result-object v2

    iget v0, p1, LX/DpJ;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, LX/DpJ;->A03:I

    invoke-static {v2, v1, v0}, LX/GWa;->A00(LX/Fjt;Ljava/lang/Object;I)LX/Fjt;

    move-result-object v2

    iget v1, p1, LX/DpJ;->A04:I

    iget v0, p2, LX/DpJ;->A04:I

    invoke-virtual {v2, v1, v0}, LX/Fjt;->compare(II)LX/Fjt;

    move-result-object v2

    iget v1, p1, LX/DpJ;->A06:I

    iget v0, p2, LX/DpJ;->A06:I

    invoke-virtual {v2, v1, v0}, LX/Fjt;->compare(II)LX/Fjt;

    move-result-object v2

    iget-boolean v1, p1, LX/DpJ;->A0B:Z

    iget-boolean v0, p2, LX/DpJ;->A0B:Z

    invoke-virtual {v2, v1, v0}, LX/Fjt;->compareFalseFirst(ZZ)LX/Fjt;

    move-result-object v2

    iget v1, p1, LX/DpJ;->A07:I

    iget v0, p2, LX/DpJ;->A07:I

    invoke-virtual {v2, v1, v0}, LX/Fjt;->compare(II)LX/Fjt;

    move-result-object v2

    sget-object v0, LX/EaN;->A1R:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v1, p1, LX/DpJ;->A0C:Z

    iget-boolean v0, p2, LX/DpJ;->A0C:Z

    invoke-virtual {v2, v1, v0}, LX/Fjt;->compareFalseFirst(ZZ)LX/Fjt;

    move-result-object v2

    :cond_b
    iget-boolean v1, p1, LX/DpJ;->A0D:Z

    iget-boolean v0, p2, LX/DpJ;->A0D:Z

    invoke-virtual {v2, v1, v0}, LX/Fjt;->compareFalseFirst(ZZ)LX/Fjt;

    move-result-object v2

    iget-boolean v1, p1, LX/DpJ;->A0E:Z

    iget-boolean v0, p2, LX/DpJ;->A0E:Z

    invoke-virtual {v2, v1, v0}, LX/Fjt;->compareFalseFirst(ZZ)LX/Fjt;

    move-result-object v2

    iget v0, p1, LX/DpJ;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, LX/DpJ;->A05:I

    invoke-static {v2, v1, v0}, LX/GWa;->A00(LX/Fjt;Ljava/lang/Object;I)LX/Fjt;

    move-result-object v1

    iget-boolean v3, p1, LX/DpJ;->A0H:Z

    iget-boolean v0, p2, LX/DpJ;->A0H:Z

    invoke-virtual {v1, v3, v0}, LX/Fjt;->compareFalseFirst(ZZ)LX/Fjt;

    move-result-object v2

    iget-boolean v1, p1, LX/DpJ;->A0G:Z

    iget-boolean v0, p2, LX/DpJ;->A0G:Z

    invoke-virtual {v2, v1, v0}, LX/Fjt;->compareFalseFirst(ZZ)LX/Fjt;

    move-result-object v2

    if-eqz v3, :cond_c

    if-eqz v1, :cond_c

    iget v1, p1, LX/DpJ;->A01:I

    iget v0, p2, LX/DpJ;->A01:I

    invoke-virtual {v2, v1, v0}, LX/Fjt;->compare(II)LX/Fjt;

    move-result-object v2

    :cond_c
    invoke-virtual {v2}, LX/Fjt;->result()I

    move-result v4

    return v4

    :pswitch_24
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DpL;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DpL;

    invoke-virtual {v1, v0}, LX/DpL;->A01(LX/DpL;)I

    move-result v4

    return v4

    :pswitch_25
    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DpM;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DpM;

    invoke-virtual {v1, v0}, LX/DpM;->A01(LX/DpM;)I

    move-result v4

    return v4

    :pswitch_26
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {}, LX/Fjt;->start()LX/Fjt;

    move-result-object v4

    const/4 v3, 0x7

    new-instance v0, LX/GWY;

    invoke-direct {v0, v3}, LX/GWY;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/GWY;

    invoke-direct {v0, v3}, LX/GWY;-><init>(I)V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/GWY;

    invoke-direct {v0, v3}, LX/GWY;-><init>(I)V

    invoke-virtual {v4, v2, v1, v0}, LX/Fjt;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Fjt;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Fjt;->compare(II)LX/Fjt;

    move-result-object v4

    const/16 v3, 0x8

    new-instance v0, LX/GWY;

    invoke-direct {v0, v3}, LX/GWY;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/GWY;

    invoke-direct {v0, v3}, LX/GWY;-><init>(I)V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/GWY;

    invoke-direct {v0, v3}, LX/GWY;-><init>(I)V

    invoke-virtual {v4, v2, v1, v0}, LX/Fjt;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Fjt;

    move-result-object v0

    invoke-virtual {v0}, LX/Fjt;->result()I

    move-result v4

    return v4

    :pswitch_27
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DpK;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DpK;

    iget v1, v1, LX/DpK;->A00:I

    iget v0, v0, LX/DpK;->A00:I

    invoke-static {v1, v0}, LX/IEA;->A00(II)I

    move-result v4

    return v4

    :pswitch_28
    check-cast p1, LX/FeZ;

    check-cast p2, LX/FeZ;

    iget v4, p2, LX/FeZ;->A05:I

    iget v0, p1, LX/FeZ;->A05:I

    sub-int/2addr v4, v0

    return v4

    :cond_d
    if-ne v1, v4, :cond_f

    :cond_e
    const/4 v4, 0x1

    return v4

    :cond_f
    sub-int/2addr v2, v1

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_28
        :pswitch_4
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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
        :pswitch_5
        :pswitch_28
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_13
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
