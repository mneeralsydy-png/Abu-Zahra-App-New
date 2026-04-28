.class public final LX/9oY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9sC;

.field public final A01:LX/97C;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/97C;->A04:LX/97C;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, v1, v0}, LX/9oY;-><init>(LX/9sC;LX/97C;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(LX/9sC;LX/97C;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9oY;->A01:LX/97C;

    iput-object p1, p0, LX/9oY;->A00:LX/9sC;

    iput-object p3, p0, LX/9oY;->A02:Ljava/util/List;

    iput-boolean p4, p0, LX/9oY;->A03:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9oY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9oY;

    iget-object v1, p0, LX/9oY;->A01:LX/97C;

    iget-object v0, p1, LX/9oY;->A01:LX/97C;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9oY;->A00:LX/9sC;

    iget-object v0, p1, LX/9oY;->A00:LX/9sC;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9oY;->A02:Ljava/util/List;

    iget-object v0, p1, LX/9oY;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9oY;->A03:Z

    iget-boolean v0, p1, LX/9oY;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/9oY;->A01:LX/97C;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/9oY;->A00:LX/9sC;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9oY;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/9oY;->A03:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoSourceState(videoSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9oY;->A01:LX/97C;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inCallGlassesState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9oY;->A00:LX/9sC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wearDevices="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9oY;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isVideoPickerMultiDevicesEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9oY;->A03:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
