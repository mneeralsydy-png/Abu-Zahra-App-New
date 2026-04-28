.class public final LX/IVh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/K2s;[Ljava/lang/Object;)V
    .locals 5

    if-eqz p2, :cond_a

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_a

    aget-object v4, p2, v2

    add-int/lit8 v2, v2, 0x1

    if-nez v4, :cond_0

    invoke-interface {p1, v2}, LX/K2s;->bindNull(I)V

    goto :goto_0

    :cond_0
    instance-of v0, v4, [B

    if-eqz v0, :cond_1

    check-cast v4, [B

    invoke-interface {p1, v2, v4}, LX/K2s;->bindBlob(I[B)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    float-to-double v0, v0

    :goto_1
    invoke-interface {p1, v2, v0, v1}, LX/K2s;->bindDouble(ID)V

    goto :goto_0

    :cond_2
    instance-of v0, v4, Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    goto :goto_1

    :cond_3
    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    :goto_2
    invoke-interface {p1, v2, v0, v1}, LX/K2s;->bindLong(IJ)V

    goto :goto_0

    :cond_4
    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    :goto_3
    int-to-long v0, v0

    goto :goto_2

    :cond_5
    instance-of v0, v4, Ljava/lang/Short;

    if-eqz v0, :cond_6

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    move-result v0

    goto :goto_3

    :cond_6
    instance-of v0, v4, Ljava/lang/Byte;

    if-eqz v0, :cond_7

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v0

    goto :goto_3

    :cond_7
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v2, v4}, LX/K2s;->bindString(ILjava/lang/String;)V

    goto :goto_0

    :cond_8
    instance-of v0, v4, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/8D5;->A06(I)J

    move-result-wide v0

    goto :goto_2

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot bind "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    return-void
.end method
