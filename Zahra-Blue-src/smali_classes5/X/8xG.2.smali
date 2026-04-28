.class public final LX/8xG;
.super LX/9Xm;
.source ""


# instance fields
.field public final A00:LX/1WZ;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1WZ;LX/976;LX/977;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p2, p3, p6}, LX/9Xm;-><init>(LX/976;LX/977;Ljava/lang/String;)V

    iput-object p4, p0, LX/8xG;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/8xG;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/8xG;->A07:Ljava/lang/String;

    iput-object p12, p0, LX/8xG;->A08:Ljava/util/List;

    iput-object p8, p0, LX/8xG;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/8xG;->A00:LX/1WZ;

    iput-object p9, p0, LX/8xG;->A02:Ljava/lang/String;

    iput-object p10, p0, LX/8xG;->A04:Ljava/lang/String;

    iput-object p11, p0, LX/8xG;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    iget-object v0, p0, LX/8xG;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, LX/1an;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/8xG;

    iget-object v1, p0, LX/8xG;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/8xG;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8xG;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/8xG;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8xG;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/8xG;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8xG;->A08:Ljava/util/List;

    iget-object v0, p1, LX/8xG;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8xG;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/8xG;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8xG;->A00:LX/1WZ;

    iget-object v0, p1, LX/8xG;->A00:LX/1WZ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8xG;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8xG;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8xG;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/8xG;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8xG;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/8xG;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9Xm;->A02:LX/976;

    iget-object v0, p1, LX/9Xm;->A02:LX/976;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9Xm;->A03:LX/977;

    iget-object v0, p1, LX/9Xm;->A03:LX/977;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0xb

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/8xG;->A06:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/8xG;->A05:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/8xG;->A07:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/8xG;->A08:Ljava/util/List;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/8xG;->A01:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/8xG;->A00:LX/1WZ;

    aput-object v0, v3, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/8xG;->A02:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/8xG;->A04:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/8xG;->A03:Ljava/lang/String;

    aput-object v0, v3, v1

    iget-object v0, p0, LX/9Xm;->A02:LX/976;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/976;->id:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const/16 v0, 0x9

    aput-object v1, v3, v0

    iget-object v0, p0, LX/9Xm;->A03:LX/977;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/977;->id:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const/16 v0, 0xa

    invoke-static {v2, v3, v0}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeModal{iconLightUrl=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8xG;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', iconDarkUrl=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8xG;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'iconRole=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9Xm;->A02:LX/976;

    const-string v2, "null"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', iconStyle=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9Xm;->A03:LX/977;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', iconDescription=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9Xm;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', title=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8xG;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', bulletPoints="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8xG;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", agreeButtonText=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8xG;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', timing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8xG;->A00:LX/1WZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", body=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8xG;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', footer=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8xG;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', dismissButtonText=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8xG;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
