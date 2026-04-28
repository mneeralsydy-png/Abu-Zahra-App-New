.class public final LX/7oF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABu(LX/1J1;LX/6zk;)V
    .locals 7

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v0, p1, LX/1O4;

    if-eqz v0, :cond_a

    check-cast p1, LX/1O4;

    iget-object v0, p1, LX/1O4;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, LX/1O4;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p1, LX/1O4;->A06:LX/7uw;

    if-nez v0, :cond_2

    iget-object v0, p2, LX/6zk;->A00:LX/68u;

    invoke-virtual {p1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/5oW;->A0d(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iget v0, v1, LX/6DP;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6DP;->bitField0_:I

    iput-object v2, v1, LX/6DP;->conversation_:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v4, p2, LX/6zk;->A00:LX/68u;

    invoke-static {v4}, LX/68u;->A02(LX/68u;)LX/68j;

    move-result-object v3

    invoke-virtual {p1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/68j;->A0K(Ljava/lang/String;)V

    iget-object v5, p1, LX/1O4;->A0D:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/5oU;->A0m(LX/159;)LX/6DE;

    move-result-object v1

    iget v0, v1, LX/6DE;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6DE;->bitField0_:I

    iput-object v5, v1, LX/6DE;->title_:Ljava/lang/String;

    :cond_3
    iget-object v5, p1, LX/1O4;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/5oU;->A0m(LX/159;)LX/6DE;

    move-result-object v1

    iget v0, v1, LX/6DE;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6DE;->bitField0_:I

    iput-object v5, v1, LX/6DE;->description_:Ljava/lang/String;

    :cond_4
    iget v1, p1, LX/1O4;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    sget-object v0, LX/6mI;->A06:LX/6mI;

    :goto_0
    invoke-virtual {v3, v0}, LX/68j;->A0J(LX/6mI;)V

    iget-object v1, p1, LX/1O4;->A0F:[B

    iget-object v6, p1, LX/1O4;->A06:LX/7uw;

    if-eqz v6, :cond_5

    iget v5, v6, LX/7uw;->backgroundColor:I

    invoke-static {v3}, LX/5oU;->A0m(LX/159;)LX/6DE;

    move-result-object v1

    iget v0, v1, LX/6DE;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6DE;->bitField0_:I

    iput v5, v1, LX/6DE;->backgroundArgb_:I

    iget v5, v6, LX/7uw;->textColor:I

    invoke-static {v3}, LX/5oU;->A0m(LX/159;)LX/6DE;

    move-result-object v1

    iget v0, v1, LX/6DE;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6DE;->bitField0_:I

    iput v5, v1, LX/6DE;->textArgb_:I

    iget-object v1, v6, LX/7uw;->thumbnail:[B

    :cond_5
    if-eqz v1, :cond_6

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v2

    invoke-static {v3}, LX/5oU;->A0m(LX/159;)LX/6DE;

    move-result-object v1

    iget v0, v1, LX/6DE;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/6DE;->bitField0_:I

    iput-object v2, v1, LX/6DE;->jpegThumbnail_:LX/14y;

    :cond_6
    invoke-virtual {v4, v3}, LX/68u;->A0O(LX/68j;)V

    return-void

    :cond_7
    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    sget-object v0, LX/6mI;->A03:LX/6mI;

    goto :goto_0

    :cond_8
    const/4 v0, 0x7

    if-ne v1, v0, :cond_9

    sget-object v0, LX/6mI;->A05:LX/6mI;

    goto :goto_0

    :cond_9
    sget-object v0, LX/6mI;->A02:LX/6mI;

    goto :goto_0

    :cond_a
    invoke-static {v2}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0
.end method

.method public Bou(LX/7Dw;)LX/1J1;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/7Dw;->A04:LX/6Cg;

    iget v1, v5, LX/6Cg;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/7Dw;->A03:LX/1Kt;

    iget-wide v1, p1, LX/7Dw;->A01:J

    iget-object v0, v5, LX/6Cg;->conversation_:Ljava/lang/String;

    new-instance v4, LX/1O4;

    invoke-direct {v4, v3, v0, v1, v2}, LX/1O4;-><init>(LX/1Kt;Ljava/lang/String;J)V

    :cond_0
    return-object v4

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_c

    iget-object v2, p1, LX/7Dw;->A03:LX/1Kt;

    iget-wide v0, p1, LX/7Dw;->A01:J

    new-instance v4, LX/1O4;

    invoke-direct {v4, v2, v0, v1}, LX/1O4;-><init>(LX/1Kt;J)V

    iget-object v5, v5, LX/6Cg;->extendedTextMessage_:LX/6Co;

    if-nez v5, :cond_2

    sget-object v5, LX/6Co;->DEFAULT_INSTANCE:LX/6Co;

    :cond_2
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/6Co;->text_:Ljava/lang/String;

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1J1;->A0I(Ljava/lang/String;)V

    iget-object v0, v5, LX/6Co;->matchedText_:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v4, LX/1O4;->A0E:Ljava/lang/String;

    iget v0, v5, LX/6Co;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/6Co;->title_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1O4;->A0D:Ljava/lang/String;

    :cond_3
    iget v0, v5, LX/6Co;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/6Co;->description_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1O4;->A0A:Ljava/lang/String;

    :cond_4
    iget v3, v5, LX/6Co;->bitField0_:I

    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_7

    iget v0, v5, LX/6Co;->previewType_:I

    invoke-static {v0}, LX/6mK;->forNumber(I)LX/6mK;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, LX/6mK;->A02:LX/6mK;

    :cond_5
    sget-object v0, LX/6mK;->A06:LX/6mK;

    if-ne v2, v0, :cond_8

    const/4 v1, 0x1

    :cond_6
    :goto_0
    iput v1, v4, LX/1O4;->A04:I

    :cond_7
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/6Co;->jpegThumbnail_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1O4;->A0l([B)V

    return-object v4

    :cond_8
    sget-object v0, LX/6mK;->A01:LX/6mK;

    if-ne v2, v0, :cond_9

    const/4 v1, 0x5

    goto :goto_0

    :cond_9
    sget-object v0, LX/6mK;->A04:LX/6mK;

    if-ne v2, v0, :cond_a

    const/4 v1, 0x4

    goto :goto_0

    :cond_a
    sget-object v0, LX/6mK;->A03:LX/6mK;

    if-ne v2, v0, :cond_b

    const/4 v1, 0x6

    goto :goto_0

    :cond_b
    sget-object v0, LX/6mK;->A05:LX/6mK;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_6

    const/4 v1, 0x7

    goto :goto_0

    :cond_c
    const/4 v4, 0x0

    return-object v4
.end method
