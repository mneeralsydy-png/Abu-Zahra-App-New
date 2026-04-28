.class public final LX/Hnw;
.super LX/JGw;
.source ""


# instance fields
.field public final A00:LX/Iso;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, LX/JGw;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/Hnw;->A01:Ljava/lang/String;

    new-instance v0, LX/Iso;

    invoke-direct {v0}, LX/Iso;-><init>()V

    iput-object v0, p0, LX/Hnw;->A00:LX/Iso;

    return-void
.end method


# virtual methods
.method public Ai0()Ljava/util/Set;
    .locals 4

    const/4 v3, 0x7

    new-array v2, v3, [Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x15

    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Hnw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Hnw;

    iget-object v1, p0, LX/Hnw;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Hnw;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/Hnw;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BizThreadInteractionData(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hnw;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
