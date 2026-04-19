.class public LX/JRZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:I

.field public A0G:LX/Iqd;

.field public A0H:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/JRZ;->A00:F

    const/4 v0, 0x0

    iput v0, p0, LX/JRZ;->A0E:I

    const/4 v1, 0x0

    iput v1, p0, LX/JRZ;->A01:F

    iput v1, p0, LX/JRZ;->A06:F

    iput v1, p0, LX/JRZ;->A07:F

    iput v1, p0, LX/JRZ;->A08:F

    iput v2, p0, LX/JRZ;->A09:F

    iput v2, p0, LX/JRZ;->A0A:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/JRZ;->A03:F

    iput v0, p0, LX/JRZ;->A04:F

    iput v1, p0, LX/JRZ;->A0B:F

    iput v1, p0, LX/JRZ;->A0C:F

    iput v1, p0, LX/JRZ;->A0D:F

    iput v0, p0, LX/JRZ;->A02:F

    iput v0, p0, LX/JRZ;->A05:F

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/JRZ;->A0H:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static A00(FF)Z
    .locals 3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/3bD;->A00(FF)F

    move-result v1

    const v0, 0x358637bd

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    return v2

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public A01(LX/Iuk;I)V
    .locals 6

    invoke-static {p1, p2}, LX/Iuk;->A03(LX/Iuk;I)LX/Imn;

    move-result-object v5

    iget-object v2, v5, LX/Imn;->A04:LX/ISw;

    iget v1, v2, LX/ISw;->A02:I

    iput v1, p0, LX/JRZ;->A0E:I

    iget v0, v2, LX/ISw;->A03:I

    iput v0, p0, LX/JRZ;->A0F:I

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/JRZ;->A00:F

    iget-object v1, v5, LX/Imn;->A05:LX/ImE;

    iget v0, v1, LX/ImE;->A00:F

    iput v0, p0, LX/JRZ;->A01:F

    iget v0, v1, LX/ImE;->A01:F

    iput v0, p0, LX/JRZ;->A06:F

    iget v0, v1, LX/ImE;->A02:F

    iput v0, p0, LX/JRZ;->A07:F

    iget v0, v1, LX/ImE;->A03:F

    iput v0, p0, LX/JRZ;->A08:F

    iget v0, v1, LX/ImE;->A04:F

    iput v0, p0, LX/JRZ;->A09:F

    iget v0, v1, LX/ImE;->A05:F

    iput v0, p0, LX/JRZ;->A0A:F

    iget v0, v1, LX/ImE;->A06:F

    iput v0, p0, LX/JRZ;->A03:F

    iget v0, v1, LX/ImE;->A07:F

    iput v0, p0, LX/JRZ;->A04:F

    iget v0, v1, LX/ImE;->A08:F

    iput v0, p0, LX/JRZ;->A0B:F

    iget v0, v1, LX/ImE;->A09:F

    iput v0, p0, LX/JRZ;->A0C:F

    iget v0, v1, LX/ImE;->A0A:F

    iput v0, p0, LX/JRZ;->A0D:F

    iget-object v1, v5, LX/Imn;->A03:LX/Im4;

    iget-object v0, v1, LX/Im4;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/Iqd;->A02(Ljava/lang/String;)LX/Iqd;

    move-result-object v0

    iput-object v0, p0, LX/JRZ;->A0G:LX/Iqd;

    iget v0, v1, LX/Im4;->A01:F

    iput v0, p0, LX/JRZ;->A02:F

    iget v0, v2, LX/ISw;->A01:F

    iput v0, p0, LX/JRZ;->A05:F

    iget-object v0, v5, LX/Imn;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/DiL;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v5, LX/Imn;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IrO;

    iget-object v1, v2, LX/IrO;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/JRZ;->A0H:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget v0, v2, LX/ISw;->A00:F

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A02(Ljava/util/HashMap;I)V
    .locals 7

    invoke-static {p1}, LX/DiL;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Imk;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "CUSTOM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "MotionPaths"

    if-eqz v0, :cond_2

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v2, p0, LX/JRZ;->A0H:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IrO;

    instance-of v0, v4, LX/HAH;

    if-eqz v0, :cond_3

    check-cast v4, LX/HAH;

    iget-object v0, v4, LX/HAH;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UNKNOWN customName "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UNKNOWN spline "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " splineSet not a CustomSet frame = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", value"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/IrO;->A03()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :sswitch_0
    const-string v0, "rotationX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "rotationY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_3

    :sswitch_2
    const-string v0, "translationX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_3

    :sswitch_3
    const-string v0, "translationY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_3

    :sswitch_4
    const-string v0, "translationZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_3

    :sswitch_5
    const-string v0, "progress"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_3

    :sswitch_6
    const-string v0, "scaleX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_3

    :sswitch_7
    const-string v0, "scaleY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_3

    :sswitch_8
    const-string v0, "transformPivotX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_3

    :sswitch_9
    const-string v0, "transformPivotY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_3

    :sswitch_a
    const-string v0, "rotation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_3

    :sswitch_b
    const-string v0, "elevation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_3

    :sswitch_c
    const-string v0, "transitionPathRotate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_3

    :sswitch_d
    const-string v0, "alpha"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget v1, p0, LX/JRZ;->A00:F

    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    move v3, v1

    :cond_4
    invoke-virtual {v4, p2, v3}, LX/Imk;->A01(IF)V

    goto/16 :goto_0

    :pswitch_0
    iget v1, p0, LX/JRZ;->A09:F

    goto :goto_4

    :pswitch_1
    iget v1, p0, LX/JRZ;->A0A:F

    goto :goto_4

    :pswitch_2
    iget v1, p0, LX/JRZ;->A07:F

    goto :goto_5

    :pswitch_3
    iget v1, p0, LX/JRZ;->A08:F

    goto :goto_5

    :pswitch_4
    iget v1, p0, LX/JRZ;->A0B:F

    goto :goto_5

    :pswitch_5
    iget v1, p0, LX/JRZ;->A0C:F

    goto :goto_5

    :pswitch_6
    iget v1, p0, LX/JRZ;->A0D:F

    goto :goto_5

    :pswitch_7
    iget v1, p0, LX/JRZ;->A05:F

    goto :goto_5

    :pswitch_8
    iget v1, p0, LX/JRZ;->A03:F

    goto :goto_5

    :pswitch_9
    iget v1, p0, LX/JRZ;->A04:F

    goto :goto_5

    :pswitch_a
    iget v1, p0, LX/JRZ;->A06:F

    goto :goto_5

    :pswitch_b
    iget v1, p0, LX/JRZ;->A01:F

    goto :goto_5

    :pswitch_c
    iget v1, p0, LX/JRZ;->A02:F

    :goto_5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    :cond_5
    invoke-virtual {v4, p2, v2}, LX/Imk;->A01(IF)V

    goto/16 :goto_0

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_0
        -0x4a771f65 -> :sswitch_1
        -0x490b9c39 -> :sswitch_2
        -0x490b9c38 -> :sswitch_3
        -0x490b9c37 -> :sswitch_4
        -0x3bab3dd3 -> :sswitch_5
        -0x3621dfb2 -> :sswitch_6
        -0x3621dfb1 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_8
        -0x2d5a2d1d -> :sswitch_9
        -0x266f082 -> :sswitch_a
        -0x42d1a3 -> :sswitch_b
        0x2382115 -> :sswitch_c
        0x589b15e -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method
