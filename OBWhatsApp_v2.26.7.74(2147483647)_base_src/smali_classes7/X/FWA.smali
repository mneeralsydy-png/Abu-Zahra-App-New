.class public final LX/FWA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:LX/FUA;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:LX/Ftj;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/HashMap;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FUA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FWA;->A0O:LX/FUA;

    return-void
.end method

.method public constructor <init>(LX/Ftj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;IIIIIIIJJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/FWA;->A08:J

    move/from16 v0, p14

    iput v0, p0, LX/FWA;->A06:I

    move/from16 v0, p15

    iput v0, p0, LX/FWA;->A04:I

    move/from16 v0, p16

    iput v0, p0, LX/FWA;->A05:I

    move/from16 v0, p17

    iput v0, p0, LX/FWA;->A02:I

    move/from16 v0, p18

    iput v0, p0, LX/FWA;->A01:I

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/FWA;->A07:J

    move-wide/from16 v0, p25

    iput-wide v0, p0, LX/FWA;->A09:J

    move/from16 v0, p19

    iput v0, p0, LX/FWA;->A00:I

    iput-object p1, p0, LX/FWA;->A0A:LX/Ftj;

    iput-object p2, p0, LX/FWA;->A0F:Ljava/lang/String;

    iput-object p3, p0, LX/FWA;->A0K:Ljava/lang/String;

    iput-object p4, p0, LX/FWA;->A0D:Ljava/lang/String;

    iput-object p5, p0, LX/FWA;->A0I:Ljava/lang/String;

    iput-object p6, p0, LX/FWA;->A0G:Ljava/lang/String;

    iput-object p7, p0, LX/FWA;->A0C:Ljava/lang/String;

    iput-object p8, p0, LX/FWA;->A0B:Ljava/lang/String;

    move/from16 v0, p27

    iput-boolean v0, p0, LX/FWA;->A0N:Z

    iput-object p9, p0, LX/FWA;->A0E:Ljava/lang/String;

    iput-object p10, p0, LX/FWA;->A0H:Ljava/lang/String;

    iput-object p12, p0, LX/FWA;->A0L:Ljava/util/HashMap;

    iput-object p11, p0, LX/FWA;->A0J:Ljava/lang/String;

    iput-object p13, p0, LX/FWA;->A0M:Ljava/util/Set;

    move/from16 v0, p20

    iput v0, p0, LX/FWA;->A03:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 13

    :try_start_0
    invoke-static {p0}, LX/FUA;->A00(LX/FWA;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v9, "typeToMediaMetadataMap"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v8

    iget-object v7, p0, LX/FWA;->A0L:Ljava/util/HashMap;

    if-eqz v7, :cond_4

    invoke-static {v7}, LX/DiL;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZh;

    invoke-static {v0, v7}, LX/DiJ;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v6}, LX/DiL;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v6}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWA;

    invoke-static {v0}, LX/FUA;->A00(LX/FWA;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v10}, LX/8D2;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
