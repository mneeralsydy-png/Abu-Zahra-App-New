.class public final LX/2y4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/2X2;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    sget-object v1, LX/2X2;->A02:LX/2X2;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, v2

    move v8, v7

    move v9, v7

    invoke-direct/range {v0 .. v9}, LX/2y4;-><init>(LX/2X2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    return-void
.end method

.method public constructor <init>(LX/2X2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2y4;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/2y4;->A00:J

    iput-object p1, p0, LX/2y4;->A01:LX/2X2;

    iput-object p2, p0, LX/2y4;->A02:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/2y4;->A06:Z

    iput-boolean p8, p0, LX/2y4;->A07:Z

    iput-boolean p9, p0, LX/2y4;->A05:Z

    iput-object p3, p0, LX/2y4;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "IDLE"

    return-object p0

    :pswitch_0
    const-string p0, "ERROR_PAST_START_TIME"

    return-object p0

    :pswitch_1
    const-string p0, "ERROR_MAX_START_TIME"

    return-object p0

    :pswitch_2
    const-string p0, "EDIT_NO_INTERNET"

    return-object p0

    :pswitch_3
    const-string p0, "CREATE_NO_INTERNET"

    return-object p0

    :pswitch_4
    const-string p0, "EDIT_ERROR"

    return-object p0

    :pswitch_5
    const-string p0, "CREATE_ERROR"

    return-object p0

    :pswitch_6
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_7
    const-string p0, "LOADING"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "IDLE"

    return-object p0

    :pswitch_0
    const-string p0, "TOGGLE_FAILED"

    return-object p0

    :pswitch_1
    const-string p0, "FAILED"

    return-object p0

    :pswitch_2
    const-string p0, "LOADED"

    return-object p0

    :pswitch_3
    const-string p0, "LOADING"

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
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2y4;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2y4;

    iget-object v1, p0, LX/2y4;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/2y4;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/2y4;->A00:J

    iget-wide v1, p1, LX/2y4;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2y4;->A01:LX/2X2;

    iget-object v0, p1, LX/2y4;->A01:LX/2X2;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2y4;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/2y4;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2y4;->A06:Z

    iget-boolean v0, p1, LX/2y4;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2y4;->A07:Z

    iget-boolean v0, p1, LX/2y4;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2y4;->A05:Z

    iget-boolean v0, p1, LX/2y4;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2y4;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/2y4;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/2y4;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/2y4;->A00:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/2y4;->A01:LX/2X2;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/2y4;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/2y4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/2y4;->A06:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/2y4;->A07:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/2y4;->A05:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-object v1, p0, LX/2y4;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/2y4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallLinkUIState(linkText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2y4;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventStartTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/2y4;->A00:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", callLinkType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2y4;->A01:LX/2X2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2y4;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/2y4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isChecked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2y4;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", waitingRoomEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2y4;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", initialWaitingRoomEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2y4;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", waitingRoomLoadingState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2y4;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/2y4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
