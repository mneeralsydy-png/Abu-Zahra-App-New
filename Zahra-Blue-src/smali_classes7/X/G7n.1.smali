.class public final LX/G7n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GqB;
.implements LX/GqC;


# instance fields
.field public final A00:J

.field public final A01:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/G7n;->A00:J

    iput-boolean p3, p0, LX/G7n;->A01:Z

    return-void
.end method


# virtual methods
.method public Abu()Ljava/lang/String;
    .locals 1

    const-string v0, "stale_removal"

    return-object v0
.end method

.method public CB5()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "stale_age_s"

    iget-wide v0, p0, LX/G7n;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_itemized"

    iget-boolean v0, p0, LX/G7n;->A01:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v3
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

    check-cast p1, LX/G7n;

    iget-wide v3, p0, LX/G7n;->A00:J

    iget-wide v1, p1, LX/G7n;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/G7n;->A01:Z

    iget-boolean v0, p1, LX/G7n;->A01:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LX/G7n;->A00:J

    invoke-static {v0, v1}, LX/1al;->A02(J)I

    move-result v1

    iget-boolean v0, p0, LX/G7n;->A01:Z

    add-int/2addr v1, v0

    return v1
.end method
