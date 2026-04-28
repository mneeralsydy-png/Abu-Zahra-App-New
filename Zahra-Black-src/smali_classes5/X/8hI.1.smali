.class public final LX/8hI;
.super LX/9B8;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/9uA;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/9uA;Ljava/lang/Integer;Ljava/lang/String;IIZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8hI;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/8hI;->A02:LX/9uA;

    iput p4, p0, LX/8hI;->A01:I

    iput p5, p0, LX/8hI;->A00:I

    iput-boolean p6, p0, LX/8hI;->A05:Z

    iput-object p2, p0, LX/8hI;->A03:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/8hI;->A07:Z

    iput-boolean p8, p0, LX/8hI;->A06:Z

    return-void
.end method

.method public synthetic constructor <init>(LX/9uA;Ljava/lang/String;IIZZ)V
    .locals 9

    const/4 v6, 0x0

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, LX/8hI;-><init>(LX/9uA;Ljava/lang/Integer;Ljava/lang/String;IIZZZ)V

    return-void
.end method

.method public static synthetic A00(LX/9uA;LX/8hI;Ljava/lang/Integer;IIZZ)LX/8hI;
    .locals 9

    move v8, p6

    move-object v2, p2

    move v6, p5

    move v5, p3

    move-object v1, p0

    iget-object v3, p1, LX/8hI;->A04:Ljava/lang/String;

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/8hI;->A02:LX/9uA;

    :cond_0
    iget v4, p1, LX/8hI;->A01:I

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    iget v5, p1, LX/8hI;->A00:I

    :cond_1
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_2

    iget-boolean v6, p1, LX/8hI;->A05:Z

    :cond_2
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/8hI;->A03:Ljava/lang/Integer;

    :cond_3
    iget-boolean v7, p1, LX/8hI;->A07:Z

    and-int/lit16 v0, p4, 0x80

    if-eqz v0, :cond_4

    iget-boolean v8, p1, LX/8hI;->A06:Z

    :cond_4
    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/8hI;

    invoke-direct/range {v0 .. v8}, LX/8hI;-><init>(LX/9uA;Ljava/lang/Integer;Ljava/lang/String;IIZZZ)V

    return-object v0
.end method


# virtual methods
.method public final A01()LX/9uA;
    .locals 1

    iget-object v0, p0, LX/8hI;->A02:LX/9uA;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8hI;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Z
    .locals 1

    iget-boolean v0, p0, LX/8hI;->A06:Z

    return v0
.end method

.method public final A04()Z
    .locals 1

    iget-boolean v0, p0, LX/8hI;->A07:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8hI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8hI;

    iget-object v1, p0, LX/8hI;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/8hI;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8hI;->A02:LX/9uA;

    iget-object v0, p1, LX/8hI;->A02:LX/9uA;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8hI;->A01:I

    iget v0, p1, LX/8hI;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8hI;->A00:I

    iget v0, p1, LX/8hI;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8hI;->A05:Z

    iget-boolean v0, p1, LX/8hI;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8hI;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/8hI;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8hI;->A07:Z

    iget-boolean v0, p1, LX/8hI;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8hI;->A06:Z

    iget-boolean v0, p1, LX/8hI;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/8hI;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/8hI;->A02:LX/9uA;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/8hI;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8hI;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8hI;->A05:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-object v0, p0, LX/8hI;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "INACTIVE"

    :goto_0
    invoke-static {v0, v1, v2}, LX/5oX;->A05(Ljava/lang/String;II)I

    move-result v1

    iget-boolean v0, p0, LX/8hI;->A07:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/8hI;->A06:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0

    :pswitch_0
    const-string v0, "HOLD"

    goto :goto_0

    :pswitch_1
    const-string v0, "ACTIVE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Registered(callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8hI;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audioState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8hI;->A02:LX/9uA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", direction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8hI;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", callType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8hI;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isRemoteAccept="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8hI;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8hI;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "INACTIVE"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wasPendingCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8hI;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canSyncAudioRoute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8hI;->A06:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "HOLD"

    goto :goto_0

    :pswitch_1
    const-string v0, "ACTIVE"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
