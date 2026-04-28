.class public final LX/Ier;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/I7o;

.field public final A04:LX/IfM;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "creation_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "ready_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "expiration_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    sget-object v0, LX/I7o;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/I7o;

    iget v0, v0, LX/I7o;->value:I

    if-ne v0, v9, :cond_0

    :goto_0
    check-cast v8, LX/I7o;

    if-nez v8, :cond_1

    sget-object v8, LX/I7o;->A07:LX/I7o;

    :cond_1
    const-string v7, "download_info"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7, p1}, LX/8D2;->A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v0, LX/IfM;

    invoke-direct {v0, v7}, LX/IfM;-><init>(Lorg/json/JSONObject;)V

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v5, p0, LX/Ier;->A00:J

    iput-wide v3, p0, LX/Ier;->A02:J

    iput-wide v1, p0, LX/Ier;->A01:J

    iput-object v8, p0, LX/Ier;->A03:LX/I7o;

    iput-object v0, p0, LX/Ier;->A04:LX/IfM;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ier;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ier;

    iget-wide v3, p0, LX/Ier;->A00:J

    iget-wide v1, p1, LX/Ier;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Ier;->A02:J

    iget-wide v1, p1, LX/Ier;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Ier;->A01:J

    iget-wide v1, p1, LX/Ier;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Ier;->A03:LX/I7o;

    iget-object v0, p1, LX/Ier;->A03:LX/I7o;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ier;->A04:LX/IfM;

    iget-object v0, p1, LX/Ier;->A04:LX/IfM;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, LX/Ier;->A00:J

    invoke-static {v0, v1}, LX/1al;->A02(J)I

    move-result v2

    iget-wide v0, p0, LX/Ier;->A02:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/Ier;->A01:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/Ier;->A03:LX/I7o;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ier;->A04:LX/IfM;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamoDyiJobInfo@"

    invoke-static {p0, v0, v1}, LX/5oZ;->A0Y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
