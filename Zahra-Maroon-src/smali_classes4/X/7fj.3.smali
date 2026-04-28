.class public final LX/7fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uo;


# instance fields
.field public final A00:LX/6k1;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6k1;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7fj;->A00:LX/6k1;

    iput-object p2, p0, LX/7fj;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/7fj;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7fj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7fj;

    iget-object v1, p0, LX/7fj;->A00:LX/6k1;

    iget-object v0, p1, LX/7fj;->A00:LX/6k1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7fj;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/7fj;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7fj;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/7fj;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    iget-object v1, p0, LX/7fj;->A00:LX/6k1;

    invoke-static {v1}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, p0, LX/7fj;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v3, v1

    mul-int/lit8 v2, v3, 0x1f

    iget-object v1, p0, LX/7fj;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/1aj;->A07(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    return v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_1

    const-string v1, "AVAILABLE"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    const-string v1, "QUOTA_EXCEED_LIMIT"

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotModelMetadata(modelType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7fj;->A00:LX/6k1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", premiumModelStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7fj;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "AVAILABLE"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", modelNameOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7fj;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "QUOTA_EXCEED_LIMIT"

    goto :goto_0

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method
