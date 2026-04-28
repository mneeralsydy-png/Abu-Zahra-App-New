.class public final LX/EUu;
.super LX/1Bl;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/FLl;

.field public final A02:LX/Fet;

.field public final A03:LX/00h;

.field public final A04:LX/095;

.field public final A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(LX/FLl;LX/Fet;LX/00h;LX/095;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p5}, LX/1Bl;-><init>(Ljava/lang/Object;I)V

    iput p5, p0, LX/EUu;->A06:I

    iput-object p1, p0, LX/EUu;->A01:LX/FLl;

    iput-object p2, p0, LX/EUu;->A02:LX/Fet;

    iput-boolean p6, p0, LX/EUu;->A05:Z

    iput-object p3, p0, LX/EUu;->A03:LX/00h;

    iput-object p4, p0, LX/EUu;->A04:LX/095;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EUu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EUu;

    iget v1, p0, LX/EUu;->A06:I

    iget v0, p1, LX/EUu;->A06:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EUu;->A01:LX/FLl;

    iget-object v0, p1, LX/EUu;->A01:LX/FLl;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EUu;->A02:LX/Fet;

    iget-object v0, p1, LX/EUu;->A02:LX/Fet;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EUu;->A05:Z

    iget-boolean v0, p1, LX/EUu;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EUu;->A03:LX/00h;

    iget-object v0, p1, LX/EUu;->A03:LX/00h;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EUu;->A04:LX/095;

    iget-object v0, p1, LX/EUu;->A04:LX/095;

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

    iget v0, p0, LX/EUu;->A06:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/EUu;->A01:LX/FLl;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EUu;->A02:LX/Fet;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/EUu;->A05:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EUu;->A03:LX/00h;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EUu;->A04:LX/095;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessProfileListItem(itemType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EUu;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", businessProfileSearchData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EUu;->A01:LX/FLl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchLocation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EUu;->A02:LX/Fet;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCached="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/EUu;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onViewProfileBtnClicked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EUu;->A03:LX/00h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onProfileClicked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EUu;->A04:LX/095;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
