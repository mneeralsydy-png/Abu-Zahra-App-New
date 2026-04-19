.class public final LX/FKo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FKo;->A00:LX/05V;

    const/16 v0, 0x100c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FKo;->A02:LX/05V;

    const v0, 0x103a1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FKo;->A01:LX/05V;

    const/16 v0, 0x100d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FKo;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(IZ)I
    .locals 9

    if-eqz p2, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :goto_0
    iget-object v2, p0, LX/FKo;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x15ad

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x15ae

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/FKo;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JyH;

    const-wide/32 v2, 0x588040

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-interface {v4, v0, v1, v2, v3}, LX/JyH;->AQi(IIJ)Ljava/lang/Float;

    move-result-object v8

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/EZk;->A02:LX/EZk;

    iget v0, v0, LX/EZk;->value:I

    if-lt p1, v0, :cond_1

    const-string v0, "1080"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_2
    const-string v0, "min_bitrate"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "max_bitrate"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "null_bitrate"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "min_bandwidth"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "max_bandwidth"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-nez v8, :cond_4

    goto :goto_3

    :cond_1
    sget-object v0, LX/EZk;->A05:LX/EZk;

    iget v0, v0, LX/EZk;->value:I

    if-lt p1, v0, :cond_2

    const-string v0, "720"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_2

    :cond_2
    sget-object v0, LX/EZk;->A04:LX/EZk;

    iget v0, v0, LX/EZk;->value:I

    if-lt p1, v0, :cond_3

    const-string v0, "480"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_2

    :cond_3
    const-string v0, "360"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_2

    :goto_3
    move v6, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v3

    int-to-float v1, v5

    cmpg-float v0, v3, v1

    if-lez v0, :cond_5

    int-to-float v0, v4

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_6

    move v6, v7

    :cond_5
    :goto_4
    if-lez v6, :cond_7

    return v6

    :cond_6
    sub-float/2addr v3, v1

    sub-int/2addr v4, v5

    int-to-float v0, v4

    div-float/2addr v3, v0

    sub-int/2addr v7, v6

    int-to-float v0, v7

    mul-float/2addr v3, v0

    int-to-float v0, v6

    add-float/2addr v3, v0

    float-to-int v6, v3

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    sget-object v0, LX/EZk;->A02:LX/EZk;

    iget v0, v0, LX/EZk;->value:I

    if-lt p1, v0, :cond_9

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07B;

    const/16 v1, 0xeae

    :cond_8
    :goto_5
    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v6

    return v6

    :cond_9
    sget-object v0, LX/EZk;->A05:LX/EZk;

    iget v0, v0, LX/EZk;->value:I

    if-lt p1, v0, :cond_a

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07B;

    const/16 v1, 0xead

    goto :goto_5

    :cond_a
    sget-object v0, LX/EZk;->A04:LX/EZk;

    iget v0, v0, LX/EZk;->value:I

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07B;

    const/16 v1, 0xeab

    if-lt p1, v0, :cond_8

    const/16 v1, 0xeac

    goto :goto_5
.end method

.method public final A01(I)LX/FtT;
    .locals 19

    const/16 v6, 0x254

    const/16 v5, 0xc71

    const/16 v4, 0x3309

    const/16 v1, 0xc6f

    move-object/from16 v3, p0

    packed-switch p1, :pswitch_data_0

    iget-object v2, v3, LX/FKo;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x3d7e

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v7

    :goto_0
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-virtual {v0, v4}, LX/00I;->A0K(I)I

    move-result v8

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-virtual {v0, v4}, LX/00I;->A0K(I)I

    move-result v1

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/FKo;->A00(IZ)I

    move-result v0

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v0

    long-to-int v9, v0

    const/4 v5, 0x0

    const/16 v10, 0x1e

    :goto_2
    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v2, LX/EQg;->A00:LX/EQg;

    sget-object v1, LX/FtI;->A03:LX/FtI;

    sget-object v3, LX/ERI;->A00:LX/ERI;

    sget-object v4, LX/ERW;->A00:LX/ERW;

    new-instance v0, LX/FtT;

    move-object v6, v5

    invoke-direct/range {v0 .. v12}, LX/FtT;-><init>(LX/FtI;LX/Fsk;LX/Fsp;LX/Fsl;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZ)V

    return-object v0

    :pswitch_0
    iget-object v2, v3, LX/FKo;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-virtual {v0, v5}, LX/00I;->A0K(I)I

    move-result v7

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    goto/16 :goto_3

    :pswitch_1
    iget-object v2, v3, LX/FKo;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-virtual {v0, v6}, LX/00I;->A0K(I)I

    move-result v7

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    const/16 v1, 0x252

    goto :goto_3

    :pswitch_2
    iget-object v2, v3, LX/FKo;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0xe48

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v7

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    const/16 v1, 0xe46

    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    move-result v8

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/FKo;->A00(IZ)I

    move-result v0

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v0

    long-to-int v9, v0

    const/4 v5, 0x0

    const/16 v10, 0xf

    goto :goto_2

    :pswitch_3
    iget-object v2, v3, LX/FKo;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x103b

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v7

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    const/16 v1, 0x124e

    goto :goto_3

    :pswitch_4
    iget-object v2, v3, LX/FKo;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x3d87

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v7

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    const/16 v1, 0x3d86

    goto :goto_3

    :pswitch_5
    iget-object v2, v3, LX/FKo;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x3d80

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v7

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    const/16 v1, 0x3d81

    :goto_3
    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    move-result v8

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    move-result v1

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, v3, LX/FKo;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-virtual {v0, v5}, LX/00I;->A0K(I)I

    move-result v7

    sget-object v0, LX/EZk;->A03:LX/EZk;

    iget v8, v0, LX/EZk;->value:I

    move v1, v8

    goto/16 :goto_1

    :pswitch_7
    iget-object v2, v3, LX/FKo;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-virtual {v0, v6}, LX/00I;->A0K(I)I

    move-result v7

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v3, LX/FKo;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F9G;

    sget-object v9, LX/ERI;->A00:LX/ERI;

    const/4 v2, 0x0

    iget-object v0, v4, LX/F9G;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x25e9

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "min_bandwidth"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    :goto_4
    const-string v1, "network_types"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v5}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v5, :cond_3

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_0
    const/4 v7, -0x1

    goto :goto_4

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v3, LX/01d;->A00:LX/01d;

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v8

    iget-object v7, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/16 v3, 0x124d

    if-lez v8, :cond_4

    iget-object v0, v4, LX/F9G;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JyH;

    const-wide/32 v0, 0x588040

    const/16 v5, 0x9

    invoke-interface {v6, v2, v5, v0, v1}, LX/JyH;->AQi(IIJ)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    int-to-float v0, v8

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_7

    :cond_4
    :goto_6
    iget-object v0, v4, LX/F9G;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/00I;->A0K(I)I

    move-result v14

    :goto_7
    iget-object v0, v4, LX/F9G;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0xe4b

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v13

    iget-object v0, v4, LX/F9G;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKo;

    const/4 v12, 0x0

    invoke-virtual {v0, v14, v2}, LX/FKo;->A00(IZ)I

    move-result v0

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v0

    long-to-int v15, v0

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3bc9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_8
    const/16 v16, 0x1e

    const/16 v18, 0x1

    sget-object v8, LX/EQg;->A00:LX/EQg;

    sget-object v7, LX/FtI;->A03:LX/FtI;

    sget-object v10, LX/ERW;->A00:LX/ERW;

    new-instance v0, LX/FtT;

    move-object v6, v0

    move/from16 v17, v2

    invoke-direct/range {v6 .. v18}, LX/FtT;-><init>(LX/FtI;LX/Fsk;LX/Fsp;LX/Fsl;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZ)V

    return-object v0

    :cond_5
    const/4 v11, 0x0

    goto :goto_8

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/F9G;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    move-result-object v0

    invoke-static {v0}, LX/9GI;->A00(LX/0Jd;)I

    move-result v0

    invoke-static {v7, v0}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    sget-object v0, LX/EZk;->A03:LX/EZk;

    iget v14, v0, LX/EZk;->value:I

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A02(LX/Dic;LX/7K9;LX/7Qp;IJJZZ)LX/FtT;
    .locals 29

    const/4 v8, 0x4

    move-object/from16 v4, p0

    iget-object v7, v4, LX/FKo;->A00:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07B;

    sget-object v0, LX/Fhl;->A00:LX/JyH;

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move/from16 v14, p9

    move/from16 v15, p10

    if-eqz p9, :cond_1a

    invoke-static {v5}, LX/Fhl;->A03(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x386f

    invoke-static {v5, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v6

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-eqz p10, :cond_1

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07B;

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/Fhl;->A03(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x6099

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v5

    const/4 v0, 0x1

    if-nez v5, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v6, :cond_3

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v13, 0x1

    :cond_4
    const/4 v9, 0x2

    new-instance v0, LX/Ggg;

    invoke-direct {v0, v9, v4, v6}, LX/Ggg;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v12

    move-object/from16 v5, p1

    iget-object v10, v5, LX/Dic;->A07:LX/00j;

    invoke-static {v10}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, LX/7Qp;->A0H()Z

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v3, :cond_6

    :cond_5
    const/4 v11, 0x0

    :cond_6
    iget-boolean v0, v5, LX/Dic;->A0D:Z

    move-object/from16 v6, p2

    if-eqz v0, :cond_13

    invoke-static {v10}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v11, :cond_13

    invoke-virtual {v12}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v10, 0xa

    :cond_7
    :goto_1
    invoke-virtual {v4, v10}, LX/FKo;->A01(I)LX/FtT;

    move-result-object v0

    :goto_2
    const-wide/16 v8, 0x0

    cmp-long v3, p5, v8

    if-gtz v3, :cond_8

    cmp-long v3, p7, v8

    if-lez v3, :cond_12

    iget-wide v3, v6, LX/7K9;->A04:J

    cmp-long v8, p7, v3

    if-gez v8, :cond_12

    :cond_8
    sub-long v1, p7, p5

    :goto_3
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07B;

    const/16 v3, 0x3bc9

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v4

    iget-boolean v3, v0, LX/FtT;->A0A:Z

    if-nez v3, :cond_11

    if-nez v4, :cond_11

    const/4 v13, 0x0

    :goto_4
    iget-boolean v4, v5, LX/Dic;->A09:Z

    xor-int/lit8 v20, v4, 0x1

    if-eqz v3, :cond_a

    const/16 v1, 0xfaf

    const/4 v4, 0x0

    :goto_5
    iget v15, v0, LX/FtT;->A01:I

    iget v2, v0, LX/FtT;->A03:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    iget v4, v0, LX/FtT;->A02:I

    :cond_9
    iget v1, v0, LX/FtT;->A00:I

    iget-object v14, v0, LX/FtT;->A09:Ljava/lang/Integer;

    iget-object v10, v0, LX/FtT;->A05:LX/Fsk;

    iget-object v9, v0, LX/FtT;->A04:LX/FtI;

    iget-object v11, v0, LX/FtT;->A06:LX/Fsp;

    iget-object v12, v0, LX/FtT;->A07:LX/Fsl;

    new-instance v8, LX/FtT;

    move/from16 v17, v4

    move/from16 v18, v1

    move/from16 v19, v3

    move/from16 v16, v2

    invoke-direct/range {v8 .. v20}, LX/FtT;-><init>(LX/FtI;LX/Fsk;LX/Fsp;LX/Fsl;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZ)V

    return-object v8

    :cond_a
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {v5, v6}, LX/ErR;->A00(LX/Dic;LX/7K9;)LX/09R;

    move-result-object v4

    invoke-static {v4}, LX/1aj;->A09(LX/09R;)I

    move-result v9

    invoke-static {v4}, LX/1ae;->A05(LX/09R;)I

    move-result v8

    if-eqz v9, :cond_1b

    if-eqz v8, :cond_1b

    iget v10, v0, LX/FtT;->A03:I

    move v4, v9

    if-ge v9, v8, :cond_b

    move v4, v8

    :cond_b
    if-le v10, v4, :cond_c

    move v10, v4

    :cond_c
    sget-object v21, LX/0aA;->A07:LX/0aB;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    iget v4, v5, LX/Dic;->A01:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v11, 0x0

    if-gtz v4, :cond_d

    move-object v12, v11

    :cond_d
    iget v5, v5, LX/Dic;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez v5, :cond_e

    move-object v11, v4

    :cond_e
    if-eqz v12, :cond_10

    if-eqz v11, :cond_10

    const/4 v5, 0x0

    :goto_6
    invoke-static {v10}, LX/Erb;->A00(I)LX/EZk;

    move-result-object v23

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07B;

    const/16 v24, 0x0

    move-object/from16 v22, v4

    move-object/from16 v25, v24

    move/from16 v26, v9

    move/from16 v27, v8

    move/from16 v28, v5

    invoke-virtual/range {v21 .. v28}, LX/0aB;->A04(LX/07B;LX/EZk;Ljava/lang/Integer;Ljava/lang/Integer;III)LX/09R;

    move-result-object v4

    invoke-static {v4}, LX/1aj;->A09(LX/09R;)I

    move-result v6

    invoke-static {v4}, LX/1ae;->A05(LX/09R;)I

    move-result v5

    iget v4, v0, LX/FtT;->A01:I

    const/16 v7, 0x9

    if-eqz p9, :cond_f

    const/4 v7, 0x6

    :cond_f
    move-wide v8, v1

    invoke-static/range {v4 .. v9}, LX/0aB;->A00(IIIIJ)F

    move-result v4

    iget v2, v0, LX/FtT;->A02:I

    mul-int/2addr v5, v6

    int-to-float v1, v5

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v1, 0xfab

    goto/16 :goto_5

    :cond_10
    iget v5, v6, LX/7K9;->A02:I

    goto :goto_6

    :cond_11
    iget v4, v0, LX/FtT;->A02:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_4

    :cond_12
    iget-wide v1, v6, LX/7K9;->A04:J

    goto/16 :goto_3

    :cond_13
    invoke-static {v10}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v11, :cond_14

    invoke-virtual {v12}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v10, 0x9

    goto/16 :goto_1

    :cond_14
    move/from16 v0, p4

    if-eqz v13, :cond_17

    iget-object v4, v4, LX/FKo;->A02:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FVC;

    if-eqz p3, :cond_15

    invoke-virtual/range {p3 .. p3}, LX/7Qp;->A0H()Z

    move-result v4

    const/16 v16, 0x1

    if-eq v4, v3, :cond_16

    :cond_15
    const/16 v16, 0x0

    :cond_16
    move-object v11, v5

    move-object v12, v6

    move v13, v0

    invoke-virtual/range {v10 .. v16}, LX/FVC;->A01(LX/Dic;LX/7K9;IZZZ)LX/FtT;

    move-result-object v0

    goto/16 :goto_2

    :cond_17
    const/4 v10, 0x2

    if-eq v0, v9, :cond_7

    const/4 v10, 0x7

    if-eq v0, v8, :cond_7

    const/4 v10, 0x3

    if-nez p9, :cond_7

    if-eqz p10, :cond_18

    const/4 v10, 0x5

    goto/16 :goto_1

    :cond_18
    if-ne v0, v10, :cond_19

    const/4 v10, 0x6

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v4, v3}, LX/FKo;->A01(I)LX/FtT;

    move-result-object v0

    goto/16 :goto_2

    :cond_1a
    if-nez p10, :cond_0

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07B;

    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/Fhl;->A03(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5ca4

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_1b
    const-string v1, "dimensions_are_zero"

    new-instance v0, LX/6Qm;

    invoke-direct {v0, v1}, LX/6Qm;-><init>(Ljava/lang/String;)V

    throw v0
.end method
