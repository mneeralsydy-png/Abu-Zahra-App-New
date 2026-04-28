.class public LX/Ilt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0SZ;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/Ilt;->A03:J

    const-string v0, "redeemed_count"

    invoke-virtual {p1, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/Ilt;->A01:I

    const-string v0, "reserved_count"

    invoke-virtual {p1, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/Ilt;->A00:I

    const-string v0, "is_eligible"

    invoke-virtual {p1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Ilt;->A04:Z

    iput-wide p4, p0, LX/Ilt;->A02:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "offer_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Ilt;->A03:J

    const-string v0, "is_eligible"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Ilt;->A04:Z

    const-string v0, "pending_count"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/Ilt;->A00:I

    const-string v0, "redeemed_count"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/Ilt;->A01:I

    const-string v0, "last_sync_time_ms"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Ilt;->A02:J

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "offer_id"

    iget-wide v0, p0, LX/Ilt;->A03:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_eligible"

    iget-boolean v0, p0, LX/Ilt;->A04:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "pending_count"

    iget v0, p0, LX/Ilt;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "redeemed_count"

    iget v0, p0, LX/Ilt;->A01:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "last_sync_time_ms"

    iget-wide v0, p0, LX/Ilt;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
