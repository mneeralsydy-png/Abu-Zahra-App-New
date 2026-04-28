.class public final LX/I3l;
.super LX/IRW;
.source ""


# instance fields
.field public final A00:LX/96O;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/96O;->A03:LX/96O;

    invoke-direct {p0, v0, v1}, LX/I3l;-><init>(LX/96O;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/96O;Ljava/lang/Integer;)V
    .locals 3

    sget-object v2, LX/96Z;->A04:LX/96Z;

    sget-object v1, LX/I6M;->A02:LX/I6M;

    sget-object v0, LX/97o;->A03:LX/97o;

    invoke-direct {p0, v2, v1, v0}, LX/IRW;-><init>(LX/96Z;LX/I6M;LX/97o;)V

    iput-object p2, p0, LX/I3l;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/I3l;->A00:LX/96O;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I3l;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I3l;

    iget-object v1, p0, LX/I3l;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/I3l;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I3l;->A00:LX/96O;

    iget-object v0, p1, LX/I3l;->A00:LX/96O;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/I3l;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/I3l;->A00:LX/96O;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    const/16 v0, 0x4cf

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WDSListItemStartIconViewState(iconRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I3l;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", variant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I3l;->A00:LX/96O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRTLSupported="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
