.class public final LX/FKe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:LX/EZv;


# direct methods
.method public constructor <init>(LX/EZv;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/FKe;->A02:I

    iput p3, p0, LX/FKe;->A01:I

    iput-object p1, p0, LX/FKe;->A03:LX/EZv;

    iput-boolean p4, p0, LX/FKe;->A00:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/1an;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/FKe;

    iget-object v1, p0, LX/FKe;->A03:LX/EZv;

    iget-object v0, p1, LX/FKe;->A03:LX/EZv;

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FKe;->A02:I

    iget v0, p1, LX/FKe;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FKe;->A01:I

    iget v0, p1, LX/FKe;->A01:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/FKe;->A00:Z

    iget-boolean v0, p1, LX/FKe;->A00:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, LX/DiJ;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/FKe;->A03:LX/EZv;

    aput-object v0, v1, v2

    iget v0, p0, LX/FKe;->A02:I

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget v0, p0, LX/FKe;->A01:I

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1, v5, v2}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    iget-boolean v0, p0, LX/FKe;->A00:Z

    invoke-static {v1, v6, v0}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "codec"

    iget-object v0, p0, LX/FKe;->A03:LX/EZv;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/FKe;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "profile"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/FKe;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "level"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "useBframe"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mediaCodecName"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/FKe;

    invoke-static {v0, v2}, LX/FkQ;->A02(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
