.class public final LX/BVg;
.super LX/0DA;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[LX/C8H;


# direct methods
.method public constructor <init>(LX/00u;Ljava/lang/String;[LX/C8H;III)V
    .locals 0

    invoke-direct {p0, p4, p1, p5, p6}, LX/0DA;-><init>(ILX/00u;II)V

    iput-object p2, p0, LX/BVg;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/BVg;->A01:[LX/C8H;

    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    const-string v0, "wam_bloks_event"

    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .locals 7

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    iget-object v5, p0, LX/BVg;->A01:[LX/C8H;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget v0, v2, LX/C8H;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/C8H;->A02:Ljava/lang/Object;

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, LX/0DA;->getFieldsMapForLogging()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .locals 6

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    iget-object v4, p0, LX/BVg;->A01:[LX/C8H;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    iget-object v1, v0, LX/C8H;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/C8H;->A02:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public serialize(LX/3Xm;)V
    .locals 2

    iget-object v0, p0, LX/BVg;->A01:[LX/C8H;

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-static {}, LX/1ai;->A0s()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/16 v0, 0x100

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, LX/BVg;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/BVg;->A01:[LX/C8H;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    iget-object v0, v2, LX/C8H;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/C8H;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/C8H;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "}"

    invoke-static {v0, v6}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
