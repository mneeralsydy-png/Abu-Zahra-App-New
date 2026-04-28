.class public final LX/9uA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ALV;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/01d;->A00:LX/01d;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, LX/9uA;-><init>(LX/ALV;Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic constructor <init>(LX/ALV;Ljava/util/List;LX/2Zz;IZ)V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/01d;->A00:LX/01d;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, LX/9uA;-><init>(LX/ALV;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(LX/ALV;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9uA;->A00:LX/ALV;

    iput-object p2, p0, LX/9uA;->A01:Ljava/util/List;

    iput-boolean p3, p0, LX/9uA;->A02:Z

    return-void
.end method

.method public static synthetic A00(LX/ALV;LX/9uA;Ljava/util/List;IZ)LX/9uA;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p1, LX/9uA;->A00:LX/ALV;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p1, LX/9uA;->A01:Ljava/util/List;

    :cond_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    iget-boolean p4, p1, LX/9uA;->A02:Z

    :cond_2
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/9uA;

    invoke-direct {v0, p0, p2, p4}, LX/9uA;-><init>(LX/ALV;Ljava/util/List;Z)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9uA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9uA;

    iget-object v1, p0, LX/9uA;->A00:LX/ALV;

    iget-object v0, p1, LX/9uA;->A00:LX/ALV;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9uA;->A01:Ljava/util/List;

    iget-object v0, p1, LX/9uA;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9uA;->A02:Z

    iget-boolean v0, p1, LX/9uA;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/9uA;->A00:LX/ALV;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9uA;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/9uA;->A02:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioState(currentCallEndPoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9uA;->A00:LX/ALV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", availableCallEndPoints="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9uA;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMuted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9uA;->A02:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
