.class public final LX/7fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uo;


# instance fields
.field public final A00:LX/6l9;

.field public final A01:LX/2Xu;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6l9;LX/2Xu;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7fl;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/7fl;->A00:LX/6l9;

    iput-object p2, p0, LX/7fl;->A01:LX/2Xu;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7fl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7fl;

    iget-object v1, p0, LX/7fl;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/7fl;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7fl;->A00:LX/6l9;

    iget-object v0, p1, LX/7fl;->A00:LX/6l9;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7fl;->A01:LX/2Xu;

    iget-object v0, p1, LX/7fl;->A01:LX/2Xu;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/7fl;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/7fl;->A00:LX/6l9;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7fl;->A01:LX/2Xu;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotMetricsMetadata(destinationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7fl;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", destinationEntryPoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7fl;->A00:LX/6l9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threadOrigin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7fl;->A01:LX/2Xu;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
