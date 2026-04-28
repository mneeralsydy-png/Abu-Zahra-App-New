.class public final LX/24E;
.super LX/2yZ;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Yc;

.field public final A02:LX/0WX;

.field public final A03:LX/0X5;

.field public final A04:LX/0Xb;

.field public final A05:LX/0X4;

.field public final A06:LX/0Z3;

.field public final A07:LX/0IV;

.field public final A08:LX/07T;

.field public final A09:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xebc

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yc;

    invoke-static {}, LX/2yZ;->A09()LX/0X4;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/2yZ;-><init>(LX/0X4;)V

    iput-object v1, p0, LX/24E;->A01:LX/0Yc;

    iput-object v0, p0, LX/24E;->A05:LX/0X4;

    const/16 v0, 0xe34

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xb;

    iput-object v0, p0, LX/24E;->A04:LX/0Xb;

    invoke-static {}, LX/2yZ;->A08()LX/0X5;

    move-result-object v0

    iput-object v0, p0, LX/24E;->A03:LX/0X5;

    const/16 v0, 0xde5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WX;

    iput-object v0, p0, LX/24E;->A02:LX/0WX;

    invoke-static {}, LX/1aj;->A0r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    iput-object v0, p0, LX/24E;->A06:LX/0Z3;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/24E;->A07:LX/0IV;

    const/16 v0, 0xc78

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24E;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/24E;->A09:LX/05f;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/24E;->A08:LX/07T;

    return-void
.end method

.method public static final A00(LX/24E;LX/2rt;)V
    .locals 5

    iget-object v4, p1, LX/2rt;->A01:LX/0Fq;

    invoke-direct {p0, p1, v4}, LX/24E;->A02(LX/2rt;LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/2rt;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/2rt;->A02:LX/0Fq;

    invoke-direct {p0, p1, v0}, LX/24E;->A02(LX/2rt;LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p1, LX/2rt;->A00:LX/23X;

    invoke-virtual {p0, v0}, LX/2yZ;->A0Q(LX/1Gg;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/24E;->A07:LX/0IV;

    invoke-virtual {v0, v4}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, p1, LX/2rt;->A00:LX/23X;

    check-cast v0, LX/23h;

    iget-boolean v2, v0, LX/23h;->A00:Z

    if-nez v2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArchiveChatHandler/applyMutation/setArchivedState - "

    :goto_1
    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {p0, p1, v3}, LX/24E;->A01(LX/24E;LX/2rt;LX/0te;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/24E;->A04:LX/0Xb;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0Xb;->A05(LX/0Fq;Z)LX/2yK;

    move-result-object v1

    iget-object v0, p1, LX/2rt;->A03:LX/2yK;

    invoke-static {v1, v0}, LX/2yK;->A00(LX/2yK;LX/2yK;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    :cond_3
    iget-object v1, p0, LX/24E;->A09:LX/05f;

    invoke-virtual {v1}, LX/05f;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/05f;->A15()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArchiveChatHandler/applyMutation/A_ENCLOSES_B/setArchivedState - "

    goto :goto_1

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArchiveChatHandler/applyMutation/B_ENCLOSES_A/setArchivedState - "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {p0, p1, v3}, LX/24E;->A01(LX/24E;LX/2rt;LX/0te;)V

    :cond_5
    iget-object v0, p1, LX/2rt;->A00:LX/23X;

    invoke-virtual {p0, v0}, LX/2yZ;->A0R(LX/1Gg;)V

    return-void
.end method

.method public static final A01(LX/24E;LX/2rt;LX/0te;)V
    .locals 4

    iget-boolean v1, p2, LX/0te;->A0q:Z

    iget-object v3, p1, LX/2rt;->A00:LX/23X;

    move-object v0, v3

    check-cast v0, LX/23h;

    iget-boolean v2, v0, LX/23h;->A00:Z

    if-eq v1, v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArchiveChatHandler/setArchive - "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object p1, p1, LX/2rt;->A01:LX/0Fq;

    iget-object v0, p0, LX/24E;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0In;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2, v2}, LX/0In;->A07(LX/0Fq;Ljava/lang/Integer;ZZ)V

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/24E;->A01:LX/0Yc;

    invoke-virtual {v1, p1}, LX/0Yc;->A0m(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/0Yc;->A0P(LX/0Fq;)Ljava/lang/Long;

    iget-object v1, p0, LX/24E;->A02:LX/0WX;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0WX;->A0A(I)V

    iget-object p0, p0, LX/2yZ;->A00:LX/0X4;

    iget-wide v2, v3, LX/1Gg;->A04:J

    const/4 v1, 0x0

    new-instance v0, LX/23d;

    invoke-direct {v0, p1, v2, v3, v1}, LX/23d;-><init>(LX/0Fq;JZ)V

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0X4;->A0N(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method private final A02(LX/2rt;LX/0Fq;)Z
    .locals 10

    iget-object v6, p1, LX/2rt;->A00:LX/23X;

    move-object v0, v6

    check-cast v0, LX/23h;

    iget-boolean v0, v0, LX/23h;->A00:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_c

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/23d;->A05:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    aput-object v0, v1, v9

    const/4 v0, 0x1

    invoke-static {p2, v1, v0}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2c4;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, LX/2yZ;->A00:LX/0X4;

    invoke-virtual {v5, v8}, LX/0X4;->A0B(Ljava/lang/String;)LX/1Gg;

    move-result-object v2

    instance-of v1, v2, LX/23d;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v2, v0

    :cond_0
    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/1Gg;->A03()LX/21y;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/21y;->pinAction_:LX/20Y;

    if-nez v0, :cond_1

    sget-object v0, LX/20Y;->DEFAULT_INSTANCE:LX/20Y;

    :cond_1
    iget-boolean v0, v0, LX/20Y;->pinned_:Z

    if-eqz v0, :cond_2

    iget-wide v2, v2, LX/1Gg;->A04:J

    iget-wide v0, v6, LX/1Gg;->A04:J

    cmp-long v7, v2, v0

    if-ltz v7, :cond_2

    return v4

    :cond_2
    invoke-virtual {v5, v8}, LX/0X4;->A0A(Ljava/lang/String;)LX/1Gg;

    move-result-object v1

    instance-of v0, v1, LX/23d;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/1Gg;->A03()LX/21y;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/21y;->pinAction_:LX/20Y;

    if-nez v0, :cond_3

    sget-object v0, LX/20Y;->DEFAULT_INSTANCE:LX/20Y;

    :cond_3
    iget-boolean v0, v0, LX/20Y;->pinned_:Z

    if-eqz v0, :cond_4

    iget-wide v2, v1, LX/1Gg;->A04:J

    iget-wide v0, v6, LX/1Gg;->A04:J

    cmp-long v6, v2, v0

    const/4 v3, 0x1

    if-gez v6, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/23a;->A05:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    aput-object v0, v1, v9

    invoke-static {p2, v1, v4}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2c4;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0X4;->A0B(Ljava/lang/String;)LX/1Gg;

    move-result-object v1

    instance-of v0, v1, LX/23a;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/1Gg;->A03()LX/21y;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/21y;->lockChatAction_:LX/20Q;

    if-nez v0, :cond_6

    sget-object v0, LX/20Q;->DEFAULT_INSTANCE:LX/20Q;

    :cond_6
    iget-boolean v0, v0, LX/20Q;->locked_:Z

    if-eqz v0, :cond_7

    return v4

    :cond_7
    invoke-virtual {v5, v2}, LX/0X4;->A0A(Ljava/lang/String;)LX/1Gg;

    move-result-object v1

    instance-of v0, v1, LX/23a;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/1Gg;->A03()LX/21y;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/21y;->lockChatAction_:LX/20Q;

    if-nez v0, :cond_8

    sget-object v0, LX/20Q;->DEFAULT_INSTANCE:LX/20Q;

    :cond_8
    iget-boolean v1, v0, LX/20Q;->locked_:Z

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-nez v3, :cond_b

    if-eqz v0, :cond_c

    :cond_b
    const/4 v9, 0x1

    :cond_c
    return v9
.end method

.method public static final A03(LX/Isd;)Z
    .locals 4

    iget-object v3, p0, LX/Isd;->A03:LX/21y;

    invoke-static {p0}, LX/2yZ;->A0E(LX/Isd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Isd;->A06:[Ljava/lang/String;

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/23h;->A05:LX/1Gk;

    invoke-static {v0, v2}, LX/2yZ;->A0F(LX/1Gk;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget v0, v3, LX/21y;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v3, LX/21y;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/21y;->archiveChatAction_:LX/20z;

    if-nez v0, :cond_0

    sget-object v0, LX/20z;->DEFAULT_INSTANCE:LX/20z;

    :cond_0
    iget v0, v0, LX/20z;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public final A0V(LX/0Fq;Z)LX/23h;
    .locals 7

    const/4 v1, 0x0

    move-object v2, p1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/24E;->A08:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    iget-object v0, p0, LX/24E;->A04:LX/0Xb;

    invoke-virtual {v0, p1, v1}, LX/0Xb;->A05(LX/0Fq;Z)LX/2yK;

    move-result-object v3

    new-instance v1, LX/23h;

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/23h;-><init>(LX/0Fq;LX/2yK;JZ)V

    return-object v1
.end method
