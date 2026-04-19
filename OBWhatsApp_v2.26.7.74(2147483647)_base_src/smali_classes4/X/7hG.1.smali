.class public LX/7hG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/88B;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/07B;

.field public final A01:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

.field public final A02:LX/7Q8;

.field public final A03:LX/0kP;

.field public final A04:LX/00q;

.field public final A05:LX/7hB;

.field public final A06:LX/7Mn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7hG;->A00:LX/07B;

    invoke-static {}, LX/5oR;->A0u()LX/0kP;

    move-result-object v0

    iput-object v0, p0, LX/7hG;->A03:LX/0kP;

    const/16 v0, 0x1252

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/7hG;->A04:LX/00q;

    const/16 v0, 0x4335

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7hB;

    iput-object v0, p0, LX/7hG;->A05:LX/7hB;

    invoke-static {}, LX/5oW;->A0R()LX/7Q8;

    move-result-object v0

    iput-object v0, p0, LX/7hG;->A02:LX/7Q8;

    const/16 v0, 0x1aef

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mn;

    iput-object v0, p0, LX/7hG;->A06:LX/7Mn;

    invoke-static {}, LX/5oW;->A0P()Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    move-result-object v0

    iput-object v0, p0, LX/7hG;->A01:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    return-void
.end method

.method public static final A00(LX/6Cn;Z)LX/7Ua;
    .locals 28

    const/4 v7, 0x0

    move-object/from16 v8, p0

    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v10, v8, LX/6Cn;->id_:Ljava/lang/String;

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-wide v0, v8, LX/6Cn;->fileLength_:J

    iget v6, v8, LX/6Cn;->width_:I

    iget v5, v8, LX/6Cn;->height_:I

    iget-object v11, v8, LX/6Cn;->mimetype_:Ljava/lang/String;

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v4, v8, LX/6Cn;->placeholderArgb_:I

    iget v3, v8, LX/6Cn;->textArgb_:I

    iget v2, v8, LX/6Cn;->subtextArgb_:I

    const/4 v12, 0x0

    const-wide/16 v26, 0x0

    new-instance v9, LX/7Ua;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object v13, v12

    move/from16 v19, v6

    move/from16 v20, v5

    move/from16 v21, v4

    move/from16 v22, v3

    move/from16 v23, v2

    move-wide/from16 v24, v0

    move/from16 p0, v7

    invoke-direct/range {v9 .. v28}, LX/7Ua;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIIJJZ)V

    if-eqz p1, :cond_1

    iget-object v7, v8, LX/6Cn;->mediaData_:LX/6CA;

    if-nez v7, :cond_0

    sget-object v7, LX/6CA;->DEFAULT_INSTANCE:LX/6CA;

    :cond_0
    iget v0, v7, LX/6CA;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/6CA;->mediaKey_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v6

    iget-wide v3, v7, LX/6CA;->mediaKeyTimestamp_:J

    iget-object v0, v7, LX/6CA;->fileSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, LX/6CA;->fileEncSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/6CA;->directPath_:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object v6, v9, LX/7Ua;->A08:[B

    iput-wide v3, v9, LX/7Ua;->A00:J

    iput-object v5, v9, LX/7Ua;->A04:Ljava/lang/String;

    iput-object v2, v9, LX/7Ua;->A03:Ljava/lang/String;

    iput-object v1, v9, LX/7Ua;->A02:Ljava/lang/String;

    iput-boolean v0, v9, LX/7Ua;->A07:Z

    :cond_1
    return-object v9
.end method

.method private A01(LX/1J1;LX/7PH;)LX/68u;
    .locals 3

    instance-of v0, p1, LX/1O4;

    if-eqz v0, :cond_2

    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v2

    invoke-static {v2}, LX/68u;->A02(LX/68u;)LX/68j;

    move-result-object v1

    invoke-virtual {p1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/68j;->A0K(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p2}, LX/7PH;->A02(LX/1J1;LX/7PH;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7hG;->A02:LX/7Q8;

    invoke-virtual {v0, p1, p2}, LX/7Q8;->A05(LX/1J1;LX/7PH;)LX/6DF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/68j;->A0H(LX/6DF;)V

    :cond_1
    invoke-virtual {v2, v1}, LX/68u;->A0O(LX/68j;)V

    return-object v2

    :cond_2
    const-string v0, "FMessageTextSerializer/getPaymentNoteMessageBuilder wrong message passed"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/07B;Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/1O4;LX/6DE;)V
    .locals 8

    iget-object v7, p3, LX/6DE;->text_:Ljava/lang/String;

    const/high16 v1, 0x10000

    invoke-static {v7, v1}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1J1;->A0I(Ljava/lang/String;)V

    iget-object v6, p3, LX/6DE;->matchedText_:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6, v5, v5, v4}, LX/0kP;->A02(Ljava/lang/String;ZZZ)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6, v4}, LX/3bG;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_0
    const/4 v3, 0x2

    if-eqz v2, :cond_9

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v6, p2, LX/1O4;->A0E:Ljava/lang/String;

    iget v0, p3, LX/6DE;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/6DE;->title_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/1O4;->A0D:Ljava/lang/String;

    :cond_1
    iget v0, p3, LX/6DE;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p3, LX/6DE;->description_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/1O4;->A0A:Ljava/lang/String;

    :cond_2
    iget v4, p3, LX/6DE;->bitField0_:I

    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_5

    iget v0, p3, LX/6DE;->previewType_:I

    invoke-static {v0}, LX/6mI;->forNumber(I)LX/6mI;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, LX/6mI;->A02:LX/6mI;

    :cond_3
    sget-object v0, LX/6mI;->A06:LX/6mI;

    if-ne v2, v0, :cond_32

    const/4 v1, 0x1

    :cond_4
    :goto_0
    iput v1, p2, LX/1O4;->A04:I

    :cond_5
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_6

    iget-object v0, p3, LX/6DE;->jpegThumbnail_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_6

    invoke-virtual {p1, v1}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v1}, LX/1O4;->A0l([B)V

    :cond_6
    iget v1, p3, LX/6DE;->bitField0_:I

    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    iget v0, p3, LX/6DE;->inviteLinkGroupTypeV2_:I

    invoke-static {v0}, LX/6lw;->forNumber(I)LX/6lw;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, LX/6lw;->A01:LX/6lw;

    :cond_7
    sget-object v0, LX/6lw;->A03:LX/6lw;

    if-ne v2, v0, :cond_30

    const/4 v1, 0x1

    :cond_8
    :goto_1
    iput v1, p2, LX/1O4;->A01:I

    :cond_9
    :goto_2
    iget-object v1, p3, LX/6DE;->paymentLinkMetadata_:LX/6BL;

    if-nez v1, :cond_a

    sget-object v1, LX/6BL;->DEFAULT_INSTANCE:LX/6BL;

    :cond_a
    const/4 v5, 0x0

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/6BL;->button_:LX/69T;

    if-nez v0, :cond_b

    sget-object v0, LX/69T;->DEFAULT_INSTANCE:LX/69T;

    :cond_b
    iget-object v2, v1, LX/6BL;->header_:LX/69U;

    if-nez v2, :cond_c

    sget-object v2, LX/69U;->DEFAULT_INSTANCE:LX/69U;

    :cond_c
    iget-object v6, v1, LX/6BL;->provider_:LX/69V;

    if-nez v6, :cond_d

    sget-object v6, LX/69V;->DEFAULT_INSTANCE:LX/69V;

    :cond_d
    if-eqz v0, :cond_2f

    iget-object v1, v0, LX/69T;->displayText_:Ljava/lang/String;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v4, LX/79Z;

    invoke-direct {v4, v1}, LX/79Z;-><init>(Ljava/lang/String;)V

    :goto_3
    if-eqz v2, :cond_2e

    iget v0, v2, LX/69U;->headerType_:I

    invoke-static {v0}, LX/6lV;->forNumber(I)LX/6lV;

    move-result-object v0

    if-nez v0, :cond_e

    sget-object v0, LX/6lV;->A01:LX/6lV;

    :cond_e
    if-eqz v4, :cond_2e

    invoke-virtual {v0}, LX/6lV;->getNumber()I

    move-result v0

    invoke-static {v0}, LX/6rd;->A00(I)LX/5qO;

    move-result-object v0

    new-instance v2, LX/79a;

    invoke-direct {v2, v0}, LX/79a;-><init>(LX/5qO;)V

    :goto_4
    if-eqz v6, :cond_2d

    iget-object v1, v6, LX/69V;->paramsJson_:Ljava/lang/String;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v5, LX/79b;

    invoke-direct {v5, v1}, LX/79b;-><init>(Ljava/lang/String;)V

    :cond_f
    new-instance v0, LX/7fn;

    invoke-direct {v0, v4, v2, v5}, LX/7fn;-><init>(LX/79Z;LX/79a;LX/79b;)V

    invoke-static {p2, v0}, LX/5qP;->A01(LX/1J1;LX/7fn;)V

    :cond_10
    :goto_5
    iget v4, p3, LX/6DE;->bitField0_:I

    and-int/lit8 v0, v4, 0x20

    const/4 v2, 0x1

    if-nez v0, :cond_11

    const/4 v2, 0x0

    and-int/lit8 v0, v4, 0x10

    if-nez v0, :cond_11

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_16

    :cond_11
    new-instance v1, LX/7uw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_12

    iget v0, p3, LX/6DE;->backgroundArgb_:I

    iput v0, v1, LX/7uw;->backgroundColor:I

    :cond_12
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_13

    iget v0, p3, LX/6DE;->textArgb_:I

    iput v0, v1, LX/7uw;->textColor:I

    :cond_13
    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_15

    iget v0, p3, LX/6DE;->font_:I

    invoke-static {v0}, LX/6mU;->forNumber(I)LX/6mU;

    move-result-object v0

    if-nez v0, :cond_14

    sget-object v0, LX/6mU;->A07:LX/6mU;

    :cond_14
    invoke-virtual {v0}, LX/6mU;->getNumber()I

    move-result v0

    iput v0, v1, LX/7uw;->fontStyle:I

    :cond_15
    invoke-virtual {p2, v1}, LX/1O4;->A0k(LX/7uw;)V

    :cond_16
    and-int/lit16 v0, v4, 0x800

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const-wide/16 v6, 0x3e8

    if-eqz v0, :cond_1c

    iget-object v0, p3, LX/6DE;->thumbnailDirectPath_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget v0, p3, LX/6DE;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1c

    sget-object v0, LX/6ko;->A0B:LX/6ko;

    invoke-static {v0}, LX/5oX;->A0P(LX/6ko;)LX/7gF;

    move-result-object v4

    iget-object v0, p3, LX/6DE;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, v4, LX/7gF;->A05:Ljava/lang/String;

    iget-object v0, p3, LX/6DE;->thumbnailSha256_:LX/14y;

    invoke-static {v0, v4}, LX/5oX;->A1F(LX/14y;LX/7gF;)V

    iget v0, p3, LX/6DE;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_17

    iget-object v0, p3, LX/6DE;->thumbnailEncSha256_:LX/14y;

    invoke-static {v0, v4}, LX/5oX;->A1E(LX/14y;LX/7gF;)V

    :cond_17
    iget v0, p3, LX/6DE;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_18

    iget-object v0, p3, LX/6DE;->mediaKey_:LX/14y;

    invoke-static {v0, v4}, LX/5oS;->A1P(LX/14y;LX/7gF;)V

    :cond_18
    iget v2, p3, LX/6DE;->bitField0_:I

    const v0, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_19

    iget-wide v0, p3, LX/6DE;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v6

    iput-wide v0, v4, LX/7gF;->A02:J

    :cond_19
    const/high16 v0, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1a

    iget v0, p3, LX/6DE;->thumbnailWidth_:I

    iput v0, v4, LX/7gF;->A01:I

    :cond_1a
    const/high16 v0, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1b

    iget v0, p3, LX/6DE;->thumbnailHeight_:I

    iput v0, v4, LX/7gF;->A00:I

    :cond_1b
    invoke-static {p2, v4}, LX/7Fy;->A01(LX/1J1;LX/7gF;)V

    :cond_1c
    iget v1, p3, LX/6DE;->bitField0_:I

    const/high16 v0, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_23

    invoke-virtual {p2}, LX/1J1;->A0R()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v5, p3, LX/6DE;->faviconMMSMetadata_:LX/6CR;

    if-nez v5, :cond_1d

    sget-object v5, LX/6CR;->DEFAULT_INSTANCE:LX/6CR;

    :cond_1d
    iget v0, v5, LX/6CR;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23

    iget-object v0, v5, LX/6CR;->thumbnailDirectPath_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iget v0, v5, LX/6CR;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_23

    sget-object v0, LX/6ko;->A04:LX/6ko;

    invoke-static {v0}, LX/5oX;->A0P(LX/6ko;)LX/7gF;

    move-result-object v4

    iget-object v0, v5, LX/6CR;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, v4, LX/7gF;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/6CR;->thumbnailSha256_:LX/14y;

    invoke-static {v0, v4}, LX/5oX;->A1F(LX/14y;LX/7gF;)V

    iget v0, v5, LX/6CR;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/6CR;->thumbnailEncSha256_:LX/14y;

    invoke-static {v0, v4}, LX/5oX;->A1E(LX/14y;LX/7gF;)V

    :cond_1e
    iget v0, v5, LX/6CR;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1f

    iget-object v0, v5, LX/6CR;->mediaKey_:LX/14y;

    invoke-static {v0, v4}, LX/5oS;->A1P(LX/14y;LX/7gF;)V

    :cond_1f
    iget v2, v5, LX/6CR;->bitField0_:I

    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_20

    iget-wide v0, v5, LX/6CR;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v6

    iput-wide v0, v4, LX/7gF;->A02:J

    :cond_20
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_21

    iget v0, v5, LX/6CR;->thumbnailWidth_:I

    iput v0, v4, LX/7gF;->A01:I

    :cond_21
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_22

    iget v0, v5, LX/6CR;->thumbnailHeight_:I

    iput v0, v4, LX/7gF;->A00:I

    :cond_22
    new-instance v0, LX/3D0;

    invoke-direct {v0, v4}, LX/3D0;-><init>(LX/7gF;)V

    invoke-static {v0, p2}, LX/2se;->A01(LX/3D0;LX/1O4;)V

    :cond_23
    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p3, LX/6DE;->linkPreviewMetadata_:LX/6Ce;

    if-nez v3, :cond_25

    sget-object v3, LX/6Ce;->DEFAULT_INSTANCE:LX/6Ce;

    if-nez v3, :cond_25

    :cond_24
    return-void

    :cond_25
    const/16 v0, 0x391b

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, v3, LX/6Ce;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_26

    iget v0, v3, LX/6Ce;->fbExperimentId_:I

    iput v0, p2, LX/1O4;->A00:I

    :cond_26
    const/16 v0, 0x4296

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_28

    iget v2, v3, LX/6Ce;->bitField0_:I

    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_28

    iget v0, v3, LX/6Ce;->socialMediaPostType_:I

    invoke-static {v0}, LX/6mJ;->forNumber(I)LX/6mJ;

    move-result-object v0

    if-nez v0, :cond_27

    sget-object v0, LX/6mJ;->A04:LX/6mJ;

    :cond_27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_6
    iput v0, p2, LX/1O4;->A05:I

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_28

    iget v0, v3, LX/6Ce;->linkMediaDuration_:I

    iput v0, p2, LX/1O4;->A03:I

    :cond_28
    iget v1, v3, LX/6Ce;->bitField0_:I

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_29

    iget-boolean v0, v3, LX/6Ce;->linkInlineVideoMuted_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/1O4;->A08:Ljava/lang/Boolean;

    :cond_29
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2a

    iget-object v0, v3, LX/6Ce;->videoContentUrl_:Ljava/lang/String;

    iput-object v0, p2, LX/1O4;->A0C:Ljava/lang/String;

    :cond_2a
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2c

    sget-object v2, LX/7Ub;->A0G:LX/7IQ;

    iget-object v1, v3, LX/6Ce;->musicMetadata_:LX/6Cx;

    if-nez v1, :cond_2b

    sget-object v1, LX/6Cx;->DEFAULT_INSTANCE:LX/6Cx;

    :cond_2b
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/7IQ;->A01(LX/0Fq;LX/6Cx;)LX/7Ub;

    move-result-object v0

    iput-object v0, p2, LX/1O4;->A07:LX/7Ub;

    :cond_2c
    iget v0, v3, LX/6Ce;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_24

    iget-object v0, v3, LX/6Ce;->videoContentCaption_:Ljava/lang/String;

    iput-object v0, p2, LX/1O4;->A0B:Ljava/lang/String;

    return-void

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_6

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_6

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_6

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_6

    :pswitch_4
    const/4 v0, 0x1

    goto :goto_6

    :cond_2d
    if-eqz v4, :cond_10

    if-nez v2, :cond_f

    goto/16 :goto_5

    :cond_2e
    move-object v2, v5

    goto/16 :goto_4

    :cond_2f
    move-object v4, v5

    goto/16 :goto_3

    :cond_30
    sget-object v0, LX/6lw;->A04:LX/6lw;

    if-ne v2, v0, :cond_31

    iput v3, p2, LX/1O4;->A01:I

    goto/16 :goto_2

    :cond_31
    sget-object v0, LX/6lw;->A02:LX/6lw;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_8

    const/4 v1, 0x3

    goto/16 :goto_1

    :cond_32
    sget-object v0, LX/6mI;->A01:LX/6mI;

    if-ne v2, v0, :cond_33

    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_33
    sget-object v0, LX/6mI;->A04:LX/6mI;

    if-ne v2, v0, :cond_34

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_34
    sget-object v0, LX/6mI;->A03:LX/6mI;

    if-ne v2, v0, :cond_35

    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_35
    sget-object v0, LX/6mI;->A05:LX/6mI;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_4

    const/4 v1, 0x7

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(LX/7hG;LX/7PH;LX/1O4;LX/68j;)V
    .locals 18

    move-object/from16 v4, p2

    invoke-virtual {v4}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p3

    invoke-virtual {v3, v0}, LX/68j;->A0K(Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v7, v8, LX/7hG;->A03:LX/0kP;

    invoke-virtual {v4}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0kP;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5oU;->A0m(LX/159;)LX/6DE;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6DE;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6DE;->bitField0_:I

    iput-object v2, v1, LX/6DE;->matchedText_:Ljava/lang/String;

    :cond_0
    iget-object v0, v4, LX/1O4;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v4, LX/1O4;->A0D:Ljava/lang/String;

    invoke-static {v3}, LX/5oU;->A0m(LX/159;)LX/6DE;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6DE;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6DE;->bitField0_:I

    iput-object v2, v1, LX/6DE;->title_:Ljava/lang/String;

    :cond_1
    iget-object v0, v4, LX/1O4;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v4, LX/1O4;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/5oU;->A0m(LX/159;)LX/6DE;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6DE;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6DE;->bitField0_:I

    iput-object v2, v1, LX/6DE;->description_:Ljava/lang/String;

    :cond_2
    iget v1, v4, LX/1O4;->A01:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_26

    sget-object v0, LX/6lw;->A03:LX/6lw;

    :goto_0
    invoke-virtual {v3, v0}, LX/68j;->A0I(LX/6lw;)V

    invoke-static {v4}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v9

    const/16 v6, 0x3b74

    const/4 v5, 0x0

    if-eqz v9, :cond_3

    iget-object v0, v9, LX/7gF;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/7hG;->A00:LX/07B;

    invoke-virtual {v0, v6}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const-wide/16 v17, 0x3e8

    const-wide/16 v15, 0x0

    if-eqz v9, :cond_9

    iget-object v10, v9, LX/7gF;->A05:Ljava/lang/String;

    if-eqz v10, :cond_9

    iget-object v0, v9, LX/7gF;->A09:Ljava/lang/String;

    if-eqz v0, :cond_9

    if-nez v1, :cond_9

    invoke-static {v3}, LX/5oU;->A0m(LX/159;)LX/6DE;

    move-result-object v1

    iget v0, v1, LX/6DE;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/6DE;->bitField0_:I

    iput-object v10, v1, LX/6DE;->thumbnailDirectPath_:Ljava/lang/String;

    iget-object v0, v9, LX/7gF;->A09:Ljava/lang/String;

    invoke-static {v3, v0, v5}, LX/5oY;->A0L(LX/159;Ljava/lang/String;I)LX/153;

    move-result-object v10

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/6DE;

    iget v0, v1, LX/6DE;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/6DE;->bitField0_:I

    iput-object v10, v1, LX/6DE;->thumbnailSha256_:LX/14y;

    iget-object v0, v9, LX/7gF;->A0B:[B

    if-eqz v0, :cond_5

    invoke-static {v3, v0, v5}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v10

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/6DE;

    iget v0, v1, LX/6DE;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/6DE;->bitField0_:I

    iput-object v10, v1, LX/6DE;->mediaKey_:LX/14y;

    :cond_5
    iget-object v0, v9, LX/7gF;->A06:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v3, v0, v5}, LX/5oY;->A0L(LX/159;Ljava/lang/String;I)LX/153;

    move-result-object v10

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/6DE;

    iget v0, v1, LX/6DE;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/6DE;->bitField0_:I

    iput-object v10, v1, LX/6DE;->thumbnailEncSha256_:LX/14y;

    :cond_6
    iget-wide v0, v9, LX/7gF;->A02:J

    cmp-long v10, v0, v15

    if-lez v10, :cond_7

    div-long v0, v0, v17

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v11

    check-cast v11, LX/6DE;

    iget v10, v11, LX/6DE;->bitField0_:I

    const v12, 0x8000

    or-int/2addr v10, v12

    iput v10, v11, LX/6DE;->bitField0_:I

    iput-wide v0, v11, LX/6DE;->mediaKeyTimestamp_:J

    :cond_7
    iget v11, v9, LX/7gF;->A00:I

    if-lez v11, :cond_8

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v10

    check-cast v10, LX/6DE;

    iget v1, v10, LX/6DE;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v10, LX/6DE;->bitField0_:I

    iput v11, v10, LX/6DE;->thumbnailHeight_:I

    :cond_8
    iget v10, v9, LX/7gF;->A01:I

    if-lez v10, :cond_9

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v9

    check-cast v9, LX/6DE;

    iget v1, v9, LX/6DE;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v9, LX/6DE;->bitField0_:I

    iput v10, v9, LX/6DE;->thumbnailWidth_:I

    :cond_9
    iget v1, v4, LX/1O4;->A04:I

    if-ne v1, v2, :cond_23

    sget-object v0, LX/6mI;->A06:LX/6mI;

    :goto_1
    invoke-virtual {v3, v0}, LX/68j;->A0J(LX/6mI;)V

    iget-object v1, v4, LX/1O4;->A0F:[B

    iget-object v9, v4, LX/1O4;->A06:LX/7uw;

    move-object/from16 v10, p1

    if-eqz v9, :cond_22

    iget v11, v9, LX/7uw;->backgroundColor:I

    invoke-static {v3}, LX/5oU;->A0m(LX/159;)LX/6DE;

    move-result-object v1

    iget v0, v1, LX/6DE;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6DE;->bitField0_:I

    iput v11, v1, LX/6DE;->backgroundArgb_:I

    iget v11, v9, LX/7uw;->textColor:I

    invoke-static {v3}, LX/5oU;->A0m(LX/159;)LX/6DE;

    move-result-object v1

    iget v0, v1, LX/6DE;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6DE;->bitField0_:I

    iput v11, v1, LX/6DE;->textArgb_:I

    iget v0, v9, LX/7uw;->fontStyle:I

    invoke-static {v0}, LX/6mU;->forNumber(I)LX/6mU;

    move-result-object v0

    invoke-static {v3}, LX/5oU;->A0m(LX/159;)LX/6DE;

    move-result-object v1

    invoke-virtual {v0}, LX/6mU;->getNumber()I

    move-result v0

    iput v0, v1, LX/6DE;->font_:I

    iget v0, v1, LX/6DE;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6DE;->bitField0_:I

    iget-boolean v0, v10, LX/7PH;->A06:Z

    if-nez v0, :cond_a

    iget-object v1, v9, LX/7uw;->thumbnail:[B

    :goto_2
    if-eqz v1, :cond_a

    array-length v0, v1

    invoke-static {v1, v5, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v9

    invoke-static {v3}, LX/5oU;->A0m(LX/159;)LX/6DE;

    move-result-object v1

    iget v0, v1, LX/6DE;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/6DE;->bitField0_:I

    iput-object v9, v1, LX/6DE;->jpegThumbnail_:LX/14y;

    :cond_a
    invoke-virtual {v4}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0kP;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    :cond_b
    iget-object v8, v8, LX/7hG;->A00:LX/07B;

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/6BL;->DEFAULT_INSTANCE:LX/6BL;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object p1

    invoke-static {v4}, LX/5qP;->A00(LX/1J1;)LX/7fn;

    move-result-object v0

    if-nez v0, :cond_16

    sget-object v1, LX/7Q5;->A00:LX/7Q5;

    iget-object v0, v4, LX/1J1;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, LX/7Q5;->A04(LX/07B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6BL;

    invoke-static {v3}, LX/5oU;->A0m(LX/159;)LX/6DE;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, LX/6DE;->paymentLinkMetadata_:LX/6BL;

    iget v1, v7, LX/6DE;->bitField0_:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    iput v1, v7, LX/6DE;->bitField0_:I

    :cond_d
    invoke-static {v4}, LX/2se;->A00(LX/1O4;)LX/3D0;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v9, 0x0

    :goto_4
    sget-object v0, LX/6CR;->DEFAULT_INSTANCE:LX/6CR;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v7

    if-eqz v9, :cond_13

    iget-object v0, v9, LX/7gF;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v6}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_5
    iget-object v6, v9, LX/7gF;->A05:Ljava/lang/String;

    if-eqz v6, :cond_13

    iget-object v0, v9, LX/7gF;->A09:Ljava/lang/String;

    if-eqz v0, :cond_13

    if-nez v2, :cond_13

    invoke-virtual {v4}, LX/1J1;->A0R()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CR;

    iget v0, v1, LX/6CR;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6CR;->bitField0_:I

    iput-object v6, v1, LX/6CR;->thumbnailDirectPath_:Ljava/lang/String;

    iget-object v0, v9, LX/7gF;->A09:Ljava/lang/String;

    invoke-static {v7, v0, v5}, LX/5oY;->A0L(LX/159;Ljava/lang/String;I)LX/153;

    move-result-object v2

    iget-object v1, v7, LX/159;->A00:LX/14n;

    check-cast v1, LX/6CR;

    iget v0, v1, LX/6CR;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6CR;->bitField0_:I

    iput-object v2, v1, LX/6CR;->thumbnailSha256_:LX/14y;

    iget-object v0, v9, LX/7gF;->A0B:[B

    if-eqz v0, :cond_e

    invoke-static {v7, v0, v5}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v2

    iget-object v1, v7, LX/159;->A00:LX/14n;

    check-cast v1, LX/6CR;

    iget v0, v1, LX/6CR;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6CR;->bitField0_:I

    iput-object v2, v1, LX/6CR;->mediaKey_:LX/14y;

    :cond_e
    iget-object v0, v9, LX/7gF;->A06:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v7, v0, v5}, LX/5oY;->A0L(LX/159;Ljava/lang/String;I)LX/153;

    move-result-object v2

    iget-object v1, v7, LX/159;->A00:LX/14n;

    check-cast v1, LX/6CR;

    iget v0, v1, LX/6CR;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6CR;->bitField0_:I

    iput-object v2, v1, LX/6CR;->thumbnailEncSha256_:LX/14y;

    :cond_f
    iget-wide v1, v9, LX/7gF;->A02:J

    cmp-long v0, v1, v15

    if-lez v0, :cond_10

    div-long v1, v1, v17

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v5

    check-cast v5, LX/6CR;

    iget v0, v5, LX/6CR;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, LX/6CR;->bitField0_:I

    iput-wide v1, v5, LX/6CR;->mediaKeyTimestamp_:J

    :cond_10
    iget v2, v9, LX/7gF;->A00:I

    if-lez v2, :cond_11

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CR;

    iget v0, v1, LX/6CR;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6CR;->bitField0_:I

    iput v2, v1, LX/6CR;->thumbnailHeight_:I

    :cond_11
    iget v2, v9, LX/7gF;->A01:I

    if-lez v2, :cond_12

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CR;

    iget v0, v1, LX/6CR;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6CR;->bitField0_:I

    iput v2, v1, LX/6CR;->thumbnailWidth_:I

    :cond_12
    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6CR;

    invoke-static {v3}, LX/5oU;->A0m(LX/159;)LX/6DE;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/6DE;->faviconMMSMetadata_:LX/6CR;

    iget v1, v2, LX/6DE;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DE;->bitField0_:I

    :cond_13
    invoke-static {v8, v4, v3}, LX/6rZ;->A00(LX/07B;LX/1O3;LX/68j;)V

    return-void

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_15
    iget-object v9, v0, LX/3D0;->A00:LX/7gF;

    goto/16 :goto_4

    :cond_16
    iget-object v9, v0, LX/7fn;->A00:LX/79Z;

    iget-object v7, v0, LX/7fn;->A01:LX/79a;

    iget-object v10, v0, LX/7fn;->A02:LX/79b;

    if-eqz v7, :cond_17

    iget-object v1, v7, LX/79a;->A00:LX/5qO;

    if-eqz v1, :cond_17

    iget v0, v1, LX/5qO;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    sget-object v0, LX/69U;->DEFAULT_INSTANCE:LX/69U;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v11

    iget v1, v1, LX/5qO;->type:I

    sget-object v0, LX/5qO;->A02:LX/5qO;

    iget v0, v0, LX/5qO;->type:I

    if-eq v1, v0, :cond_21

    sget-object v0, LX/5qO;->A03:LX/5qO;

    iget v0, v0, LX/5qO;->type:I

    if-ne v1, v0, :cond_21

    sget-object v0, LX/6lV;->A02:LX/6lV;

    :goto_6
    invoke-static {v11}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/69U;

    invoke-virtual {v0}, LX/6lV;->getNumber()I

    move-result v0

    iput v0, v1, LX/69U;->headerType_:I

    iget v0, v1, LX/69U;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/69U;->bitField0_:I

    invoke-static/range {p1 .. p1}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BL;

    invoke-virtual {v11}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6BL;->header_:LX/69U;

    iget v0, v1, LX/6BL;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6BL;->bitField0_:I

    :cond_17
    if-eqz v9, :cond_18

    sget-object v0, LX/69T;->DEFAULT_INSTANCE:LX/69T;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v12

    iget-object v11, v9, LX/79Z;->A00:Ljava/lang/String;

    invoke-static {v12}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/69T;

    iget v0, v1, LX/69T;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/69T;->bitField0_:I

    iput-object v11, v1, LX/69T;->displayText_:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BL;

    invoke-virtual {v12}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6BL;->button_:LX/69T;

    iget v0, v1, LX/6BL;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6BL;->bitField0_:I

    :cond_18
    if-eqz v10, :cond_c

    iget-object v10, v10, LX/79b;->A00:Ljava/lang/String;

    if-eqz v10, :cond_1f

    const/4 v11, 0x0

    invoke-static {v10}, LX/6rV;->A00(Ljava/lang/String;)LX/7Bo;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/7Bo;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/7Bo;->A02:Ljava/lang/String;

    new-instance v13, LX/7Bo;

    invoke-direct {v13, v11, v1, v0}, LX/7Bo;-><init>(LX/7DM;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v11

    const-string v1, "name"

    iget-object v0, v13, LX/7Bo;->A01:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v14, v13, LX/7Bo;->A00:LX/7DM;

    if-eqz v14, :cond_1d

    const-string v12, "meta_tags"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v10

    const-string v1, "is_business_verified"

    iget-boolean v0, v14, LX/7DM;->A04:Z

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, v14, LX/7DM;->A03:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "provider_name"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    iget-object v1, v14, LX/7DM;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "amount"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    iget-object v1, v14, LX/7DM;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "currency"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    iget-object v1, v14, LX/7DM;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "offset"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    iget-object v1, v13, LX/7Bo;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "payment_link_trace_id"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_7
    new-instance v1, LX/79b;

    invoke-direct {v1, v10}, LX/79b;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/7fn;

    invoke-direct {v0, v9, v7, v1}, LX/7fn;-><init>(LX/79Z;LX/79a;LX/79b;)V

    invoke-static {v4, v0}, LX/5qP;->A01(LX/1J1;LX/7fn;)V

    :cond_1f
    sget-object v0, LX/69V;->DEFAULT_INSTANCE:LX/69V;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v7

    iget-object v1, v7, LX/159;->A00:LX/14n;

    check-cast v1, LX/69V;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/69V;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/69V;->bitField0_:I

    iput-object v10, v1, LX/69V;->paramsJson_:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BL;

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6BL;->provider_:LX/69V;

    iget v0, v1, LX/6BL;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6BL;->bitField0_:I

    goto/16 :goto_3

    :cond_20
    move-object v10, v11

    goto :goto_7

    :cond_21
    sget-object v0, LX/6lV;->A01:LX/6lV;

    goto/16 :goto_6

    :cond_22
    iget-boolean v0, v10, LX/7PH;->A06:Z

    if-nez v0, :cond_a

    goto/16 :goto_2

    :cond_23
    const/4 v0, 0x6

    if-ne v1, v0, :cond_24

    sget-object v0, LX/6mI;->A03:LX/6mI;

    goto/16 :goto_1

    :cond_24
    const/4 v0, 0x7

    if-ne v1, v0, :cond_25

    sget-object v0, LX/6mI;->A05:LX/6mI;

    goto/16 :goto_1

    :cond_25
    sget-object v0, LX/6mI;->A02:LX/6mI;

    goto/16 :goto_1

    :cond_26
    const/4 v0, 0x2

    if-ne v1, v0, :cond_27

    sget-object v0, LX/6lw;->A04:LX/6lw;

    goto/16 :goto_0

    :cond_27
    const/4 v0, 0x3

    if-ne v1, v0, :cond_28

    sget-object v0, LX/6lw;->A02:LX/6lw;

    goto/16 :goto_0

    :cond_28
    sget-object v0, LX/6lw;->A01:LX/6lw;

    goto/16 :goto_0
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 13

    instance-of v0, p1, LX/1O4;

    if-eqz v0, :cond_19

    check-cast p1, LX/1O4;

    invoke-static {p1}, LX/1al;->A1V(LX/1J1;)Z

    move-result v1

    invoke-static {p1}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7Py;->A05(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v1, "FMessageTextSerializer/buildE2eMessage cant edit payment or buttons message"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/7hG;->A05:LX/7hB;

    const/4 v1, 0x5

    new-instance v0, LX/7cI;

    invoke-direct {v0, p0, v1}, LX/7cI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1, p2}, LX/7hB;->A00(LX/87p;LX/1J1;LX/7PH;)V

    return-void

    :cond_2
    if-eqz v0, :cond_10

    invoke-static {p1}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v3

    invoke-virtual {v3}, LX/JEd;->A0K()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/JEd;->A0C:LX/0aX;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v7, v3, LX/JEd;->A0I:Ljava/lang/String;

    iget-object v2, v3, LX/JEd;->A0D:LX/Hwr;

    if-nez v2, :cond_a

    const/4 v5, 0x0

    const-wide/16 v11, 0x0

    :goto_0
    iget-object v6, v3, LX/JEd;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3}, LX/JEd;->A04()LX/7Ua;

    move-result-object v10

    iget-object v4, p2, LX/7PH;->A01:LX/68u;

    iget-object v2, v4, LX/159;->A00:LX/14n;

    check-cast v2, LX/6DP;

    iget-object v2, v2, LX/6DP;->requestPaymentMessage_:LX/6CT;

    if-nez v2, :cond_3

    sget-object v2, LX/6CT;->DEFAULT_INSTANCE:LX/6CT;

    :cond_3
    invoke-virtual {v2}, LX/14n;->A0H()LX/159;

    move-result-object v3

    check-cast v3, LX/66y;

    invoke-direct {p0, p1, p2}, LX/7hG;->A01(LX/1J1;LX/7PH;)LX/68u;

    move-result-object v2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v9

    check-cast v9, LX/6CT;

    invoke-static {v2}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v8

    sget v2, LX/6CT;->AMOUNT_1000_FIELD_NUMBER:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, LX/6CT;->noteMessage_:LX/6DP;

    iget v2, v9, LX/6CT;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v9, LX/6CT;->bitField0_:I

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v8

    check-cast v8, LX/6CT;

    iget v2, v8, LX/6CT;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v8, LX/6CT;->bitField0_:I

    iput-wide v0, v8, LX/6CT;->amount1000_:J

    invoke-static {v3, v7}, LX/5oX;->A0T(LX/159;Ljava/lang/Object;)LX/6CT;

    move-result-object v8

    iget v2, v8, LX/6CT;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v8, LX/6CT;->bitField0_:I

    iput-object v7, v8, LX/6CT;->currencyCodeIso4217_:Ljava/lang/String;

    iget-object v2, v3, LX/159;->A00:LX/14n;

    check-cast v2, LX/6CT;

    iget-object v2, v2, LX/6CT;->amount_:LX/6BR;

    if-nez v2, :cond_4

    sget-object v2, LX/6BR;->DEFAULT_INSTANCE:LX/6BR;

    :cond_4
    invoke-virtual {v2}, LX/14n;->A0H()LX/159;

    move-result-object v2

    check-cast v2, LX/68i;

    if-eqz v5, :cond_5

    invoke-interface {v5}, LX/K0m;->getValue()I

    move-result v0

    int-to-long v0, v0

    :cond_5
    invoke-virtual {v2, v0, v1}, LX/68i;->A0I(J)V

    if-eqz v5, :cond_9

    move-object v0, v5

    check-cast v0, LX/D7I;

    iget v0, v0, LX/D7I;->A00:I

    :goto_1
    invoke-virtual {v2, v0}, LX/68i;->A0H(I)V

    if-eqz v5, :cond_6

    check-cast v5, LX/D7I;

    iget-object v0, v5, LX/D7I;->A01:LX/0aT;

    check-cast v0, LX/0aV;

    iget-object v7, v0, LX/0aV;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2, v7}, LX/68i;->A0J(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6BR;

    invoke-static {v3, v0}, LX/5oX;->A0T(LX/159;Ljava/lang/Object;)LX/6CT;

    move-result-object v1

    iput-object v0, v1, LX/6CT;->amount_:LX/6BR;

    iget v0, v1, LX/6CT;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6CT;->bitField0_:I

    invoke-static {v11, v12}, LX/1ad;->A01(J)J

    move-result-wide v1

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v5

    check-cast v5, LX/6CT;

    iget v0, v5, LX/6CT;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, LX/6CT;->bitField0_:I

    iput-wide v1, v5, LX/6CT;->expiryTimestamp_:J

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5oX;->A0T(LX/159;Ljava/lang/Object;)LX/6CT;

    move-result-object v1

    iget v0, v1, LX/6CT;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6CT;->bitField0_:I

    iput-object v2, v1, LX/6CT;->requestFrom_:Ljava/lang/String;

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual {v10}, LX/7Ua;->A00()LX/6Cn;

    move-result-object v0

    invoke-static {v3, v0}, LX/5oX;->A0T(LX/159;Ljava/lang/Object;)LX/6CT;

    move-result-object v1

    iput-object v0, v1, LX/6CT;->background_:LX/6Cn;

    iget v0, v1, LX/6CT;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6CT;->bitField0_:I

    :cond_8
    invoke-static {v4}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v2

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6CT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/6DP;->requestPaymentMessage_:LX/6CT;

    iget v1, v2, LX/6DP;->bitField0_:I

    const/high16 v0, 0x20000

    :goto_2
    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField0_:I

    return-void

    :cond_9
    const/16 v0, 0x3e8

    goto :goto_1

    :cond_a
    iget-object v5, v2, LX/Hwr;->A01:LX/K0m;

    invoke-virtual {v2}, LX/Hwr;->A0B()J

    move-result-wide v11

    goto/16 :goto_0

    :cond_b
    iget-object v1, v3, LX/JEd;->A0O:Ljava/lang/String;

    iget-object v6, v3, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3}, LX/JEd;->A04()LX/7Ua;

    move-result-object v5

    iget-object v4, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->sendPaymentMessage_:LX/6Br;

    if-nez v0, :cond_c

    sget-object v0, LX/6Br;->DEFAULT_INSTANCE:LX/6Br;

    :cond_c
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    check-cast v3, LX/672;

    if-eqz v1, :cond_e

    invoke-static {}, LX/6DM;->A0A()LX/68l;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/68l;->A0I(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/68l;->A0L(Z)V

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/68l;->A0J(Ljava/lang/String;)V

    :cond_d
    invoke-static {v1}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/68l;->A0K(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DM;

    invoke-static {v3, v0}, LX/5oX;->A0U(LX/159;Ljava/lang/Object;)LX/6Br;

    move-result-object v1

    iput-object v0, v1, LX/6Br;->requestMessageKey_:LX/6DM;

    iget v0, v1, LX/6Br;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6Br;->bitField0_:I

    :cond_e
    invoke-static {p1, v3}, LX/7Mn;->A01(LX/1J1;LX/672;)V

    if-eqz v5, :cond_f

    invoke-virtual {v5}, LX/7Ua;->A00()LX/6Cn;

    move-result-object v0

    invoke-static {v3, v0}, LX/5oX;->A0U(LX/159;Ljava/lang/Object;)LX/6Br;

    move-result-object v1

    iput-object v0, v1, LX/6Br;->background_:LX/6Cn;

    iget v0, v1, LX/6Br;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6Br;->bitField0_:I

    :cond_f
    invoke-direct {p0, p1, p2}, LX/7hG;->A01(LX/1J1;LX/7PH;)LX/68u;

    move-result-object v0

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6Br;

    invoke-static {v0}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v1

    sget v0, LX/6Br;->BACKGROUND_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/6Br;->noteMessage_:LX/6DP;

    iget v0, v2, LX/6Br;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/6Br;->bitField0_:I

    invoke-static {v4}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v2

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Br;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/6DP;->sendPaymentMessage_:LX/6Br;

    iget v1, v2, LX/6DP;->bitField0_:I

    const v0, 0x8000

    goto/16 :goto_2

    :cond_10
    invoke-static {p1}, LX/7Py;->A05(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v3, p2, LX/7PH;->A01:LX/68u;

    iget-object v6, p2, LX/7PH;->A03:LX/0tk;

    iget-object v5, p2, LX/7PH;->A0M:[B

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->buttonsMessage_:LX/6CU;

    if-nez v0, :cond_11

    sget-object v0, LX/6CU;->DEFAULT_INSTANCE:LX/6CU;

    :cond_11
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v2

    check-cast v2, LX/68L;

    invoke-virtual {p1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/6mO;->A05:LX/6mO;

    invoke-virtual {v2, v0}, LX/68L;->A0H(LX/6mO;)V

    invoke-virtual {p1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/5oT;->A0n(LX/159;)LX/6CU;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, v1, LX/6CU;->headerCase_:I

    iput-object v4, v1, LX/6CU;->header_:Ljava/lang/Object;

    :goto_3
    invoke-static {p1}, LX/7G5;->A00(LX/1J1;)LX/7fW;

    move-result-object v0

    iget-object v0, v0, LX/7fW;->A00:LX/7Bp;

    invoke-static {v0, v2}, LX/7Py;->A04(LX/7Bp;LX/68L;)V

    invoke-static {p1, v6, v5}, LX/7Q8;->A04(LX/1J1;LX/0tk;[B)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/7hG;->A02:LX/7Q8;

    invoke-virtual {v0, p1, p2}, LX/7Q8;->A05(LX/1J1;LX/7PH;)LX/6DF;

    move-result-object v0

    invoke-static {v2}, LX/5oT;->A0n(LX/159;)LX/6CU;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6CU;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6CU;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6CU;->bitField0_:I

    :cond_12
    invoke-static {v2, v3}, LX/68u;->A09(LX/159;LX/68u;)V

    return-void

    :cond_13
    sget-object v0, LX/6mO;->A02:LX/6mO;

    invoke-virtual {v2, v0}, LX/68L;->A0H(LX/6mO;)V

    goto :goto_3

    :cond_14
    iget-object v0, p1, LX/1O4;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, LX/1O4;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, LX/1O4;->A06:LX/7uw;

    if-nez v0, :cond_15

    const-wide/16 v0, 0x400

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p1}, LX/5oW;->A1P(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p1, p2}, LX/7PH;->A02(LX/1J1;LX/7PH;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p1}, LX/5qP;->A00(LX/1J1;)LX/7fn;

    move-result-object v0

    if-nez v0, :cond_15

    iget-object v0, p2, LX/7PH;->A01:LX/68u;

    invoke-virtual {p1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/5oW;->A0d(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iget v0, v1, LX/6DP;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6DP;->bitField0_:I

    iput-object v2, v1, LX/6DP;->conversation_:Ljava/lang/String;

    return-void

    :cond_15
    iget-object v3, p2, LX/7PH;->A01:LX/68u;

    invoke-static {v3}, LX/68u;->A02(LX/68u;)LX/68j;

    move-result-object v4

    invoke-static {p0, p2, p1, v4}, LX/7hG;->A03(LX/7hG;LX/7PH;LX/1O4;LX/68j;)V

    invoke-static {p1, p2}, LX/7PH;->A02(LX/1J1;LX/7PH;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/7hG;->A02:LX/7Q8;

    invoke-virtual {v0, p1, p2}, LX/7Q8;->A05(LX/1J1;LX/7PH;)LX/6DF;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/68j;->A0H(LX/6DF;)V

    :cond_16
    iget-object v0, p0, LX/7hG;->A04:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0W()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, p1, LX/1J1;->A0x:Z

    if-eqz v0, :cond_18

    iget-object v1, p0, LX/7hG;->A00:LX/07B;

    const/16 v0, 0x2996

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->botInvokeMessage_:LX/69M;

    if-nez v0, :cond_17

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_17
    invoke-static {v0}, LX/5oS;->A0x(LX/14n;)LX/68t;

    move-result-object v2

    invoke-static {v2}, LX/68t;->A01(LX/68t;)LX/68u;

    move-result-object v1

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DE;

    invoke-virtual {v1, v0}, LX/68u;->A0P(LX/6DE;)V

    invoke-static {v1, v2}, LX/68t;->A02(LX/159;LX/68t;)LX/69M;

    move-result-object v0

    invoke-static {v3, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iput-object v0, v2, LX/6DP;->botInvokeMessage_:LX/69M;

    iget v1, v2, LX/6DP;->bitField1_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField1_:I

    return-void

    :cond_18
    invoke-virtual {v3, v4}, LX/68u;->A0O(LX/68j;)V

    return-void

    :cond_19
    const-string v0, "FMessageTextProtobuf/buildE2EMessage wrong message passed"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 23

    move-object/from16 v7, p1

    iget-object v8, v7, LX/7PL;->A0E:LX/6DP;

    iget v1, v8, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    iget-object v4, v7, LX/7PL;->A09:LX/1Kt;

    iget-wide v2, v7, LX/7PL;->A04:J

    iget-object v1, v8, LX/6DP;->conversation_:Ljava/lang/String;

    new-instance v0, LX/1O4;

    invoke-direct {v0, v4, v1, v2, v3}, LX/1O4;-><init>(LX/1Kt;Ljava/lang/String;J)V

    :cond_0
    return-object v0

    :cond_1
    and-int/lit8 v0, v1, 0x20

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v14, 0x0

    move-object/from16 v4, p0

    if-eqz v0, :cond_4

    iget-object v2, v8, LX/6DP;->extendedTextMessage_:LX/6DE;

    move-object v5, v2

    if-nez v2, :cond_2

    sget-object v2, LX/6DE;->DEFAULT_INSTANCE:LX/6DE;

    :cond_2
    iget v1, v2, LX/6DE;->bitField0_:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1e

    iget-boolean v0, v2, LX/6DE;->viewOnce_:Z

    if-eqz v0, :cond_1e

    :cond_3
    return-object v14

    :cond_4
    iget v1, v8, LX/6DP;->bitField0_:I

    const v0, 0x8000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v6, v4, LX/7hG;->A06:LX/7Mn;

    iget-object v5, v8, LX/6DP;->sendPaymentMessage_:LX/6Br;

    if-nez v5, :cond_5

    sget-object v5, LX/6Br;->DEFAULT_INSTANCE:LX/6Br;

    :cond_5
    iget v0, v5, LX/6Br;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    iget-object v0, v5, LX/6Br;->noteMessage_:LX/6DP;

    if-nez v0, :cond_6

    sget-object v0, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_6
    invoke-static {v7, v6, v0}, LX/7Mn;->A00(LX/7PL;LX/7Mn;LX/6DP;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v1

    if-nez v1, :cond_7

    iget-boolean v1, v7, LX/7PL;->A0U:Z

    if-eqz v1, :cond_b

    const-string v1, "UNSET"

    invoke-static {v0, v1}, LX/1Um;->A01(LX/1J1;Ljava/lang/String;)V

    :cond_7
    :goto_0
    invoke-static {v0}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v3, v5, LX/6Br;->bitField0_:I

    and-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_9

    iget-object v1, v5, LX/6Br;->requestMessageKey_:LX/6DM;

    if-nez v1, :cond_8

    sget-object v1, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_8
    iget-object v2, v1, LX/6DM;->id_:Ljava/lang/String;

    iput-object v2, v4, LX/JEd;->A0O:Ljava/lang/String;

    iget-object v1, v7, LX/7PL;->A0C:LX/JEd;

    if-eqz v1, :cond_9

    iput-object v2, v1, LX/JEd;->A0O:Ljava/lang/String;

    :cond_9
    and-int/lit8 v1, v3, 0x4

    if-eqz v1, :cond_0

    iget-object v3, v5, LX/6Br;->background_:LX/6Cn;

    if-nez v3, :cond_a

    sget-object v3, LX/6Cn;->DEFAULT_INSTANCE:LX/6Cn;

    :cond_a
    iget-object v2, v6, LX/7Mn;->A01:LX/07B;

    const/16 v1, 0x43c

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    invoke-static {v3, v1}, LX/7hG;->A00(LX/6Cn;Z)LX/7Ua;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/JEd;->A0B(LX/7Ua;)V

    iget-object v1, v7, LX/7PL;->A0C:LX/JEd;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/JEd;->A0B(LX/7Ua;)V

    return-object v0

    :cond_b
    iget v1, v5, LX/6Br;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_c

    iget-object v1, v5, LX/6Br;->transactionData_:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    array-length v1, v3

    invoke-virtual {v2, v3, v4, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, LX/Iyr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iyr;

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/Iyr;->A00:LX/JEd;

    new-instance v1, LX/7gC;

    invoke-direct {v1, v2}, LX/7gC;-><init>(LX/JEd;)V

    invoke-static {v0, v1}, LX/5qQ;->A01(LX/1J1;LX/7gC;)V

    goto :goto_0

    :cond_c
    iget-wide v1, v0, LX/1J1;->A0E:J

    invoke-static {v1, v2}, LX/Iuz;->A00(J)LX/JEd;

    move-result-object v1

    invoke-static {v0, v1}, LX/5qQ;->A02(LX/1J1;LX/JEd;)V

    goto :goto_0

    :cond_d
    iget v1, v8, LX/6DP;->bitField0_:I

    const/high16 v0, 0x20000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v4, LX/7hG;->A06:LX/7Mn;

    iget-object v2, v8, LX/6DP;->requestPaymentMessage_:LX/6CT;

    if-nez v2, :cond_e

    sget-object v2, LX/6CT;->DEFAULT_INSTANCE:LX/6CT;

    :cond_e
    iget-object v1, v7, LX/7PL;->A0C:LX/JEd;

    iget v0, v2, LX/6CT;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    iget-object v0, v2, LX/6CT;->noteMessage_:LX/6DP;

    if-nez v0, :cond_f

    sget-object v0, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_f
    invoke-static {v7, v5, v0}, LX/7Mn;->A00(LX/7PL;LX/7Mn;LX/6DP;)LX/1J1;

    move-result-object v0

    iget-object v6, v5, LX/7Mn;->A03:LX/0aS;

    iget-object v3, v2, LX/6CT;->currencyCodeIso4217_:Ljava/lang/String;

    invoke-virtual {v6, v3}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v11

    iget-object v3, v2, LX/6CT;->requestFrom_:Ljava/lang/String;

    invoke-static {v3}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    iget-wide v3, v2, LX/6CT;->amount1000_:J

    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v3, -0x3

    invoke-virtual {v8, v3}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v4

    move-object v3, v11

    check-cast v3, LX/0aU;

    iget v3, v3, LX/0aU;->A01:I

    new-instance v12, LX/0aX;

    invoke-direct {v12, v4, v3}, LX/0aX;-><init>(Ljava/math/BigDecimal;I)V

    if-eqz v1, :cond_1d

    iget-object v15, v1, LX/JEd;->A0G:Ljava/lang/String;

    :goto_1
    iget-object v3, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v3, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v3, v7, LX/7PL;->A05:LX/0Fq;

    :cond_10
    invoke-static {v3}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v10

    if-eqz v1, :cond_1c

    iget v4, v1, LX/JEd;->A01:I

    :goto_2
    if-eqz v10, :cond_12

    if-eqz v1, :cond_16

    iget v7, v1, LX/JEd;->A03:I

    const/4 v3, 0x5

    if-ne v7, v3, :cond_16

    if-nez v8, :cond_11

    iget-object v3, v5, LX/7Mn;->A02:LX/07t;

    invoke-virtual {v3}, LX/07t;->A0I()V

    iget-object v3, v3, LX/07t;->A0D:LX/0IC;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v3, v3, LX/0IB;->A0d:LX/0ID;

    iget-object v9, v3, LX/0ID;->A0F:LX/0Fq;

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_11
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v13, v2, LX/6CT;->currencyCodeIso4217_:Ljava/lang/String;

    iget-wide v3, v0, LX/1J1;->A0E:J

    iget-object v15, v1, LX/JEd;->A0G:Ljava/lang/String;

    iget v8, v1, LX/JEd;->A04:I

    iget-object v6, v1, LX/JEd;->A0T:[B

    iget v7, v1, LX/JEd;->A01:I

    const/16 v17, 0x0

    const/16 v16, 0x5

    move/from16 v18, v8

    move/from16 v19, v7

    move/from16 v20, v17

    move-wide/from16 v21, v3

    invoke-static/range {v9 .. v22}, LX/Iuz;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/JEd;

    move-result-object v3

    iput-object v6, v3, LX/JEd;->A0T:[B

    invoke-static {v0, v3}, LX/5qQ;->A02(LX/1J1;LX/JEd;)V

    :cond_12
    :goto_3
    invoke-static {v0}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v6

    iget v3, v2, LX/6CT;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_15

    iget-object v4, v2, LX/6CT;->background_:LX/6Cn;

    if-nez v4, :cond_13

    sget-object v4, LX/6Cn;->DEFAULT_INSTANCE:LX/6Cn;

    :cond_13
    iget-object v3, v5, LX/7Mn;->A01:LX/07B;

    const/16 v2, 0x43c

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    invoke-static {v4, v2}, LX/7hG;->A00(LX/6Cn;Z)LX/7Ua;

    move-result-object v2

    if-eqz v1, :cond_14

    invoke-virtual {v1, v2}, LX/JEd;->A0B(LX/7Ua;)V

    :cond_14
    if-eqz v6, :cond_15

    invoke-virtual {v6, v2}, LX/JEd;->A0B(LX/7Ua;)V

    :cond_15
    if-eqz v1, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v1, v6}, LX/JEd;->A0A(LX/JEd;)V

    return-object v0

    :cond_16
    iget-object v3, v5, LX/7Mn;->A02:LX/07t;

    if-eqz v8, :cond_17

    invoke-virtual {v3, v9}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v13, v2, LX/6CT;->currencyCodeIso4217_:Ljava/lang/String;

    iget-wide v6, v0, LX/1J1;->A0E:J

    sget-object v3, LX/Iuz;->$redex_init_class:LX/Iuz;

    invoke-static {v15}, LX/Ihh;->A00(Ljava/lang/String;)I

    move-result v18

    const/16 v17, 0x0

    const/16 v16, 0x1e

    move/from16 v19, v4

    move/from16 v20, v17

    move-wide/from16 v21, v6

    invoke-static/range {v9 .. v22}, LX/Iuz;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/JEd;

    move-result-object v4

    new-instance v3, LX/7gC;

    invoke-direct {v3, v4}, LX/7gC;-><init>(LX/JEd;)V

    invoke-static {v0, v3}, LX/5qQ;->A01(LX/1J1;LX/7gC;)V

    const-string v3, "UNSET"

    new-instance v4, LX/1Up;

    invoke-direct {v4, v3}, LX/1Up;-><init>(Ljava/lang/String;)V

    const-class v3, LX/1Up;

    invoke-static {v4, v0, v3}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    goto :goto_3

    :cond_17
    invoke-virtual {v3}, LX/07t;->A0I()V

    iget-object v3, v3, LX/07t;->A0D:LX/0IC;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v3, v3, LX/0IB;->A0d:LX/0ID;

    iget-object v9, v3, LX/0ID;->A0F:LX/0Fq;

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_18
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v13, v2, LX/6CT;->currencyCodeIso4217_:Ljava/lang/String;

    iget-wide v7, v0, LX/1J1;->A0E:J

    sget-object v3, LX/Iuz;->$redex_init_class:LX/Iuz;

    invoke-static {v15}, LX/Ihh;->A00(Ljava/lang/String;)I

    move-result v18

    const/16 v17, 0xc

    const/16 v20, 0x0

    const/16 v3, 0x14

    move/from16 v19, v4

    move-wide/from16 v21, v7

    move/from16 v16, v3

    invoke-static/range {v9 .. v22}, LX/Iuz;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/JEd;

    move-result-object v4

    invoke-static {v0, v4}, LX/5qQ;->A02(LX/1J1;LX/JEd;)V

    if-eqz v1, :cond_12

    iget v4, v1, LX/JEd;->A03:I

    if-ne v4, v3, :cond_12

    invoke-static {v0}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v7

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v3, v1, LX/JEd;->A0K:Ljava/lang/String;

    iput-object v3, v7, LX/JEd;->A0K:Ljava/lang/String;

    iget-object v3, v1, LX/JEd;->A0D:LX/Hwr;

    iput-object v3, v7, LX/JEd;->A0D:LX/Hwr;

    iget v4, v2, LX/6CT;->bitField0_:I

    and-int/lit8 v3, v4, 0x20

    if-eqz v3, :cond_1a

    iget-object v8, v2, LX/6CT;->amount_:LX/6BR;

    if-nez v8, :cond_19

    sget-object v8, LX/6BR;->DEFAULT_INSTANCE:LX/6BR;

    :cond_19
    iget-object v3, v8, LX/6BR;->currencyCode_:Ljava/lang/String;

    invoke-virtual {v6, v3}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v11

    new-instance v6, LX/Imd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v8, LX/6BR;->value_:J

    iput-wide v3, v6, LX/Imd;->A01:J

    iget v3, v8, LX/6BR;->offset_:I

    :goto_4
    iput v3, v6, LX/Imd;->A00:I

    iput-object v11, v6, LX/Imd;->A02:LX/0aT;

    invoke-virtual {v6}, LX/Imd;->A00()LX/D7I;

    move-result-object v4

    :goto_5
    iget-object v3, v7, LX/JEd;->A0D:LX/Hwr;

    iput-object v4, v3, LX/Hwr;->A01:LX/K0m;

    goto/16 :goto_3

    :cond_1a
    and-int/lit8 v3, v4, 0x4

    if-eqz v3, :cond_1b

    new-instance v6, LX/Imd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v2, LX/6CT;->amount1000_:J

    iput-wide v3, v6, LX/Imd;->A01:J

    const/16 v3, 0x3e8

    goto :goto_4

    :cond_1b
    const/4 v4, 0x0

    const-string v3, "PAY: MessageUtils/buildFMessage paymentMoney is NULL."

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_1d
    sget-object v3, LX/1XE;->A0E:LX/1XE;

    const-string v15, "UNSET"

    goto/16 :goto_1

    :cond_1e
    iget-object v3, v7, LX/7PL;->A09:LX/1Kt;

    iget-wide v1, v7, LX/7PL;->A04:J

    if-nez v5, :cond_1f

    sget-object v5, LX/6DE;->DEFAULT_INSTANCE:LX/6DE;

    :cond_1f
    new-instance v0, LX/1O4;

    invoke-direct {v0, v3, v1, v2}, LX/1O4;-><init>(LX/1Kt;J)V

    iget-object v2, v4, LX/7hG;->A00:LX/07B;

    iget-object v1, v4, LX/7hG;->A01:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    invoke-static {v2, v1, v0, v5}, LX/7hG;->A02(LX/07B;Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/1O4;LX/6DE;)V

    return-object v0

    :cond_20
    iget-object v3, v7, LX/7PL;->A09:LX/1Kt;

    iget-wide v1, v7, LX/7PL;->A04:J

    new-instance v0, LX/1O4;

    invoke-direct {v0, v3, v1, v2}, LX/1O4;-><init>(LX/1Kt;J)V

    return-object v0
.end method

.method public BrD(LX/1J1;)LX/7Bq;
    .locals 1

    iget-object v0, p0, LX/7hG;->A05:LX/7hB;

    invoke-virtual {v0, p1}, LX/7hB;->BrD(LX/1J1;)LX/7Bq;

    move-result-object v0

    return-object v0
.end method
