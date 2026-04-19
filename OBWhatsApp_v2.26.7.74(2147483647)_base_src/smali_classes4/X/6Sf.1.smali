.class public final LX/6Sf;
.super LX/7me;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7me;-><init>()V

    const v0, 0xc170

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Sf;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/6kh;)LX/6mE;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    sget-object v0, LX/6mE;->A05:LX/6mE;

    return-object v0

    :cond_0
    sget-object v0, LX/6mE;->A04:LX/6mE;

    return-object v0

    :cond_1
    sget-object v0, LX/6mE;->A02:LX/6mE;

    return-object v0

    :cond_2
    sget-object v0, LX/6mE;->A01:LX/6mE;

    return-object v0

    :cond_3
    sget-object v0, LX/6mE;->A03:LX/6mE;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A0A(LX/797;)V
    .locals 13

    check-cast p1, LX/6Ru;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/6Cb;->DEFAULT_INSTANCE:LX/6Cb;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v8

    sget-object v0, LX/6D2;->DEFAULT_INSTANCE:LX/6D2;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v7

    check-cast v7, LX/68V;

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v6, p1, LX/6Ru;->A00:LX/7UM;

    iget-object v0, v6, LX/7UM;->A04:LX/6kQ;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    sget-object v0, LX/6m8;->A02:LX/6m8;

    :goto_0
    invoke-static {v7}, LX/5oT;->A0v(LX/159;)LX/6D2;

    move-result-object v1

    invoke-virtual {v0}, LX/6m8;->getNumber()I

    move-result v0

    iput v0, v1, LX/6D2;->pendingMusicType_:I

    iget v0, v1, LX/6D2;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6D2;->bitField0_:I

    iget-object v5, v6, LX/7UM;->A06:LX/7UG;

    if-eqz v5, :cond_5

    iget-wide v2, v6, LX/7UM;->A00:J

    iget-object v10, v6, LX/7UM;->A05:LX/6kh;

    iget-object v9, v5, LX/7UG;->A01:LX/7UY;

    iget-object v4, v9, LX/7UY;->A09:Ljava/lang/String;

    invoke-static {v7}, LX/5oT;->A0v(LX/159;)LX/6D2;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6D2;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6D2;->bitField0_:I

    iput-object v4, v1, LX/6D2;->songId_:Ljava/lang/String;

    iget-object v11, v9, LX/7UY;->A06:Ljava/lang/String;

    const-string v4, ""

    if-nez v11, :cond_0

    move-object v11, v4

    :cond_0
    invoke-static {v7}, LX/5oT;->A0v(LX/159;)LX/6D2;

    move-result-object v1

    iget v0, v1, LX/6D2;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6D2;->bitField0_:I

    iput-object v11, v1, LX/6D2;->author_:Ljava/lang/String;

    iget-object v11, v9, LX/7UY;->A07:Ljava/lang/String;

    if-nez v11, :cond_1

    move-object v11, v4

    :cond_1
    invoke-static {v7}, LX/5oT;->A0v(LX/159;)LX/6D2;

    move-result-object v1

    iget v0, v1, LX/6D2;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6D2;->bitField0_:I

    iput-object v11, v1, LX/6D2;->title_:Ljava/lang/String;

    iget-object v0, v9, LX/7UY;->A0A:Ljava/net/URL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-static {v7}, LX/5oT;->A0v(LX/159;)LX/6D2;

    move-result-object v1

    iget v0, v1, LX/6D2;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6D2;->bitField0_:I

    iput-object v4, v1, LX/6D2;->artworkDirectPath_:Ljava/lang/String;

    iget-object v0, v9, LX/7UY;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v7}, LX/5oT;->A0v(LX/159;)LX/6D2;

    move-result-object v1

    iget v0, v1, LX/6D2;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6D2;->bitField0_:I

    iput-boolean v4, v1, LX/6D2;->isExplicit_:Z

    iget-object v4, v5, LX/7UG;->A04:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v4}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v4

    invoke-static {v7}, LX/5oT;->A0v(LX/159;)LX/6D2;

    move-result-object v12

    iget v11, v12, LX/6D2;->bitField0_:I

    or-int/lit16 v11, v11, 0x800

    iput v11, v12, LX/6D2;->bitField0_:I

    iput-wide v4, v12, LX/6D2;->startTimeMs_:J

    invoke-static {v7}, LX/5oT;->A0v(LX/159;)LX/6D2;

    move-result-object v5

    iget v4, v5, LX/6D2;->bitField0_:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v5, LX/6D2;->bitField0_:I

    iput-wide v0, v5, LX/6D2;->derivedContentStartTimeMs_:J

    iget-object v4, v9, LX/7UY;->A03:Ljava/lang/Long;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {v7}, LX/5oT;->A0v(LX/159;)LX/6D2;

    move-result-object v3

    iget v0, v3, LX/6D2;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v3, LX/6D2;->bitField0_:I

    iput-wide v1, v3, LX/6D2;->overlapDurationMs_:J

    invoke-static {v10}, LX/6Sf;->A00(LX/6kh;)LX/6mE;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/68V;->A0H(LX/6mE;)V

    iget-object v0, v9, LX/7UY;->A0C:Ljava/net/URL;

    if-nez v0, :cond_4

    iget-object v0, v9, LX/7UY;->A0B:Ljava/net/URL;

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v7}, LX/5oT;->A0v(LX/159;)LX/6D2;

    move-result-object v1

    iget v0, v1, LX/6D2;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6D2;->bitField0_:I

    iput-object v2, v1, LX/6D2;->artistAttribution_:Ljava/lang/String;

    :cond_5
    iget-object v9, v6, LX/7UM;->A01:LX/7US;

    if-eqz v9, :cond_7

    iget-wide v4, v6, LX/7UM;->A00:J

    iget-object v11, v9, LX/7US;->A03:LX/7Uq;

    if-eqz v11, :cond_7

    iget-object v0, v11, LX/7Uq;->A03:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-static {v7}, LX/5oT;->A0v(LX/159;)LX/6D2;

    move-result-object v12

    iget v10, v12, LX/6D2;->bitField0_:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v12, LX/6D2;->bitField0_:I

    iput-wide v0, v12, LX/6D2;->startTimeMs_:J

    iget-object v0, v11, LX/7Uq;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_2
    invoke-static {v7}, LX/5oT;->A0v(LX/159;)LX/6D2;

    move-result-object v12

    iget v10, v12, LX/6D2;->bitField0_:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v12, LX/6D2;->bitField0_:I

    iput-wide v0, v12, LX/6D2;->derivedContentStartTimeMs_:J

    iget-object v0, v11, LX/7Uq;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    :cond_6
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {v7}, LX/5oT;->A0v(LX/159;)LX/6D2;

    move-result-object v3

    iget v0, v3, LX/6D2;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v3, LX/6D2;->bitField0_:I

    iput-wide v1, v3, LX/6D2;->overlapDurationMs_:J

    invoke-static {v9}, LX/6qr;->A00(LX/7US;)LX/6kh;

    move-result-object v0

    invoke-static {v0}, LX/6Sf;->A00(LX/6kh;)LX/6mE;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/68V;->A0H(LX/6mE;)V

    :cond_7
    iget-object v9, v6, LX/7UM;->A02:LX/7Ub;

    if-eqz v9, :cond_9

    iget-wide v0, v6, LX/7UM;->A00:J

    iget-object v6, v6, LX/7UM;->A05:LX/6kh;

    iget-object v4, v9, LX/7Ub;->A08:Ljava/lang/String;

    invoke-static {v7}, LX/5oT;->A0v(LX/159;)LX/6D2;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v3, LX/6D2;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/6D2;->bitField0_:I

    iput-object v4, v3, LX/6D2;->songId_:Ljava/lang/String;

    iget-object v4, v9, LX/7Ub;->A06:Ljava/lang/String;

    invoke-static {v7}, LX/5oT;->A0v(LX/159;)LX/6D2;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v3, LX/6D2;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, LX/6D2;->bitField0_:I

    iput-object v4, v3, LX/6D2;->author_:Ljava/lang/String;

    iget-object v4, v9, LX/7Ub;->A09:Ljava/lang/String;

    invoke-static {v7}, LX/5oT;->A0v(LX/159;)LX/6D2;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v3, LX/6D2;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, LX/6D2;->bitField0_:I

    iput-object v4, v3, LX/6D2;->title_:Ljava/lang/String;

    iget-boolean v4, v9, LX/7Ub;->A0B:Z

    invoke-static {v7}, LX/5oT;->A0v(LX/159;)LX/6D2;

    move-result-object v3

    iget v2, v3, LX/6D2;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, LX/6D2;->bitField0_:I

    iput-boolean v4, v3, LX/6D2;->isExplicit_:Z

    iget-object v4, v9, LX/7Ub;->A02:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v4}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v4

    invoke-static {v7}, LX/5oT;->A0v(LX/159;)LX/6D2;

    move-result-object v11

    iget v10, v11, LX/6D2;->bitField0_:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v11, LX/6D2;->bitField0_:I

    iput-wide v4, v11, LX/6D2;->startTimeMs_:J

    iget-object v4, v9, LX/7Ub;->A01:Ljava/lang/Long;

    invoke-static {v4}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v4

    invoke-static {v7}, LX/5oT;->A0v(LX/159;)LX/6D2;

    move-result-object v11

    iget v10, v11, LX/6D2;->bitField0_:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v11, LX/6D2;->bitField0_:I

    iput-wide v4, v11, LX/6D2;->derivedContentStartTimeMs_:J

    iget-object v4, v9, LX/7Ub;->A03:Ljava/lang/Long;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {v7}, LX/5oT;->A0v(LX/159;)LX/6D2;

    move-result-object v3

    iget v0, v3, LX/6D2;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v3, LX/6D2;->bitField0_:I

    iput-wide v1, v3, LX/6D2;->overlapDurationMs_:J

    invoke-static {v6}, LX/6Sf;->A00(LX/6kh;)LX/6mE;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/68V;->A0H(LX/6mE;)V

    iget-object v0, v9, LX/7Ub;->A0A:Ljava/net/URL;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v7}, LX/5oT;->A0v(LX/159;)LX/6D2;

    move-result-object v1

    iget v0, v1, LX/6D2;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6D2;->bitField0_:I

    iput-object v2, v1, LX/6D2;->artistAttribution_:Ljava/lang/String;

    :cond_9
    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cb;

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6D2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6Cb;->pendingMusicSticker_:LX/6D2;

    iget v0, v1, LX/6Cb;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    invoke-static {v8, p1, v1, v0}, LX/7me;->A04(LX/159;LX/797;LX/6Cb;I)V

    return-void

    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/6m8;->A04:LX/6m8;

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/6m8;->A03:LX/6m8;

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/6m8;->A01:LX/6m8;

    goto/16 :goto_0
.end method
