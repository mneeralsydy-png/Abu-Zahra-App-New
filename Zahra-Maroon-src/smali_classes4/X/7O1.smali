.class public final LX/7O1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/7A4;

.field public final A04:LX/71M;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, v1

    move v7, v5

    move v8, v4

    invoke-direct/range {v0 .. v8}, LX/7O1;-><init>(LX/7A4;LX/71M;Ljava/lang/Integer;IIIZZ)V

    return-void
.end method

.method public constructor <init>(LX/7A4;LX/71M;Ljava/lang/Integer;IIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7O1;->A03:LX/7A4;

    iput-boolean p7, p0, LX/7O1;->A07:Z

    iput p4, p0, LX/7O1;->A02:I

    iput-boolean p8, p0, LX/7O1;->A06:Z

    iput-object p3, p0, LX/7O1;->A05:Ljava/lang/Integer;

    iput-object p2, p0, LX/7O1;->A04:LX/71M;

    iput p5, p0, LX/7O1;->A01:I

    iput p6, p0, LX/7O1;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNINITIALIZED"

    return-object p0

    :pswitch_0
    const-string p0, "FAILED"

    return-object p0

    :pswitch_1
    const-string p0, "INITIALIZED"

    return-object p0

    :pswitch_2
    const-string p0, "AWAITING_COMPLETION"

    return-object p0

    :pswitch_3
    const-string p0, "CREATING_PLAYER"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01()I
    .locals 3

    iget-object v0, p0, LX/7O1;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget v1, p0, LX/7O1;->A02:I

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x2

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7O1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7O1;

    iget-object v1, p0, LX/7O1;->A03:LX/7A4;

    iget-object v0, p1, LX/7O1;->A03:LX/7A4;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7O1;->A07:Z

    iget-boolean v0, p1, LX/7O1;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7O1;->A02:I

    iget v0, p1, LX/7O1;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7O1;->A06:Z

    iget-boolean v0, p1, LX/7O1;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7O1;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/7O1;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7O1;->A04:LX/71M;

    iget-object v0, p1, LX/7O1;->A04:LX/71M;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7O1;->A01:I

    iget v0, p1, LX/7O1;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7O1;->A00:I

    iget v0, p1, LX/7O1;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/7O1;->A03:LX/7A4;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/7O1;->A07:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/7O1;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7O1;->A06:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-object v1, p0, LX/7O1;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/7O1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/7O1;->A04:LX/71M;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7O1;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7O1;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "State(mediaSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7O1;->A03:LX/7A4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playWhenReady="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7O1;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoPlayerPlaybackState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7O1;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7O1;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preparePhase="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7O1;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/7O1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoPlayer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7O1;->A04:LX/71M;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seekPositionWhenCreated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7O1;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resizeMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7O1;->A00:I

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
