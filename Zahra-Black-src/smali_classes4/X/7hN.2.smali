.class public final LX/7hN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v2, p1, LX/1QW;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected message type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/5oR;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    sget-object v0, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    check-cast v2, LX/68r;

    sget-object v0, LX/6mY;->A05:LX/6mY;

    invoke-virtual {v2, v0}, LX/68r;->A0H(LX/6mY;)V

    check-cast p1, LX/1QW;

    iget-object v0, p1, LX/1QW;->A00:LX/695;

    invoke-static {v2, v0}, LX/5oX;->A0S(LX/159;Ljava/lang/Object;)LX/6DJ;

    move-result-object v1

    iput-object v0, v1, LX/6DJ;->appStateSyncKeyShare_:LX/695;

    iget v0, v1, LX/6DJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    invoke-static {v2, p2, v1, v0}, LX/7PH;->A01(LX/159;LX/7PH;LX/6DJ;I)V

    return-void
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7Ff;->A01(LX/7PL;)LX/6mY;

    move-result-object v1

    sget-object v0, LX/6mY;->A05:LX/6mY;

    if-ne v1, v0, :cond_1

    iget-object v4, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v2, p1, LX/7PL;->A04:J

    const/16 v0, 0x26

    new-instance v1, LX/1QW;

    invoke-direct {v1, v4, v0, v2, v3}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput-boolean v5, v1, LX/1QW;->A01:Z

    invoke-static {p1}, LX/7PL;->A01(LX/7PL;)LX/6DJ;

    move-result-object v0

    iget-object v0, v0, LX/6DJ;->appStateSyncKeyShare_:LX/695;

    if-nez v0, :cond_0

    sget-object v0, LX/695;->DEFAULT_INSTANCE:LX/695;

    :cond_0
    iput-object v0, v1, LX/1QW;->A00:LX/695;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
