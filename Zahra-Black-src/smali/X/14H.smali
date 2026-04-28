.class public final LX/14H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13z;

.field public final A01:LX/14D;

.field public final A02:LX/14D;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/util/List;

.field public final A05:LX/14D;


# direct methods
.method public constructor <init>(LX/13z;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14H;->A00:LX/13z;

    iput-object p3, p0, LX/14H;->A04:Ljava/util/List;

    iput-object p2, p0, LX/14H;->A03:Ljava/lang/Boolean;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/14D;

    iget-object v1, v0, LX/14D;->A02:LX/143;

    sget-object v0, LX/143;->A02:LX/143;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/14D;

    iput-object v2, p0, LX/14H;->A01:LX/14D;

    iget-object v0, p0, LX/14H;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/14D;

    iget-object v1, v0, LX/14D;->A02:LX/143;

    sget-object v0, LX/143;->A03:LX/143;

    if-ne v1, v0, :cond_1

    :goto_1
    check-cast v2, LX/14D;

    iput-object v2, p0, LX/14H;->A05:LX/14D;

    iget-object v0, p0, LX/14H;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/14D;

    iget-object v1, v0, LX/14D;->A02:LX/143;

    sget-object v0, LX/143;->A04:LX/143;

    if-ne v1, v0, :cond_2

    move-object v4, v2

    :cond_3
    check-cast v4, LX/14D;

    iput-object v4, p0, LX/14H;->A02:LX/14D;

    return-void

    :cond_4
    move-object v2, v4

    goto :goto_1

    :cond_5
    move-object v2, v4

    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/13z;
    .locals 1

    iget-object v0, p0, LX/14H;->A00:LX/13z;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/14H;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/14H;

    iget-object v1, p0, LX/14H;->A00:LX/13z;

    iget-object v0, p1, LX/14H;->A00:LX/13z;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/14H;->A04:Ljava/util/List;

    iget-object v0, p1, LX/14H;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/14H;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/14H;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/14H;->A00:LX/13z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/14H;->A04:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/14H;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionReport(source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14H;->A00:LX/13z;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", steps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14H;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dnsCacheHit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14H;->A03:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
