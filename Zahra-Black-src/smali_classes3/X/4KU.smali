.class public final LX/4KU;
.super LX/4P7;
.source ""


# instance fields
.field public final A00:LX/2Xf;

.field public final A01:Z

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/2Xf;->A02:LX/2Xf;

    invoke-direct {p0, v0, v2, v1}, LX/4KU;-><init>(LX/2Xf;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>(LX/2Xf;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4KU;->A02:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/4KU;->A01:Z

    iput-object p1, p0, LX/4KU;->A00:LX/2Xf;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4KU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4KU;

    iget-object v1, p0, LX/4KU;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/4KU;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4KU;->A01:Z

    iget-boolean v0, p1, LX/4KU;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4KU;->A00:LX/2Xf;

    iget-object v0, p1, LX/4KU;->A00:LX/2Xf;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/4KU;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/4KU;->A01:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/4KU;->A00:LX/2Xf;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamoSubErrorBottomSheet(errorText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4KU;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isIapFailure="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4KU;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4KU;->A00:LX/2Xf;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
