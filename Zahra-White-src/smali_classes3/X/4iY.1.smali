.class public final LX/4iY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4MV;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4MV;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4iY;->A00:LX/4MV;

    iput-object p2, p0, LX/4iY;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4iY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4iY;

    iget-object v1, p0, LX/4iY;->A00:LX/4MV;

    iget-object v0, p1, LX/4iY;->A00:LX/4MV;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4iY;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/4iY;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    iget-object v1, p0, LX/4iY;->A00:LX/4MV;

    invoke-static {v1}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, p0, LX/4iY;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_0

    const-string v1, "ALL"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v3, v1

    mul-int/lit8 v2, v3, 0x1f

    const/16 v1, 0x4d5

    add-int/2addr v2, v1

    mul-int/lit8 v1, v2, 0x1f

    return v1

    :cond_0
    const-string v1, "DISPLAY_INFO"

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkedProfilesCacheRequest(integrationProduct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4iY;->A00:LX/4MV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4iY;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "ALL"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldRefresh="

    invoke-static {v1, v0}, LX/1al;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", targetAccountType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "DISPLAY_INFO"

    goto :goto_0
.end method
