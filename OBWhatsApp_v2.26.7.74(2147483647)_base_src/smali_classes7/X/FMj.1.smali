.class public final LX/FMj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/Dws;

.field public final A04:LX/Ekx;


# direct methods
.method public constructor <init>(LX/FjA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/FjA;->A03:LX/Dws;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/FMj;->A03:LX/Dws;

    iget-wide v0, p1, LX/FjA;->A02:J

    iput-wide v0, p0, LX/FMj;->A02:J

    iget-wide v0, p1, LX/FjA;->A01:J

    iput-wide v0, p0, LX/FMj;->A01:J

    iget v0, p1, LX/FjA;->A00:I

    iput v0, p0, LX/FMj;->A00:I

    iget-object v0, p1, LX/FjA;->A04:LX/Ekx;

    iput-object v0, p0, LX/FMj;->A04:LX/Ekx;

    return-void

    :cond_0
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()LX/FjA;
    .locals 5

    iget-object v4, p0, LX/FMj;->A04:LX/Ekx;

    iget-object v0, v4, LX/Ekx;->A02:Ljava/io/File;

    new-instance v3, LX/FjA;

    invoke-direct {v3, v0}, LX/FjA;-><init>(Ljava/io/File;)V

    iget-object v0, v4, LX/Ekx;->A03:Ljava/net/URL;

    iget-object v2, v3, LX/FjA;->A04:LX/Ekx;

    iput-object v0, v2, LX/Ekx;->A03:Ljava/net/URL;

    iget-object v0, v4, LX/Ekx;->A00:LX/FGc;

    iput-object v0, v2, LX/Ekx;->A00:LX/FGc;

    iget-object v0, p0, LX/FMj;->A03:LX/Dws;

    iput-object v0, v3, LX/FjA;->A03:LX/Dws;

    iget-wide v0, p0, LX/FMj;->A02:J

    iput-wide v0, v3, LX/FjA;->A02:J

    iget v0, p0, LX/FMj;->A00:I

    iput v0, v3, LX/FjA;->A00:I

    iget-wide v0, p0, LX/FMj;->A01:J

    iput-wide v0, v3, LX/FjA;->A01:J

    iget-object v1, v4, LX/Ekx;->A01:LX/EYj;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/Ekx;->A01:LX/EYj;

    return-object v3
.end method

.method public final A01()Lorg/json/JSONObject;
    .locals 6

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, LX/FMj;->A04:LX/Ekx;

    iget-object v0, v4, LX/Ekx;->A02:Ljava/io/File;

    if-eqz v0, :cond_0

    const-string v1, "mSourceFile"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v4, LX/Ekx;->A03:Ljava/net/URL;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mUrl"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, v4, LX/Ekx;->A00:LX/FGc;

    if-eqz v0, :cond_2

    const-string v5, "mDrawable"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "disableBackground"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "disableForeground"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, LX/FMj;->A03:LX/Dws;

    invoke-virtual {v0}, LX/Dws;->A03()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "mSourceTimeRange"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mPhotoDurationUs"

    iget-wide v0, p0, LX/FMj;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "mMediaOriginalDurationMs"

    iget-wide v0, p0, LX/FMj;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mOutputFps"

    iget v0, p0, LX/FMj;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v4, LX/Ekx;->A01:LX/EYj;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mInputMediaType"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method

.method public final A02(Z)Z
    .locals 2

    iget-object v0, p0, LX/FMj;->A04:LX/Ekx;

    iget-object v0, v0, LX/Ekx;->A02:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video/mp4"

    invoke-static {v1, v0, p1}, LX/EoP;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A03(Z)Z
    .locals 7

    iget-object v0, p0, LX/FMj;->A04:LX/Ekx;

    iget-object v6, v0, LX/Ekx;->A02:Ljava/io/File;

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    iget-wide v3, p0, LX/FMj;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video/mp4"

    invoke-static {v1, v0, p1}, LX/EoP;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image"

    invoke-static {v1, v0, v5}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, LX/1an;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/FMj;

    iget-wide v3, p0, LX/FMj;->A02:J

    iget-wide v1, p1, LX/FMj;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FMj;->A01:J

    iget-wide v1, p1, LX/FMj;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/FMj;->A00:I

    iget v0, p1, LX/FMj;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FMj;->A04:LX/Ekx;

    iget-object v0, p1, LX/FMj;->A04:LX/Ekx;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FMj;->A03:LX/Dws;

    iget-object v0, p1, LX/FMj;->A03:LX/Dws;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, LX/FMj;->A04:LX/Ekx;

    iget-object v1, v3, LX/Ekx;->A02:Ljava/io/File;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, v3, LX/Ekx;->A03:Ljava/net/URL;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, v3, LX/Ekx;->A00:LX/FGc;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    iget-object v0, p0, LX/FMj;->A03:LX/Dws;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/FMj;->A02:J

    invoke-static {v2, v0, v1}, LX/DiM;->A1N([Ljava/lang/Object;J)V

    iget-wide v0, p0, LX/FMj;->A01:J

    invoke-static {v2, v0, v1}, LX/DiM;->A1O([Ljava/lang/Object;J)V

    iget v0, p0, LX/FMj;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1Q([Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Ekx;->A01:LX/EYj;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/FMj;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MediaTrackSegment"

    const-string v0, "Failed to convert MediaTrackSegment to JSON"

    invoke-static {v1, v0, v2}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method
