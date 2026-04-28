.class public final LX/6dP;
.super LX/7Jg;
.source ""


# instance fields
.field public final A00:LX/7O4;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7O4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/7Jg;-><init>(LX/7O4;)V

    iput-object p2, p0, LX/6dP;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/6dP;->A00:LX/7O4;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6dP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6dP;

    iget-object v1, p0, LX/6dP;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/6dP;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6dP;->A00:LX/7O4;

    iget-object v0, p1, LX/6dP;->A00:LX/7O4;

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

    iget-object v0, p0, LX/6dP;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/6dP;->A00:LX/7O4;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Discovery(packId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6dP;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6dP;->A00:LX/7O4;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
