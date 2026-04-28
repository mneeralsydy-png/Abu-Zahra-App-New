.class public final LX/GcC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H2C;


# instance fields
.field public A00:Z

.field public final A01:LX/GQs;

.field public final A02:LX/H1G;


# direct methods
.method public constructor <init>(LX/H1G;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GcC;->A02:LX/H1G;

    new-instance v0, LX/GQs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/GcC;->A01:LX/GQs;

    return-void
.end method

.method public static A00(LX/GQs;LX/GcC;)J
    .locals 3

    iget-object v2, p1, LX/GcC;->A02:LX/H1G;

    const-wide/16 v0, 0x2000

    invoke-interface {v2, p0, v0, v1}, LX/H1G;->Brx(LX/GQs;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public B1R(LX/GSQ;)J
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x0

    iget-boolean v0, p0, LX/GcC;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "closed"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v5, p0, LX/GcC;->A01:LX/GQs;

    invoke-virtual {v5, p1, v3, v4}, LX/GQs;->A04(LX/GSQ;J)J

    move-result-wide v1

    const-wide/16 v7, -0x1

    cmp-long v0, v1, v7

    if-nez v0, :cond_1

    iget-wide v1, v5, LX/GQs;->A00:J

    invoke-static {v5, p0}, LX/GcC;->A00(LX/GQs;LX/GcC;)J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    const-wide/16 v1, -0x1

    :cond_1
    return-wide v1

    :cond_2
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0
.end method

.method public Brx(LX/GQs;J)J
    .locals 9

    const-wide/16 v2, 0x2000

    const-wide/16 v6, 0x0

    iget-boolean v0, p0, LX/GcC;->A00:Z

    if-nez v0, :cond_1

    iget-object v8, p0, LX/GcC;->A01:LX/GQs;

    iget-wide v4, v8, LX/GQs;->A00:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GcC;->A02:LX/H1G;

    invoke-interface {v0, v8, v2, v3}, LX/H1G;->Brx(LX/GQs;J)J

    move-result-wide v6

    const-wide/16 v4, -0x1

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    return-wide v4

    :cond_0
    iget-wide v0, v8, LX/GQs;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v8, p1, v0, v1}, LX/GQs;->Brx(LX/GQs;J)J

    move-result-wide v4

    return-wide v4

    :cond_1
    const-string v0, "closed"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BvG(J)Z
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    iget-boolean v0, p0, LX/GcC;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "closed"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/GcC;->A01:LX/GQs;

    iget-wide v1, v3, LX/GQs;->A00:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_1

    invoke-static {v3, p0}, LX/GcC;->A00(LX/GQs;LX/GcC;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteCount < 0: "

    invoke-static {v0, v1, p1, p2}, LX/DiO;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bxp(LX/Gf5;)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/GcC;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "closed"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/GcC;->A01:LX/GQs;

    const/4 v0, 0x1

    invoke-static {v3, p1, v0}, LX/FPx;->A00(LX/GQs;LX/Gf5;Z)I

    move-result v2

    const/4 v1, -0x2

    const/4 v0, -0x1

    if-eq v2, v1, :cond_1

    if-eq v2, v0, :cond_2

    iget-object v0, p1, LX/Gf5;->A01:[LX/GSQ;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/GSQ;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, LX/GQs;->A0B(J)V

    return v2

    :cond_1
    invoke-static {v3, p0}, LX/GcC;->A00(LX/GQs;LX/GcC;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :cond_2
    const/4 v2, -0x1

    return v2
.end method

.method public close()V
    .locals 3

    iget-boolean v0, p0, LX/GcC;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GcC;->A00:Z

    iget-object v0, p0, LX/GcC;->A02:LX/H1G;

    invoke-interface {v0}, LX/H1G;->close()V

    iget-object v2, p0, LX/GcC;->A01:LX/GQs;

    iget-wide v0, v2, LX/GQs;->A00:J

    invoke-virtual {v2, v0, v1}, LX/GQs;->A0B(J)V

    :cond_0
    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, LX/GcC;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/GcC;->A01:LX/GQs;

    iget-wide v3, v5, LX/GQs;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {v5, p0}, LX/GcC;->A00(LX/GQs;LX/GcC;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v5, p1}, LX/GQs;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buffer("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GcC;->A02:LX/H1G;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
