.class public final LX/7Jl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/7Jl;->A00:D

    iput-wide p3, p0, LX/7Jl;->A01:D

    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;[Lcom/whatsapp/SerializablePoint;I)V
    .locals 5

    aget-object v0, p1, p2

    iget-wide v3, v0, Lcom/whatsapp/SerializablePoint;->x:D

    iget-wide v1, v0, Lcom/whatsapp/SerializablePoint;->y:D

    new-instance v0, LX/7Jl;

    invoke-direct {v0, v3, v4, v1, v2}, LX/7Jl;-><init>(DD)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Jl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, p1

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-wide v3, p0, LX/7Jl;->A00:D

    check-cast p1, LX/7Jl;

    iget-wide v1, p1, LX/7Jl;->A00:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/7Jl;->A01:D

    iget-wide v1, p1, LX/7Jl;->A01:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    return v5

    :cond_2
    const/4 v5, 0x0

    return v5

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-wide v0, p0, LX/7Jl;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/7Jl;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
