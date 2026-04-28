.class public final LX/9pf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/9pf;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00([LX/09R;)LX/9sy;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/9pf;

    invoke-direct {v2}, LX/9pf;-><init>()V

    aget-object v0, p0, v0

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LX/9pf;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9pf;->A01()LX/9sy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()LX/9sy;
    .locals 2

    iget-object v1, p0, LX/9pf;->A00:Ljava/util/Map;

    new-instance v0, LX/9sy;

    invoke-direct {v0, v1}, LX/9sy;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/9hA;->A01(LX/9sy;)[B

    return-object v0
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/9pf;->A00:Ljava/util/Map;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {p1}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/String;

    invoke-static {v0, v2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, [Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, [Ljava/lang/Byte;

    invoke-static {v0, v2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, [Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, [Ljava/lang/Long;

    invoke-static {v0, v2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, [Ljava/lang/Float;

    invoke-static {v0, v2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, [Ljava/lang/Double;

    invoke-static {v0, v2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, [Ljava/lang/String;

    invoke-static {v0, v2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, [Z

    invoke-static {v0, v2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, [Z

    array-length v3, p1

    new-array v2, v3, [Ljava/lang/Boolean;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-boolean v0, p1, v1

    invoke-static {v2, v1, v0}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object p1, v2

    goto/16 :goto_0

    :cond_3
    const-class v0, [B

    invoke-static {v0, v2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, [B

    array-length v3, p1

    new-array v2, v3, [Ljava/lang/Byte;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_4

    aget-byte v0, p1, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object p1, v2

    goto/16 :goto_0

    :cond_5
    const-class v0, [I

    invoke-static {v0, v2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p1, [I

    array-length v3, p1

    new-array v2, v3, [Ljava/lang/Integer;

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_6

    aget v0, p1, v1

    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    move-object p1, v2

    goto/16 :goto_0

    :cond_7
    const-class v0, [J

    invoke-static {v0, v2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast p1, [J

    array-length v4, p1

    new-array v3, v4, [Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_8

    aget-wide v0, p1, v2

    invoke-static {v3, v2, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move-object p1, v3

    goto/16 :goto_0

    :cond_9
    const-class v0, [F

    invoke-static {v0, v2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast p1, [F

    array-length v3, p1

    new-array v2, v3, [Ljava/lang/Float;

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_a

    aget v0, p1, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    move-object p1, v2

    goto/16 :goto_0

    :cond_b
    const-class v0, [D

    invoke-static {v0, v2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast p1, [D

    array-length v4, p1

    new-array v3, v4, [Ljava/lang/Double;

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_c

    aget-wide v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    move-object p1, v3

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has invalid type "

    invoke-static {v2, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/9pf;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A04(Ljava/lang/String;J)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/9pf;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9pf;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A06(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/9pf;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A07(Ljava/lang/String;[I)V
    .locals 5

    iget-object v4, p0, LX/9pf;->A00:Ljava/util/Map;

    array-length v3, p2

    new-array v2, v3, [Ljava/lang/Integer;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, p2, v1

    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A08(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9pf;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A09(Ljava/util/Map;)V
    .locals 3

    invoke-static {p1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/9pf;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
