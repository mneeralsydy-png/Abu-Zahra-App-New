.class public final LX/BQz;
.super LX/Cx0;
.source ""


# instance fields
.field public final A00:LX/00b;

.field public final A01:LX/D0C;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/00h;


# direct methods
.method public constructor <init>(LX/00b;LX/D0C;Ljava/lang/String;LX/00h;)V
    .locals 2

    invoke-static {p1, p4}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x30

    sget-object v0, LX/Bii;->A05:LX/Bii;

    invoke-direct {p0, p1, v0, v1}, LX/Cx0;-><init>(LX/00b;LX/Bii;I)V

    iput-object p1, p0, LX/BQz;->A00:LX/00b;

    iput-object p2, p0, LX/BQz;->A01:LX/D0C;

    iput-object p3, p0, LX/BQz;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/BQz;->A03:LX/00h;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BQz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BQz;

    iget-object v1, p0, LX/BQz;->A00:LX/00b;

    iget-object v0, p1, LX/BQz;->A00:LX/00b;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BQz;->A01:LX/D0C;

    iget-object v0, p1, LX/BQz;->A01:LX/D0C;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BQz;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/BQz;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BQz;->A03:LX/00h;

    iget-object v0, p1, LX/BQz;->A03:LX/00h;

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

    iget-object v0, p0, LX/BQz;->A00:LX/00b;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/BQz;->A01:LX/D0C;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BQz;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/BQz;->A03:LX/00h;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAIP13nTransparencyArgs(foaUserSession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BQz;->A00:LX/00b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BQz;->A01:LX/D0C;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", responseId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BQz;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onEditMemoryClicked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BQz;->A03:LX/00h;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
