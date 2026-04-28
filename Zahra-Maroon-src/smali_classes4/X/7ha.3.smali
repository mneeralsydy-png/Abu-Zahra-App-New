.class public final LX/7ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/7Pi;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x11c6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Pi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/7ha;->A00:LX/7Pi;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v2, p1, LX/1Q0;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessagePushToVideoProtobuf: message type is not supported "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1, v2}, LX/5oR;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    check-cast p1, LX/1OV;

    iget-object v2, p2, LX/7PH;->A01:LX/68u;

    invoke-static {v2}, LX/68u;->A07(LX/68u;)LX/68p;

    move-result-object v1

    iget-object v0, p0, LX/7ha;->A00:LX/7Pi;

    invoke-virtual {v0, p1, p2, v1}, LX/7Pi;->A06(LX/1OV;LX/7PH;LX/68p;)V

    invoke-static {v2}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v2

    invoke-virtual {v1}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/6DD;

    sget v0, LX/6DP;->ALBUM_MESSAGE_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/6DP;->ptvMessage_:LX/6DD;

    iget v1, v2, LX/6DP;->bitField1_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField1_:I

    return-void
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 6

    invoke-static {p1}, LX/7PL;->A02(LX/7PL;)LX/6DP;

    move-result-object v2

    iget v1, v2, LX/6DP;->bitField1_:I

    const/high16 v0, 0x200000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v2, LX/6DP;->ptvMessage_:LX/6DD;

    if-nez v5, :cond_0

    sget-object v5, LX/6DD;->DEFAULT_INSTANCE:LX/6DD;

    :cond_0
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v4, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v2, p1, LX/7PL;->A04:J

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x51

    new-instance v1, LX/1Q0;

    invoke-direct {v1, v4, v0, v2, v3}, LX/1OV;-><init>(LX/1Kt;IJ)V

    iget-object v0, p0, LX/7ha;->A00:LX/7Pi;

    invoke-static {v1, v0, p1, v5}, LX/7Pi;->A02(LX/1OV;LX/7Pi;LX/7PL;LX/6DD;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
