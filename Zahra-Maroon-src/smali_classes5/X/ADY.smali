.class public final LX/ADY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:LX/7hB;

.field public final A06:LX/7Q8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4335

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7hB;

    iput-object v0, p0, LX/ADY;->A05:LX/7hB;

    const/16 v0, 0x38d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Q8;

    iput-object v0, p0, LX/ADY;->A06:LX/7Q8;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/ADY;->A04:LX/07B;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ADY;->A02:LX/05V;

    const/16 v0, 0x199c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ADY;->A00:LX/05V;

    const/16 v0, 0x1518

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ADY;->A03:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ADY;->A01:LX/05V;

    return-void
.end method

.method private final A00(I)V
    .locals 4

    const/high16 v0, 0x10000

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/ADY;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "size: "

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "fmessage-protobuf-richresponse-large-content"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/1Ld;LX/8ZV;)V
    .locals 13

    const/4 v11, 0x0

    invoke-static {p0, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    const/4 v9, 0x2

    invoke-static {p1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Ld;->A01:LX/9oo;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/9oo;->A03:LX/973;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    const/16 v8, 0x8

    if-eq v0, v11, :cond_8

    if-ne v0, v10, :cond_8

    sget-object v3, LX/98S;->A01:LX/98S;

    :goto_1
    invoke-static {p1}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8ca;

    sget v0, LX/8ca;->CONTEXT_INFO_FIELD_NUMBER:I

    invoke-virtual {v3}, LX/98S;->getNumber()I

    move-result v0

    iput v0, v1, LX/8ca;->messageType_:I

    iget v0, v1, LX/8ca;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8ca;->bitField0_:I

    iget-object v1, p0, LX/1Ld;->A04:LX/1Ur;

    iget-object v0, v1, LX/1Uq;->A02:LX/1N5;

    if-eqz v0, :cond_1

    sget-object v0, LX/8Zz;->DEFAULT_INSTANCE:LX/8Zz;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    iget-object v0, v1, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7g8;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7g8;->A08:[B

    :cond_0
    invoke-static {v3, v2, v11}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8Zz;

    iget v0, v1, LX/8Zz;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Zz;->bitField0_:I

    iput-object v2, v1, LX/8Zz;->data_:LX/14y;

    invoke-static {p1}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8ca;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8Zz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8ca;->unifiedResponse_:LX/8Zz;

    iget v0, v1, LX/8ca;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8ca;->bitField0_:I

    :cond_1
    iget-object v0, p0, LX/1Ld;->A01:LX/9oo;

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/9oo;->A05:Ljava/util/List;

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, p0, LX/1Ld;->A01:LX/9oo;

    if-eqz v0, :cond_a

    iget v0, v0, LX/9oo;->A02:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/1Ld;->A03:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/ADQ;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/ADQ;->A02:Ljava/util/List;

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, p0, LX/1Ld;->A01:LX/9oo;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/9oo;->A04:Ljava/util/List;

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v12, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v9, :cond_4

    if-eq v0, v8, :cond_3

    if-ge v3, v4, :cond_2

    sget-object v2, LX/9sT;->A0A:LX/9tv;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sT;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v11}, LX/9tv;->A04(LX/9sT;LX/9sT;Z)LX/8dE;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/8ZV;->A0H(LX/8dE;)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_3
    if-ge v12, v6, :cond_2

    if-ge v3, v4, :cond_2

    sget-object v2, LX/9sT;->A0A:LX/9tv;

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sT;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sT;

    invoke-virtual {v2, v1, v0, v11}, LX/9tv;->A04(LX/9sT;LX/9sT;Z)LX/8dE;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/8ZV;->A0H(LX/8dE;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_4
    if-ge v12, v6, :cond_2

    sget-object v2, LX/9sT;->A0A:LX/9tv;

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sT;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v10}, LX/9tv;->A04(LX/9sT;LX/9sT;Z)LX/8dE;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/8ZV;->A0H(LX/8dE;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_5
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_4

    :cond_6
    sget-object v5, LX/01d;->A00:LX/01d;

    goto :goto_3

    :cond_7
    sget-object v7, LX/01d;->A00:LX/01d;

    goto/16 :goto_2

    :cond_8
    sget-object v3, LX/98S;->A02:LX/98S;

    goto/16 :goto_1

    :cond_9
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9sT;

    sget-object v1, LX/9sT;->A0A:LX/9tv;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v10}, LX/9tv;->A04(LX/9sT;LX/9sT;Z)LX/8dE;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/8ZV;->A0H(LX/8dE;)V

    goto :goto_7

    :cond_b
    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    instance-of v0, p1, LX/1Ld;

    if-eqz v0, :cond_5

    move-object v3, p1

    check-cast v3, LX/1Ld;

    iget-object v0, v3, LX/1Ld;->A04:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1Ld;->A01:LX/9oo;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ADY;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFY;

    invoke-virtual {v0, v3, v4}, LX/AFY;->A03(LX/1Ld;Z)V

    iget-object v0, v3, LX/1Ld;->A01:LX/9oo;

    if-eqz v0, :cond_0

    iget v0, v0, LX/9oo;->A02:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/1Ld;->A03:LX/1Ur;

    invoke-virtual {v2}, LX/1Uq;->A01()V

    iget-object v0, p0, LX/ADY;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nh;

    new-array v0, v5, [LX/1Ur;

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, LX/0nh;->A0A([LX/1Ur;)V

    :cond_0
    const-wide/32 v0, 0x20000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ADY;->A05:LX/7hB;

    new-instance v0, LX/7cI;

    invoke-direct {v0, p0, v4}, LX/7cI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, p1, p2}, LX/7hB;->A00(LX/87p;LX/1J1;LX/7PH;)V

    return-void

    :cond_1
    iget-object v4, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->richResponseMessage_:LX/8ca;

    if-nez v0, :cond_2

    sget-object v0, LX/8ca;->DEFAULT_INSTANCE:LX/8ca;

    :cond_2
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v5

    check-cast v5, LX/8ZV;

    invoke-static {v3, v5}, LX/ADY;->A01(LX/1Ld;LX/8ZV;)V

    iget-object v1, p2, LX/7PH;->A03:LX/0tk;

    iget-object v0, p2, LX/7PH;->A0M:[B

    invoke-static {p1, v1, v0}, LX/7Q8;->A04(LX/1J1;LX/0tk;[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ADY;->A06:LX/7Q8;

    invoke-virtual {v0, p1, p2}, LX/7Q8;->A05(LX/1J1;LX/7PH;)LX/6DF;

    move-result-object v2

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8ca;

    sget v0, LX/8ca;->CONTEXT_INFO_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, LX/8ca;->contextInfo_:LX/6DF;

    iget v0, v1, LX/8ca;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8ca;->bitField0_:I

    :cond_3
    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    check-cast v3, LX/68t;

    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v2

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DP;

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8ca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DP;->richResponseMessage_:LX/8ca;

    iget v0, v1, LX/6DP;->bitField2_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/6DP;->bitField2_:I

    invoke-virtual {v3, v2}, LX/68t;->A0I(LX/68u;)V

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69M;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6DP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/6DP;->botForwardedMessage_:LX/69M;

    iget v1, v2, LX/6DP;->bitField2_:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField2_:I

    return-void

    :cond_4
    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DP;

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8ca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DP;->richResponseMessage_:LX/8ca;

    iget v0, v1, LX/6DP;->bitField2_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/6DP;->bitField2_:I

    return-void

    :cond_5
    const-string v0, "FMessageRichResponseSerializer/not supported message"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 28

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/7PL;->A0E:LX/6DP;

    move-object/from16 v7, p0

    iget-object v6, v7, LX/ADY;->A04:LX/07B;

    invoke-static {v6, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v2, LX/6DP;->bitField2_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2a

    const/16 v0, 0x33f1

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x58f3

    invoke-virtual {v6, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v17, 0x0

    if-eqz v0, :cond_69

    iget-object v0, v9, LX/7PL;->A0F:LX/6DP;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, LX/6DP;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    move-object/from16 v0, v27

    iget-object v0, v0, LX/6DP;->protocolMessage_:LX/6DJ;

    if-nez v0, :cond_1

    sget-object v0, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    :cond_1
    iget-object v0, v0, LX/6DJ;->key_:LX/6DM;

    if-nez v0, :cond_2

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_2
    iget-object v0, v0, LX/6DM;->participant_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v11

    :goto_1
    iget-object v10, v9, LX/7PL;->A09:LX/1Kt;

    iget-wide v4, v9, LX/7PL;->A04:J

    iget-object v3, v2, LX/6DP;->richResponseMessage_:LX/8ca;

    if-nez v3, :cond_3

    sget-object v3, LX/8ca;->DEFAULT_INSTANCE:LX/8ca;

    :cond_3
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v0, v27

    iget-object v2, v0, LX/6DP;->messageContextInfo_:LX/6DN;

    if-nez v2, :cond_4

    sget-object v2, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    :cond_4
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/1Ld;

    invoke-direct {v1, v10, v4, v5}, LX/1Ld;-><init>(LX/1Kt;J)V

    invoke-virtual {v1, v11}, LX/1J1;->C3W(LX/0Fq;)V

    iget-object v4, v2, LX/6DN;->botMetadata_:LX/6DO;

    if-nez v4, :cond_16

    sget-object v4, LX/6DO;->DEFAULT_INSTANCE:LX/6DO;

    if-nez v4, :cond_16

    :cond_5
    :goto_2
    iget v0, v3, LX/8ca;->messageType_:I

    invoke-static {v0}, LX/98S;->forNumber(I)LX/98S;

    move-result-object v21

    if-nez v21, :cond_6

    sget-object v21, LX/98S;->A02:LX/98S;

    :cond_6
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    new-instance v4, LX/7gA;

    invoke-direct {v4, v0}, LX/7gA;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v0, v3, LX/8ca;->submessages_:LX/14s;

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v16

    const/4 v5, 0x0

    :cond_7
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8dE;

    iget v0, v14, LX/8dE;->messageType_:I

    invoke-static {v0}, LX/99V;->forNumber(I)LX/99V;

    move-result-object v11

    if-nez v11, :cond_8

    sget-object v11, LX/99V;->A0A:LX/99V;

    :cond_8
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/16 v0, 0x28

    if-ge v10, v0, :cond_7

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v0, 0x2

    const/high16 v15, 0x20000

    const/4 v12, 0x0

    if-eq v11, v0, :cond_13

    const/16 v13, 0x64

    const/16 v10, 0x8

    sget-object v12, LX/9sT;->A0A:LX/9tv;

    new-instance v0, LX/9cH;

    invoke-direct {v0, v13, v8}, LX/9cH;-><init>(IZ)V

    if-eq v11, v10, :cond_f

    invoke-virtual {v12, v0, v14}, LX/9tv;->A03(LX/9cH;LX/8dE;)LX/9sT;

    move-result-object v10

    const/4 v0, 0x1

    if-eq v11, v0, :cond_d

    const/4 v0, 0x3

    if-ne v11, v0, :cond_b

    iget-object v0, v14, LX/8dE;->imageMetadata_:LX/8cU;

    if-nez v0, :cond_9

    sget-object v0, LX/8cU;->DEFAULT_INSTANCE:LX/8cU;

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, v0, LX/8cU;->imageUrl_:LX/8bz;

    if-nez v0, :cond_a

    sget-object v0, LX/8bz;->DEFAULT_INSTANCE:LX/8bz;

    if-eqz v0, :cond_b

    :cond_a
    iget-object v12, v0, LX/8bz;->imageHighResUrl_:Ljava/lang/String;

    iget-object v11, v0, LX/8bz;->imagePreviewUrl_:Ljava/lang/String;

    sget-object v0, LX/6ka;->A04:LX/6ka;

    invoke-virtual {v4, v0, v12, v11}, LX/7gA;->A02(LX/6ka;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v10, LX/9sT;->A03:LX/9b2;

    if-eqz v0, :cond_c

    iget-object v13, v0, LX/9b2;->A00:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    const/16 v0, 0x32

    if-lt v11, v0, :cond_c

    iget-object v0, v7, LX/ADY;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "size: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "fmessage-protobuf-richresponse-large-urls"

    invoke-virtual {v12, v0, v11, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v10, LX/9sT;->A07:LX/97f;

    :goto_4
    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    iget-object v0, v14, LX/8dE;->gridImageMetadata_:LX/8ay;

    if-nez v0, :cond_e

    sget-object v0, LX/8ay;->DEFAULT_INSTANCE:LX/8ay;

    if-eqz v0, :cond_b

    :cond_e
    iget-object v0, v0, LX/8ay;->imageUrls_:LX/14s;

    if-eqz v0, :cond_b

    invoke-static {v0, v13}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8bz;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v12, v0, LX/8bz;->imageHighResUrl_:Ljava/lang/String;

    iget-object v11, v0, LX/8bz;->imagePreviewUrl_:Ljava/lang/String;

    sget-object v0, LX/6ka;->A04:LX/6ka;

    invoke-virtual {v4, v0, v12, v11}, LX/7gA;->A02(LX/6ka;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v12, v0, v14}, LX/9tv;->A03(LX/9cH;LX/8dE;)LX/9sT;

    move-result-object v11

    iget-object v10, v11, LX/9sT;->A05:LX/CTf;

    if-eqz v10, :cond_11

    iget-object v0, v10, LX/CTf;->A00:Ljava/lang/String;

    if-eqz v0, :cond_10

    sub-int/2addr v15, v5

    invoke-static {v0, v15}, LX/1JW;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v10, LX/CTf;->A00:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_7
    add-int/2addr v5, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {v7, v5}, LX/ADY;->A00(I)V

    const/4 v10, 0x1

    new-instance v0, LX/9cH;

    invoke-direct {v0, v13, v10}, LX/9cH;-><init>(IZ)V

    invoke-virtual {v12, v0, v14}, LX/9tv;->A03(LX/9cH;LX/8dE;)LX/9sT;

    move-result-object v13

    iget-object v0, v13, LX/9sT;->A05:LX/CTf;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/CTf;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJa;

    iget-object v12, v0, LX/CJa;->A04:Ljava/lang/String;

    sget-object v10, LX/6ka;->A03:LX/6ka;

    move-object/from16 v0, v17

    invoke-virtual {v4, v10, v12, v0}, LX/7gA;->A02(LX/6ka;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    move-object/from16 v0, v17

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    goto :goto_7

    :cond_12
    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v11, LX/9sT;->A07:LX/97f;

    goto/16 :goto_4

    :cond_13
    sget-object v11, LX/9sT;->A0A:LX/9tv;

    const v10, 0x7fffffff

    new-instance v0, LX/9cH;

    invoke-direct {v0, v10, v8}, LX/9cH;-><init>(IZ)V

    invoke-virtual {v11, v0, v14}, LX/9tv;->A03(LX/9cH;LX/8dE;)LX/9sT;

    move-result-object v10

    iget-object v0, v10, LX/9sT;->A09:Ljava/lang/String;

    if-eqz v0, :cond_14

    sub-int/2addr v15, v5

    invoke-static {v0, v15}, LX/1JW;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    :cond_14
    iput-object v12, v10, LX/9sT;->A09:Ljava/lang/String;

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    :goto_9
    add-int/2addr v5, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {v7, v5}, LX/ADY;->A00(I)V

    iget-object v10, v10, LX/9sT;->A07:LX/97f;

    goto/16 :goto_4

    :cond_15
    const/4 v0, 0x0

    goto :goto_9

    :cond_16
    iget v0, v4, LX/6DO;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    iget-object v4, v4, LX/6DO;->progressIndicatorMetadata_:LX/6As;

    if-nez v4, :cond_17

    sget-object v4, LX/6As;->DEFAULT_INSTANCE:LX/6As;

    :cond_17
    iget-object v0, v4, LX/6As;->stepsMetadata_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/16 v0, 0x37bf

    invoke-static {v6, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/1Ld;->A00:LX/1Ur;

    move-object/from16 v26, v0

    iget-object v0, v4, LX/6As;->stepsMetadata_:LX/14s;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8d2;

    const/4 v5, 0x0

    if-eqz v4, :cond_24

    iget-object v0, v4, LX/8d2;->statusTitle_:Ljava/lang/String;

    move-object/from16 v25, v0

    iget v0, v4, LX/8d2;->status_:I

    invoke-static {v0}, LX/995;->forNumber(I)LX/995;

    move-result-object v0

    if-nez v0, :cond_18

    sget-object v0, LX/995;->A04:LX/995;

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    sget-object v0, LX/97L;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/97L;

    iget v0, v0, LX/97L;->value:I

    if-ne v0, v12, :cond_19

    :goto_b
    check-cast v5, LX/97L;

    if-nez v5, :cond_1a

    sget-object v5, LX/97L;->A05:LX/97L;

    :cond_1a
    iget-boolean v0, v4, LX/8d2;->isReasoning_:Z

    move/from16 v21, v0

    iget-boolean v0, v4, LX/8d2;->isEnhancedSearch_:Z

    move/from16 v20, v0

    iget-object v0, v4, LX/8d2;->sections_:LX/14s;

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8c1;

    const/4 v12, 0x0

    if-eqz v4, :cond_20

    iget-object v0, v4, LX/8c1;->sectionTitle_:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v12, v4, LX/8c1;->sectionBody_:Ljava/lang/String;

    iget-object v0, v4, LX/8c1;->sourcesMetadata_:LX/14s;

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8cV;

    const/4 v15, 0x0

    if-eqz v4, :cond_1f

    iget-object v0, v4, LX/8cV;->title_:Ljava/lang/String;

    move-object/from16 v23, v0

    iget v0, v4, LX/8cV;->provider_:I

    invoke-static {v0}, LX/994;->forNumber(I)LX/994;

    move-result-object v0

    if-nez v0, :cond_1b

    sget-object v0, LX/994;->A04:LX/994;

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    sget-object v0, LX/97F;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/97F;

    iget v0, v0, LX/97F;->value:I

    if-ne v0, v13, :cond_1c

    :goto_e
    check-cast v14, LX/97F;

    if-nez v14, :cond_1d

    sget-object v14, LX/97F;->A04:LX/97F;

    :cond_1d
    iget-object v0, v4, LX/8cV;->sourceUrl_:Ljava/lang/String;

    iget-object v15, v4, LX/8cV;->favIconUrl_:Ljava/lang/String;

    :goto_f
    new-instance v13, LX/9sJ;

    move-object/from16 v4, v23

    invoke-direct {v13, v14, v4, v0, v15}, LX/9sJ;-><init>(LX/97F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    const/4 v14, 0x0

    goto :goto_e

    :cond_1f
    move-object/from16 v23, v15

    move-object v14, v15

    move-object v0, v15

    goto :goto_f

    :cond_20
    move-object/from16 v24, v12

    :cond_21
    sget-object v11, LX/01d;->A00:LX/01d;

    :cond_22
    new-instance v4, LX/9sF;

    move-object/from16 v0, v24

    invoke-direct {v4, v0, v12, v11}, LX/9sF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_23
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_24
    move-object/from16 v25, v5

    const/16 v21, 0x0

    const/16 v20, 0x0

    :cond_25
    sget-object v19, LX/01d;->A00:LX/01d;

    :cond_26
    new-instance v0, LX/9sN;

    move-object v11, v0

    move-object v12, v5

    move-object/from16 v13, v25

    move-object/from16 v14, v19

    move/from16 v15, v21

    move/from16 v16, v20

    invoke-direct/range {v11 .. v16}, LX/9sN;-><init>(LX/97L;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_27
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v10, 0x0

    :cond_28
    new-instance v4, LX/ADP;

    invoke-direct {v4, v10}, LX/ADP;-><init>(Ljava/util/List;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, LX/1Uq;->A03(LX/1N5;)V

    goto/16 :goto_2

    :cond_29
    iget-object v11, v9, LX/7PL;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    goto/16 :goto_1

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2b
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/16 v0, 0x14

    if-lt v5, v0, :cond_2c

    iget-object v0, v7, LX/ADY;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v5, "size: "

    move-object/from16 v0, v19

    invoke-static {v5, v10, v0}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "fmessage-protobuf-richresponse-large-submessages"

    invoke-virtual {v11, v0, v5, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2c
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v8, :cond_51

    if-ne v0, v10, :cond_51

    sget-object v12, LX/973;->A02:LX/973;

    :goto_10
    iget-object v0, v2, LX/6DN;->botMetadata_:LX/6DO;

    if-nez v0, :cond_2d

    sget-object v0, LX/6DO;->DEFAULT_INSTANCE:LX/6DO;

    if-eqz v0, :cond_50

    :cond_2d
    iget v5, v0, LX/6DO;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr v5, v0

    if-eqz v5, :cond_50

    :goto_11
    invoke-static/range {v20 .. v20}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v16, 0x0

    if-eqz v10, :cond_2f

    :cond_2e
    const/16 v16, 0x1

    :cond_2f
    invoke-static/range {v19 .. v19}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    invoke-static/range {v19 .. v19}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, v1, LX/1Ld;->A00:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    if-eqz v0, :cond_4f

    if-lez v5, :cond_4e

    sget-object v11, LX/97K;->A03:LX/97K;

    :goto_12
    new-instance v5, LX/9oo;

    move-object v10, v5

    move-object/from16 v13, v17

    invoke-direct/range {v10 .. v16}, LX/9oo;-><init>(LX/97K;LX/973;LX/9oJ;Ljava/util/List;Ljava/util/List;I)V

    iput-object v5, v1, LX/1Ld;->A01:LX/9oo;

    iget-object v0, v4, LX/7gA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    const/16 v0, 0x3ba8

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v1, v4}, LX/7Fl;->A01(LX/1J1;LX/7gA;)V

    :cond_30
    iget v0, v5, LX/9oo;->A02:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_32

    iget-object v0, v1, LX/1Ld;->A03:LX/1Ur;

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v18}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    iget-object v5, v2, LX/6DN;->botMetadata_:LX/6DO;

    if-nez v5, :cond_47

    sget-object v5, LX/6DO;->DEFAULT_INSTANCE:LX/6DO;

    if-nez v5, :cond_47

    :cond_31
    move-object v10, v13

    :goto_13
    new-instance v5, LX/ADQ;

    move-object/from16 v4, v17

    move-object/from16 v0, v18

    invoke-direct {v5, v4, v10, v0}, LX/ADQ;-><init>(LX/9s2;LX/9Cs;Ljava/util/List;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, LX/1Uq;->A03(LX/1N5;)V

    :cond_32
    iget v0, v3, LX/8ca;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_64

    iget-object v3, v3, LX/8ca;->unifiedResponse_:LX/8Zz;

    if-nez v3, :cond_33

    sget-object v3, LX/8Zz;->DEFAULT_INSTANCE:LX/8Zz;

    :cond_33
    iget v0, v3, LX/8Zz;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_64

    iget-object v0, v3, LX/8Zz;->data_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    new-instance v3, LX/7g8;

    invoke-direct {v3, v0}, LX/7g8;-><init>([B)V

    invoke-static {v3}, LX/Buu;->A00(LX/7g8;)V

    iget-object v0, v3, LX/7g8;->A00:LX/8OH;

    if-eqz v0, :cond_64

    iget-object v0, v1, LX/1Ld;->A04:LX/1Ur;

    invoke-virtual {v0, v3}, LX/1Uq;->A03(LX/1N5;)V

    iget v0, v2, LX/6DN;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_37

    iget-object v4, v2, LX/6DN;->botMetadata_:LX/6DO;

    if-nez v4, :cond_34

    sget-object v4, LX/6DO;->DEFAULT_INSTANCE:LX/6DO;

    :cond_34
    iget v2, v4, LX/6DO;->bitField0_:I

    const/high16 v0, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_37

    iget-object v2, v4, LX/6DO;->unifiedResponseMutation_:LX/8b2;

    if-nez v2, :cond_35

    sget-object v2, LX/8b2;->DEFAULT_INSTANCE:LX/8b2;

    :cond_35
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, v2, LX/8b2;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_46

    iget-object v0, v2, LX/8b2;->sbsMetadata_:LX/8a0;

    if-nez v0, :cond_45

    sget-object v0, LX/8a0;->DEFAULT_INSTANCE:LX/8a0;

    if-nez v0, :cond_45

    const/4 v0, 0x0

    :goto_14
    new-instance v2, LX/9ni;

    invoke-direct {v2, v0}, LX/9ni;-><init>(Ljava/lang/String;)V

    :goto_15
    new-instance v0, LX/9b4;

    invoke-direct {v0, v2}, LX/9b4;-><init>(LX/9ni;)V

    iput-object v0, v1, LX/1Ld;->A02:LX/9b4;

    iget-object v2, v1, LX/1Ld;->A05:LX/1Ur;

    iget-object v0, v4, LX/6DO;->unifiedResponseMutation_:LX/8b2;

    if-nez v0, :cond_36

    sget-object v0, LX/8b2;->DEFAULT_INSTANCE:LX/8b2;

    :cond_36
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7G6;->A00(LX/8b2;)LX/7g9;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Uq;->A03(LX/1N5;)V

    :cond_37
    const/16 v0, 0x560e

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v2, v3, LX/7g8;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_64

    const/16 v0, 0x3ba8

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {v1}, LX/7Fl;->A00(LX/1J1;)LX/7gA;

    move-result-object v3

    const/4 v15, 0x0

    const/4 v4, 0x1

    if-nez v3, :cond_38

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    new-instance v3, LX/7gA;

    invoke-direct {v3, v0}, LX/7gA;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_39
    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXc;

    iget-object v12, v0, LX/CXc;->A00:Ljava/util/List;

    invoke-static {v12}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v4, :cond_41

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3a

    iget-object v0, v7, LX/ADY;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "size: "

    invoke-static {v0, v2, v12}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "fmessage-protobuf-filled-extended-media-data-too-many-media-items"

    :goto_17
    invoke-virtual {v11, v0, v2, v4, v8}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_16

    :cond_3a
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/9ei;

    iget-object v2, v0, LX/9ei;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3b

    :goto_18
    check-cast v10, LX/9ei;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/9ei;

    iget-object v2, v0, LX/9ei;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3c

    :goto_19
    check-cast v5, LX/9ei;

    if-eqz v10, :cond_40

    if-eqz v5, :cond_40

    iget-object v0, v10, LX/9ei;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v0, 0x1

    :goto_1a
    invoke-static {v0}, LX/6qv;->A00(I)LX/6k5;

    move-result-object v12

    iget-object v0, v5, LX/9ei;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v10, LX/9ei;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v11, v10, LX/9ei;->A03:Ljava/lang/String;

    iget-object v2, v10, LX/9ei;->A04:Ljava/lang/String;

    goto :goto_1c

    :cond_3d
    const/4 v0, 0x0

    goto :goto_1a

    :cond_3e
    move-object v5, v15

    goto :goto_19

    :cond_3f
    move-object v10, v15

    goto :goto_18

    :cond_40
    iget-object v0, v7, LX/ADY;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "previewItem: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fullItem: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "fmessage-protobuf-filled-extended-media-data-missing-quality"

    goto/16 :goto_17

    :cond_41
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ei;

    iget-object v0, v2, LX/9ei;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, 0x1

    :goto_1b
    invoke-static {v0}, LX/6qv;->A00(I)LX/6k5;

    move-result-object v12

    iget-object v0, v2, LX/9ei;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v11, v2, LX/9ei;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/9ei;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1c
    monitor-enter v3

    if-eqz v13, :cond_44

    goto :goto_1d

    :cond_42
    const/4 v0, 0x0

    goto :goto_1b

    :goto_1d
    :try_start_0
    new-instance v5, LX/6QI;

    invoke-direct {v5}, LX/6QI;-><init>()V

    iput-object v13, v5, LX/6QI;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/6QI;->A04:Ljava/lang/String;

    iput-object v11, v5, LX/5pn;->A0Z:Ljava/lang/String;

    iput-object v2, v5, LX/5pn;->A0g:Ljava/lang/String;

    iput-object v12, v5, LX/6QI;->A02:LX/6k5;

    if-eqz v0, :cond_43

    sget-object v0, LX/6ka;->A04:LX/6ka;

    iput-object v0, v5, LX/6QI;->A01:LX/6ka;

    :cond_43
    invoke-virtual {v5}, LX/6QI;->A0G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_44

    iget-object v0, v3, LX/7gA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_44
    monitor-exit v3

    goto/16 :goto_16

    :cond_45
    iget-object v0, v0, LX/8a0;->primaryResponseId_:Ljava/lang/String;

    goto/16 :goto_14

    :cond_46
    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_47
    iget v4, v5, LX/6DO;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr v4, v0

    if-eqz v4, :cond_31

    iget-object v4, v5, LX/6DO;->richResponseSourcesMetadata_:LX/8Zr;

    if-nez v4, :cond_48

    sget-object v4, LX/8Zr;->DEFAULT_INSTANCE:LX/8Zr;

    :cond_48
    iget-object v0, v4, LX/8Zr;->sources_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_31

    iget-object v0, v4, LX/8Zr;->sources_:LX/14s;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8d3;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v4, LX/8d3;->provider_:I

    invoke-static {v0}, LX/99D;->forNumber(I)LX/99D;

    move-result-object v0

    if-nez v0, :cond_49

    sget-object v0, LX/99D;->A05:LX/99D;

    :cond_49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    sget-object v0, LX/97M;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/97M;

    iget v0, v0, LX/97M;->value:I

    if-ne v0, v10, :cond_4a

    :goto_1f
    check-cast v14, LX/97M;

    if-nez v14, :cond_4b

    sget-object v14, LX/97M;->A05:LX/97M;

    :cond_4b
    iget-object v13, v4, LX/8d3;->thumbnailCdnUrl_:Ljava/lang/String;

    iget-object v12, v4, LX/8d3;->sourceProviderUrl_:Ljava/lang/String;

    iget-object v11, v4, LX/8d3;->sourceQuery_:Ljava/lang/String;

    iget-object v10, v4, LX/8d3;->faviconCdnUrl_:Ljava/lang/String;

    iget v0, v4, LX/8d3;->citationNumber_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v4, LX/8d3;->sourceTitle_:Ljava/lang/String;

    new-instance v0, LX/9fV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/9fV;->A00:LX/97M;

    iput-object v13, v0, LX/9fV;->A06:Ljava/lang/String;

    iput-object v12, v0, LX/9fV;->A03:Ljava/lang/String;

    iput-object v11, v0, LX/9fV;->A04:Ljava/lang/String;

    iput-object v10, v0, LX/9fV;->A02:Ljava/lang/String;

    iput-object v5, v0, LX/9fV;->A01:Ljava/lang/Integer;

    iput-object v4, v0, LX/9fV;->A05:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_4c
    const/4 v14, 0x0

    goto :goto_1f

    :cond_4d
    new-instance v10, LX/9Cs;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, LX/9Cs;->A00:Ljava/util/List;

    goto/16 :goto_13

    :cond_4e
    sget-object v11, LX/97K;->A04:LX/97K;

    goto/16 :goto_12

    :cond_4f
    const/4 v11, 0x0

    goto/16 :goto_12

    :cond_50
    const/4 v10, 0x0

    goto/16 :goto_11

    :cond_51
    sget-object v12, LX/973;->A03:LX/973;

    goto/16 :goto_10

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_52
    invoke-static {v1, v3}, LX/7Fl;->A01(LX/1J1;LX/7gA;)V

    goto/16 :goto_2b

    :cond_53
    iget-object v3, v3, LX/7g8;->A00:LX/8OH;

    if-eqz v3, :cond_64

    const/16 v0, 0x3ba8

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {v1}, LX/7Fl;->A00(LX/1J1;)LX/7gA;

    move-result-object v5

    if-nez v5, :cond_54

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    new-instance v5, LX/7gA;

    invoke-direct {v5, v0}, LX/7gA;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_54
    const-string v2, "sections"

    const-class v0, LX/8OG;

    invoke-virtual {v3, v2, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_55
    :goto_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZp;

    iget-object v2, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/B1T;

    invoke-direct {v0, v2}, LX/B1T;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/B1T;->A0G()LX/B1R;

    move-result-object v2

    invoke-virtual {v2}, LX/B1R;->A0G()LX/Azz;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v2}, LX/B1R;->A0G()LX/Azz;

    move-result-object v3

    if-eqz v3, :cond_55

    const-string v2, "primitives"

    const-class v0, LX/B1L;

    invoke-virtual {v3, v2, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_56
    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1L;

    invoke-virtual {v0}, LX/B1L;->A0G()LX/8PW;

    move-result-object v4

    if-eqz v4, :cond_56

    invoke-virtual {v4}, LX/8PW;->A0G()LX/B0G;

    move-result-object v2

    if-eqz v2, :cond_58

    const-string v0, "url"

    invoke-virtual {v2, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_22
    invoke-virtual {v4}, LX/8PW;->A0H()LX/B0G;

    move-result-object v2

    if-eqz v2, :cond_57

    const-string v0, "url"

    invoke-virtual {v2, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_23
    sget-object v0, LX/6ka;->A04:LX/6ka;

    invoke-virtual {v5, v0, v3, v2}, LX/7gA;->A02(LX/6ka;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_57
    move-object/from16 v2, v17

    goto :goto_23

    :cond_58
    move-object/from16 v3, v17

    goto :goto_22

    :cond_59
    invoke-virtual {v2}, LX/B1R;->A0J()LX/B1N;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v2}, LX/B1R;->A0J()LX/B1N;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v0}, LX/B1N;->A0G()LX/B1S;

    move-result-object v0

    if-eqz v0, :cond_55

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/8PV;

    invoke-direct {v4, v0}, LX/8PV;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v4}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v2

    const v0, -0x51dea0d6

    if-eq v2, v0, :cond_5c

    const/4 v3, 0x0

    :goto_24
    invoke-static {v4}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v2

    if-eqz v3, :cond_5d

    const v0, -0x51dea0d6

    if-eq v2, v0, :cond_5b

    const/4 v2, 0x0

    :goto_25
    if-eqz v2, :cond_5a

    invoke-virtual {v2}, LX/8PU;->A0G()LX/B0G;

    move-result-object v2

    if-eqz v2, :cond_5a

    const-string v0, "url"

    invoke-virtual {v2, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_26
    sget-object v0, LX/6ka;->A03:LX/6ka;

    invoke-virtual {v5, v0, v3, v2}, LX/7gA;->A02(LX/6ka;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_5a
    move-object/from16 v3, v17

    move-object v2, v3

    goto :goto_26

    :cond_5b
    iget-object v0, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/8PU;

    invoke-direct {v2, v0}, LX/8PU;-><init>(Lorg/json/JSONObject;)V

    goto :goto_25

    :cond_5c
    iget-object v0, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/8PU;

    invoke-direct {v3, v0}, LX/8PU;-><init>(Lorg/json/JSONObject;)V

    goto :goto_24

    :cond_5d
    const v0, -0x577c0930

    if-eq v2, v0, :cond_60

    const/4 v2, 0x0

    :goto_27
    if-eqz v2, :cond_55

    invoke-static {v4}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v2

    const v0, -0x577c0930

    if-eq v2, v0, :cond_5f

    const/4 v3, 0x0

    :goto_28
    if-eqz v3, :cond_55

    const-string v2, "inline_entities"

    const-class v0, LX/8OA;

    invoke-virtual {v3, v2, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5e
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZp;

    iget-object v2, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/B1O;

    invoke-direct {v0, v2}, LX/B1O;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/B1O;->A0G()LX/B1Q;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, LX/B1Q;->A0H()LX/8PT;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, LX/8PT;->A0G()LX/B0G;

    move-result-object v2

    if-eqz v2, :cond_5e

    const-string v0, "url"

    invoke-virtual {v2, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/6ka;->A03:LX/6ka;

    invoke-virtual {v5, v0, v3, v2}, LX/7gA;->A02(LX/6ka;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    :cond_5f
    iget-object v0, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/8OB;

    invoke-direct {v3, v0}, LX/8OB;-><init>(Lorg/json/JSONObject;)V

    goto :goto_28

    :cond_60
    iget-object v0, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/8OB;

    invoke-direct {v2, v0}, LX/8OB;-><init>(Lorg/json/JSONObject;)V

    goto :goto_27

    :cond_61
    invoke-virtual {v2}, LX/B1R;->A0H()LX/B01;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v2}, LX/B1R;->A0H()LX/B01;

    move-result-object v3

    if-eqz v3, :cond_55

    const-string v2, "primitives"

    const-class v0, LX/B00;

    invoke-virtual {v3, v2, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_62
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZp;

    iget-object v2, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/8PV;

    invoke-direct {v0, v2}, LX/8PV;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/8PV;->A0G()LX/8OC;

    move-result-object v2

    if-eqz v2, :cond_62

    const-string v0, "thumbnail_url"

    invoke-virtual {v2, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/6ka;->A05:LX/6ka;

    invoke-virtual {v5, v0, v3, v2}, LX/7gA;->A02(LX/6ka;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :cond_63
    invoke-static {v1, v5}, LX/7Fl;->A01(LX/1J1;LX/7gA;)V

    :cond_64
    :goto_2b
    iget-object v2, v1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v2, LX/1Kt;->A02:Z

    if-nez v0, :cond_66

    invoke-virtual {v1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_65

    iget-object v0, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_66

    :cond_65
    return-object v1

    :cond_66
    iget-object v0, v9, LX/7PL;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_67

    const/16 v0, 0x403e

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_67

    return-object v1

    :cond_67
    invoke-virtual/range {v27 .. v27}, LX/6DP;->A0N()Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, v7, LX/ADY;->A01:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v0, 0x412a

    invoke-virtual {v2, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_68

    return-object v1

    :cond_68
    iget-object v0, v7, LX/ADY;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const-string v1, "fmessage-protobuf-richresponse-invalid-sender"

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v17

    :cond_69
    return-object v17
.end method
