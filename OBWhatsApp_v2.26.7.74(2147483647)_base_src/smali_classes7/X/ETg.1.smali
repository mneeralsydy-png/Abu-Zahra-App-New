.class public final LX/ETg;
.super LX/ETp;
.source ""


# instance fields
.field public final A00:LX/F1B;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F1B;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x31

    invoke-direct {p0, v0}, LX/ETp;-><init>(I)V

    iput-object p2, p0, LX/ETg;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/ETg;->A00:LX/F1B;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/ETg;

    if-eqz v0, :cond_0

    iget v1, p0, LX/ETp;->A00:I

    check-cast p1, LX/ETg;

    iget v0, p1, LX/ETp;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ETg;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/ETg;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/ETg;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/ETg;->A00:LX/F1B;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchContextChipViewListItemData(category="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ETg;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchContextChipItemClickListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ETg;->A00:LX/F1B;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
