.class public final LX/CUV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BlO;

.field public final A01:LX/BlO;

.field public final A02:LX/BlO;

.field public final A03:LX/BlO;

.field public final A04:LX/BlL;

.field public final A05:LX/BlL;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v8, 0x3f

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, LX/CUV;-><init>(LX/BlO;LX/BlO;LX/BlO;LX/BlO;LX/BlL;LX/BlL;LX/2Zz;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/BlO;LX/BlO;LX/BlO;LX/BlO;LX/BlL;LX/BlL;LX/2Zz;I)V
    .locals 6

    sget-object v5, LX/BlO;->A2m:LX/BlO;

    sget-object v4, LX/BlO;->A3I:LX/BlO;

    sget-object v3, LX/BlO;->A1P:LX/BlO;

    sget-object v2, LX/BlO;->A02:LX/BlO;

    sget-object v1, LX/BlL;->A1m:LX/BlL;

    sget-object v0, LX/BlL;->A1n:LX/BlL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/CUV;->A01:LX/BlO;

    iput-object v4, p0, LX/CUV;->A03:LX/BlO;

    iput-object v3, p0, LX/CUV;->A02:LX/BlO;

    iput-object v2, p0, LX/CUV;->A00:LX/BlO;

    iput-object v1, p0, LX/CUV;->A05:LX/BlL;

    iput-object v0, p0, LX/CUV;->A04:LX/BlL;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v1, p1, LX/CUV;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/CUV;->A01:LX/BlO;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/CUV;->A03:LX/BlO;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CUV;->A02:LX/BlO;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CUV;->A00:LX/BlO;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CUV;->A05:LX/BlL;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CUV;->A04:LX/BlL;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAITabConfig(selectedTabTextColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUV;->A01:LX/BlO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabTextColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUV;->A03:LX/BlO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabIndicatorColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUV;->A02:LX/BlO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTabIndicatorColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUV;->A00:LX/BlO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabIndicatorHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUV;->A05:LX/BlL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTabIndicatorHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUV;->A04:LX/BlL;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
