.class public final LX/7hR;
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
    .locals 4

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/1R4;

    if-eqz v0, :cond_0

    sget-object v0, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    check-cast v3, LX/68r;

    sget-object v0, LX/6mY;->A0D:LX/6mY;

    invoke-virtual {v3, v0}, LX/68r;->A0H(LX/6mY;)V

    check-cast p1, LX/1R4;

    iget-object v0, p1, LX/1R4;->A00:LX/8a9;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/5oX;->A0S(LX/159;Ljava/lang/Object;)LX/6DJ;

    move-result-object v2

    iput-object v0, v2, LX/6DJ;->lidMigrationMappingSyncMessage_:LX/8a9;

    iget v1, v2, LX/6DJ;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    invoke-static {v3, p2, v2, v1}, LX/7PH;->A01(LX/159;LX/7PH;LX/6DJ;I)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessagePeerLidMigrationMappingSyncProtobuf/buildProtobufMessage/not supported message: "

    invoke-static {p1, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 5

    invoke-static {p1}, LX/7Ff;->A00(LX/7PL;)LX/6mY;

    move-result-object v1

    sget-object v0, LX/6mY;->A0D:LX/6mY;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v4, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v1, p1, LX/7PL;->A04:J

    const/16 v0, 0x6c

    new-instance v3, LX/1R4;

    invoke-direct {v3, v4, v0, v1, v2}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iget-object v0, p1, LX/7PL;->A0E:LX/6DP;

    iget-object v0, v0, LX/6DP;->protocolMessage_:LX/6DJ;

    move-object v2, v0

    if-nez v0, :cond_1

    sget-object v0, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    :cond_1
    iget v1, v0, LX/6DJ;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    sget-object v2, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    :cond_2
    iget-object v0, v2, LX/6DJ;->lidMigrationMappingSyncMessage_:LX/8a9;

    if-nez v0, :cond_3

    sget-object v0, LX/8a9;->DEFAULT_INSTANCE:LX/8a9;

    :cond_3
    iput-object v0, v3, LX/1R4;->A00:LX/8a9;

    return-object v3

    :cond_4
    const-string v0, "FMessagePeerLidMigrationMappingSyncProtobuf/parseFMessagePeerLidMigrationMappingSync/missing mapping payload"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v3
.end method
