.class public final LX/8EQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyH;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/8EP;

.field public final A02:LX/8EO;

.field public final A03:LX/8EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb90

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EP;

    iput-object v0, p0, LX/8EQ;->A01:LX/8EP;

    const/16 v0, 0xb91

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EO;

    iput-object v0, p0, LX/8EQ;->A02:LX/8EO;

    const/16 v0, 0xb92

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EN;

    iput-object v0, p0, LX/8EQ;->A03:LX/8EN;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8EQ;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public A88(LX/1Nw;IJJ)V
    .locals 15

    iget-object v1, p0, LX/8EQ;->A01:LX/8EP;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, LX/8EP;->A88(LX/1Nw;IJJ)V

    iget-object v1, p0, LX/8EQ;->A00:LX/07B;

    invoke-static {v1}, LX/9ha;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/8EQ;->A02:LX/8EO;

    move-object v9, v2

    move v10, v3

    move-wide v11, v4

    move-wide v13, v6

    invoke-virtual/range {v8 .. v14}, LX/8EO;->A88(LX/1Nw;IJJ)V

    :cond_0
    invoke-static {v1, v3}, LX/9ha;->A01(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8EQ;->A03:LX/8EN;

    invoke-virtual/range {v1 .. v7}, LX/8EN;->A88(LX/1Nw;IJJ)V

    :cond_1
    return-void
.end method

.method public AQi(IIJ)Ljava/lang/Float;
    .locals 7

    iget-object v6, p0, LX/8EQ;->A00:LX/07B;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6, p1}, LX/9ha;->A01(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x46ed

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_4

    const/16 v0, 0x4cfa

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v2, -0x1

    if-nez v1, :cond_7

    invoke-static {v6, p1}, LX/9ha;->A01(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xb

    if-eq p2, v0, :cond_2

    const/16 v0, 0xd

    if-ne p2, v0, :cond_3

    :cond_2
    const/16 v0, 0x463e

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_3
    const/16 v0, 0x4da3

    goto :goto_1

    :cond_4
    const/16 v0, 0x4cfb

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "flows"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_5

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :cond_6
    :goto_3
    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/8EQ;->A03:LX/8EN;

    invoke-virtual {v0, p1, v2, p3, p4}, LX/8EN;->AQi(IIJ)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v6}, LX/9ha;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x2f86

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-eqz v0, :cond_b

    iget-object v0, p0, LX/8EQ;->A02:LX/8EO;

    invoke-virtual {v0, p1, v2, p3, p4}, LX/8EO;->AQi(IIJ)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, p0, LX/8EQ;->A01:LX/8EP;

    invoke-virtual {v0, p1, v2, p3, p4}, LX/8EP;->AQi(IIJ)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public AQj(IJ)Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, LX/8EQ;->A00:LX/07B;

    invoke-static {v0, p1}, LX/9ha;->A01(LX/07B;I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8EQ;->A03:LX/8EN;

    invoke-virtual {v0, p1, v1, p2, p3}, LX/8EN;->AQi(IIJ)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8EQ;->A02:LX/8EO;

    invoke-virtual {v0, p1, v1, p2, p3}, LX/8EO;->AQi(IIJ)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
