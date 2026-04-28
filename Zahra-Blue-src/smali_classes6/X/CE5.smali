.class public final LX/CE5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[LX/1C6;


# direct methods
.method public constructor <init>([LX/1C6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CE5;->A00:[LX/1C6;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, LX/CE5;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CE5;

    iget-object v6, p1, LX/CE5;->A00:[LX/1C6;

    aget-object v0, v6, v7

    iget-wide v3, v0, LX/1C6;->A00:J

    iget-object v5, p0, LX/CE5;->A00:[LX/1C6;

    aget-object v0, v5, v7

    iget-wide v1, v0, LX/1C6;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    aget-object v0, v6, v1

    iget-wide v3, v0, LX/1C6;->A00:J

    aget-object v0, v5, v1

    iget-wide v1, v0, LX/1C6;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7
.end method

.method public hashCode()I
    .locals 3

    iget-object v1, p0, LX/CE5;->A00:[LX/1C6;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-wide v1, v0, LX/1C6;->A00:J

    long-to-int v0, v1

    return v0
.end method
