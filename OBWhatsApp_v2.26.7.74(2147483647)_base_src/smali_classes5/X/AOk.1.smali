.class public LX/AOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/AOk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1

    new-instance v0, LX/AOk;

    invoke-direct {v0, p1}, LX/AOk;-><init>(I)V

    invoke-static {p0, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(ILjava/util/List;)V
    .locals 1

    new-instance v0, LX/AOk;

    invoke-direct {v0, p0}, LX/AOk;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, LX/AOk;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, LX/09R;

    iget-object v1, p2, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, LX/09R;

    iget-object v0, p1, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    :cond_0
    return v4

    :pswitch_1
    check-cast p1, LX/9gZ;

    check-cast p2, LX/9gZ;

    invoke-virtual {p1}, LX/9gZ;->A00()Z

    move-result v0

    invoke-virtual {p2}, LX/9gZ;->A00()Z

    move-result v4

    if-eqz v0, :cond_0

    if-eqz v4, :cond_1

    iget-object v0, p1, LX/9gZ;->A0A:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p2, LX/9gZ;->A0A:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/IEA;->A00(II)I

    move-result v4

    return v4

    :pswitch_2
    check-cast p1, LX/9gZ;

    check-cast p2, LX/9gZ;

    iget-object v0, p1, LX/9gZ;->A0A:Landroid/util/Pair;

    invoke-static {v0}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v1

    iget-object v0, p2, LX/9gZ;->A0A:Landroid/util/Pair;

    invoke-static {v0}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v0

    const/4 v4, 0x1

    if-gt v1, v0, :cond_0

    :cond_1
    const/4 v4, -0x1

    return v4

    :pswitch_3
    check-cast p1, LX/8dL;

    iget-wide v0, p1, LX/8dL;->timestampSeconds_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/8dL;

    iget-wide v0, p2, LX/8dL;->timestampSeconds_:J

    goto/16 :goto_1

    :pswitch_4
    check-cast p1, LX/9SI;

    instance-of v0, p1, LX/93a;

    if-eqz v0, :cond_2

    check-cast p1, LX/93a;

    iget-object v1, p1, LX/93a;->A04:Ljava/util/Date;

    :goto_0
    check-cast p2, LX/9SI;

    instance-of v0, p2, LX/93a;

    if-eqz v0, :cond_5

    check-cast p2, LX/93a;

    iget-object v0, p2, LX/93a;->A04:Ljava/util/Date;

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, LX/93Z;

    if-eqz v0, :cond_3

    check-cast p1, LX/93Z;

    iget-object v1, p1, LX/93Z;->A04:Ljava/util/Date;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/93Y;

    if-eqz v0, :cond_4

    check-cast p1, LX/93Y;

    iget-object v1, p1, LX/93Y;->A02:Ljava/util/Date;

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/9SI;->A04:Ljava/util/Date;

    goto :goto_0

    :cond_5
    instance-of v0, p2, LX/93Z;

    if-eqz v0, :cond_6

    check-cast p2, LX/93Z;

    iget-object v0, p2, LX/93Z;->A04:Ljava/util/Date;

    goto/16 :goto_2

    :cond_6
    instance-of v0, p2, LX/93Y;

    if-eqz v0, :cond_7

    check-cast p2, LX/93Y;

    iget-object v0, p2, LX/93Y;->A02:Ljava/util/Date;

    goto/16 :goto_2

    :cond_7
    iget-object v0, p2, LX/9SI;->A04:Ljava/util/Date;

    goto/16 :goto_2

    :pswitch_5
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    return v4

    :pswitch_6
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v4

    return v4

    :pswitch_7
    check-cast p2, LX/IaY;

    iget-object v0, p2, LX/IaY;->A00:LX/1J1;

    iget-wide v0, v0, LX/1J1;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/IaY;

    iget-object v0, p1, LX/IaY;->A00:LX/1J1;

    iget-wide v0, v0, LX/1J1;->A0E:J

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, LX/9fH;

    iget v0, p1, LX/9fH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/9fH;

    iget v0, p2, LX/9fH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_9
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    invoke-static {p1, p2}, LX/9w9;->A00(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result v4

    return v4

    :pswitch_a
    check-cast p1, LX/9Sg;

    check-cast p2, LX/9Sg;

    iget-object v1, p1, LX/9Sg;->A04:Ljava/lang/String;

    iget-object v0, p2, LX/9Sg;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    return v4

    :pswitch_b
    check-cast p2, LX/0te;

    invoke-virtual {p2}, LX/0te;->A08()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/0te;

    invoke-virtual {p1}, LX/0te;->A08()J

    move-result-wide v0

    goto/16 :goto_1

    :pswitch_c
    check-cast p1, LX/1J1;

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/1J1;

    iget-wide v0, p2, LX/1J1;->A0i:J

    goto/16 :goto_1

    :pswitch_d
    check-cast p2, LX/1Ve;

    iget-wide v0, p2, LX/1Ve;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/1Ve;

    iget-wide v0, p1, LX/1Ve;->A01:J

    goto/16 :goto_1

    :pswitch_e
    check-cast p2, LX/9cL;

    iget-wide v0, p2, LX/9cL;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/9cL;

    iget-wide v0, p1, LX/9cL;->A00:J

    goto/16 :goto_1

    :pswitch_f
    check-cast p1, LX/09R;

    iget-object v1, p1, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    check-cast p2, LX/09R;

    iget-object v0, p2, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_10
    check-cast p1, LX/9eI;

    iget-object v0, p1, LX/9eI;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0X(Ljava/lang/Iterable;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast p2, LX/9eI;

    iget-object v0, p2, LX/9eI;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0X(Ljava/lang/Iterable;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_11
    check-cast p1, LX/9eI;

    iget-object v0, p1, LX/9eI;->A00:LX/1J1;

    iget-wide v0, v0, LX/1J1;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/9eI;

    iget-object v0, p2, LX/9eI;->A00:LX/1J1;

    iget-wide v0, v0, LX/1J1;->A0E:J

    goto/16 :goto_1

    :pswitch_12
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long v4, v2, v0

    return v4

    :pswitch_13
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long v4, v2, v0

    return v4

    :pswitch_14
    check-cast p1, LX/98G;

    check-cast p2, LX/98G;

    iget v4, p1, LX/98G;->version:I

    iget v0, p2, LX/98G;->version:I

    sub-int/2addr v4, v0

    return v4

    :pswitch_15
    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    goto/16 :goto_1

    :pswitch_16
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pl;

    iget-object v1, v0, LX/9pl;->A00:LX/1J1;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p2}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pl;

    iget-object v0, v0, LX/9pl;->A00:LX/1J1;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-wide v2, v1, LX/1J1;->A0E:J

    iget-wide v0, v0, LX/1J1;->A0E:J

    cmp-long v4, v2, v0

    return v4

    :pswitch_17
    check-cast p1, LX/1Gg;

    iget-wide v0, p1, LX/1Gg;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/1Gg;

    iget-wide v0, p2, LX/1Gg;->A04:J

    goto/16 :goto_1

    :pswitch_18
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/99b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/99b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_19
    check-cast p2, LX/9g7;

    iget v0, p2, LX/9g7;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/9g7;

    iget v0, p1, LX/9g7;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1a
    check-cast p1, LX/0IB;

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    check-cast p2, LX/0IB;

    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1b
    check-cast p1, LX/9gZ;

    check-cast p2, LX/9gZ;

    iget-object v0, p2, LX/9gZ;->A0A:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p1, LX/9gZ;->A0A:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v4, v0

    return v4

    :pswitch_1c
    check-cast p1, LX/9gZ;

    check-cast p2, LX/9gZ;

    iget v1, p1, LX/9gZ;->A05:I

    iget v0, p2, LX/9gZ;->A05:I

    invoke-static {v1, v0}, LX/IEA;->A00(II)I

    move-result v0

    neg-int v4, v0

    return v4

    :pswitch_1d
    check-cast p1, LX/FJS;

    check-cast p2, LX/FJS;

    invoke-static {p1, p2}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->lambda$static$0(LX/FJS;LX/FJS;)I

    move-result v4

    return v4

    :pswitch_1e
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v4, v0

    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    return v4

    :pswitch_1f
    check-cast p1, LX/9fm;

    iget-wide v0, p1, LX/9fm;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/9fm;

    iget-wide v0, p2, LX/9fm;->A00:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_20
    check-cast p2, LX/9pE;

    const/4 v2, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {p2}, LX/9pE;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/9pE;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/16 v2, 0xa

    :cond_8
    sget-object v0, LX/0fY;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/8D4;->A00(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/9pE;

    const/4 v3, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, LX/9pE;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/9pE;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    const/16 v3, 0xa

    :cond_a
    sget-object v0, LX/0fY;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/8D4;->A00(I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_21
    check-cast p1, LX/8Sd;

    iget-wide v0, p1, LX/8Sd;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast p2, LX/8Sd;

    iget-wide v0, p2, LX/8Sd;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1
        :pswitch_2
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
