.class public final LX/Ctw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GqB;
.implements LX/GqC;


# static fields
.field public static final A05:LX/CAh;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CAh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ctw;->A05:LX/CAh;

    return-void
.end method

.method public constructor <init>(JJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/Ctw;->A00:J

    iput-wide p3, p0, LX/Ctw;->A01:J

    iput-wide p5, p0, LX/Ctw;->A02:J

    iput-boolean p7, p0, LX/Ctw;->A03:Z

    iput-boolean p8, p0, LX/Ctw;->A04:Z

    return-void
.end method


# virtual methods
.method public Abu()Ljava/lang/String;
    .locals 1

    const-string v0, "max_size"

    return-object v0
.end method

.method public CB5()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "max_size"

    iget-wide v0, p0, LX/Ctw;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "max_size_low_space_bytes"

    iget-wide v0, p0, LX/Ctw;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "max_size_very_low_space_bytes"

    iget-wide v0, p0, LX/Ctw;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "delete_only_on_init"

    iget-boolean v0, p0, LX/Ctw;->A03:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_itemized"

    iget-boolean v0, p0, LX/Ctw;->A04:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/1an;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/Ctw;

    iget-wide v3, p0, LX/Ctw;->A00:J

    iget-wide v1, p1, LX/Ctw;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Ctw;->A01:J

    iget-wide v1, p1, LX/Ctw;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Ctw;->A02:J

    iget-wide v1, p1, LX/Ctw;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/Ctw;->A03:Z

    iget-boolean v0, p1, LX/Ctw;->A03:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Ctw;->A04:Z

    iget-boolean v0, p1, LX/Ctw;->A04:Z

    if-eq v1, v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 6

    iget-wide v2, p0, LX/Ctw;->A00:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/Ctw;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/Ctw;->A02:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/Ctw;->A03:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Ctw;->A04:Z

    add-int/2addr v1, v0

    return v1
.end method
