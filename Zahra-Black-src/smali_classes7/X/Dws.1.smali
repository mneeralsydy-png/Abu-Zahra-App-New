.class public final LX/Dws;
.super LX/0W4;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A03:LX/FUB;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FUB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dws;->A03:LX/FUB;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;JJ)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/Dws;->A01:J

    iput-wide p4, p0, LX/Dws;->A00:J

    iput-object p1, p0, LX/Dws;->A02:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    cmp-long v0, p4, v1

    if-lez v0, :cond_0

    cmp-long v0, p2, p4

    if-ltz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is not less than endTime: "

    invoke-static {v0, v1, p4, p5}, LX/DiO;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/concurrent/TimeUnit;)J
    .locals 6

    invoke-virtual {p0, p1}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1}, LX/Dws;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public final A01(Ljava/util/concurrent/TimeUnit;)J
    .locals 5

    iget-wide v1, p0, LX/Dws;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/Dws;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A02(Ljava/util/concurrent/TimeUnit;)J
    .locals 5

    iget-wide v1, p0, LX/Dws;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/Dws;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A03()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "startTime"

    iget-wide v0, p0, LX/Dws;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "endTime"

    iget-wide v0, p0, LX/Dws;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/Dws;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/FUB;->A00(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timeUnit"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method

.method public final A04(Ljava/util/concurrent/TimeUnit;JZ)Z
    .locals 6

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-ltz v0, :cond_2

    invoke-virtual {p0, p1}, LX/Dws;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-eqz p4, :cond_3

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    invoke-virtual {p0, p1}, LX/Dws;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-ltz v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/Dws;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, LX/Dws;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {p1, v0}, LX/Dws;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    const-wide/high16 v3, -0x8000000000000000L

    :cond_0
    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    :cond_1
    invoke-static {v3, v4, v1, v2}, LX/00C;->A01(JJ)I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {p1, v0}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    const-wide v1, 0x7fffffffffffffffL

    :cond_2
    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    :cond_3
    invoke-static {v1, v2, v3, v4}, LX/00C;->A01(JJ)I

    move-result v0

    :cond_4
    return v0
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

    check-cast p1, LX/Dws;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, LX/Dws;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {p1, v0}, LX/Dws;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {p1, v0}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, LX/Dws;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-virtual {p0, v0}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4, v5}, LX/DiM;->A1L([Ljava/lang/Object;J)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/Dws;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/8D2;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
