.class public final LX/FVQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/Gt2;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Gt2;Ljava/util/Map;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, LX/FVQ;->A02:Ljava/util/Map;

    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v1, "media_type"

    const-string v0, "video"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/FVQ;->A01:LX/Gt2;

    return-void
.end method

.method public static final A00(LX/FVQ;Ljava/lang/String;)V
    .locals 8

    iget-object v3, p0, LX/FVQ;->A01:LX/Gt2;

    iget-object v6, p0, LX/FVQ;->A02:Ljava/util/Map;

    iget-wide v1, p0, LX/FVQ;->A00:J

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/Gt2;->now()J

    move-result-wide v7

    sub-long/2addr v7, v1

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, LX/EoA;->A00(LX/Gt2;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method


# virtual methods
.method public final A01(LX/EcY;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/FVQ;->A02:Ljava/util/Map;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Integer;

    invoke-virtual {p1}, LX/EcY;->A00()LX/EZx;

    move-result-object v0

    iget v0, v0, LX/EZx;->value:I

    invoke-static {v2, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v1

    aget-object v0, v2, v4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_accuracy_error_codes"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_accuracy_error_description"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_upload_media_accuracy_validation_error"

    invoke-static {p0, v0}, LX/FVQ;->A00(LX/FVQ;Ljava/lang/String;)V

    return-void
.end method
