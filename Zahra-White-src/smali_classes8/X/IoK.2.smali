.class public final LX/IoK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/IoK;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;LX/2Zz;I)V
    .locals 1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/IoK;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A00()LX/HjF;
    .locals 4

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v0

    new-instance v3, LX/HjF;

    invoke-direct {v3, v0}, LX/HjF;-><init>(Lorg/json/JSONArray;)V

    iget-object v0, p0, LX/IoK;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IBe;

    instance-of v0, v1, LX/HiE;

    if-eqz v0, :cond_0

    check-cast v1, LX/HiE;

    iget-object v0, v1, LX/HiE;->A00:Ljava/lang/String;

    new-instance v1, LX/HjC;

    invoke-direct {v1, v0}, LX/HjC;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, v1}, LX/HjF;->A00(LX/IDZ;)V

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/HiF;

    if-eqz v0, :cond_1

    check-cast v1, LX/HiF;

    iget-wide v0, v1, LX/HiF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/HjB;

    invoke-direct {v1, v0}, LX/HjB;-><init>(Ljava/lang/Number;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IoK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IoK;

    iget-object v1, p0, LX/IoK;->A00:Ljava/util/ArrayList;

    iget-object v0, p1, LX/IoK;->A00:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/IoK;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArgoPathValue(segments="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IoK;->A00:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
