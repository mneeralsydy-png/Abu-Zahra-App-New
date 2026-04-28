.class public final LX/E7E;
.super LX/EeR;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Gqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E7E;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/E7E;->A01:LX/Gqi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/EeR;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/EeR;

    iget-object v1, p0, LX/E7E;->A00:Landroid/content/Context;

    check-cast p1, LX/E7E;

    iget-object v0, p1, LX/E7E;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E7E;->A01:LX/Gqi;

    iget-object v0, p1, LX/E7E;->A01:LX/Gqi;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/E7E;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v1, 0xf4243

    xor-int/2addr v2, v1

    iget-object v0, p0, LX/E7E;->A01:LX/Gqi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/2addr v2, v1

    xor-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/E7E;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/E7E;->A01:LX/Gqi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlagsContext{context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hermeticFileOverrides="

    invoke-static {v0, v2, v1}, LX/DiO;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
