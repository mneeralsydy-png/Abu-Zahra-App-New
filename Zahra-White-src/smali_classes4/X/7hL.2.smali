.class public final LX/7hL;
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
    .locals 5

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/1QQ;

    if-eqz v0, :cond_1

    sget-object v0, LX/6A7;->DEFAULT_INSTANCE:LX/6A7;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    check-cast p1, LX/1QQ;

    iget-object v3, p1, LX/1QQ;->A01:Ljava/util/Set;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6A7;

    iget-object v1, v2, LX/6A7;->collectionNames_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/6A7;->collectionNames_:LX/14s;

    :cond_0
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-wide v2, p1, LX/1QQ;->A00:J

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6A7;

    iget v0, v1, LX/6A7;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6A7;->bitField0_:I

    iput-wide v2, v1, LX/6A7;->timestamp_:J

    sget-object v0, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    check-cast v2, LX/68r;

    sget-object v0, LX/6mY;->A03:LX/6mY;

    invoke-virtual {v2, v0}, LX/68r;->A0H(LX/6mY;)V

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DJ;

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6A7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DJ;->appStateFatalExceptionNotification_:LX/6A7;

    iget v0, v1, LX/6DJ;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    invoke-static {v2, p2, v1, v0}, LX/7PH;->A01(LX/159;LX/7PH;LX/6DJ;I)V

    return-void

    :cond_1
    const-string v0, "FMessageReactionSerializer/not supported message"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 8

    invoke-static {p1}, LX/7Ff;->A00(LX/7PL;)LX/6mY;

    move-result-object v1

    sget-object v0, LX/6mY;->A03:LX/6mY;

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/7PL;->A01(LX/7PL;)LX/6DJ;

    move-result-object v0

    iget-object v2, v0, LX/6DJ;->appStateFatalExceptionNotification_:LX/6A7;

    if-nez v2, :cond_0

    sget-object v2, LX/6A7;->DEFAULT_INSTANCE:LX/6A7;

    :cond_0
    iget-object v7, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v5, p1, LX/7PL;->A04:J

    iget-object v1, v2, LX/6A7;->collectionNames_:LX/14s;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iget-wide v2, v2, LX/6A7;->timestamp_:J

    const/16 v1, 0x32

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v7, v1, v5, v6}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput-object v4, v0, LX/1QQ;->A01:Ljava/util/Set;

    iput-wide v2, v0, LX/1QQ;->A00:J

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
