.class public LX/Jex;
.super LX/Jey;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;Lorg/json/JSONArray;I)V
    .locals 1

    iput p3, p0, LX/Jex;->$t:I

    iput-object p2, p0, LX/Jex;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/Jey;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/Jex;->$t:I

    iput-object p1, p0, LX/Jex;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Jey;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(LX/Jex;)I
    .locals 0

    iget-object p0, p0, LX/Jex;->A03:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    iget v0, p0, LX/Jex;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Jex;->A03:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    const/16 v0, 0xb

    :goto_0
    new-instance v2, LX/Jex;

    invoke-direct {v2, p2, v1, v0}, LX/Jex;-><init>(LX/0gH;Lorg/json/JSONArray;I)V

    iput-object p1, v2, LX/Jex;->A04:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    iget-object v1, p0, LX/Jex;->A03:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/Jex;->A03:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/Jex;->A03:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/Jex;->A03:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/Jex;->A03:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/Jex;->A03:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/Jex;->A03:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/Jex;->A03:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/Jex;->A03:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/Jex;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/Jex;->A05:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_1
    new-instance v2, LX/Jex;

    invoke-direct {v2, v1, p2, v0}, LX/Jex;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v2, LX/Jex;->A03:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/Jex;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/Jex;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    iget v1, v6, LX/Jex;->$t:I

    sget-object v16, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/Jex;->A02:I

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_1

    iget v0, v6, LX/Jex;->A01:I

    iget v4, v6, LX/Jex;->A00:I

    iget-object v1, v6, LX/Jex;->A05:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    iget-object v2, v6, LX/Jex;->A04:Ljava/lang/Object;

    check-cast v2, LX/AOq;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    add-int/lit8 v5, v0, 0x1

    :goto_0
    if-ge v5, v4, :cond_1d

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Jex;->A04:Ljava/lang/Object;

    check-cast v2, LX/AOq;

    invoke-static {v6}, LX/Jex;->A01(LX/Jex;)I

    move-result v4

    iget-object v1, v6, LX/Jex;->A03:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v5, 0x0

    const-wide/16 v14, 0x1

    const/4 v10, 0x2

    const/16 v9, 0x40

    const-wide/16 v12, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_5

    if-eq v0, v10, :cond_6

    iget v7, v6, LX/Jex;->A00:I

    iget-object v4, v6, LX/Jex;->A03:Ljava/lang/Object;

    check-cast v4, LX/AOq;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v9, :cond_1d

    :goto_1
    iget-object v3, v6, LX/Jex;->A05:Ljava/lang/Object;

    check-cast v3, LX/5G1;

    iget-wide v1, v3, LX/5G1;->A02:J

    shl-long v10, v14, v7

    and-long/2addr v1, v10

    cmp-long v0, v1, v12

    if-eqz v0, :cond_2

    iget-wide v2, v3, LX/5G1;->A00:J

    int-to-long v0, v7

    add-long/2addr v2, v0

    const-wide/16 v0, 0x40

    add-long/2addr v2, v0

    invoke-static {v2, v3}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v4, v6, LX/Jex;->A03:Ljava/lang/Object;

    iput-object v5, v6, LX/Jex;->A04:Ljava/lang/Object;

    iput v7, v6, LX/Jex;->A00:I

    const/4 v0, 0x3

    iput v0, v6, LX/Jex;->A02:I

    invoke-virtual {v4, v1, v6}, LX/AOq;->A00(Ljava/lang/Object;LX/0gH;)V

    return-object v16

    :cond_3
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/Jex;->A03:Ljava/lang/Object;

    check-cast v4, LX/AOq;

    iget-object v0, v6, LX/Jex;->A05:Ljava/lang/Object;

    check-cast v0, LX/5G1;

    iget-object v3, v0, LX/5G1;->A03:[J

    if-eqz v3, :cond_4

    array-length v7, v3

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    iget-object v0, v6, LX/Jex;->A05:Ljava/lang/Object;

    check-cast v0, LX/5G1;

    iget-wide v0, v0, LX/5G1;->A01:J

    cmp-long v2, v0, v12

    if-eqz v2, :cond_8

    const/4 v8, 0x0

    :goto_2
    iget-object v7, v6, LX/Jex;->A05:Ljava/lang/Object;

    check-cast v7, LX/5G1;

    iget-wide v2, v7, LX/5G1;->A01:J

    shl-long v0, v14, v8

    and-long/2addr v2, v0

    cmp-long v0, v2, v12

    if-eqz v0, :cond_7

    iget-wide v2, v7, LX/5G1;->A00:J

    int-to-long v0, v8

    add-long/2addr v2, v0

    invoke-static {v2, v3}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v4, v6, LX/Jex;->A03:Ljava/lang/Object;

    iput-object v5, v6, LX/Jex;->A04:Ljava/lang/Object;

    iput v8, v6, LX/Jex;->A00:I

    iput v10, v6, LX/Jex;->A02:I

    goto :goto_4

    :cond_5
    iget v7, v6, LX/Jex;->A01:I

    iget v0, v6, LX/Jex;->A00:I

    iget-object v3, v6, LX/Jex;->A04:Ljava/lang/Object;

    check-cast v3, [J

    iget-object v4, v6, LX/Jex;->A03:Ljava/lang/Object;

    check-cast v4, LX/AOq;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x1

    :goto_3
    if-ge v2, v7, :cond_4

    aget-wide v0, v3, v2

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v4, v6, LX/Jex;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/Jex;->A04:Ljava/lang/Object;

    iput v2, v6, LX/Jex;->A00:I

    iput v7, v6, LX/Jex;->A01:I

    iput v8, v6, LX/Jex;->A02:I

    :goto_4
    invoke-virtual {v4, v0, v6}, LX/AOq;->A00(Ljava/lang/Object;LX/0gH;)V

    return-object v16

    :cond_6
    iget v8, v6, LX/Jex;->A00:I

    iget-object v4, v6, LX/Jex;->A03:Ljava/lang/Object;

    check-cast v4, LX/AOq;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v9, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, v6, LX/Jex;->A05:Ljava/lang/Object;

    check-cast v0, LX/5G1;

    iget-wide v1, v0, LX/5G1;->A02:J

    cmp-long v0, v1, v12

    if-eqz v0, :cond_1d

    const/4 v7, 0x0

    goto/16 :goto_1

    :pswitch_1
    const/4 v3, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_a

    iget v0, v6, LX/Jex;->A01:I

    iget v4, v6, LX/Jex;->A00:I

    iget-object v1, v6, LX/Jex;->A05:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    iget-object v2, v6, LX/Jex;->A04:Ljava/lang/Object;

    check-cast v2, LX/AOq;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    add-int/lit8 v5, v0, 0x1

    :goto_5
    if-ge v5, v4, :cond_1d

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Jex;->A04:Ljava/lang/Object;

    check-cast v2, LX/AOq;

    invoke-static {v6}, LX/Jex;->A01(LX/Jex;)I

    move-result v4

    iget-object v1, v6, LX/Jex;->A03:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v3, 0x1

    if-eqz v0, :cond_b

    if-ne v0, v3, :cond_c

    iget v0, v6, LX/Jex;->A01:I

    iget v4, v6, LX/Jex;->A00:I

    iget-object v1, v6, LX/Jex;->A05:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    iget-object v2, v6, LX/Jex;->A04:Ljava/lang/Object;

    check-cast v2, LX/AOq;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    add-int/lit8 v5, v0, 0x1

    :goto_6
    if-ge v5, v4, :cond_1d

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Jex;->A04:Ljava/lang/Object;

    check-cast v2, LX/AOq;

    invoke-static {v6}, LX/Jex;->A01(LX/Jex;)I

    move-result v4

    iget-object v1, v6, LX/Jex;->A03:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    const/4 v5, 0x0

    goto :goto_6

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/4 v3, 0x1

    if-eqz v0, :cond_d

    if-ne v0, v3, :cond_e

    iget v0, v6, LX/Jex;->A01:I

    iget v4, v6, LX/Jex;->A00:I

    iget-object v1, v6, LX/Jex;->A05:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    iget-object v2, v6, LX/Jex;->A04:Ljava/lang/Object;

    check-cast v2, LX/AOq;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    add-int/lit8 v5, v0, 0x1

    :goto_7
    if-ge v5, v4, :cond_1d

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Jex;->A04:Ljava/lang/Object;

    check-cast v2, LX/AOq;

    invoke-static {v6}, LX/Jex;->A01(LX/Jex;)I

    move-result v4

    iget-object v1, v6, LX/Jex;->A03:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    const/4 v5, 0x0

    goto :goto_7

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/4 v3, 0x1

    if-eqz v0, :cond_f

    if-ne v0, v3, :cond_10

    iget v0, v6, LX/Jex;->A01:I

    iget v4, v6, LX/Jex;->A00:I

    iget-object v1, v6, LX/Jex;->A05:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    iget-object v2, v6, LX/Jex;->A04:Ljava/lang/Object;

    check-cast v2, LX/AOq;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    add-int/lit8 v5, v0, 0x1

    :goto_8
    if-ge v5, v4, :cond_1d

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Jex;->A04:Ljava/lang/Object;

    check-cast v2, LX/AOq;

    invoke-static {v6}, LX/Jex;->A01(LX/Jex;)I

    move-result v4

    iget-object v1, v6, LX/Jex;->A03:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    const/4 v5, 0x0

    goto :goto_8

    :cond_10
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    const/4 v3, 0x1

    if-eqz v0, :cond_11

    if-ne v0, v3, :cond_12

    iget v0, v6, LX/Jex;->A01:I

    iget v4, v6, LX/Jex;->A00:I

    iget-object v1, v6, LX/Jex;->A05:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    iget-object v2, v6, LX/Jex;->A04:Ljava/lang/Object;

    check-cast v2, LX/AOq;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    add-int/lit8 v5, v0, 0x1

    :goto_9
    if-ge v5, v4, :cond_1d

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Jex;->A04:Ljava/lang/Object;

    check-cast v2, LX/AOq;

    invoke-static {v6}, LX/Jex;->A01(LX/Jex;)I

    move-result v4

    iget-object v1, v6, LX/Jex;->A03:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    const/4 v5, 0x0

    goto :goto_9

    :cond_12
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    const/4 v3, 0x1

    if-eqz v0, :cond_13

    if-ne v0, v3, :cond_14

    iget v0, v6, LX/Jex;->A01:I

    iget v4, v6, LX/Jex;->A00:I

    iget-object v1, v6, LX/Jex;->A05:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    iget-object v2, v6, LX/Jex;->A04:Ljava/lang/Object;

    check-cast v2, LX/AOq;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    add-int/lit8 v5, v0, 0x1

    :goto_a
    if-ge v5, v4, :cond_1d

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Jex;->A04:Ljava/lang/Object;

    check-cast v2, LX/AOq;

    invoke-static {v6}, LX/Jex;->A01(LX/Jex;)I

    move-result v4

    iget-object v1, v6, LX/Jex;->A03:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    const/4 v5, 0x0

    goto :goto_a

    :cond_14
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    const/4 v3, 0x1

    if-eqz v0, :cond_15

    if-ne v0, v3, :cond_16

    iget v0, v6, LX/Jex;->A01:I

    iget v4, v6, LX/Jex;->A00:I

    iget-object v1, v6, LX/Jex;->A05:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    iget-object v2, v6, LX/Jex;->A04:Ljava/lang/Object;

    check-cast v2, LX/AOq;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    add-int/lit8 v5, v0, 0x1

    :goto_b
    if-ge v5, v4, :cond_1d

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Jex;->A04:Ljava/lang/Object;

    check-cast v2, LX/AOq;

    invoke-static {v6}, LX/Jex;->A01(LX/Jex;)I

    move-result v4

    iget-object v1, v6, LX/Jex;->A03:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    const/4 v5, 0x0

    goto :goto_b

    :cond_16
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    const/4 v3, 0x1

    if-eqz v0, :cond_17

    if-ne v0, v3, :cond_1e

    iget v0, v6, LX/Jex;->A01:I

    iget v4, v6, LX/Jex;->A00:I

    iget-object v1, v6, LX/Jex;->A05:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    iget-object v2, v6, LX/Jex;->A04:Ljava/lang/Object;

    check-cast v2, LX/AOq;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    add-int/lit8 v5, v0, 0x1

    :goto_c
    if-ge v5, v4, :cond_1d

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Jex;->A04:Ljava/lang/Object;

    check-cast v2, LX/AOq;

    invoke-static {v6}, LX/Jex;->A01(LX/Jex;)I

    move-result v4

    iget-object v1, v6, LX/Jex;->A03:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    const/4 v5, 0x0

    goto :goto_c

    :pswitch_9
    const/4 v3, 0x1

    if-eqz v0, :cond_19

    if-ne v0, v3, :cond_1c

    iget v0, v6, LX/Jex;->A01:I

    iget v4, v6, LX/Jex;->A00:I

    iget-object v1, v6, LX/Jex;->A05:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    iget-object v2, v6, LX/Jex;->A04:Ljava/lang/Object;

    check-cast v2, LX/AOq;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    add-int/lit8 v5, v0, 0x1

    :goto_d
    if-ge v5, v4, :cond_1d

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_18
    iput-object v2, v6, LX/Jex;->A04:Ljava/lang/Object;

    iput-object v1, v6, LX/Jex;->A05:Ljava/lang/Object;

    goto :goto_f

    :cond_19
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Jex;->A04:Ljava/lang/Object;

    check-cast v2, LX/AOq;

    invoke-static {v6}, LX/Jex;->A01(LX/Jex;)I

    move-result v4

    iget-object v1, v6, LX/Jex;->A03:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    const/4 v5, 0x0

    goto :goto_d

    :pswitch_a
    const/4 v3, 0x1

    if-eqz v0, :cond_1a

    if-ne v0, v3, :cond_1b

    iget v0, v6, LX/Jex;->A01:I

    iget v4, v6, LX/Jex;->A00:I

    iget-object v1, v6, LX/Jex;->A04:Ljava/lang/Object;

    check-cast v1, LX/HjF;

    iget-object v2, v6, LX/Jex;->A03:Ljava/lang/Object;

    check-cast v2, LX/AOq;

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    add-int/lit8 v5, v0, 0x1

    :goto_e
    if-ge v5, v4, :cond_1d

    iget-object v0, v1, LX/HjF;->A00:Lorg/json/JSONArray;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/IFi;->A00(Ljava/lang/Object;)LX/IDZ;

    move-result-object v0

    iput-object v2, v6, LX/Jex;->A03:Ljava/lang/Object;

    iput-object v1, v6, LX/Jex;->A04:Ljava/lang/Object;

    :goto_f
    iput v4, v6, LX/Jex;->A00:I

    iput v5, v6, LX/Jex;->A01:I

    iput v3, v6, LX/Jex;->A02:I

    invoke-virtual {v2, v0, v6}, LX/AOq;->A00(Ljava/lang/Object;LX/0gH;)V

    return-object v16

    :cond_1a
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Jex;->A03:Ljava/lang/Object;

    check-cast v2, LX/AOq;

    iget-object v0, v6, LX/Jex;->A05:Ljava/lang/Object;

    check-cast v0, LX/HjF;

    iget-object v0, v0, LX/HjF;->A00:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    iget-object v1, v6, LX/Jex;->A05:Ljava/lang/Object;

    check-cast v1, LX/HjF;

    const/4 v5, 0x0

    goto :goto_e

    :cond_1b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    sget-object v16, LX/0Mq;->A00:LX/0Mq;

    return-object v16

    :cond_1e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
