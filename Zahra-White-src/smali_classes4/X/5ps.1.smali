.class public final LX/5ps;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc74

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5ps;->A00:LX/05V;

    const/16 v0, 0x1162

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5ps;->A02:LX/05V;

    invoke-static {}, LX/5oR;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5ps;->A01:LX/05V;

    return-void
.end method

.method public static A00(LX/00q;LX/1J1;)I
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5ps;

    invoke-virtual {p0, p1}, LX/5ps;->A03(LX/1J1;)I

    move-result p0

    return p0
.end method

.method public static A01(LX/00q;Ljava/lang/String;)I
    .locals 1

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0pZ;

    iget-object v0, p0, LX/0pZ;->A0B:LX/0kP;

    invoke-virtual {v0, p1}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pZ;->A0L(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static final A02(LX/1ML;)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/1ML;->AYT()I

    move-result v1

    invoke-interface {p0}, LX/1MJ;->Afm()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/7QZ;->A01(IIZ)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A03(LX/1J1;)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Lq;

    if-eqz v0, :cond_2

    const/16 v2, 0x3f

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_1
    return v4

    :cond_2
    instance-of v0, p1, LX/1ND;

    if-eqz v0, :cond_3

    const/16 v2, 0x22

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/1M4;

    if-eqz v0, :cond_4

    const/16 v2, 0x25

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/1Ln;

    if-eqz v0, :cond_5

    const/16 v2, 0x41

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/1Rc;

    if-eqz v0, :cond_6

    const/16 v2, 0x26

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/1NA;

    if-eqz v0, :cond_7

    const/16 v2, 0x36

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/1N7;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/1N7;

    iget v1, v0, LX/1N7;->A01:I

    const/4 v0, 0x1

    const/16 v2, 0x29

    if-ne v1, v0, :cond_0

    const/16 v2, 0x28

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/1Oa;

    if-eqz v0, :cond_9

    const/16 v2, 0x3a

    goto :goto_0

    :cond_9
    instance-of v0, p1, LX/1Li;

    if-eqz v0, :cond_a

    const/16 v2, 0x3b

    goto :goto_0

    :cond_a
    invoke-static {p1}, LX/2cF;->A00(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x1e

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_1

    :cond_b
    const-wide/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x1b

    goto :goto_2

    :cond_c
    instance-of v0, p1, LX/1O4;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v1, v0, LX/1J1;->A0g:I

    const/16 v0, 0x36

    if-ne v1, v0, :cond_d

    const/4 v0, 0x1

    goto :goto_2

    :cond_d
    instance-of v0, p1, LX/1Om;

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/5ps;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1IM;

    move-object v0, p1

    check-cast v0, LX/1Om;

    invoke-virtual {v1, v0}, LX/1IM;->A01(LX/1Om;)LX/7PO;

    move-result-object v1

    if-eqz v1, :cond_12

    instance-of v0, v1, LX/6T3;

    if-eqz v0, :cond_f

    const/16 v1, 0x19

    :cond_e
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    goto/16 :goto_1

    :cond_f
    instance-of v0, v1, LX/6T7;

    if-eqz v0, :cond_10

    check-cast v1, LX/6T7;

    instance-of v0, v1, LX/6TD;

    if-nez v0, :cond_11

    iget-object v1, v1, LX/7PO;->A02:LX/7V1;

    const-string v0, "galaxy_message"

    invoke-static {v1, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const/16 v1, 0x23

    goto :goto_3

    :cond_10
    instance-of v0, v1, LX/6T6;

    if-eqz v0, :cond_11

    const/16 v1, 0x37

    goto :goto_3

    :cond_11
    const/4 v1, 0x1

    goto :goto_3

    :cond_12
    instance-of v0, p1, LX/1PD;

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/5ps;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/75x;

    move-object v0, p1

    check-cast v0, LX/1PD;

    invoke-virtual {v1, v0}, LX/75x;->A00(LX/1PD;)LX/3aS;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/3aS;->Aen()I

    move-result v1

    goto :goto_3

    :cond_13
    invoke-static {p1}, LX/1al;->A1W(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v4, 0x38

    return v4

    :cond_14
    iget v2, p1, LX/1J1;->A0g:I

    iget v1, p1, LX/1J1;->A05:I

    invoke-static {p1}, LX/1Ku;->A1C(LX/1J1;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/7QZ;->A01(IIZ)I

    move-result v4

    invoke-virtual {p1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x9

    if-ne v4, v0, :cond_16

    invoke-virtual {p1}, LX/1J1;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/5ps;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2, v3}, LX/5ps;->A01(LX/00q;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x6

    if-ne v0, v1, :cond_15

    const/16 v4, 0x16

    return v4

    :cond_15
    invoke-static {v2, v3}, LX/5ps;->A01(LX/00q;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v0, v1, :cond_1

    const/16 v4, 0x17

    return v4

    :cond_16
    const/4 v0, 0x1

    if-eq v4, v0, :cond_17

    const/16 v0, 0x27

    if-eq v4, v0, :cond_17

    const/16 v0, 0x2d

    if-eq v4, v0, :cond_17

    return v4

    :cond_17
    instance-of v0, p1, LX/1LW;

    if-eqz v0, :cond_1

    const/16 v4, 0x46

    return v4
.end method

.method public final A04(LX/1ML;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1J1;

    if-eqz v0, :cond_0

    check-cast p1, LX/1J1;

    invoke-virtual {p0, p1}, LX/5ps;->A03(LX/1J1;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/5ps;->A02(LX/1ML;)I

    move-result v0

    return v0
.end method

.method public final A05(LX/7OI;)I
    .locals 1

    instance-of v0, p1, LX/6R0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/6R0;

    iget-object v0, v0, LX/6R0;->A06:LX/7lY;

    iget-object v0, v0, LX/7lY;->A01:LX/1J1;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/5ps;->A03(LX/1J1;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p1, LX/7OI;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/7QW;->A04(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final A06(LX/8CU;)I
    .locals 4

    invoke-interface {p1}, LX/8CU;->AwP()LX/1J0;

    move-result-object v1

    instance-of v0, v1, LX/1ML;

    if-eqz v0, :cond_0

    check-cast v1, LX/1ML;

    invoke-virtual {p0, v1}, LX/5ps;->A04(LX/1ML;)I

    move-result v1

    return v1

    :cond_0
    instance-of v0, v1, LX/1J1;

    if-eqz v0, :cond_1

    check-cast v1, LX/1J1;

    invoke-virtual {p0, v1}, LX/5ps;->A03(LX/1J1;)I

    move-result v1

    return v1

    :cond_1
    instance-of v0, v1, LX/1O3;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/8CU;->AYT()I

    move-result v2

    invoke-interface {p1}, LX/8CU;->AiJ()I

    move-result v1

    invoke-interface {p1}, LX/8CU;->B8Y()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/7QZ;->A01(IIZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq v1, v3, :cond_2

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/16 v1, 0x27

    return v1

    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method public final A07(LX/6DP;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p1, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const-string v5, "image"

    if-nez v0, :cond_0

    iget v2, p1, LX/6DP;->bitField2_:I

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_0

    iget v3, p1, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_1

    const-string v5, "vcard"

    :cond_0
    return-object v5

    :cond_1
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_2

    const-string v5, "contact_array"

    return-object v5

    :cond_2
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_3

    const-string v5, "location"

    return-object v5

    :cond_3
    const/high16 v0, 0x10000

    invoke-static {v3, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "livelocation"

    return-object v5

    :cond_4
    iget v0, p1, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/6DP;->extendedTextMessage_:LX/6DE;

    move-object v1, v0

    if-nez v0, :cond_5

    sget-object v0, LX/6DE;->DEFAULT_INSTANCE:LX/6DE;

    :cond_5
    iget v0, v0, LX/6DE;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_23

    if-nez v1, :cond_6

    sget-object v1, LX/6DE;->DEFAULT_INSTANCE:LX/6DE;

    :cond_6
    iget-object v3, v1, LX/6DE;->text_:Ljava/lang/String;

    iget-object v0, p0, LX/5ps;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2, v3}, LX/5ps;->A01(LX/00q;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x6

    if-ne v0, v1, :cond_10

    const-string v5, "cataloglink"

    return-object v5

    :cond_7
    iget v0, p1, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v5, "document"

    return-object v5

    :cond_8
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/6DP;->audioMessage_:LX/6D3;

    if-nez v0, :cond_9

    sget-object v0, LX/6D3;->DEFAULT_INSTANCE:LX/6D3;

    :cond_9
    iget-boolean v0, v0, LX/6D3;->ptt_:Z

    if-eqz v0, :cond_12

    const-string v5, "ptt"

    return-object v5

    :cond_a
    invoke-virtual {p1}, LX/6DP;->A0b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/6DP;->videoMessage_:LX/6DD;

    if-nez v0, :cond_b

    sget-object v0, LX/6DD;->DEFAULT_INSTANCE:LX/6DD;

    :cond_b
    iget-boolean v0, v0, LX/6DD;->gifPlayback_:Z

    if-eqz v0, :cond_13

    const-string v5, "gif"

    return-object v5

    :cond_c
    iget v0, p1, LX/6DP;->bitField1_:I

    const/high16 v1, 0x200000

    invoke-static {v0, v1}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v5, "ptv"

    return-object v5

    :cond_d
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_e

    const-string v5, "collection"

    return-object v5

    :cond_e
    invoke-virtual {p1}, LX/6DP;->A0Z()Z

    move-result v0

    if-nez v0, :cond_23

    iget v0, p1, LX/6DP;->bitField0_:I

    invoke-static {v0, v1}, LX/5oY;->A1O(II)Z

    move-result v0

    if-nez v0, :cond_1e

    iget v1, p1, LX/6DP;->bitField1_:I

    const/high16 v0, 0x8000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-nez v0, :cond_1e

    and-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_0

    iget v1, p1, LX/6DP;->bitField0_:I

    const/high16 v0, 0x1000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, LX/6DP;->productMessage_:LX/6CI;

    move-object v1, v0

    if-nez v0, :cond_f

    sget-object v0, LX/6CI;->DEFAULT_INSTANCE:LX/6CI;

    :cond_f
    iget v0, v0, LX/6CI;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    const-string v5, "product"

    return-object v5

    :cond_10
    invoke-static {v2, v3}, LX/5ps;->A01(LX/00q;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v0, v1, :cond_11

    const-string v5, "productlink"

    return-object v5

    :cond_11
    const-string v5, "url"

    return-object v5

    :cond_12
    const-string v5, "audio"

    return-object v5

    :cond_13
    const-string v5, "video"

    return-object v5

    :cond_14
    if-nez v1, :cond_15

    sget-object v1, LX/6CI;->DEFAULT_INSTANCE:LX/6CI;

    :cond_15
    iget v0, v1, LX/6CI;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_23

    const-string v5, "catalog"

    return-object v5

    :cond_16
    const/high16 v0, 0x20000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_17

    const-string v5, "order"

    return-object v5

    :cond_17
    iget v1, p1, LX/6DP;->bitField0_:I

    const/high16 v0, 0x8000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v5, "list"

    return-object v5

    :cond_18
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v3, v0

    if-eqz v3, :cond_19

    const-string v5, "list_response"

    return-object v5

    :cond_19
    iget v1, p1, LX/6DP;->bitField1_:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1a

    const-string v5, "buttons_response"

    return-object v5

    :cond_1a
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1c

    iget-object v0, p1, LX/6DP;->interactiveResponseMessage_:LX/6Bd;

    if-nez v0, :cond_1b

    sget-object v0, LX/6Bd;->DEFAULT_INSTANCE:LX/6Bd;

    :cond_1b
    iget v1, v0, LX/6Bd;->interactiveResponseMessageCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1c

    const-string v5, "native_flow_response"

    return-object v5

    :cond_1c
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_1d

    const-string v5, "sticker_pack"

    return-object v5

    :cond_1d
    invoke-virtual {p1}, LX/6DP;->A0X()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v5, "group_history"

    return-object v5

    :cond_1e
    iget-object v0, p1, LX/6DP;->stickerMessage_:LX/6D9;

    move-object v1, v0

    if-nez v0, :cond_1f

    sget-object v0, LX/6D9;->DEFAULT_INSTANCE:LX/6D9;

    :cond_1f
    iget-boolean v0, v0, LX/6D9;->isAvatar_:Z

    if-eqz v0, :cond_20

    const-string v5, "avatar_sticker"

    return-object v5

    :cond_20
    if-nez v1, :cond_21

    sget-object v1, LX/6D9;->DEFAULT_INSTANCE:LX/6D9;

    :cond_21
    iget-boolean v0, v1, LX/6D9;->isAiSticker_:Z

    if-eqz v0, :cond_22

    const-string v5, "genai_sticker"

    return-object v5

    :cond_22
    const-string v5, "sticker"

    return-object v5

    :cond_23
    return-object v4
.end method
