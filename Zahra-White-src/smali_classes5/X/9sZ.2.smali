.class public final LX/9sZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9ly;)I
    .locals 5

    invoke-virtual {p0}, LX/9ly;->A01()B

    move-result v4

    invoke-virtual {p0}, LX/9ly;->A01()B

    move-result v3

    invoke-virtual {p0}, LX/9ly;->A01()B

    move-result v2

    invoke-virtual {p0}, LX/9ly;->A01()B

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v1, v0

    and-int/lit16 v0, v3, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    and-int/lit16 v0, v4, 0xff

    add-int/2addr v1, v0

    return v1
.end method

.method public static final A01(LX/9ly;)J
    .locals 18

    invoke-virtual/range {p0 .. p0}, LX/9ly;->A01()B

    move-result v0

    int-to-long v14, v0

    invoke-virtual/range {p0 .. p0}, LX/9ly;->A01()B

    move-result v0

    int-to-long v12, v0

    invoke-virtual/range {p0 .. p0}, LX/9ly;->A01()B

    move-result v0

    int-to-long v10, v0

    invoke-virtual/range {p0 .. p0}, LX/9ly;->A01()B

    move-result v0

    int-to-long v8, v0

    invoke-virtual/range {p0 .. p0}, LX/9ly;->A01()B

    move-result v0

    int-to-long v6, v0

    invoke-virtual/range {p0 .. p0}, LX/9ly;->A01()B

    move-result v0

    int-to-long v4, v0

    invoke-virtual/range {p0 .. p0}, LX/9ly;->A01()B

    move-result v0

    int-to-long v2, v0

    invoke-virtual/range {p0 .. p0}, LX/9ly;->A01()B

    move-result v0

    int-to-long v0, v0

    const/16 v16, 0x38

    shl-long v0, v0, v16

    const-wide/16 v17, 0xff

    and-long v2, v2, v17

    const/16 v16, 0x30

    shl-long v2, v2, v16

    add-long/2addr v0, v2

    and-long v4, v4, v17

    const/16 v2, 0x28

    shl-long/2addr v4, v2

    add-long/2addr v0, v4

    and-long v6, v6, v17

    const/16 v2, 0x20

    shl-long/2addr v6, v2

    add-long/2addr v0, v6

    and-long v8, v8, v17

    const/16 v2, 0x18

    shl-long/2addr v8, v2

    add-long/2addr v0, v8

    and-long v10, v10, v17

    const/16 v2, 0x10

    shl-long/2addr v10, v2

    add-long/2addr v0, v10

    and-long v12, v12, v17

    const/16 v2, 0x8

    shl-long/2addr v12, v2

    add-long/2addr v0, v12

    and-long v14, v14, v17

    add-long/2addr v0, v14

    return-wide v0
.end method


# virtual methods
.method public final A02(LX/9ly;)LX/9NH;
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p1}, LX/9ly;->A01()B

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, LX/9ly;->A01()B

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/9NH;

    invoke-direct {v0, v1, v2}, LX/9NH;-><init>(Ljava/lang/Object;B)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne v3, v2, :cond_1

    invoke-static {p1}, LX/9sZ;->A01(LX/9ly;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    new-instance v0, LX/9NH;

    invoke-direct {v0, v1, v2}, LX/9NH;-><init>(Ljava/lang/Object;B)V

    return-object v0

    :cond_1
    const/4 v2, 0x2

    if-ne v3, v2, :cond_2

    invoke-virtual {p0, p1}, LX/9sZ;->A03(LX/9ly;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected property value type index: "

    invoke-static {v0, v1, v3}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/9ly;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, LX/9sZ;->A00(LX/9ly;)I

    move-result v4

    iget-object v3, p1, LX/9ly;->A02:[B

    iget v1, p1, LX/9ly;->A00:I

    sget-object v0, LX/9JN;->A01:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v1, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p1, LX/9ly;->A00:I

    add-int/2addr v1, v4

    iget v0, p1, LX/9ly;->A01:I

    if-gt v1, v0, :cond_0

    iput v1, p1, LX/9ly;->A00:I

    return-object v2

    :cond_0
    const-string v0, "Check failed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/9ly;)Ljava/util/HashMap;
    .locals 5

    invoke-static {p1}, LX/9sZ;->A00(LX/9ly;)I

    move-result v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {p0, p1}, LX/9sZ;->A03(LX/9ly;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/9sZ;->A03(LX/9ly;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final A05(LX/9ly;Lcom/facebook/tigon/iface/TigonPropertyContainer;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {p1}, LX/9sZ;->A00(LX/9ly;)I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_6

    invoke-static {p1}, LX/9sZ;->A00(LX/9ly;)I

    move-result v2

    invoke-virtual {p1}, LX/9ly;->A01()B

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, LX/9sZ;->A00(LX/9ly;)I

    move-result v9

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v9, :cond_3

    invoke-static {p1}, LX/9sZ;->A00(LX/9ly;)I

    move-result v1

    invoke-virtual {p0, p1}, LX/9sZ;->A02(LX/9ly;)LX/9NH;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/1aj;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    if-ne v3, v7, :cond_5

    invoke-virtual {p0, p1}, LX/9sZ;->A02(LX/9ly;)LX/9NH;

    move-result-object v1

    iget-byte v3, v1, LX/9NH;->A00:B

    if-nez v3, :cond_1

    iget-object v1, v1, LX/9NH;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p2, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/9NH;

    invoke-direct {v2, v1, v8}, LX/9NH;-><init>(Ljava/lang/Object;B)V

    :goto_2
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    if-ne v3, v7, :cond_2

    iget-object v1, v1, LX/9NH;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p2, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/9NH;

    invoke-direct {v2, v1, v7}, LX/9NH;-><init>(Ljava/lang/Object;B)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    iget-object v1, v1, LX/9NH;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p2, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/9NH;

    invoke-direct {v2, v1, v0}, LX/9NH;-><init>(Ljava/lang/Object;B)V

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    invoke-direct {v1, v4}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;-><init>(Ljava/util/Map;)V

    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    invoke-static {v1, v0, v2}, LX/1aj;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected property value index: "

    invoke-static {v0, v1, v3}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected top-level property type: "

    invoke-static {v0, v1, v3}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method
