.class public final LX/7Qz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/78W;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/7Qz;->A04:LX/075;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7Qz;->A00:LX/07B;

    const/16 v0, 0x38c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78W;

    iput-object v0, p0, LX/7Qz;->A01:LX/78W;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/83h;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7Qz;->A02:LX/00j;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/83h;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7Qz;->A03:LX/00j;

    return-void
.end method

.method public static A00(LX/14y;Ljava/lang/Integer;)LX/7Dy;
    .locals 5

    move-object v0, p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v3, 0xe

    const-wide/16 v4, 0x20

    const-string v2, "file_enc_sha256"

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/7Qz;->A01(LX/14y;Ljava/lang/Integer;Ljava/lang/String;IJ)LX/7Dy;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/14y;Ljava/lang/Integer;Ljava/lang/String;IJ)LX/7Dy;
    .locals 6

    invoke-virtual {p0}, LX/14y;->A04()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, p4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected string length of "

    invoke-static {v0, v1, p4, p5}, LX/7Qz;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-instance v0, LX/7Dy;

    move-object v5, v1

    move-object v2, p1

    move-object v4, p2

    move p1, p3

    move-object v3, v1

    invoke-direct/range {v0 .. v7}, LX/7Dy;-><init>(LX/7Dy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final A02(LX/7Qz;LX/6DP;LX/6Ca;I)LX/7Dy;
    .locals 4

    :try_start_0
    sget-object v0, LX/0sv;->A00:LX/0sv;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Qz;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/78F;

    invoke-direct {v0, v1}, LX/78F;-><init>(Ljava/util/Set;)V

    invoke-static {v0, p1, p2}, LX/7Qz;->A0R(LX/78F;LX/6DP;LX/6Ca;)LX/7Dy;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7Qz;->A04:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "declarative-protobuf-validation-exception-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exception during validation"

    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;
    .locals 7

    move-object v1, p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const-string v6, "Referenced message is invalid"

    const/16 p0, 0xb

    new-instance v0, LX/7Dy;

    move-object v4, p1

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v7}, LX/7Dy;-><init>(LX/7Dy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static A04(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;
    .locals 0

    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/7Qz;->A05(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;

    move-result-object p1

    const-string p0, "context_info"

    invoke-static {p1, p0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object p0

    return-object p0
.end method

.method public static final A05(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;
    .locals 4

    const-string v0, "ContextInfo"

    invoke-virtual {p0, v0}, LX/78F;->A01(Ljava/lang/String;)V

    iget v0, p1, LX/6DF;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/6DF;->quotedMessage_:LX/6DP;

    if-nez v0, :cond_0

    sget-object v0, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v0, p2}, LX/7Qz;->A0R(LX/78F;LX/6DP;LX/6Ca;)LX/7Dy;

    move-result-object v1

    const-string v0, "quoted_message"

    invoke-static {v1, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/78F;->A00()V

    return-object v3

    :cond_2
    iget v0, p1, LX/6DF;->bitField1_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/6DF;->questionReplyQuotedMessage_:LX/6B1;

    if-nez v2, :cond_3

    sget-object v2, LX/6B1;->DEFAULT_INSTANCE:LX/6B1;

    :cond_3
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "QuestionReplyQuotedMessage"

    invoke-virtual {p0, v0}, LX/78F;->A01(Ljava/lang/String;)V

    iget v0, v2, LX/6B1;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/6B1;->quotedQuestion_:LX/6DP;

    if-nez v0, :cond_4

    sget-object v0, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_4
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v0, p2}, LX/7Qz;->A0R(LX/78F;LX/6DP;LX/6Ca;)LX/7Dy;

    move-result-object v1

    const-string v0, "quoted_question"

    invoke-static {v1, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_5
    :goto_1
    invoke-virtual {p0}, LX/78F;->A00()V

    const-string v0, "question_reply_quoted_message"

    invoke-static {v3, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v3

    goto :goto_0

    :cond_6
    iget v0, v2, LX/6B1;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/6B1;->quotedResponse_:LX/6DP;

    if-nez v0, :cond_7

    sget-object v0, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_7
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v0, p2}, LX/7Qz;->A0R(LX/78F;LX/6DP;LX/6Ca;)LX/7Dy;

    move-result-object v1

    const-string v0, "quoted_response"

    invoke-static {v1, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v3

    goto :goto_1
.end method

.method public static final A06(LX/78F;LX/6DI;LX/6Ca;)LX/7Dy;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "InteractiveAnnotation"

    invoke-virtual {p0, v0}, LX/78F;->A01(Ljava/lang/String;)V

    iget v0, p1, LX/6DI;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    iget-object v2, p1, LX/6DI;->embeddedContent_:LX/6DG;

    if-nez v2, :cond_0

    sget-object v2, LX/6DG;->DEFAULT_INSTANCE:LX/6DG;

    :cond_0
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "EmbeddedContent"

    invoke-virtual {p0, v0}, LX/78F;->A01(Ljava/lang/String;)V

    iget v1, v2, LX/6DG;->contentCase_:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/6DG;->A0N()LX/6A1;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "message"

    const-string v0, "EmbeddedMessage"

    invoke-virtual {p0, v0}, LX/78F;->A01(Ljava/lang/String;)V

    iget v0, v2, LX/6A1;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/6A1;->message_:LX/6DP;

    if-nez v0, :cond_1

    sget-object v0, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v0, p2}, LX/7Qz;->A0R(LX/78F;LX/6DP;LX/6Ca;)LX/7Dy;

    move-result-object v0

    invoke-static {v0, v1}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LX/78F;->A00()V

    const-string v0, "embedded_message"

    invoke-static {v1, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, LX/78F;->A00()V

    const-string v0, "embedded_content"

    invoke-static {v1, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v0

    :goto_2
    invoke-virtual {p0}, LX/78F;->A00()V

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static final A07(LX/78F;LX/6D3;LX/6Ca;)LX/7Dy;
    .locals 13

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x2

    const-string v0, "AudioMessage"

    invoke-virtual {p0, v0}, LX/78F;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/78F;->A00:Ljava/util/Set;

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget v0, p1, LX/6D3;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v3

    const-string v1, "mimetype"

    const/16 v0, 0x11

    invoke-static {v5, v1, v0, v3}, LX/7Qz;->A0U(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/7Dy;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v4, p1, LX/6D3;->mimetype_:Ljava/lang/String;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "audio/aac"

    aput-object v0, v3, v9

    const-string v0, "audio/mp4"

    aput-object v0, v3, v8

    const-string v0, "audio/amr"

    aput-object v0, v3, v7

    const/4 v1, 0x3

    const-string v0, "audio/mpeg"

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "audio/ogg; codecs=opus"

    invoke-static {v0, v3, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/7Qz;->A0X(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/7Dy;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_0
    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, LX/6D3;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    const/16 v0, 0xe

    const-string v9, "file_sha256"

    invoke-static {v8, v9, v0, v1}, LX/7Qz;->A0U(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/7Dy;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v7, p1, LX/6D3;->fileSha256_:LX/14y;

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v10, 0xe

    const-wide/16 v11, 0x20

    invoke-static/range {v7 .. v12}, LX/7Qz;->A01(LX/14y;Ljava/lang/Integer;Ljava/lang/String;IJ)LX/7Dy;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_1
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, LX/6D3;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-wide v0, p1, LX/6D3;->fileLength_:J

    invoke-static {v3, v0, v1}, LX/7Qz;->A0T(Ljava/lang/Integer;J)LX/7Dy;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_2
    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, LX/6D3;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/6D3;->fileEncSha256_:LX/14y;

    invoke-static {v0, v1}, LX/7Qz;->A00(LX/14y;Ljava/lang/Integer;)LX/7Dy;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_3
    iget v0, p1, LX/6D3;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/6D3;->contextInfo_:LX/6DF;

    if-nez v0, :cond_4

    sget-object v0, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_4
    invoke-static {p0, v0, p2}, LX/7Qz;->A04(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;

    move-result-object v6

    :cond_5
    :goto_0
    invoke-virtual {p0}, LX/78F;->A00()V

    return-object v6

    :cond_6
    move-object v6, v0

    goto :goto_0
.end method

.method public static final A08(LX/78F;LX/6Bm;LX/6Ca;)LX/7Dy;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "ContactMessage"

    invoke-virtual {p0, v0}, LX/78F;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/78F;->A00:Ljava/util/Set;

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget v0, p1, LX/6Bm;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v2

    const/16 v1, 0xb

    const-string v0, "vcard"

    invoke-static {v4, v0, v1, v2}, LX/7Qz;->A0U(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/7Dy;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/78F;->A00()V

    return-object v3

    :cond_1
    iget v0, p1, LX/6Bm;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/6Bm;->contextInfo_:LX/6DF;

    if-nez v0, :cond_2

    sget-object v0, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_2
    invoke-static {p0, v0, p2}, LX/7Qz;->A04(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;

    move-result-object v3

    goto :goto_0
.end method

.method public static A09(LX/78F;LX/6D8;LX/6Ca;)LX/7Dy;
    .locals 0

    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/7Qz;->A0A(LX/78F;LX/6D8;LX/6Ca;)LX/7Dy;

    move-result-object p1

    const-string p0, "document_message"

    invoke-static {p1, p0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object p0

    return-object p0
.end method

.method public static final A0A(LX/78F;LX/6D8;LX/6Ca;)LX/7Dy;
    .locals 12

    const-string v0, "DocumentMessage"

    invoke-virtual {p0, v0}, LX/78F;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/78F;->A00:Ljava/util/Set;

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v1, p2, LX/6Ca;->messageType_:Ljava/lang/String;

    const-string v0, "medianotify"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, LX/6D8;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/6D8;->fileEncSha256_:LX/14y;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/14y;->A04()I

    move-result v0

    const-wide/16 v3, 0x20

    int-to-long v0, v0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    const-string v7, "E2E.Message.DocumentMessage"

    const-string v9, "_context.message_type == \"medianotify\" || !has(file_enc_sha256) || size(file_enc_sha256) == 32"

    const-string v10, "Rule violated"

    const/16 v11, 0xe

    new-instance v4, LX/7Dy;

    move-object v8, v5

    invoke-direct/range {v4 .. v11}, LX/7Dy;-><init>(LX/7Dy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v5, v4

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/78F;->A00()V

    return-object v5

    :cond_1
    iget v1, p1, LX/6D8;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/6D8;->contextInfo_:LX/6DF;

    if-nez v0, :cond_2

    sget-object v0, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_2
    invoke-static {p0, v0, p2}, LX/7Qz;->A04(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;

    move-result-object v5

    goto :goto_0
.end method

.method public static A0B(LX/78F;LX/69M;LX/6Ca;)LX/7Dy;
    .locals 0

    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/7Qz;->A0C(LX/78F;LX/69M;LX/6Ca;)LX/7Dy;

    move-result-object p0

    return-object p0
.end method

.method public static final A0C(LX/78F;LX/69M;LX/6Ca;)LX/7Dy;
    .locals 2

    const-string v1, "message"

    const-string v0, "FutureProofMessage"

    invoke-virtual {p0, v0}, LX/78F;->A01(Ljava/lang/String;)V

    iget v0, p1, LX/69M;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v0, p2}, LX/7Qz;->A0R(LX/78F;LX/6DP;LX/6Ca;)LX/7Dy;

    move-result-object v0

    invoke-static {v0, v1}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, LX/78F;->A00()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0D(LX/78F;LX/6Cd;LX/6Ca;)LX/7Dy;
    .locals 2

    const-string v0, "HighlyStructuredMessage"

    invoke-virtual {p0, v0}, LX/78F;->A01(Ljava/lang/String;)V

    iget v0, p1, LX/6Cd;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/6Cd;->hydratedHsm_:LX/6DK;

    if-nez v0, :cond_0

    sget-object v0, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v0, p2}, LX/7Qz;->A0O(LX/78F;LX/6DK;LX/6Ca;)LX/7Dy;

    move-result-object v1

    const-string v0, "hydrated_hsm"

    invoke-static {v1, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, LX/78F;->A00()V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0E(LX/78F;LX/6DC;LX/6Ca;)LX/7Dy;
    .locals 0

    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/7Qz;->A0F(LX/78F;LX/6DC;LX/6Ca;)LX/7Dy;

    move-result-object p1

    const-string p0, "image_message"

    invoke-static {p1, p0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object p0

    return-object p0
.end method

.method public static final A0F(LX/78F;LX/6DC;LX/6Ca;)LX/7Dy;
    .locals 17

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x2

    const-string v0, "ImageMessage"

    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, LX/78F;->A01(Ljava/lang/String;)V

    iget-object v2, v5, LX/78F;->A00:Ljava/util/Set;

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-nez v3, :cond_1

    iget-boolean v3, v1, LX/6Ca;->isHistorySync_:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, LX/6Ca;->isQuoted_:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, LX/6Ca;->isNewsletter_:Z

    if-nez v3, :cond_1

    iget v3, v1, LX/6Ca;->editAttribute_:I

    const-wide/16 v7, 0x1

    int-to-long v3, v3

    cmp-long v6, v3, v7

    if-eqz v6, :cond_1

    iget-object v3, v0, LX/6DC;->mediaKey_:LX/14y;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/14y;->A04()I

    move-result v3

    const-wide/16 v7, 0x0

    int-to-long v3, v3

    cmp-long v6, v3, v7

    if-gtz v6, :cond_1

    const-string v15, "E2E.Message.ImageMessage"

    const-string p0, "if: !_context.is_history_sync && !_context.is_quoted && !_context.is_newsletter && _context.edit_attribute != 1, then: size(media_key) > 0"

    const-string p1, "Rule violated"

    const/16 p2, 0x10

    new-instance v12, LX/7Dy;

    move-object/from16 v16, v13

    invoke-direct/range {v12 .. v19}, LX/7Dy;-><init>(LX/7Dy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/78F;->A00()V

    return-object v12

    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x3

    const/4 v4, 0x4

    if-nez v3, :cond_2

    iget v3, v0, LX/6DC;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object v8, v0, LX/6DC;->mimetype_:Ljava/lang/String;

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    new-array v7, v4, [Ljava/lang/String;

    const-string v3, "image/jpeg"

    aput-object v3, v7, v12

    const-string v3, "image/png"

    aput-object v3, v7, v11

    const-string v3, "image/gif"

    aput-object v3, v7, v10

    const-string v3, "image/webp"

    invoke-static {v3, v7, v6}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v9, v8, v3}, LX/7Qz;->A0X(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/7Dy;

    move-result-object v12

    if-nez v12, :cond_0

    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, v0, LX/6DC;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_3

    iget-object v7, v0, LX/6DC;->fileSha256_:LX/14y;

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v10, 0xe

    const-wide/16 v11, 0x20

    const-string v9, "file_sha256"

    invoke-static/range {v7 .. v12}, LX/7Qz;->A01(LX/14y;Ljava/lang/Integer;Ljava/lang/String;IJ)LX/7Dy;

    move-result-object v12

    if-nez v12, :cond_0

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, v0, LX/6DC;->bitField0_:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_4

    iget-object v3, v0, LX/6DC;->fileEncSha256_:LX/14y;

    invoke-static {v3, v6}, LX/7Qz;->A00(LX/14y;Ljava/lang/Integer;)LX/7Dy;

    move-result-object v12

    if-nez v12, :cond_0

    :cond_4
    iget v3, v0, LX/6DC;->bitField0_:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_6

    iget-object v3, v0, LX/6DC;->contextInfo_:LX/6DF;

    if-nez v3, :cond_5

    sget-object v3, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_5
    invoke-static {v5, v3, v1}, LX/7Qz;->A04(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;

    move-result-object v12

    if-nez v12, :cond_0

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget v4, v0, LX/6DC;->bitField0_:I

    const/high16 v3, 0x200000

    and-int/2addr v4, v3

    if-eqz v4, :cond_7

    iget-object v6, v0, LX/6DC;->thumbnailSha256_:LX/14y;

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v9, 0xe

    const-wide/16 v10, 0x20

    const-string v8, "thumbnail_sha256"

    invoke-static/range {v6 .. v11}, LX/7Qz;->A01(LX/14y;Ljava/lang/Integer;Ljava/lang/String;IJ)LX/7Dy;

    move-result-object v12

    if-nez v12, :cond_0

    :cond_7
    iget-boolean v3, v1, LX/6Ca;->isHistorySync_:Z

    if-nez v3, :cond_8

    iget-boolean v3, v1, LX/6Ca;->isQuoted_:Z

    if-nez v3, :cond_8

    iget-boolean v3, v1, LX/6Ca;->isNewsletter_:Z

    if-nez v3, :cond_8

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget v3, v0, LX/6DC;->bitField0_:I

    const/high16 v2, 0x400000

    and-int/2addr v3, v2

    if-eqz v3, :cond_8

    iget-object v6, v0, LX/6DC;->thumbnailEncSha256_:LX/14y;

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v9, 0xe

    const-wide/16 v10, 0x20

    const-string v8, "thumbnail_enc_sha256"

    invoke-static/range {v6 .. v11}, LX/7Qz;->A01(LX/14y;Ljava/lang/Integer;Ljava/lang/String;IJ)LX/7Dy;

    move-result-object v12

    if-nez v12, :cond_0

    :cond_8
    iget-object v0, v0, LX/6DC;->annotations_:LX/14s;

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DI;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5, v0, v1}, LX/7Qz;->A06(LX/78F;LX/6DI;LX/6Ca;)LX/7Dy;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v13, v0

    :cond_a
    const-string v0, "annotations"

    invoke-static {v13, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v12

    goto/16 :goto_0
.end method

.method public static final A0G(LX/78F;LX/6DL;LX/6Ca;)LX/7Dy;
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "InteractiveMessage"

    move-object v1, p0

    invoke-virtual {p0, v0}, LX/78F;->A01(Ljava/lang/String;)V

    iget v0, v2, LX/6DL;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    const/4 v11, 0x0

    move-object/from16 v5, p2

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/5oT;->A0p(LX/6DL;)LX/6CM;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "Header"

    invoke-virtual {p0, v3}, LX/78F;->A01(Ljava/lang/String;)V

    iget-object v6, p0, LX/78F;->A00:Ljava/util/Set;

    const/16 v3, 0x43

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_12

    iget-boolean v3, v0, LX/6CM;->hasMediaAttachment_:Z

    if-eqz v3, :cond_12

    iget v4, v0, LX/6CM;->mediaCase_:I

    const/4 v3, 0x6

    if-ne v4, v3, :cond_12

    iget-object v3, v0, LX/6CM;->media_:Ljava/lang/Object;

    check-cast v3, LX/14y;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/14y;->A04()I

    move-result v3

    const-wide/16 v9, 0x0

    int-to-long v3, v3

    cmp-long v8, v3, v9

    if-gtz v8, :cond_12

    const-string v13, "E2E.Message.InteractiveMessage.Header"

    const-string p0, "!has_media_attachment || !has(jpeg_thumbnail) || size(jpeg_thumbnail) > 0"

    const-string p1, "Rule violated"

    const/16 p2, 0xb

    new-instance v10, LX/7Dy;

    move-object v14, v11

    invoke-direct/range {v10 .. v17}, LX/7Dy;-><init>(LX/7Dy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    move-object v7, v10

    :cond_1
    :goto_0
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v0, "header"

    invoke-static {v7, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_2
    iget v0, v2, LX/6DL;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v4, v2, LX/6DL;->body_:LX/69Q;

    if-nez v4, :cond_3

    sget-object v4, LX/69Q;->DEFAULT_INSTANCE:LX/69Q;

    :cond_3
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "Body"

    invoke-virtual {v1, v0}, LX/78F;->A01(Ljava/lang/String;)V

    iget-object v3, v1, LX/78F;->A00:Ljava/util/Set;

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v3, 0x0

    :cond_4
    :goto_1
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v0, "body"

    invoke-static {v3, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_5
    iget v0, v2, LX/6DL;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    iget-object v6, v2, LX/6DL;->footer_:LX/6Bc;

    if-nez v6, :cond_6

    sget-object v6, LX/6Bc;->DEFAULT_INSTANCE:LX/6Bc;

    :cond_6
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "Footer"

    invoke-virtual {v1, v0}, LX/78F;->A01(Ljava/lang/String;)V

    iget-object v3, v1, LX/78F;->A00:Ljava/util/Set;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    iget v0, v6, LX/6Bc;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v3

    const/16 v0, 0xb

    const-string v14, "text"

    invoke-static {v12, v14, v0, v3}, LX/7Qz;->A0U(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/7Dy;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, v6, LX/6Bc;->text_:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 p0, 0xb

    invoke-static {v12, v0, v14}, LX/7Qz;->A0V(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/7Dy;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v13, v6, LX/6Bc;->text_:Ljava/lang/String;

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    const-wide/16 p1, 0x3c

    invoke-static/range {v12 .. v17}, LX/7Qz;->A0W(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)LX/7Dy;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_7
    iget v3, v6, LX/6Bc;->mediaCase_:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_8

    iget-object v0, v6, LX/6Bc;->media_:Ljava/lang/Object;

    check-cast v0, LX/6D3;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0, v5}, LX/7Qz;->A07(LX/78F;LX/6D3;LX/6Ca;)LX/7Dy;

    move-result-object v3

    const-string v0, "audio_message"

    invoke-static {v3, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v0, "footer"

    invoke-static {v4, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_9
    iget v3, v2, LX/6DL;->interactiveMessageCase_:I

    const/4 v0, 0x7

    if-ne v3, v0, :cond_b

    invoke-virtual {v2}, LX/6DL;->A0N()LX/6BD;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "CarouselMessage"

    invoke-virtual {v1, v0}, LX/78F;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/6BD;->cards_:LX/14s;

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DL;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v0, v5}, LX/7Qz;->A0G(LX/78F;LX/6DL;LX/6Ca;)LX/7Dy;

    move-result-object v3

    if-eqz v3, :cond_a

    :goto_3
    const-string v0, "cards"

    invoke-static {v3, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v3

    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v0, "carousel_message"

    invoke-static {v3, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_b
    iget v0, v2, LX/6DL;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/6DL;->contextInfo_:LX/6DF;

    if-nez v0, :cond_c

    sget-object v0, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_c
    invoke-static {v1, v0, v5}, LX/7Qz;->A04(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;

    move-result-object v11

    :cond_d
    :goto_4
    invoke-virtual {v1}, LX/78F;->A00()V

    return-object v11

    :cond_e
    const/4 v3, 0x0

    goto :goto_3

    :cond_f
    move-object v4, v0

    goto :goto_2

    :cond_10
    iget v0, v4, LX/69Q;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    const/16 p0, 0xb

    const-string v14, "text"

    invoke-static {v12, v14, p0, v0}, LX/7Qz;->A0U(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/7Dy;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v0, v4, LX/69Q;->text_:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v12, v0, v14}, LX/7Qz;->A0V(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/7Dy;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v13, v4, LX/69Q;->text_:Ljava/lang/String;

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    const-wide/16 p1, 0x400

    invoke-static/range {v12 .. v17}, LX/7Qz;->A0W(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)LX/7Dy;

    move-result-object v3

    goto/16 :goto_1

    :cond_11
    move-object v11, v0

    goto :goto_4

    :cond_12
    const/16 v3, 0x1b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    iget v3, v0, LX/6CM;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_13

    iget-object v3, v0, LX/6CM;->title_:Ljava/lang/String;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 p0, 0xb

    const-string v14, "title"

    invoke-static {v12, v3, v14}, LX/7Qz;->A0V(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/7Dy;

    move-result-object v3

    if-nez v3, :cond_19

    iget-object v13, v0, LX/6CM;->title_:Ljava/lang/String;

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    const-wide/16 p1, 0x3c

    invoke-static/range {v12 .. v17}, LX/7Qz;->A0W(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)LX/7Dy;

    move-result-object v3

    if-nez v3, :cond_19

    :cond_13
    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    iget v3, v0, LX/6CM;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, LX/6CM;->subtitle_:Ljava/lang/String;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 p0, 0xb

    const-string v14, "subtitle"

    invoke-static {v12, v3, v14}, LX/7Qz;->A0V(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/7Dy;

    move-result-object v3

    if-nez v3, :cond_19

    iget-object v13, v0, LX/6CM;->subtitle_:Ljava/lang/String;

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    const-wide/16 p1, 0x3c

    invoke-static/range {v12 .. v17}, LX/7Qz;->A0W(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)LX/7Dy;

    move-result-object v3

    if-nez v3, :cond_19

    :cond_14
    iget v4, v0, LX/6CM;->mediaCase_:I

    const/4 v3, 0x3

    if-ne v4, v3, :cond_15

    iget-object v3, v0, LX/6CM;->media_:Ljava/lang/Object;

    check-cast v3, LX/6D8;

    invoke-static {v1, v3, v5}, LX/7Qz;->A09(LX/78F;LX/6D8;LX/6Ca;)LX/7Dy;

    move-result-object v10

    if-nez v10, :cond_0

    :cond_15
    iget v4, v0, LX/6CM;->mediaCase_:I

    const/4 v3, 0x4

    if-ne v4, v3, :cond_16

    iget-object v3, v0, LX/6CM;->media_:Ljava/lang/Object;

    check-cast v3, LX/6DC;

    invoke-static {v1, v3, v5}, LX/7Qz;->A0E(LX/78F;LX/6DC;LX/6Ca;)LX/7Dy;

    move-result-object v10

    if-nez v10, :cond_0

    :cond_16
    iget v4, v0, LX/6CM;->mediaCase_:I

    const/4 v3, 0x7

    if-ne v4, v3, :cond_17

    iget-object v3, v0, LX/6CM;->media_:Ljava/lang/Object;

    check-cast v3, LX/6DD;

    invoke-static {v1, v3, v5}, LX/7Qz;->A0P(LX/78F;LX/6DD;LX/6Ca;)LX/7Dy;

    move-result-object v10

    if-nez v10, :cond_0

    :cond_17
    iget v4, v0, LX/6CM;->mediaCase_:I

    const/16 v3, 0x8

    if-ne v4, v3, :cond_18

    iget-object v3, v0, LX/6CM;->media_:Ljava/lang/Object;

    check-cast v3, LX/6Cu;

    invoke-static {v1, v3, v5}, LX/7Qz;->A0H(LX/78F;LX/6Cu;LX/6Ca;)LX/7Dy;

    move-result-object v10

    if-nez v10, :cond_0

    :cond_18
    iget v4, v0, LX/6CM;->mediaCase_:I

    const/16 v3, 0x9

    if-ne v4, v3, :cond_1

    iget-object v0, v0, LX/6CM;->media_:Ljava/lang/Object;

    check-cast v0, LX/6CI;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0, v5}, LX/7Qz;->A0L(LX/78F;LX/6CI;LX/6Ca;)LX/7Dy;

    move-result-object v3

    const-string v0, "product_message"

    invoke-static {v3, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v7

    goto/16 :goto_0

    :cond_19
    move-object v7, v3

    goto/16 :goto_0
.end method

.method public static A0H(LX/78F;LX/6Cu;LX/6Ca;)LX/7Dy;
    .locals 0

    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/7Qz;->A0I(LX/78F;LX/6Cu;LX/6Ca;)LX/7Dy;

    move-result-object p1

    const-string p0, "location_message"

    invoke-static {p1, p0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object p0

    return-object p0
.end method

.method public static final A0I(LX/78F;LX/6Cu;LX/6Ca;)LX/7Dy;
    .locals 1

    const-string v0, "LocationMessage"

    invoke-virtual {p0, v0}, LX/78F;->A01(Ljava/lang/String;)V

    iget v0, p1, LX/6Cu;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/6Cu;->contextInfo_:LX/6DF;

    if-nez v0, :cond_0

    sget-object v0, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_0
    invoke-static {p0, v0, p2}, LX/7Qz;->A04(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, LX/78F;->A00()V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0J(LX/78F;LX/6AQ;)LX/7Dy;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "Option"

    invoke-virtual {p0, v0}, LX/78F;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/78F;->A00:Ljava/util/Set;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/78F;->A00()V

    return-object v0

    :cond_1
    iget v0, p1, LX/6AQ;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v1

    const/16 v0, 0xb

    const-string v4, "option_name"

    invoke-static {v2, v4, v0, v1}, LX/7Qz;->A0U(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/7Dy;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/6AQ;->optionName_:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v5, 0xb

    invoke-static {v2, v0, v4}, LX/7Qz;->A0V(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/7Dy;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, p1, LX/6AQ;->optionName_:Ljava/lang/String;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const-wide/16 v6, 0x9c4

    invoke-static/range {v2 .. v7}, LX/7Qz;->A0W(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)LX/7Dy;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A0K(LX/78F;LX/6Cm;LX/6Ca;)LX/7Dy;
    .locals 14

    const-string v0, "PollCreationMessage"

    move-object v1, p0

    invoke-virtual {p0, v0}, LX/78F;->A01(Ljava/lang/String;)V

    iget-object v9, p0, LX/78F;->A00:Ljava/util/Set;

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    move-object/from16 v3, p2

    move-object v4, p1

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/6Ca;->isHistorySync_:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/6Ca;->isQuoted_:Z

    if-nez v0, :cond_0

    iget v0, p1, LX/6Cm;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    iget v2, p1, LX/6Cm;->selectableOptionsCount_:I

    const-wide/16 v7, 0x0

    int-to-long v5, v2

    cmp-long v0, v5, v7

    if-ltz v0, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p1, LX/6Cm;->options_:LX/14s;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_8

    :cond_0
    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, LX/6Cm;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/16 p0, 0xb

    const-string v13, "name"

    invoke-static {v11, v13, p0, v0}, LX/7Qz;->A0U(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/7Dy;

    move-result-object v9

    if-nez v9, :cond_9

    iget-object v0, p1, LX/6Cm;->name_:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v11, v0, v13}, LX/7Qz;->A0V(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/7Dy;

    move-result-object v9

    if-nez v9, :cond_9

    iget-object v12, p1, LX/6Cm;->name_:Ljava/lang/String;

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    const-wide/16 p1, 0x1388

    invoke-static/range {v11 .. v16}, LX/7Qz;->A0W(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)LX/7Dy;

    move-result-object v9

    if-nez v9, :cond_9

    :cond_1
    iget-object v0, v4, LX/6Cm;->options_:LX/14s;

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6AQ;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/7Qz;->A0J(LX/78F;LX/6AQ;)LX/7Dy;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_0
    const-string v0, "options"

    invoke-static {v2, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v9

    if-nez v9, :cond_9

    iget v0, v4, LX/6Cm;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/6Cm;->contextInfo_:LX/6DF;

    if-nez v0, :cond_3

    sget-object v0, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_3
    invoke-static {v1, v0, v3}, LX/7Qz;->A04(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v10, v0

    :cond_4
    :goto_1
    invoke-virtual {v1}, LX/78F;->A00()V

    return-object v10

    :cond_5
    iget v0, v4, LX/6Cm;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/6Cm;->correctAnswer_:LX/6AQ;

    if-nez v0, :cond_6

    sget-object v0, LX/6AQ;->DEFAULT_INSTANCE:LX/6AQ;

    :cond_6
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/7Qz;->A0J(LX/78F;LX/6AQ;)LX/7Dy;

    move-result-object v2

    const-string v0, "correct_answer"

    invoke-static {v2, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v10

    goto :goto_1

    :cond_7
    move-object v2, v10

    goto :goto_0

    :cond_8
    const-string v12, "E2E.Message.PollCreationMessage"

    const-string p0, "if: !_context.is_history_sync && !_context.is_quoted, then: has(selectable_options_count) && selectable_options_count >= 0 && selectable_options_count <= size(options)"

    const-string p1, "Rule violated"

    const/16 p2, 0xb

    new-instance v9, LX/7Dy;

    move-object v13, v10

    invoke-direct/range {v9 .. v16}, LX/7Dy;-><init>(LX/7Dy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9
    move-object v10, v9

    goto :goto_1
.end method

.method public static final A0L(LX/78F;LX/6CI;LX/6Ca;)LX/7Dy;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "ProductMessage"

    invoke-virtual {p0, v0}, LX/78F;->A01(Ljava/lang/String;)V

    iget v0, p1, LX/6CI;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/6CI;->product_:LX/6Cv;

    if-nez v1, :cond_0

    sget-object v1, LX/6Cv;->DEFAULT_INSTANCE:LX/6Cv;

    :cond_0
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "ProductSnapshot"

    invoke-virtual {p0, v0}, LX/78F;->A01(Ljava/lang/String;)V

    iget v0, v1, LX/6Cv;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/6Cv;->productImage_:LX/6DC;

    if-nez v0, :cond_1

    sget-object v0, LX/6DC;->DEFAULT_INSTANCE:LX/6DC;

    :cond_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v0, p2}, LX/7Qz;->A0F(LX/78F;LX/6DC;LX/6Ca;)LX/7Dy;

    move-result-object v1

    const-string v0, "product_image"

    invoke-static {v1, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LX/78F;->A00()V

    const-string v0, "product"

    invoke-static {v1, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_2
    iget-object v1, p0, LX/78F;->A00:Ljava/util/Set;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, LX/6CI;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    const-string v0, "business_owner_jid"

    invoke-static {v2, v0, v3, v1}, LX/7Qz;->A0U(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/7Dy;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_3
    iget v0, p1, LX/6CI;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/6CI;->catalog_:LX/6BO;

    if-nez v1, :cond_4

    sget-object v1, LX/6BO;->DEFAULT_INSTANCE:LX/6BO;

    :cond_4
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "CatalogSnapshot"

    invoke-virtual {p0, v0}, LX/78F;->A01(Ljava/lang/String;)V

    iget v0, v1, LX/6BO;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/6BO;->catalogImage_:LX/6DC;

    if-nez v0, :cond_5

    sget-object v0, LX/6DC;->DEFAULT_INSTANCE:LX/6DC;

    :cond_5
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v0, p2}, LX/7Qz;->A0F(LX/78F;LX/6DC;LX/6Ca;)LX/7Dy;

    move-result-object v1

    const-string v0, "catalog_image"

    invoke-static {v1, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, LX/78F;->A00()V

    const-string v0, "catalog"

    invoke-static {v1, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_6
    iget v0, p1, LX/6CI;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/6CI;->contextInfo_:LX/6DF;

    if-nez v0, :cond_7

    sget-object v0, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_7
    invoke-static {p0, v0, p2}, LX/7Qz;->A04(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-virtual {p0}, LX/78F;->A00()V

    return-object v4

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    move-object v4, v0

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0M(LX/78F;LX/6D9;LX/6Ca;)LX/7Dy;
    .locals 11

    const-string v0, "StickerMessage"

    invoke-virtual {p0, v0}, LX/78F;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/78F;->A00:Ljava/util/Set;

    invoke-static {}, LX/5oT;->A13()Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget v0, p1, LX/6D9;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v5, p1, LX/6D9;->fileSha256_:LX/14y;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v8, 0xe

    const-wide/16 v9, 0x20

    const-string v7, "file_sha256"

    invoke-static/range {v5 .. v10}, LX/7Qz;->A01(LX/14y;Ljava/lang/Integer;Ljava/lang/String;IJ)LX/7Dy;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    invoke-static {}, LX/5oT;->A14()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, LX/6D9;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/6D9;->fileEncSha256_:LX/14y;

    invoke-static {v0, v2}, LX/7Qz;->A00(LX/14y;Ljava/lang/Integer;)LX/7Dy;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {}, LX/5oT;->A15()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p1, LX/6D9;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    iget-wide v2, p1, LX/6D9;->fileLength_:J

    const-string v7, "file_length"

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/1C1;->A00(JJ)I

    move-result v2

    if-gez v2, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Expected uint64 greater or equal to "

    invoke-static {v2, v3, v0, v1}, LX/7Qz;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xd

    new-instance v3, LX/7Dy;

    move-object v8, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v10}, LX/7Dy;-><init>(LX/7Dy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    move-object v4, v3

    :cond_3
    :goto_0
    invoke-virtual {p0}, LX/78F;->A00()V

    return-object v4

    :cond_4
    iget v0, p1, LX/6D9;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/6D9;->contextInfo_:LX/6DF;

    if-nez v0, :cond_5

    sget-object v0, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_5
    invoke-static {p0, v0, p2}, LX/7Qz;->A04(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;

    move-result-object v4

    goto :goto_0
.end method

.method public static final A0N(LX/78F;LX/6CV;LX/6Ca;)LX/7Dy;
    .locals 3

    const-string v0, "HydratedFourRowTemplate"

    invoke-virtual {p0, v0}, LX/78F;->A01(Ljava/lang/String;)V

    iget v1, p1, LX/6CV;->titleCase_:I

    invoke-static {v1}, LX/1ag;->A1L(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, p1, LX/6CV;->title_:Ljava/lang/Object;

    check-cast v0, LX/6D8;

    :goto_0
    invoke-static {p0, v0, p2}, LX/7Qz;->A09(LX/78F;LX/6D8;LX/6Ca;)LX/7Dy;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    iget v1, p1, LX/6CV;->titleCase_:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/6CV;->title_:Ljava/lang/Object;

    check-cast v0, LX/6DC;

    invoke-static {p0, v0, p2}, LX/7Qz;->A0E(LX/78F;LX/6DC;LX/6Ca;)LX/7Dy;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    iget v1, p1, LX/6CV;->titleCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/6CV;->title_:Ljava/lang/Object;

    check-cast v0, LX/6DD;

    invoke-static {p0, v0, p2}, LX/7Qz;->A0P(LX/78F;LX/6DD;LX/6Ca;)LX/7Dy;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    iget v1, p1, LX/6CV;->titleCase_:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/6CV;->title_:Ljava/lang/Object;

    check-cast v0, LX/6Cu;

    invoke-static {p0, v0, p2}, LX/7Qz;->A0H(LX/78F;LX/6Cu;LX/6Ca;)LX/7Dy;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/78F;->A00()V

    return-object v2

    :cond_4
    move-object v2, v0

    goto :goto_1

    :cond_5
    sget-object v0, LX/6D8;->DEFAULT_INSTANCE:LX/6D8;

    goto :goto_0
.end method

.method public static final A0O(LX/78F;LX/6DK;LX/6Ca;)LX/7Dy;
    .locals 9

    const-string v0, "TemplateMessage"

    invoke-virtual {p0, v0}, LX/78F;->A01(Ljava/lang/String;)V

    iget v0, p1, LX/6DK;->formatCase_:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LX/6DK;->A0O()LX/6CE;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "FourRowTemplate"

    invoke-virtual {p0, v0}, LX/78F;->A01(Ljava/lang/String;)V

    iget v1, v2, LX/6CE;->titleCase_:I

    invoke-static {v1}, LX/1ag;->A1L(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_22

    iget-object v0, v2, LX/6CE;->title_:Ljava/lang/Object;

    check-cast v0, LX/6D8;

    :goto_0
    invoke-static {p0, v0, p2}, LX/7Qz;->A09(LX/78F;LX/6D8;LX/6Ca;)LX/7Dy;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_0
    iget v1, v2, LX/6CE;->titleCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/6CE;->title_:Ljava/lang/Object;

    check-cast v0, LX/6Cd;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v0, p2}, LX/7Qz;->A0D(LX/78F;LX/6Cd;LX/6Ca;)LX/7Dy;

    move-result-object v1

    const-string v0, "highly_structured_message"

    invoke-static {v1, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_1
    iget v1, v2, LX/6CE;->titleCase_:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/6CE;->title_:Ljava/lang/Object;

    check-cast v0, LX/6DC;

    invoke-static {p0, v0, p2}, LX/7Qz;->A0E(LX/78F;LX/6DC;LX/6Ca;)LX/7Dy;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_2
    iget v1, v2, LX/6CE;->titleCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/6CE;->title_:Ljava/lang/Object;

    check-cast v0, LX/6DD;

    invoke-static {p0, v0, p2}, LX/7Qz;->A0P(LX/78F;LX/6DD;LX/6Ca;)LX/7Dy;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_3
    iget v1, v2, LX/6CE;->titleCase_:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/6CE;->title_:Ljava/lang/Object;

    check-cast v0, LX/6Cu;

    invoke-static {p0, v0, p2}, LX/7Qz;->A0H(LX/78F;LX/6Cu;LX/6Ca;)LX/7Dy;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_4
    iget v0, v2, LX/6CE;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/6CE;->content_:LX/6Cd;

    if-nez v0, :cond_5

    sget-object v0, LX/6Cd;->DEFAULT_INSTANCE:LX/6Cd;

    :cond_5
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v0, p2}, LX/7Qz;->A0D(LX/78F;LX/6Cd;LX/6Ca;)LX/7Dy;

    move-result-object v1

    const-string v0, "content"

    invoke-static {v1, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_6
    iget v0, v2, LX/6CE;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/6CE;->footer_:LX/6Cd;

    if-nez v0, :cond_7

    sget-object v0, LX/6Cd;->DEFAULT_INSTANCE:LX/6Cd;

    :cond_7
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v0, p2}, LX/7Qz;->A0D(LX/78F;LX/6Cd;LX/6Ca;)LX/7Dy;

    move-result-object v1

    const-string v0, "footer"

    invoke-static {v1, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_8
    iget-object v0, v2, LX/6CE;->buttons_:LX/14s;

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Bb;

    invoke-static {v2}, LX/1al;->A1C(Ljava/lang/Object;)V

    const-string v0, "TemplateButton"

    invoke-virtual {p0, v0}, LX/78F;->A01(Ljava/lang/String;)V

    iget v1, v2, LX/6Bb;->buttonCase_:I

    invoke-static {v1}, LX/1ag;->A1L(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    if-ne v1, v0, :cond_21

    iget-object v1, v2, LX/6Bb;->button_:Ljava/lang/Object;

    check-cast v1, LX/6AZ;

    :goto_1
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "QuickReplyButton"

    invoke-virtual {p0, v0}, LX/78F;->A01(Ljava/lang/String;)V

    iget v0, v1, LX/6AZ;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    iget-object v0, v1, LX/6AZ;->displayText_:LX/6Cd;

    if-nez v0, :cond_a

    sget-object v0, LX/6Cd;->DEFAULT_INSTANCE:LX/6Cd;

    :cond_a
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v0, p2}, LX/7Qz;->A0D(LX/78F;LX/6Cd;LX/6Ca;)LX/7Dy;

    move-result-object v1

    const-string v0, "display_text"

    invoke-static {v1, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v1

    :goto_2
    invoke-virtual {p0}, LX/78F;->A00()V

    const-string v0, "quick_reply_button"

    invoke-static {v1, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_b
    iget v1, v2, LX/6Bb;->buttonCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    iget-object v5, v2, LX/6Bb;->button_:Ljava/lang/Object;

    check-cast v5, LX/6Aa;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "URLButton"

    invoke-virtual {p0, v0}, LX/78F;->A01(Ljava/lang/String;)V

    iget v0, v5, LX/6Aa;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, v5, LX/6Aa;->displayText_:LX/6Cd;

    if-nez v0, :cond_c

    sget-object v0, LX/6Cd;->DEFAULT_INSTANCE:LX/6Cd;

    :cond_c
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v0, p2}, LX/7Qz;->A0D(LX/78F;LX/6Cd;LX/6Ca;)LX/7Dy;

    move-result-object v1

    const-string v0, "display_text"

    invoke-static {v1, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v4, v0

    :cond_d
    :goto_3
    invoke-virtual {p0}, LX/78F;->A00()V

    const-string v0, "url_button"

    invoke-static {v4, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_e
    iget v1, v2, LX/6Bb;->buttonCase_:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    iget-object v4, v2, LX/6Bb;->button_:Ljava/lang/Object;

    check-cast v4, LX/6AY;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "CallButton"

    invoke-virtual {p0, v0}, LX/78F;->A01(Ljava/lang/String;)V

    iget v0, v4, LX/6AY;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/6AY;->displayText_:LX/6Cd;

    if-nez v0, :cond_f

    sget-object v0, LX/6Cd;->DEFAULT_INSTANCE:LX/6Cd;

    :cond_f
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v0, p2}, LX/7Qz;->A0D(LX/78F;LX/6Cd;LX/6Ca;)LX/7Dy;

    move-result-object v1

    const-string v0, "display_text"

    invoke-static {v1, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v2, v0

    :cond_10
    :goto_4
    invoke-virtual {p0}, LX/78F;->A00()V

    const-string v0, "call_button"

    invoke-static {v2, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    :cond_11
    :goto_5
    invoke-virtual {p0}, LX/78F;->A00()V

    if-eqz v6, :cond_9

    move-object v3, v6

    :cond_12
    const-string v0, "buttons"

    invoke-static {v3, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v1

    :cond_13
    invoke-virtual {p0}, LX/78F;->A00()V

    const-string v0, "four_row_template"

    invoke-static {v1, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_14
    iget v1, p1, LX/6DK;->formatCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_15

    invoke-virtual {p1}, LX/6DK;->A0P()LX/6CV;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v0, p2}, LX/7Qz;->A0N(LX/78F;LX/6CV;LX/6Ca;)LX/7Dy;

    move-result-object v1

    const-string v0, "hydrated_four_row_template"

    invoke-static {v1, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_15
    iget v1, p1, LX/6DK;->formatCase_:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_16

    invoke-virtual {p1}, LX/6DK;->A0N()LX/6DL;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v0, p2}, LX/7Qz;->A0G(LX/78F;LX/6DL;LX/6Ca;)LX/7Dy;

    move-result-object v1

    const-string v0, "interactive_message_template"

    invoke-static {v1, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_16
    iget v0, p1, LX/6DK;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_18

    iget-object v0, p1, LX/6DK;->contextInfo_:LX/6DF;

    if-nez v0, :cond_17

    sget-object v0, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_17
    invoke-static {p0, v0, p2}, LX/7Qz;->A04(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_18
    iget v0, p1, LX/6DK;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/5oT;->A0s(LX/6DK;)LX/6CV;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v0, p2}, LX/7Qz;->A0N(LX/78F;LX/6CV;LX/6Ca;)LX/7Dy;

    move-result-object v1

    const-string v0, "hydrated_template"

    invoke-static {v1, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v8

    :cond_19
    :goto_6
    invoke-virtual {p0}, LX/78F;->A00()V

    return-object v8

    :cond_1a
    move-object v8, v0

    goto :goto_6

    :cond_1b
    iget v0, v4, LX/6AY;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/6AY;->phoneNumber_:LX/6Cd;

    if-nez v0, :cond_1c

    sget-object v0, LX/6Cd;->DEFAULT_INSTANCE:LX/6Cd;

    :cond_1c
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v0, p2}, LX/7Qz;->A0D(LX/78F;LX/6Cd;LX/6Ca;)LX/7Dy;

    move-result-object v1

    const-string v0, "phone_number"

    invoke-static {v1, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v2

    goto/16 :goto_4

    :cond_1d
    iget v0, v5, LX/6Aa;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/6Aa;->url_:LX/6Cd;

    if-nez v0, :cond_1e

    sget-object v0, LX/6Cd;->DEFAULT_INSTANCE:LX/6Cd;

    :cond_1e
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v0, p2}, LX/7Qz;->A0D(LX/78F;LX/6Cd;LX/6Ca;)LX/7Dy;

    move-result-object v1

    const-string v0, "url"

    invoke-static {v1, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v4

    goto/16 :goto_3

    :cond_1f
    move-object v6, v0

    goto/16 :goto_5

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_21
    sget-object v1, LX/6AZ;->DEFAULT_INSTANCE:LX/6AZ;

    goto/16 :goto_1

    :cond_22
    sget-object v0, LX/6D8;->DEFAULT_INSTANCE:LX/6D8;

    goto/16 :goto_0
.end method

.method public static A0P(LX/78F;LX/6DD;LX/6Ca;)LX/7Dy;
    .locals 0

    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/7Qz;->A0Q(LX/78F;LX/6DD;LX/6Ca;)LX/7Dy;

    move-result-object p1

    const-string p0, "video_message"

    invoke-static {p1, p0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object p0

    return-object p0
.end method

.method public static final A0Q(LX/78F;LX/6DD;LX/6Ca;)LX/7Dy;
    .locals 10

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-string v0, "VideoMessage"

    invoke-virtual {p0, v0}, LX/78F;->A01(Ljava/lang/String;)V

    iget v0, p2, LX/6Ca;->editAttribute_:I

    const-wide/16 v7, 0x1

    int-to-long v0, v0

    cmp-long v2, v0, v7

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/78F;->A00:Ljava/util/Set;

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, LX/6DD;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v2

    const-string v1, "mimetype"

    const/16 v0, 0x11

    invoke-static {v4, v1, v0, v2}, LX/7Qz;->A0U(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/7Dy;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v2, p1, LX/6DD;->mimetype_:Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "video/mp4"

    aput-object v0, v1, v9

    const-string v0, "video/3gpp"

    invoke-static {v0, v1, v5}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/7Qz;->A0X(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/7Dy;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_0
    iget v0, p2, LX/6Ca;->editAttribute_:I

    int-to-long v1, v0

    cmp-long v0, v1, v7

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/78F;->A00:Ljava/util/Set;

    invoke-static {}, LX/5oT;->A0z()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, LX/6DD;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/16 v7, 0xe

    const-string v6, "file_sha256"

    invoke-static {v5, v6, v7, v0}, LX/7Qz;->A0U(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/7Dy;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v4, p1, LX/6DD;->fileSha256_:LX/14y;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const-wide/16 v8, 0x20

    invoke-static/range {v4 .. v9}, LX/7Qz;->A01(LX/14y;Ljava/lang/Integer;Ljava/lang/String;IJ)LX/7Dy;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_1
    iget-object v4, p0, LX/78F;->A00:Ljava/util/Set;

    invoke-static {}, LX/5oT;->A10()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, LX/6DD;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-wide v0, p1, LX/6DD;->fileLength_:J

    invoke-static {v2, v0, v1}, LX/7Qz;->A0T(Ljava/lang/Integer;J)LX/7Dy;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_2
    invoke-static {}, LX/5oT;->A11()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, LX/6DD;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/6DD;->fileEncSha256_:LX/14y;

    invoke-static {v0, v1}, LX/7Qz;->A00(LX/14y;Ljava/lang/Integer;)LX/7Dy;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_3
    iget v0, p1, LX/6DD;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/6DD;->contextInfo_:LX/6DF;

    if-nez v0, :cond_4

    sget-object v0, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_4
    invoke-static {p0, v0, p2}, LX/7Qz;->A04(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_5
    iget-object v0, p1, LX/6DD;->annotations_:LX/14s;

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DI;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p0, v0, p2}, LX/7Qz;->A06(LX/78F;LX/6DI;LX/6Ca;)LX/7Dy;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_7
    const-string v0, "annotations"

    invoke-static {v3, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v0

    :cond_8
    invoke-virtual {p0}, LX/78F;->A00()V

    return-object v0
.end method

.method public static final A0R(LX/78F;LX/6DP;LX/6Ca;)LX/7Dy;
    .locals 25

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v11, "Message"

    move-object/from16 v1, p0

    invoke-virtual {v1, v11}, LX/78F;->A01(Ljava/lang/String;)V

    iget-object v5, v1, LX/78F;->A00:Ljava/util/Set;

    const/16 v3, 0x31

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/16 v21, 0x0

    if-nez v4, :cond_2

    iget-object v6, v2, LX/6Ca;->messageType_:Ljava/lang/String;

    const-string v4, "reaction"

    invoke-static {v6, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_2

    iget v6, v0, LX/6DP;->bitField1_:I

    and-int/lit8 v4, v6, 0x10

    if-nez v4, :cond_2

    and-int/lit16 v4, v6, 0x1000

    if-nez v4, :cond_2

    const-string v9, "E2E.Message"

    const-string v11, "_context.message_type != \"reaction\" || has(reaction_message) || has(enc_reaction_message)"

    :goto_0
    const-string v12, "Rule violated"

    const/16 v13, 0x4c

    :goto_1
    new-instance v6, LX/7Dy;

    move-object/from16 v7, v21

    move-object v8, v3

    move-object v10, v7

    invoke-direct/range {v6 .. v13}, LX/7Dy;-><init>(LX/7Dy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    :goto_2
    move-object/from16 v21, v6

    :cond_1
    :goto_3
    invoke-virtual {v1}, LX/78F;->A00()V

    return-object v21

    :cond_2
    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v6, v2, LX/6Ca;->messageType_:Ljava/lang/String;

    const-string v4, "pin"

    invoke-static {v6, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_3

    iget v6, v0, LX/6DP;->bitField1_:I

    const/high16 v4, 0x40000

    and-int/2addr v6, v4

    if-nez v6, :cond_3

    const-string v9, "E2E.Message"

    const-string v11, "_context.message_type != \"pin\" || has(pin_in_chat_message)"

    goto :goto_0

    :cond_3
    const/16 v3, 0x33

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v6, 0x2

    if-nez v3, :cond_4

    iget v3, v2, LX/6Ca;->editAttribute_:I

    int-to-long v3, v3

    cmp-long v8, v3, v6

    if-nez v8, :cond_4

    iget v4, v0, LX/6DP;->bitField1_:I

    const/high16 v3, 0x40000

    and-int/2addr v4, v3

    if-nez v4, :cond_4

    const-string v9, "E2E.Message"

    const-string v11, "_context.edit_attribute != 2 || has(pin_in_chat_message)"

    :goto_4
    const-string v12, "Rule violated"

    const/16 v13, 0x4c

    :goto_5
    new-instance v6, LX/7Dy;

    move-object/from16 v7, v21

    move-object v8, v10

    move-object v10, v7

    invoke-direct/range {v6 .. v13}, LX/7Dy;-><init>(LX/7Dy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    const/16 v3, 0x34

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v8, v2, LX/6Ca;->messageType_:Ljava/lang/String;

    const-string v4, "poll"

    invoke-static {v8, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v8, v2, LX/6Ca;->pollType_:Ljava/lang/String;

    const-string v4, "vote"

    invoke-static {v8, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, LX/6DP;->pollUpdateMessage_:LX/6Bp;

    if-nez v4, :cond_5

    sget-object v4, LX/6Bp;->DEFAULT_INSTANCE:LX/6Bp;

    :cond_5
    iget v4, v4, LX/6Bp;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_6

    const-string v9, "E2E.Message"

    const-string v11, "!(_context.message_type == \"poll\" && _context.poll_type == \"vote\") || has(poll_update_message.vote)"

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x35

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v16, 0x1

    if-nez v3, :cond_8

    iget v13, v2, LX/6Ca;->editAttribute_:I

    const/4 v3, 0x4

    new-array v12, v3, [Ljava/lang/Long;

    const-wide/16 v8, 0x0

    invoke-static {v12, v14, v8, v9}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/4 v14, 0x1

    move-wide/from16 v3, v16

    invoke-static {v12, v14, v3, v4}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/4 v3, 0x2

    invoke-static {v12, v3, v6, v7}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-wide/16 v3, 0x3

    invoke-static {v12, v3, v4}, LX/5oW;->A1K([Ljava/lang/Object;J)V

    invoke-static {v12}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v7}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v14

    int-to-long v3, v13

    cmp-long v6, v14, v3

    if-nez v6, :cond_7

    :cond_8
    const/16 v3, 0x36

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-boolean v4, v2, LX/6Ca;->isNewsletter_:Z

    if-nez v4, :cond_9

    iget-boolean v4, v2, LX/6Ca;->isQuoted_:Z

    if-eqz v4, :cond_a

    iget v6, v0, LX/6DP;->bitField1_:I

    and-int/lit8 v4, v6, 0x40

    if-nez v4, :cond_a

    const v4, 0x8000

    invoke-static {v6, v4}, LX/5oY;->A1O(II)Z

    move-result v4

    if-nez v4, :cond_a

    iget v6, v0, LX/6DP;->bitField1_:I

    const/high16 v4, 0x80000

    invoke-static {v6, v4}, LX/5oY;->A1O(II)Z

    move-result v4

    if-nez v4, :cond_a

    iget v6, v0, LX/6DP;->bitField2_:I

    and-int/lit16 v4, v6, 0x400

    if-nez v4, :cond_a

    const/high16 v4, 0x4000000

    invoke-static {v6, v4}, LX/5oY;->A1O(II)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    const/16 v3, 0x37

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    iget v6, v0, LX/6DP;->bitField1_:I

    const/high16 v4, 0x10000000

    invoke-static {v6, v4}, LX/5oY;->A1O(II)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v0}, LX/5oU;->A0p(LX/6DP;)LX/6DN;

    move-result-object v4

    iget v4, v4, LX/6DN;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_e

    const-string v9, "E2E.Message"

    const-string v11, "!has(event_message) || has(message_context_info.message_secret)"

    const-string v12, "Message Secret is required for EventMessage"

    :goto_6
    const/16 v13, 0x42

    goto/16 :goto_1

    :cond_a
    iget v6, v0, LX/6DP;->bitField1_:I

    and-int/lit8 v4, v6, 0x40

    if-nez v4, :cond_b

    const v4, 0x8000

    invoke-static {v6, v4}, LX/5oY;->A1O(II)Z

    move-result v4

    if-nez v4, :cond_b

    iget v6, v0, LX/6DP;->bitField1_:I

    const/high16 v4, 0x80000

    invoke-static {v6, v4}, LX/5oY;->A1O(II)Z

    move-result v4

    if-nez v4, :cond_b

    iget v6, v0, LX/6DP;->bitField2_:I

    and-int/lit16 v4, v6, 0x400

    if-nez v4, :cond_b

    const/high16 v4, 0x4000000

    invoke-static {v6, v4}, LX/5oY;->A1O(II)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_b
    invoke-static {v0}, LX/5oU;->A0p(LX/6DP;)LX/6DN;

    move-result-object v4

    iget v4, v4, LX/6DN;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_9

    const-string v9, "E2E.Message"

    const-string v11, "if: !_context.is_newsletter && !(_context.is_quoted && !(has(poll_creation_message) || has(poll_creation_message_v2) || has(poll_creation_message_v3) || has(poll_creation_message_v4) || has(poll_creation_message_v5))), then: !(has(poll_creation_message) || has(poll_creation_message_v2) || has(poll_creation_message_v3) || has(poll_creation_message_v4) || has(poll_creation_message_v5)) || has(message_context_info.message_secret)"

    const-string v12, "Message Secret is required for PollCreationMessage"

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, LX/6DP;->A0Z()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v0}, LX/5oT;->A0q(LX/6DP;)LX/6DJ;

    move-result-object v3

    invoke-virtual {v3}, LX/6DJ;->A0N()LX/6mY;

    move-result-object v3

    invoke-static {v3, v8, v9}, LX/7Qz;->A0a(LX/15H;J)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_d
    iget v4, v0, LX/6DP;->bitField1_:I

    and-int/lit8 v3, v4, 0x10

    if-nez v3, :cond_8

    and-int/lit16 v3, v4, 0x100

    if-nez v3, :cond_8

    const-string v9, "E2E.Message"

    const-string v11, "if: !(_context.edit_attribute in [0, 1, 2, 3]), then: (has(protocol_message) && protocol_message.type == 0) || has(reaction_message) || has(keep_in_chat_message)"

    goto/16 :goto_4

    :cond_e
    const/16 v3, 0x4f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-static {v0}, LX/5oU;->A0p(LX/6DP;)LX/6DN;

    move-result-object v3

    iget v3, v3, LX/6DN;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_12

    iget v3, v2, LX/6Ca;->flow_:I

    invoke-static {v3}, LX/6mR;->forNumber(I)LX/6mR;

    move-result-object v6

    if-nez v6, :cond_f

    sget-object v6, LX/6mR;->A05:LX/6mR;

    :cond_f
    move-wide/from16 v3, v16

    invoke-static {v6, v3, v4}, LX/7Qz;->A0a(LX/15H;J)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v4, v1, LX/78F;->A01:LX/0Oz;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_153

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_10

    invoke-static {}, LX/01b;->A0C()V

    throw v21

    :cond_11
    const/4 v3, 0x1

    if-ne v4, v3, :cond_153

    :cond_12
    iget v3, v0, LX/6DP;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, LX/6DP;->imageMessage_:LX/6DC;

    if-nez v3, :cond_13

    sget-object v3, LX/6DC;->DEFAULT_INSTANCE:LX/6DC;

    :cond_13
    invoke-static {v1, v3, v2}, LX/7Qz;->A0E(LX/78F;LX/6DC;LX/6Ca;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_14
    iget v3, v0, LX/6DP;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_16

    iget-object v3, v0, LX/6DP;->contactMessage_:LX/6Bm;

    if-nez v3, :cond_15

    sget-object v3, LX/6Bm;->DEFAULT_INSTANCE:LX/6Bm;

    :cond_15
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2}, LX/7Qz;->A08(LX/78F;LX/6Bm;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "contact_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_16
    iget v3, v0, LX/6DP;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_18

    iget-object v3, v0, LX/6DP;->locationMessage_:LX/6Cu;

    if-nez v3, :cond_17

    sget-object v3, LX/6Cu;->DEFAULT_INSTANCE:LX/6Cu;

    :cond_17
    invoke-static {v1, v3, v2}, LX/7Qz;->A0H(LX/78F;LX/6Cu;LX/6Ca;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_18
    iget v3, v0, LX/6DP;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v4, v0, LX/6DP;->extendedTextMessage_:LX/6DE;

    if-nez v4, :cond_19

    sget-object v4, LX/6DE;->DEFAULT_INSTANCE:LX/6DE;

    :cond_19
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "ExtendedTextMessage"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    iget v3, v4, LX/6DE;->bitField0_:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_152

    iget-object v3, v4, LX/6DE;->contextInfo_:LX/6DF;

    if-nez v3, :cond_1a

    sget-object v3, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_1a
    invoke-static {v1, v3, v2}, LX/7Qz;->A04(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;

    move-result-object v4

    :goto_7
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v3, "extended_text_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_1b
    iget v3, v0, LX/6DP;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v0, LX/6DP;->documentMessage_:LX/6D8;

    if-nez v3, :cond_1c

    sget-object v3, LX/6D8;->DEFAULT_INSTANCE:LX/6D8;

    :cond_1c
    invoke-static {v1, v3, v2}, LX/7Qz;->A09(LX/78F;LX/6D8;LX/6Ca;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_1d
    iget v3, v0, LX/6DP;->bitField0_:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_1f

    iget-object v3, v0, LX/6DP;->audioMessage_:LX/6D3;

    if-nez v3, :cond_1e

    sget-object v3, LX/6D3;->DEFAULT_INSTANCE:LX/6D3;

    :cond_1e
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2}, LX/7Qz;->A07(LX/78F;LX/6D3;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "audio_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_1f
    invoke-virtual {v0}, LX/6DP;->A0b()Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v0, LX/6DP;->videoMessage_:LX/6DD;

    if-nez v3, :cond_20

    sget-object v3, LX/6DD;->DEFAULT_INSTANCE:LX/6DD;

    :cond_20
    invoke-static {v1, v3, v2}, LX/7Qz;->A0P(LX/78F;LX/6DD;LX/6Ca;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_21
    iget v3, v0, LX/6DP;->bitField0_:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_25

    iget-object v6, v0, LX/6DP;->call_:LX/8dG;

    if-nez v6, :cond_22

    sget-object v6, LX/8dG;->DEFAULT_INSTANCE:LX/8dG;

    :cond_22
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "Call"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    iget v3, v6, LX/8dG;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_150

    iget-object v3, v6, LX/8dG;->contextInfo_:LX/6DF;

    if-nez v3, :cond_23

    sget-object v3, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_23
    invoke-static {v1, v3, v2}, LX/7Qz;->A04(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;

    move-result-object v3

    if-eqz v3, :cond_150

    move-object v4, v3

    :cond_24
    :goto_8
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v3, "call"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_25
    invoke-virtual {v0}, LX/6DP;->A0Z()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {v0}, LX/5oT;->A0q(LX/6DP;)LX/6DJ;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const-string v3, "ProtocolMessage"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    const/16 v3, 0x3a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x0

    if-nez v3, :cond_135

    iget v3, v9, LX/6DJ;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_135

    const-string v23, "E2E.Message.ProtocolMessage"

    const-string p0, "has(type)"

    const-string p1, "type is required"

    :goto_9
    const/16 p2, 0xb

    :goto_a
    new-instance v20, LX/7Dy;

    move-object/from16 v22, v8

    move-object/from16 v24, v13

    invoke-direct/range {v20 .. v27}, LX/7Dy;-><init>(LX/7Dy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_26
    move-object/from16 v13, v20

    :cond_27
    :goto_b
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v3, "protocol_message"

    invoke-static {v13, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_28
    iget v3, v0, LX/6DP;->bitField0_:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_2e

    iget-object v6, v0, LX/6DP;->contactsArrayMessage_:LX/6B6;

    if-nez v6, :cond_29

    sget-object v6, LX/6B6;->DEFAULT_INSTANCE:LX/6B6;

    :cond_29
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "ContactsArrayMessage"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    const/16 v3, 0xe

    invoke-static {v5, v3}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v3

    const-string v8, "contacts"

    const/4 v4, 0x0

    if-nez v3, :cond_2a

    iget-object v3, v6, LX/6B6;->contacts_:LX/14s;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/7Qz;->A0Y(Ljava/lang/String;Ljava/util/List;)LX/7Dy;

    move-result-object v3

    if-nez v3, :cond_134

    :cond_2a
    iget-object v3, v6, LX/6B6;->contacts_:LX/14s;

    invoke-static {v3}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v7

    :cond_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_133

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Bm;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2}, LX/7Qz;->A08(LX/78F;LX/6Bm;LX/6Ca;)LX/7Dy;

    move-result-object v3

    if-eqz v3, :cond_2b

    :goto_c
    invoke-static {v3, v8}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v3

    if-nez v3, :cond_134

    iget v3, v6, LX/6B6;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2d

    iget-object v3, v6, LX/6B6;->contextInfo_:LX/6DF;

    if-nez v3, :cond_2c

    sget-object v3, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_2c
    invoke-static {v1, v3, v2}, LX/7Qz;->A04(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;

    move-result-object v4

    :cond_2d
    :goto_d
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v3, "contacts_array_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_2e
    iget v3, v0, LX/6DP;->bitField0_:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_30

    iget-object v3, v0, LX/6DP;->highlyStructuredMessage_:LX/6Cd;

    if-nez v3, :cond_2f

    sget-object v3, LX/6Cd;->DEFAULT_INSTANCE:LX/6Cd;

    :cond_2f
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2}, LX/7Qz;->A0D(LX/78F;LX/6Cd;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "highly_structured_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_30
    iget v4, v0, LX/6DP;->bitField0_:I

    const v3, 0x8000

    invoke-static {v4, v3}, LX/5oY;->A1O(II)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v4, v0, LX/6DP;->sendPaymentMessage_:LX/6Br;

    if-nez v4, :cond_31

    sget-object v4, LX/6Br;->DEFAULT_INSTANCE:LX/6Br;

    :cond_31
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "SendPaymentMessage"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    iget v3, v4, LX/6Br;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_132

    iget-object v3, v4, LX/6Br;->noteMessage_:LX/6DP;

    if-nez v3, :cond_32

    sget-object v3, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_32
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2}, LX/7Qz;->A0R(LX/78F;LX/6DP;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "note_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v4

    :goto_e
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v3, "send_payment_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_33
    iget v4, v0, LX/6DP;->bitField0_:I

    const/high16 v3, 0x10000

    invoke-static {v4, v3}, LX/5oY;->A1O(II)Z

    move-result v3

    if-eqz v3, :cond_36

    iget-object v4, v0, LX/6DP;->liveLocationMessage_:LX/6Cj;

    if-nez v4, :cond_34

    sget-object v4, LX/6Cj;->DEFAULT_INSTANCE:LX/6Cj;

    :cond_34
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "LiveLocationMessage"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    iget v3, v4, LX/6Cj;->bitField0_:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_131

    iget-object v3, v4, LX/6Cj;->contextInfo_:LX/6DF;

    if-nez v3, :cond_35

    sget-object v3, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_35
    invoke-static {v1, v3, v2}, LX/7Qz;->A04(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;

    move-result-object v4

    :goto_f
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v3, "live_location_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_36
    iget v4, v0, LX/6DP;->bitField0_:I

    const/high16 v3, 0x20000

    invoke-static {v4, v3}, LX/5oY;->A1O(II)Z

    move-result v3

    if-eqz v3, :cond_3a

    iget-object v7, v0, LX/6DP;->requestPaymentMessage_:LX/6CT;

    if-nez v7, :cond_37

    sget-object v7, LX/6CT;->DEFAULT_INSTANCE:LX/6CT;

    :cond_37
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "RequestPaymentMessage"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    iget v3, v7, LX/6CT;->bitField0_:I

    invoke-static {v3}, LX/1am;->A1R(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_12f

    iget-object v3, v7, LX/6CT;->noteMessage_:LX/6DP;

    if-nez v3, :cond_38

    sget-object v3, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_38
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2}, LX/7Qz;->A0R(LX/78F;LX/6DP;LX/6Ca;)LX/7Dy;

    move-result-object v6

    const-string v3, "note_message"

    invoke-static {v6, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v3

    if-eqz v3, :cond_12f

    move-object v4, v3

    :cond_39
    :goto_10
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v3, "request_payment_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_3a
    invoke-virtual {v0}, LX/6DP;->A0a()Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v3, v0, LX/6DP;->templateMessage_:LX/6DK;

    if-nez v3, :cond_3b

    sget-object v3, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_3b
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2}, LX/7Qz;->A0O(LX/78F;LX/6DK;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "template_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_3c
    iget v4, v0, LX/6DP;->bitField0_:I

    const/high16 v3, 0x200000

    invoke-static {v4, v3}, LX/5oY;->A1O(II)Z

    move-result v3

    if-eqz v3, :cond_3e

    iget-object v3, v0, LX/6DP;->stickerMessage_:LX/6D9;

    if-nez v3, :cond_3d

    sget-object v3, LX/6D9;->DEFAULT_INSTANCE:LX/6D9;

    :cond_3d
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2}, LX/7Qz;->A0M(LX/78F;LX/6D9;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "sticker_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_3e
    iget v4, v0, LX/6DP;->bitField0_:I

    const/high16 v3, 0x400000

    and-int/2addr v4, v3

    if-eqz v4, :cond_41

    iget-object v4, v0, LX/6DP;->groupInviteMessage_:LX/6CW;

    if-nez v4, :cond_3f

    sget-object v4, LX/6CW;->DEFAULT_INSTANCE:LX/6CW;

    :cond_3f
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "GroupInviteMessage"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    iget v3, v4, LX/6CW;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_12e

    iget-object v3, v4, LX/6CW;->contextInfo_:LX/6DF;

    if-nez v3, :cond_40

    sget-object v3, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_40
    invoke-static {v1, v3, v2}, LX/7Qz;->A04(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;

    move-result-object v4

    :goto_11
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v3, "group_invite_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_41
    iget v4, v0, LX/6DP;->bitField0_:I

    const/high16 v3, 0x800000

    and-int/2addr v4, v3

    if-eqz v4, :cond_44

    iget-object v4, v0, LX/6DP;->templateButtonReplyMessage_:LX/21g;

    if-nez v4, :cond_42

    sget-object v4, LX/21g;->DEFAULT_INSTANCE:LX/21g;

    :cond_42
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "TemplateButtonReplyMessage"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    iget v3, v4, LX/21g;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_12d

    iget-object v3, v4, LX/21g;->contextInfo_:LX/6DF;

    if-nez v3, :cond_43

    sget-object v3, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_43
    invoke-static {v1, v3, v2}, LX/7Qz;->A04(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;

    move-result-object v4

    :goto_12
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v3, "template_button_reply_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_44
    iget v4, v0, LX/6DP;->bitField0_:I

    const/high16 v3, 0x1000000

    invoke-static {v4, v3}, LX/5oY;->A1O(II)Z

    move-result v3

    if-eqz v3, :cond_46

    iget-object v3, v0, LX/6DP;->productMessage_:LX/6CI;

    if-nez v3, :cond_45

    sget-object v3, LX/6CI;->DEFAULT_INSTANCE:LX/6CI;

    :cond_45
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2}, LX/7Qz;->A0L(LX/78F;LX/6CI;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "product_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_46
    iget v4, v0, LX/6DP;->bitField0_:I

    const/high16 v3, 0x2000000

    invoke-static {v4, v3}, LX/5oY;->A1O(II)Z

    move-result v3

    if-eqz v3, :cond_49

    iget-object v6, v0, LX/6DP;->deviceSentMessage_:LX/6B7;

    if-nez v6, :cond_47

    sget-object v6, LX/6B7;->DEFAULT_INSTANCE:LX/6B7;

    :cond_47
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v4, "message"

    const-string v3, "DeviceSentMessage"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    iget v3, v6, LX/6B7;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_12c

    iget-object v3, v6, LX/6B7;->message_:LX/6DP;

    if-nez v3, :cond_48

    sget-object v3, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_48
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2}, LX/7Qz;->A0R(LX/78F;LX/6DP;LX/6Ca;)LX/7Dy;

    move-result-object v3

    invoke-static {v3, v4}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v4

    :goto_13
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v3, "device_sent_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_49
    invoke-virtual {v0}, LX/6DP;->A0W()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-static {v0}, LX/5oU;->A0p(LX/6DP;)LX/6DN;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/7Qz;->A0S(LX/78F;LX/6DN;)LX/7Dy;

    move-result-object v4

    const-string v3, "message_context_info"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_4a
    iget v4, v0, LX/6DP;->bitField0_:I

    const/high16 v3, 0x8000000

    invoke-static {v4, v3}, LX/5oY;->A1O(II)Z

    move-result v3

    if-eqz v3, :cond_51

    iget-object v6, v0, LX/6DP;->listMessage_:LX/6CX;

    if-nez v6, :cond_4b

    sget-object v6, LX/6CX;->DEFAULT_INSTANCE:LX/6CX;

    :cond_4b
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "ListMessage"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    const/16 v3, 0x3f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v15, 0x0

    if-nez v3, :cond_4d

    iget v3, v6, LX/6CX;->listType_:I

    invoke-static {v3}, LX/6lo;->forNumber(I)LX/6lo;

    move-result-object v8

    if-nez v8, :cond_4c

    sget-object v8, LX/6lo;->A03:LX/6lo;

    :cond_4c
    move-wide/from16 v3, v16

    invoke-static {v8, v3, v4}, LX/7Qz;->A0b(LX/15H;J)Z

    move-result v3

    if-nez v3, :cond_4d

    iget-object v3, v6, LX/6CX;->buttonText_:Ljava/lang/String;

    invoke-static {v3}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v3

    const-wide/16 v9, 0x0

    int-to-long v3, v3

    cmp-long v8, v3, v9

    if-lez v8, :cond_12b

    iget-object v3, v6, LX/6CX;->sections_:LX/14s;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    cmp-long v8, v3, v9

    if-lez v8, :cond_12b

    :cond_4d
    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_118

    iget v3, v6, LX/6CX;->listType_:I

    invoke-static {v3}, LX/6lo;->forNumber(I)LX/6lo;

    move-result-object v8

    if-nez v8, :cond_4e

    sget-object v8, LX/6lo;->A03:LX/6lo;

    :cond_4e
    const-wide/16 v3, 0x2

    invoke-static {v8, v3, v4}, LX/7Qz;->A0b(LX/15H;J)Z

    move-result v3

    if-nez v3, :cond_118

    iget v3, v6, LX/6CX;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_118

    const-string v23, "E2E.Message.ListMessage"

    const-string p0, "list_type != 2 || has(product_list_info)"

    const-string p1, "PRODUCT_LIST must have product_list_info"

    :goto_14
    const/16 p2, 0xb

    new-instance v20, LX/7Dy;

    move-object/from16 v22, v7

    move-object/from16 v24, v15

    invoke-direct/range {v20 .. v27}, LX/7Dy;-><init>(LX/7Dy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4f
    move-object/from16 v15, v20

    :cond_50
    :goto_15
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v3, "list_message"

    invoke-static {v15, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_51
    iget v4, v0, LX/6DP;->bitField0_:I

    const/high16 v3, 0x10000000

    and-int/2addr v4, v3

    if-eqz v4, :cond_53

    iget-object v3, v0, LX/6DP;->viewOnceMessage_:LX/69M;

    if-nez v3, :cond_52

    sget-object v3, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_52
    invoke-static {v1, v3, v2}, LX/7Qz;->A0B(LX/78F;LX/69M;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "view_once_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_53
    iget v4, v0, LX/6DP;->bitField0_:I

    const/high16 v3, 0x20000000

    and-int/2addr v4, v3

    if-eqz v4, :cond_56

    iget-object v4, v0, LX/6DP;->orderMessage_:LX/6Cy;

    if-nez v4, :cond_54

    sget-object v4, LX/6Cy;->DEFAULT_INSTANCE:LX/6Cy;

    :cond_54
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "OrderMessage"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    iget v3, v4, LX/6Cy;->bitField0_:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_117

    iget-object v3, v4, LX/6Cy;->contextInfo_:LX/6DF;

    if-nez v3, :cond_55

    sget-object v3, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_55
    invoke-static {v1, v3, v2}, LX/7Qz;->A04(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;

    move-result-object v4

    :goto_16
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v3, "order_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_56
    iget v4, v0, LX/6DP;->bitField0_:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v4, v3

    if-eqz v4, :cond_5d

    iget-object v8, v0, LX/6DP;->listResponseMessage_:LX/6C5;

    if-nez v8, :cond_57

    sget-object v8, LX/6C5;->DEFAULT_INSTANCE:LX/6C5;

    :cond_57
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "ListResponseMessage"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    const/16 v3, 0x42

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_5a

    iget v3, v8, LX/6C5;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_59

    const-wide/16 v3, 0x0

    iget v9, v8, LX/6C5;->listType_:I

    invoke-static {v9}, LX/6lU;->forNumber(I)LX/6lU;

    move-result-object v9

    if-nez v9, :cond_58

    sget-object v9, LX/6lU;->A02:LX/6lU;

    :cond_58
    invoke-static {v9, v3, v4}, LX/7Qz;->A0b(LX/15H;J)Z

    move-result v3

    if-eqz v3, :cond_116

    :cond_59
    iget-object v3, v8, LX/6C5;->title_:Ljava/lang/String;

    invoke-static {v3}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v3

    const-wide/16 v10, 0x0

    int-to-long v3, v3

    cmp-long v9, v3, v10

    if-lez v9, :cond_116

    :cond_5a
    iget v3, v8, LX/6C5;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_5c

    iget-object v3, v8, LX/6C5;->contextInfo_:LX/6DF;

    if-nez v3, :cond_5b

    sget-object v3, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_5b
    invoke-static {v1, v3, v2}, LX/7Qz;->A04(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;

    move-result-object v6

    :cond_5c
    :goto_17
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v3, "list_response_message"

    invoke-static {v6, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_5d
    iget v4, v0, LX/6DP;->bitField0_:I

    const/high16 v3, -0x80000000

    invoke-static {v4, v3}, LX/5oY;->A1O(II)Z

    move-result v3

    if-eqz v3, :cond_5f

    iget-object v3, v0, LX/6DP;->ephemeralMessage_:LX/69M;

    if-nez v3, :cond_5e

    sget-object v3, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_5e
    invoke-static {v1, v3, v2}, LX/7Qz;->A0B(LX/78F;LX/69M;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "ephemeral_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_5f
    iget v3, v0, LX/6DP;->bitField1_:I

    invoke-static {v3}, LX/1am;->A1R(I)Z

    move-result v3

    if-eqz v3, :cond_64

    iget-object v9, v0, LX/6DP;->buttonsMessage_:LX/6CU;

    if-nez v9, :cond_60

    sget-object v9, LX/6CU;->DEFAULT_INSTANCE:LX/6CU;

    :cond_60
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "ButtonsMessage"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    const/16 v3, 0x44

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v6, 0x2

    if-nez v3, :cond_62

    iget-object v3, v9, LX/6CU;->contentText_:Ljava/lang/String;

    invoke-static {v3}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v3

    const-wide/16 v13, 0x0

    int-to-long v3, v3

    cmp-long v10, v3, v13

    if-lez v10, :cond_114

    iget-object v3, v9, LX/6CU;->buttons_:LX/14s;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    cmp-long v10, v3, v13

    if-lez v10, :cond_114

    iget-object v4, v9, LX/6CU;->buttons_:LX/14s;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_110

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_110

    :cond_61
    iget-object v4, v9, LX/6CU;->buttons_:LX/14s;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_10c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10c

    :cond_62
    const/16 v3, 0x46

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f5

    invoke-static {v9}, LX/5oY;->A0W(LX/6CU;)LX/6mO;

    move-result-object v10

    move-wide/from16 v3, v16

    invoke-static {v10, v3, v4}, LX/7Qz;->A0b(LX/15H;J)Z

    move-result v3

    if-nez v3, :cond_f5

    iget-object v3, v9, LX/6CU;->contentText_:Ljava/lang/String;

    invoke-static {v3}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v3

    const-wide/16 v11, 0x0

    int-to-long v3, v3

    cmp-long v10, v3, v11

    if-gtz v10, :cond_f5

    const-string v23, "E2E.Message.ButtonsMessage"

    const-string p0, "header_type != 1 || size(content_text) > 0"

    :goto_18
    const-string p1, "Rule violated"

    :goto_19
    const/16 p2, 0xb

    new-instance v4, LX/7Dy;

    move-object/from16 v20, v4

    move-object/from16 v22, v8

    move-object/from16 v24, v21

    invoke-direct/range {v20 .. v27}, LX/7Dy;-><init>(LX/7Dy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_63
    :goto_1a
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v3, "buttons_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_64
    iget v3, v0, LX/6DP;->bitField1_:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_67

    iget-object v4, v0, LX/6DP;->buttonsResponseMessage_:LX/6C1;

    if-nez v4, :cond_65

    sget-object v4, LX/6C1;->DEFAULT_INSTANCE:LX/6C1;

    :cond_65
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "ButtonsResponseMessage"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    iget v3, v4, LX/6C1;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_f4

    iget-object v3, v4, LX/6C1;->contextInfo_:LX/6DF;

    if-nez v3, :cond_66

    sget-object v3, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_66
    invoke-static {v1, v3, v2}, LX/7Qz;->A04(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;

    move-result-object v4

    :goto_1b
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v3, "buttons_response_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_67
    iget v3, v0, LX/6DP;->bitField1_:I

    and-int/lit8 v3, v3, 0x8

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v3

    if-eqz v3, :cond_69

    iget-object v3, v0, LX/6DP;->interactiveMessage_:LX/6DL;

    if-nez v3, :cond_68

    sget-object v3, LX/6DL;->DEFAULT_INSTANCE:LX/6DL;

    :cond_68
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2}, LX/7Qz;->A0G(LX/78F;LX/6DL;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "interactive_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_69
    iget v3, v0, LX/6DP;->bitField1_:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6c

    iget-object v6, v0, LX/6DP;->reactionMessage_:LX/6Bq;

    if-nez v6, :cond_6a

    sget-object v6, LX/6Bq;->DEFAULT_INSTANCE:LX/6Bq;

    :cond_6a
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "ReactionMessage"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    const/16 v3, 0x21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6b

    iget v3, v6, LX/6Bq;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6b

    iget-object v8, v6, LX/6Bq;->text_:Ljava/lang/String;

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v10, 0x44

    const-wide/16 v11, 0x1e

    const-string v9, "text"

    invoke-static/range {v7 .. v12}, LX/7Qz;->A0W(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)LX/7Dy;

    move-result-object v4

    :cond_6b
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v3, "reaction_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_6c
    iget v3, v0, LX/6DP;->bitField1_:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_71

    iget-object v7, v0, LX/6DP;->interactiveResponseMessage_:LX/6Bd;

    if-nez v7, :cond_6d

    sget-object v7, LX/6Bd;->DEFAULT_INSTANCE:LX/6Bd;

    :cond_6d
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "InteractiveResponseMessage"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    iget v3, v7, LX/6Bd;->bitField0_:I

    invoke-static {v3}, LX/1am;->A1R(I)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_f2

    iget-object v9, v7, LX/6Bd;->body_:LX/6AG;

    if-nez v9, :cond_6e

    sget-object v9, LX/6AG;->DEFAULT_INSTANCE:LX/6AG;

    :cond_6e
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "Body"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    const/16 v3, 0x1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6f

    iget v3, v9, LX/6AG;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6f

    iget-object v4, v9, LX/6AG;->text_:Ljava/lang/String;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "text"

    invoke-static {v8, v4, v3}, LX/7Qz;->A0V(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/7Dy;

    move-result-object v4

    :cond_6f
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v3, "body"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v3

    if-eqz v3, :cond_f2

    move-object v6, v3

    :cond_70
    :goto_1c
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v3, "interactive_response_message"

    invoke-static {v6, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_71
    iget v3, v0, LX/6DP;->bitField1_:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_73

    iget-object v3, v0, LX/6DP;->pollCreationMessage_:LX/6Cm;

    if-nez v3, :cond_72

    sget-object v3, LX/6Cm;->DEFAULT_INSTANCE:LX/6Cm;

    :cond_72
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2}, LX/7Qz;->A0K(LX/78F;LX/6Cm;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "poll_creation_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_73
    iget v3, v0, LX/6DP;->bitField1_:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_7a

    iget-object v8, v0, LX/6DP;->pollUpdateMessage_:LX/6Bp;

    if-nez v8, :cond_74

    sget-object v8, LX/6Bp;->DEFAULT_INSTANCE:LX/6Bp;

    :cond_74
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const-string v3, "PollUpdateMessage"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    const/16 v3, 0x24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_75

    iget v3, v8, LX/6Bp;->bitField0_:I

    invoke-static {v3}, LX/1am;->A1R(I)Z

    move-result v6

    const/16 v4, 0x42

    const-string v3, "poll_creation_message_key"

    invoke-static {v9, v3, v4, v6}, LX/7Qz;->A0U(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/7Dy;

    move-result-object v3

    if-nez v3, :cond_f1

    :cond_75
    const/16 v3, 0x25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_78

    iget v3, v8, LX/6Bp;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v3

    const-string v4, "vote"

    invoke-static {v6, v4, v13, v3}, LX/7Qz;->A0U(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/7Dy;

    move-result-object v3

    if-nez v3, :cond_f1

    iget-object v10, v8, LX/6Bp;->vote_:LX/6AR;

    if-nez v10, :cond_76

    sget-object v10, LX/6AR;->DEFAULT_INSTANCE:LX/6AR;

    :cond_76
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "PollEncValue"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    const/16 v3, 0x26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x0

    if-nez v3, :cond_f0

    iget v3, v10, LX/6AR;->bitField0_:I

    invoke-static {v3}, LX/1am;->A1R(I)Z

    move-result v6

    const-string v3, "enc_payload"

    invoke-static {v11, v3, v13, v6}, LX/7Qz;->A0U(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/7Dy;

    move-result-object v3

    if-eqz v3, :cond_f0

    move-object v9, v3

    :cond_77
    :goto_1d
    invoke-virtual {v1}, LX/78F;->A00()V

    invoke-static {v9, v4}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v3

    if-nez v3, :cond_f1

    :cond_78
    const/16 v3, 0x4d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_79

    iget v3, v8, LX/6Bp;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v4

    const-string v3, "sender_timestamp_ms"

    invoke-static {v6, v3, v13, v4}, LX/7Qz;->A0U(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/7Dy;

    move-result-object v7

    :cond_79
    :goto_1e
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v3, "poll_update_message"

    invoke-static {v7, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_7a
    iget v3, v0, LX/6DP;->bitField1_:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_7c

    iget-object v3, v0, LX/6DP;->documentWithCaptionMessage_:LX/69M;

    if-nez v3, :cond_7b

    sget-object v3, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_7b
    invoke-static {v1, v3, v2}, LX/7Qz;->A0B(LX/78F;LX/69M;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "document_with_caption_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_7c
    iget v3, v0, LX/6DP;->bitField1_:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_7f

    iget-object v4, v0, LX/6DP;->requestPhoneNumberMessage_:LX/69c;

    if-nez v4, :cond_7d

    sget-object v4, LX/69c;->DEFAULT_INSTANCE:LX/69c;

    :cond_7d
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "RequestPhoneNumberMessage"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    iget v3, v4, LX/69c;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_ef

    iget-object v3, v4, LX/69c;->contextInfo_:LX/6DF;

    if-nez v3, :cond_7e

    sget-object v3, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_7e
    invoke-static {v1, v3, v2}, LX/7Qz;->A04(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;

    move-result-object v4

    :goto_1f
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v3, "request_phone_number_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_7f
    iget v3, v0, LX/6DP;->bitField1_:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_81

    iget-object v3, v0, LX/6DP;->viewOnceMessageV2_:LX/69M;

    if-nez v3, :cond_80

    sget-object v3, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_80
    invoke-static {v1, v3, v2}, LX/7Qz;->A0B(LX/78F;LX/69M;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "view_once_message_v2"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_81
    iget v3, v0, LX/6DP;->bitField1_:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_86

    iget-object v8, v0, LX/6DP;->encReactionMessage_:LX/6BA;

    if-nez v8, :cond_82

    sget-object v8, LX/6BA;->DEFAULT_INSTANCE:LX/6BA;

    :cond_82
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "EncReactionMessage"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    const/16 v6, 0xb

    if-nez v3, :cond_83

    iget v3, v8, LX/6BA;->bitField0_:I

    invoke-static {v3}, LX/1am;->A1R(I)Z

    move-result v4

    const-string v3, "target_message_key"

    invoke-static {v9, v3, v6, v4}, LX/7Qz;->A0U(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/7Dy;

    move-result-object v3

    if-nez v3, :cond_ee

    :cond_83
    invoke-static {}, LX/5oT;->A16()Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_84

    iget v3, v8, LX/6BA;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v4

    const-string v3, "enc_payload"

    invoke-static {v9, v3, v6, v4}, LX/7Qz;->A0U(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/7Dy;

    move-result-object v3

    if-nez v3, :cond_ee

    :cond_84
    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_85

    iget v3, v8, LX/6BA;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v4

    const-string v3, "enc_iv"

    invoke-static {v9, v3, v6, v4}, LX/7Qz;->A0U(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/7Dy;

    move-result-object v7

    :cond_85
    :goto_20
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v3, "enc_reaction_message"

    invoke-static {v7, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_86
    invoke-virtual {v0}, LX/6DP;->A0R()Z

    move-result v3

    if-eqz v3, :cond_88

    iget-object v3, v0, LX/6DP;->editedMessage_:LX/69M;

    if-nez v3, :cond_87

    sget-object v3, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_87
    invoke-static {v1, v3, v2}, LX/7Qz;->A0B(LX/78F;LX/69M;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "edited_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_88
    iget v3, v0, LX/6DP;->bitField1_:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_8a

    iget-object v3, v0, LX/6DP;->viewOnceMessageV2Extension_:LX/69M;

    if-nez v3, :cond_89

    sget-object v3, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_89
    invoke-static {v1, v3, v2}, LX/7Qz;->A0B(LX/78F;LX/69M;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "view_once_message_v2_extension"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_8a
    iget v4, v0, LX/6DP;->bitField1_:I

    const v3, 0x8000

    invoke-static {v4, v3}, LX/5oY;->A1O(II)Z

    move-result v3

    if-eqz v3, :cond_8c

    iget-object v3, v0, LX/6DP;->pollCreationMessageV2_:LX/6Cm;

    if-nez v3, :cond_8b

    sget-object v3, LX/6Cm;->DEFAULT_INSTANCE:LX/6Cm;

    :cond_8b
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2}, LX/7Qz;->A0K(LX/78F;LX/6Cm;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "poll_creation_message_v2"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_8c
    iget v4, v0, LX/6DP;->bitField1_:I

    const/high16 v3, 0x10000

    and-int/2addr v4, v3

    if-eqz v4, :cond_8f

    iget-object v9, v0, LX/6DP;->scheduledCallCreationMessage_:LX/21J;

    if-nez v9, :cond_8d

    sget-object v9, LX/21J;->DEFAULT_INSTANCE:LX/21J;

    :cond_8d
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const-string v3, "ScheduledCallCreationMessage"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x0

    if-nez v3, :cond_ed

    iget v3, v9, LX/21J;->bitField0_:I

    invoke-static {v3}, LX/1am;->A1R(I)Z

    move-result v4

    const-string v3, "scheduled_timestamp_ms"

    invoke-static {v6, v3, v7, v4}, LX/7Qz;->A0U(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/7Dy;

    move-result-object v3

    if-eqz v3, :cond_ed

    move-object v8, v3

    :cond_8e
    :goto_21
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v3, "scheduled_call_creation_message"

    invoke-static {v8, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_8f
    invoke-virtual {v0}, LX/6DP;->A0T()Z

    move-result v3

    if-eqz v3, :cond_91

    iget-object v3, v0, LX/6DP;->groupMentionedMessage_:LX/69M;

    if-nez v3, :cond_90

    sget-object v3, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_90
    invoke-static {v1, v3, v2}, LX/7Qz;->A0B(LX/78F;LX/69M;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "group_mentioned_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_91
    iget v4, v0, LX/6DP;->bitField1_:I

    const/high16 v3, 0x80000

    invoke-static {v4, v3}, LX/5oY;->A1O(II)Z

    move-result v3

    if-eqz v3, :cond_93

    iget-object v3, v0, LX/6DP;->pollCreationMessageV3_:LX/6Cm;

    if-nez v3, :cond_92

    sget-object v3, LX/6Cm;->DEFAULT_INSTANCE:LX/6Cm;

    :cond_92
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2}, LX/7Qz;->A0K(LX/78F;LX/6Cm;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "poll_creation_message_v3"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_93
    iget v4, v0, LX/6DP;->bitField1_:I

    const/high16 v3, 0x200000

    invoke-static {v4, v3}, LX/5oY;->A1O(II)Z

    move-result v3

    if-eqz v3, :cond_95

    iget-object v3, v0, LX/6DP;->ptvMessage_:LX/6DD;

    if-nez v3, :cond_94

    sget-object v3, LX/6DD;->DEFAULT_INSTANCE:LX/6DD;

    :cond_94
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2}, LX/7Qz;->A0Q(LX/78F;LX/6DD;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "ptv_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_95
    invoke-virtual {v0}, LX/6DP;->A0O()Z

    move-result v3

    if-eqz v3, :cond_97

    iget-object v3, v0, LX/6DP;->botInvokeMessage_:LX/69M;

    if-nez v3, :cond_96

    sget-object v3, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_96
    invoke-static {v1, v3, v2}, LX/7Qz;->A0B(LX/78F;LX/69M;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "bot_invoke_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_97
    invoke-virtual {v0}, LX/6DP;->A0X()Z

    move-result v3

    if-eqz v3, :cond_9a

    iget-object v4, v0, LX/6DP;->messageHistoryBundle_:LX/21t;

    if-nez v4, :cond_98

    sget-object v4, LX/21t;->DEFAULT_INSTANCE:LX/21t;

    :cond_98
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "MessageHistoryBundle"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    iget v3, v4, LX/21t;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_ec

    iget-object v3, v4, LX/21t;->contextInfo_:LX/6DF;

    if-nez v3, :cond_99

    sget-object v3, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_99
    invoke-static {v1, v3, v2}, LX/7Qz;->A04(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;

    move-result-object v4

    :goto_22
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v3, "message_history_bundle"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_9a
    iget v4, v0, LX/6DP;->bitField1_:I

    const/high16 v3, 0x8000000

    invoke-static {v4, v3}, LX/5oY;->A1O(II)Z

    move-result v3

    if-eqz v3, :cond_9c

    iget-object v3, v0, LX/6DP;->lottieStickerMessage_:LX/69M;

    if-nez v3, :cond_9b

    sget-object v3, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_9b
    invoke-static {v1, v3, v2}, LX/7Qz;->A0B(LX/78F;LX/69M;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "lottie_sticker_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_9c
    iget v4, v0, LX/6DP;->bitField1_:I

    const/high16 v3, 0x10000000

    invoke-static {v4, v3}, LX/5oY;->A1O(II)Z

    move-result v3

    if-eqz v3, :cond_a0

    iget-object v5, v0, LX/6DP;->eventMessage_:LX/6Ct;

    if-nez v5, :cond_9d

    sget-object v5, LX/6Ct;->DEFAULT_INSTANCE:LX/6Ct;

    :cond_9d
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "EventMessage"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    iget v3, v5, LX/6Ct;->bitField0_:I

    invoke-static {v3}, LX/1am;->A1R(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_ea

    iget-object v3, v5, LX/6Ct;->contextInfo_:LX/6DF;

    if-nez v3, :cond_9e

    sget-object v3, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_9e
    invoke-static {v1, v3, v2}, LX/7Qz;->A04(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;

    move-result-object v3

    if-eqz v3, :cond_ea

    move-object v4, v3

    :cond_9f
    :goto_23
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v3, "event_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_a0
    iget v4, v0, LX/6DP;->bitField1_:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v4, v3

    if-eqz v4, :cond_a3

    iget-object v5, v0, LX/6DP;->commentMessage_:LX/6AC;

    if-nez v5, :cond_a1

    sget-object v5, LX/6AC;->DEFAULT_INSTANCE:LX/6AC;

    :cond_a1
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v4, "message"

    const-string v3, "CommentMessage"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    iget v3, v5, LX/6AC;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_e9

    iget-object v3, v5, LX/6AC;->message_:LX/6DP;

    if-nez v3, :cond_a2

    sget-object v3, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_a2
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2}, LX/7Qz;->A0R(LX/78F;LX/6DP;LX/6Ca;)LX/7Dy;

    move-result-object v3

    invoke-static {v3, v4}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v4

    :goto_24
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v3, "comment_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_a3
    iget v4, v0, LX/6DP;->bitField1_:I

    const/high16 v3, -0x80000000

    and-int/2addr v4, v3

    if-eqz v4, :cond_a6

    iget-object v4, v0, LX/6DP;->newsletterAdminInviteMessage_:LX/6CH;

    if-nez v4, :cond_a4

    sget-object v4, LX/6CH;->DEFAULT_INSTANCE:LX/6CH;

    :cond_a4
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "NewsletterAdminInviteMessage"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    iget v3, v4, LX/6CH;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_e8

    iget-object v3, v4, LX/6CH;->contextInfo_:LX/6DF;

    if-nez v3, :cond_a5

    sget-object v3, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_a5
    invoke-static {v1, v3, v2}, LX/7Qz;->A04(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;

    move-result-object v4

    :goto_25
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v3, "newsletter_admin_invite_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_a6
    iget v3, v0, LX/6DP;->bitField2_:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_a9

    iget-object v4, v0, LX/6DP;->albumMessage_:LX/6Bk;

    if-nez v4, :cond_a7

    sget-object v4, LX/6Bk;->DEFAULT_INSTANCE:LX/6Bk;

    :cond_a7
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "AlbumMessage"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    iget v3, v4, LX/6Bk;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_e7

    iget-object v3, v4, LX/6Bk;->contextInfo_:LX/6DF;

    if-nez v3, :cond_a8

    sget-object v3, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_a8
    invoke-static {v1, v3, v2}, LX/7Qz;->A04(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;

    move-result-object v4

    :goto_26
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v3, "album_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_a9
    iget v3, v0, LX/6DP;->bitField2_:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_ab

    iget-object v3, v0, LX/6DP;->eventCoverImage_:LX/69M;

    if-nez v3, :cond_aa

    sget-object v3, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_aa
    invoke-static {v1, v3, v2}, LX/7Qz;->A0B(LX/78F;LX/69M;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "event_cover_image"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_ab
    iget v3, v0, LX/6DP;->bitField2_:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_ae

    iget-object v4, v0, LX/6DP;->stickerPackMessage_:LX/6DA;

    if-nez v4, :cond_ac

    sget-object v4, LX/6DA;->DEFAULT_INSTANCE:LX/6DA;

    :cond_ac
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "StickerPackMessage"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    iget v3, v4, LX/6DA;->bitField0_:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_e6

    iget-object v3, v4, LX/6DA;->contextInfo_:LX/6DF;

    if-nez v3, :cond_ad

    sget-object v3, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_ad
    invoke-static {v1, v3, v2}, LX/7Qz;->A04(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;

    move-result-object v4

    :goto_27
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v3, "sticker_pack_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_ae
    iget v3, v0, LX/6DP;->bitField2_:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_b0

    iget-object v3, v0, LX/6DP;->statusMentionMessage_:LX/69M;

    if-nez v3, :cond_af

    sget-object v3, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_af
    invoke-static {v1, v3, v2}, LX/7Qz;->A0B(LX/78F;LX/69M;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "status_mention_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_b0
    iget v3, v0, LX/6DP;->bitField2_:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_b3

    iget-object v4, v0, LX/6DP;->pollResultSnapshotMessage_:LX/6Bo;

    if-nez v4, :cond_b1

    sget-object v4, LX/6Bo;->DEFAULT_INSTANCE:LX/6Bo;

    :cond_b1
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "PollResultSnapshotMessage"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    iget v3, v4, LX/6Bo;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_e5

    iget-object v3, v4, LX/6Bo;->contextInfo_:LX/6DF;

    if-nez v3, :cond_b2

    sget-object v3, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_b2
    invoke-static {v1, v3, v2}, LX/7Qz;->A04(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;

    move-result-object v4

    :goto_28
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v3, "poll_result_snapshot_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_b3
    iget v3, v0, LX/6DP;->bitField2_:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_b5

    iget-object v3, v0, LX/6DP;->pollCreationOptionImageMessage_:LX/69M;

    if-nez v3, :cond_b4

    sget-object v3, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_b4
    invoke-static {v1, v3, v2}, LX/7Qz;->A0B(LX/78F;LX/69M;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "poll_creation_option_image_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_b5
    iget v3, v0, LX/6DP;->bitField2_:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_b7

    iget-object v3, v0, LX/6DP;->associatedChildMessage_:LX/69M;

    if-nez v3, :cond_b6

    sget-object v3, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_b6
    invoke-static {v1, v3, v2}, LX/7Qz;->A0B(LX/78F;LX/69M;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "associated_child_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_b7
    iget v3, v0, LX/6DP;->bitField2_:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_b9

    iget-object v3, v0, LX/6DP;->groupStatusMentionMessage_:LX/69M;

    if-nez v3, :cond_b8

    sget-object v3, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_b8
    invoke-static {v1, v3, v2}, LX/7Qz;->A0B(LX/78F;LX/69M;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "group_status_mention_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_b9
    iget v3, v0, LX/6DP;->bitField2_:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_bb

    iget-object v3, v0, LX/6DP;->pollCreationMessageV4_:LX/69M;

    if-nez v3, :cond_ba

    sget-object v3, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_ba
    invoke-static {v1, v3, v2}, LX/7Qz;->A0B(LX/78F;LX/69M;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "poll_creation_message_v4"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_bb
    iget v3, v0, LX/6DP;->bitField2_:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_bd

    iget-object v3, v0, LX/6DP;->groupStatusMessage_:LX/69M;

    if-nez v3, :cond_bc

    sget-object v3, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_bc
    invoke-static {v1, v3, v2}, LX/7Qz;->A0B(LX/78F;LX/69M;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "group_status_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_bd
    iget v3, v0, LX/6DP;->bitField2_:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_c0

    iget-object v4, v0, LX/6DP;->richResponseMessage_:LX/8ca;

    if-nez v4, :cond_be

    sget-object v4, LX/8ca;->DEFAULT_INSTANCE:LX/8ca;

    :cond_be
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "AIRichResponseMessage"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    iget v3, v4, LX/8ca;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_e4

    iget-object v3, v4, LX/8ca;->contextInfo_:LX/6DF;

    if-nez v3, :cond_bf

    sget-object v3, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_bf
    invoke-static {v1, v3, v2}, LX/7Qz;->A04(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;

    move-result-object v4

    :goto_29
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v3, "rich_response_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_c0
    iget v3, v0, LX/6DP;->bitField2_:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_c2

    iget-object v3, v0, LX/6DP;->limitSharingMessage_:LX/69M;

    if-nez v3, :cond_c1

    sget-object v3, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_c1
    invoke-static {v1, v3, v2}, LX/7Qz;->A0B(LX/78F;LX/69M;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "limit_sharing_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_c2
    iget v4, v0, LX/6DP;->bitField2_:I

    const v3, 0x8000

    and-int/2addr v4, v3

    if-eqz v4, :cond_c4

    iget-object v3, v0, LX/6DP;->botTaskMessage_:LX/69M;

    if-nez v3, :cond_c3

    sget-object v3, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_c3
    invoke-static {v1, v3, v2}, LX/7Qz;->A0B(LX/78F;LX/69M;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "bot_task_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_c4
    iget v4, v0, LX/6DP;->bitField2_:I

    const/high16 v3, 0x10000

    and-int/2addr v4, v3

    if-eqz v4, :cond_c6

    iget-object v3, v0, LX/6DP;->questionMessage_:LX/69M;

    if-nez v3, :cond_c5

    sget-object v3, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_c5
    invoke-static {v1, v3, v2}, LX/7Qz;->A0B(LX/78F;LX/69M;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "question_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_c6
    invoke-virtual {v0}, LX/6DP;->A0Y()Z

    move-result v3

    if-eqz v3, :cond_c9

    iget-object v4, v0, LX/6DP;->messageHistoryNotice_:LX/20w;

    if-nez v4, :cond_c7

    sget-object v4, LX/20w;->DEFAULT_INSTANCE:LX/20w;

    :cond_c7
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "MessageHistoryNotice"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    iget v3, v4, LX/20w;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_e3

    iget-object v3, v4, LX/20w;->contextInfo_:LX/6DF;

    if-nez v3, :cond_c8

    sget-object v3, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_c8
    invoke-static {v1, v3, v2}, LX/7Qz;->A04(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;

    move-result-object v4

    :goto_2a
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v3, "message_history_notice"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_c9
    iget v4, v0, LX/6DP;->bitField2_:I

    const/high16 v3, 0x40000

    invoke-static {v4, v3}, LX/5oY;->A1O(II)Z

    move-result v3

    if-eqz v3, :cond_cb

    iget-object v3, v0, LX/6DP;->groupStatusMessageV2_:LX/69M;

    if-nez v3, :cond_ca

    sget-object v3, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_ca
    invoke-static {v1, v3, v2}, LX/7Qz;->A0B(LX/78F;LX/69M;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "group_status_message_v2"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_cb
    invoke-virtual {v0}, LX/6DP;->A0N()Z

    move-result v3

    if-eqz v3, :cond_cd

    iget-object v3, v0, LX/6DP;->botForwardedMessage_:LX/69M;

    if-nez v3, :cond_cc

    sget-object v3, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_cc
    invoke-static {v1, v3, v2}, LX/7Qz;->A0B(LX/78F;LX/69M;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "bot_forwarded_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_cd
    iget v4, v0, LX/6DP;->bitField2_:I

    const/high16 v3, 0x200000

    and-int/2addr v4, v3

    if-eqz v4, :cond_cf

    iget-object v3, v0, LX/6DP;->questionReplyMessage_:LX/69M;

    if-nez v3, :cond_ce

    sget-object v3, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_ce
    invoke-static {v1, v3, v2}, LX/7Qz;->A0B(LX/78F;LX/69M;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "question_reply_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_cf
    iget v4, v0, LX/6DP;->bitField2_:I

    const/high16 v3, 0x800000

    and-int/2addr v4, v3

    if-eqz v4, :cond_d2

    iget-object v4, v0, LX/6DP;->newsletterFollowerInviteMessage_:LX/6C6;

    if-nez v4, :cond_d0

    sget-object v4, LX/6C6;->DEFAULT_INSTANCE:LX/6C6;

    :cond_d0
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "NewsletterFollowerInviteMessage"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    iget v3, v4, LX/6C6;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_e2

    iget-object v3, v4, LX/6C6;->contextInfo_:LX/6DF;

    if-nez v3, :cond_d1

    sget-object v3, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_d1
    invoke-static {v1, v3, v2}, LX/7Qz;->A04(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;

    move-result-object v4

    :goto_2b
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v3, "newsletter_follower_invite_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_d2
    iget v4, v0, LX/6DP;->bitField2_:I

    const/high16 v3, 0x4000000

    invoke-static {v4, v3}, LX/5oY;->A1O(II)Z

    move-result v3

    if-eqz v3, :cond_d4

    iget-object v3, v0, LX/6DP;->pollCreationMessageV5_:LX/6Cm;

    if-nez v3, :cond_d3

    sget-object v3, LX/6Cm;->DEFAULT_INSTANCE:LX/6Cm;

    :cond_d3
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2}, LX/7Qz;->A0K(LX/78F;LX/6Cm;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "poll_creation_message_v5"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_d4
    iget v4, v0, LX/6DP;->bitField2_:I

    const/high16 v3, 0x8000000

    invoke-static {v4, v3}, LX/5oY;->A1O(II)Z

    move-result v3

    if-eqz v3, :cond_d7

    iget-object v4, v0, LX/6DP;->newsletterFollowerInviteMessageV2_:LX/6C6;

    if-nez v4, :cond_d5

    sget-object v4, LX/6C6;->DEFAULT_INSTANCE:LX/6C6;

    :cond_d5
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "NewsletterFollowerInviteMessage"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    iget v3, v4, LX/6C6;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_e1

    iget-object v3, v4, LX/6C6;->contextInfo_:LX/6DF;

    if-nez v3, :cond_d6

    sget-object v3, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_d6
    invoke-static {v1, v3, v2}, LX/7Qz;->A04(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;

    move-result-object v4

    :goto_2c
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v3, "newsletter_follower_invite_message_v2"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_d7
    iget v4, v0, LX/6DP;->bitField2_:I

    const/high16 v3, 0x10000000

    and-int/2addr v4, v3

    if-eqz v4, :cond_da

    iget-object v4, v0, LX/6DP;->pollResultSnapshotMessageV3_:LX/6Bo;

    if-nez v4, :cond_d8

    sget-object v4, LX/6Bo;->DEFAULT_INSTANCE:LX/6Bo;

    :cond_d8
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "PollResultSnapshotMessage"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    iget v3, v4, LX/6Bo;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_e0

    iget-object v3, v4, LX/6Bo;->contextInfo_:LX/6DF;

    if-nez v3, :cond_d9

    sget-object v3, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_d9
    invoke-static {v1, v3, v2}, LX/7Qz;->A04(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;

    move-result-object v4

    :goto_2d
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v3, "poll_result_snapshot_message_v3"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_da
    iget v4, v0, LX/6DP;->bitField2_:I

    const/high16 v3, 0x20000000

    invoke-static {v4, v3}, LX/5oY;->A1O(II)Z

    move-result v3

    if-eqz v3, :cond_dc

    iget-object v3, v0, LX/6DP;->newsletterAdminProfileMessage_:LX/69M;

    if-nez v3, :cond_db

    sget-object v3, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_db
    invoke-static {v1, v3, v2}, LX/7Qz;->A0B(LX/78F;LX/69M;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "newsletter_admin_profile_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_dc
    iget v4, v0, LX/6DP;->bitField2_:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v4, v3}, LX/5oY;->A1O(II)Z

    move-result v3

    if-eqz v3, :cond_de

    iget-object v3, v0, LX/6DP;->newsletterAdminProfileMessageV2_:LX/69M;

    if-nez v3, :cond_dd

    sget-object v3, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_dd
    invoke-static {v1, v3, v2}, LX/7Qz;->A0B(LX/78F;LX/69M;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "newsletter_admin_profile_message_v2"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_de
    iget v4, v0, LX/6DP;->bitField2_:I

    const/high16 v3, -0x80000000

    and-int/2addr v4, v3

    if-eqz v4, :cond_1

    iget-object v0, v0, LX/6DP;->pollCreationMessageV6_:LX/69M;

    if-nez v0, :cond_df

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_df
    invoke-static {v1, v0, v2}, LX/7Qz;->A0B(LX/78F;LX/69M;LX/6Ca;)LX/7Dy;

    move-result-object v2

    const-string v0, "poll_creation_message_v6"

    invoke-static {v2, v0}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v21

    goto/16 :goto_3

    :cond_e0
    const/4 v4, 0x0

    goto :goto_2d

    :cond_e1
    const/4 v4, 0x0

    goto/16 :goto_2c

    :cond_e2
    const/4 v4, 0x0

    goto/16 :goto_2b

    :cond_e3
    const/4 v4, 0x0

    goto/16 :goto_2a

    :cond_e4
    const/4 v4, 0x0

    goto/16 :goto_29

    :cond_e5
    const/4 v4, 0x0

    goto/16 :goto_28

    :cond_e6
    const/4 v4, 0x0

    goto/16 :goto_27

    :cond_e7
    const/4 v4, 0x0

    goto/16 :goto_26

    :cond_e8
    const/4 v4, 0x0

    goto/16 :goto_25

    :cond_e9
    const/4 v4, 0x0

    goto/16 :goto_24

    :cond_ea
    iget v3, v5, LX/6Ct;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_9f

    iget-object v3, v5, LX/6Ct;->location_:LX/6Cu;

    if-nez v3, :cond_eb

    sget-object v3, LX/6Cu;->DEFAULT_INSTANCE:LX/6Cu;

    :cond_eb
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2}, LX/7Qz;->A0I(LX/78F;LX/6Cu;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "location"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v4

    goto/16 :goto_23

    :cond_ec
    const/4 v4, 0x0

    goto/16 :goto_22

    :cond_ed
    const/16 v3, 0x2c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8e

    iget v3, v9, LX/21J;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v4

    const-string v3, "title"

    invoke-static {v6, v3, v7, v4}, LX/7Qz;->A0U(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/7Dy;

    move-result-object v8

    goto/16 :goto_21

    :cond_ee
    move-object v7, v3

    goto/16 :goto_20

    :cond_ef
    const/4 v4, 0x0

    goto/16 :goto_1f

    :cond_f0
    const/16 v3, 0x27

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_77

    iget v3, v10, LX/6AR;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v3

    const-string v12, "enc_iv"

    invoke-static {v11, v12, v13, v3}, LX/7Qz;->A0U(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/7Dy;

    move-result-object v9

    if-nez v9, :cond_77

    iget-object v10, v10, LX/6AR;->encIv_:LX/14y;

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    const-wide/16 v14, 0xc

    invoke-static/range {v10 .. v15}, LX/7Qz;->A01(LX/14y;Ljava/lang/Integer;Ljava/lang/String;IJ)LX/7Dy;

    move-result-object v9

    goto/16 :goto_1d

    :cond_f1
    move-object v7, v3

    goto/16 :goto_1e

    :cond_f2
    iget v3, v7, LX/6Bd;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_70

    iget-object v3, v7, LX/6Bd;->contextInfo_:LX/6DF;

    if-nez v3, :cond_f3

    sget-object v3, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_f3
    invoke-static {v1, v3, v2}, LX/7Qz;->A04(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;

    move-result-object v6

    goto/16 :goto_1c

    :cond_f4
    const/4 v4, 0x0

    goto/16 :goto_1b

    :cond_f5
    const/16 v3, 0x47

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f6

    invoke-static {v9}, LX/5oY;->A0W(LX/6CU;)LX/6mO;

    move-result-object v3

    invoke-static {v3, v6, v7}, LX/7Qz;->A0b(LX/15H;J)Z

    move-result v3

    if-nez v3, :cond_f6

    iget-object v3, v9, LX/6CU;->contentText_:Ljava/lang/String;

    invoke-static {v3}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v3

    const-wide/16 v10, 0x0

    int-to-long v3, v3

    cmp-long v6, v3, v10

    if-lez v6, :cond_10b

    iget v4, v9, LX/6CU;->headerCase_:I

    const/4 v3, 0x1

    if-ne v4, v3, :cond_10b

    :cond_f6
    const/16 v3, 0x48

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f7

    invoke-static {v9}, LX/5oY;->A0W(LX/6CU;)LX/6mO;

    move-result-object v6

    const-wide/16 v3, 0x3

    invoke-static {v6, v3, v4}, LX/7Qz;->A0b(LX/15H;J)Z

    move-result v3

    if-nez v3, :cond_f7

    iget-object v3, v9, LX/6CU;->contentText_:Ljava/lang/String;

    invoke-static {v3}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v3

    const-wide/16 v10, 0x0

    int-to-long v3, v3

    cmp-long v6, v3, v10

    if-lez v6, :cond_10a

    iget v4, v9, LX/6CU;->headerCase_:I

    const/4 v3, 0x2

    if-ne v4, v3, :cond_10a

    :cond_f7
    const/16 v3, 0x49

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f8

    invoke-static {v9}, LX/5oY;->A0W(LX/6CU;)LX/6mO;

    move-result-object v6

    const-wide/16 v3, 0x4

    invoke-static {v6, v3, v4}, LX/7Qz;->A0b(LX/15H;J)Z

    move-result v3

    if-nez v3, :cond_f8

    iget-object v3, v9, LX/6CU;->contentText_:Ljava/lang/String;

    invoke-static {v3}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v3

    const-wide/16 v10, 0x0

    int-to-long v3, v3

    cmp-long v6, v3, v10

    if-lez v6, :cond_109

    iget v4, v9, LX/6CU;->headerCase_:I

    const/4 v3, 0x3

    if-ne v4, v3, :cond_fc

    iget-object v3, v9, LX/6CU;->header_:Ljava/lang/Object;

    check-cast v3, LX/6DC;

    :goto_2e
    iget v3, v3, LX/6DC;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_109

    :cond_f8
    const/16 v3, 0x4a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_fd

    invoke-static {v9}, LX/5oY;->A0W(LX/6CU;)LX/6mO;

    move-result-object v6

    const-wide/16 v3, 0x5

    invoke-static {v6, v3, v4}, LX/7Qz;->A0b(LX/15H;J)Z

    move-result v3

    if-nez v3, :cond_fd

    iget-object v3, v9, LX/6CU;->contentText_:Ljava/lang/String;

    invoke-static {v3}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v3

    const-wide/16 v10, 0x0

    int-to-long v3, v3

    cmp-long v6, v3, v10

    if-lez v6, :cond_f9

    iget v4, v9, LX/6CU;->headerCase_:I

    const/4 v3, 0x4

    if-ne v4, v3, :cond_fb

    iget-object v3, v9, LX/6CU;->header_:Ljava/lang/Object;

    check-cast v3, LX/6DD;

    :goto_2f
    iget v3, v3, LX/6DD;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_f9

    const/4 v3, 0x4

    if-ne v4, v3, :cond_fa

    iget-object v3, v9, LX/6CU;->header_:Ljava/lang/Object;

    check-cast v3, LX/6DD;

    :goto_30
    iget v3, v3, LX/6DD;->bitField0_:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_fd

    :cond_f9
    const-string v23, "E2E.Message.ButtonsMessage"

    const-string p0, "header_type != 5 || size(content_text) > 0 && has(video_message.mimetype) && !has(video_message.gif_playback)"

    goto/16 :goto_18

    :cond_fa
    sget-object v3, LX/6DD;->DEFAULT_INSTANCE:LX/6DD;

    goto :goto_30

    :cond_fb
    sget-object v3, LX/6DD;->DEFAULT_INSTANCE:LX/6DD;

    goto :goto_2f

    :cond_fc
    sget-object v3, LX/6DC;->DEFAULT_INSTANCE:LX/6DC;

    goto :goto_2e

    :cond_fd
    const/16 v3, 0x4b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_fe

    invoke-static {v9}, LX/5oY;->A0W(LX/6CU;)LX/6mO;

    move-result-object v6

    const-wide/16 v3, 0x6

    invoke-static {v6, v3, v4}, LX/7Qz;->A0b(LX/15H;J)Z

    move-result v3

    if-nez v3, :cond_fe

    iget-object v3, v9, LX/6CU;->contentText_:Ljava/lang/String;

    invoke-static {v3}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v3

    const-wide/16 v10, 0x0

    int-to-long v3, v3

    cmp-long v6, v3, v10

    if-lez v6, :cond_108

    iget v4, v9, LX/6CU;->headerCase_:I

    const/4 v3, 0x5

    if-ne v4, v3, :cond_108

    :cond_fe
    iget v4, v9, LX/6CU;->headerCase_:I

    const/4 v3, 0x2

    if-ne v4, v3, :cond_ff

    iget-object v3, v9, LX/6CU;->header_:Ljava/lang/Object;

    check-cast v3, LX/6D8;

    invoke-static {v1, v3, v2}, LX/7Qz;->A09(LX/78F;LX/6D8;LX/6Ca;)LX/7Dy;

    move-result-object v4

    if-nez v4, :cond_63

    :cond_ff
    iget v4, v9, LX/6CU;->headerCase_:I

    const/4 v3, 0x3

    if-ne v4, v3, :cond_100

    iget-object v3, v9, LX/6CU;->header_:Ljava/lang/Object;

    check-cast v3, LX/6DC;

    invoke-static {v1, v3, v2}, LX/7Qz;->A0E(LX/78F;LX/6DC;LX/6Ca;)LX/7Dy;

    move-result-object v4

    if-nez v4, :cond_63

    :cond_100
    iget v4, v9, LX/6CU;->headerCase_:I

    const/4 v3, 0x4

    if-ne v4, v3, :cond_101

    iget-object v3, v9, LX/6CU;->header_:Ljava/lang/Object;

    check-cast v3, LX/6DD;

    invoke-static {v1, v3, v2}, LX/7Qz;->A0P(LX/78F;LX/6DD;LX/6Ca;)LX/7Dy;

    move-result-object v4

    if-nez v4, :cond_63

    :cond_101
    iget v4, v9, LX/6CU;->headerCase_:I

    const/4 v3, 0x5

    if-ne v4, v3, :cond_102

    iget-object v3, v9, LX/6CU;->header_:Ljava/lang/Object;

    check-cast v3, LX/6Cu;

    invoke-static {v1, v3, v2}, LX/7Qz;->A0H(LX/78F;LX/6Cu;LX/6Ca;)LX/7Dy;

    move-result-object v4

    if-nez v4, :cond_63

    :cond_102
    iget v3, v9, LX/6CU;->bitField0_:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_104

    iget-object v3, v9, LX/6CU;->contextInfo_:LX/6DF;

    if-nez v3, :cond_103

    sget-object v3, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_103
    invoke-static {v1, v3, v2}, LX/7Qz;->A04(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;

    move-result-object v4

    if-nez v4, :cond_63

    :cond_104
    iget-object v3, v9, LX/6CU;->buttons_:LX/14s;

    invoke-static {v3}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v7

    :cond_105
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_107

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Bl;

    invoke-static {v6}, LX/1al;->A1C(Ljava/lang/Object;)V

    const-string v3, "Button"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_106

    iget v3, v6, LX/6Bl;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_106

    iget-object v9, v6, LX/6Bl;->buttonId_:Ljava/lang/String;

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v11, 0xb

    const-wide/16 v12, 0x100

    const-string v10, "button_id"

    invoke-static/range {v8 .. v13}, LX/7Qz;->A0W(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)LX/7Dy;

    move-result-object v4

    :cond_106
    invoke-virtual {v1}, LX/78F;->A00()V

    if-eqz v4, :cond_105

    :goto_31
    const-string v3, "buttons"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v4

    goto/16 :goto_1a

    :cond_107
    move-object/from16 v4, v21

    goto :goto_31

    :cond_108
    const-string v23, "E2E.Message.ButtonsMessage"

    const-string p0, "header_type != 6 || size(content_text) > 0 && has(location_message)"

    goto/16 :goto_18

    :cond_109
    const-string v23, "E2E.Message.ButtonsMessage"

    const-string p0, "header_type != 4 || size(content_text) > 0 && has(image_message.mimetype)"

    goto/16 :goto_18

    :cond_10a
    const-string v23, "E2E.Message.ButtonsMessage"

    const-string p0, "header_type != 3 || size(content_text) > 0 && has(document_message)"

    goto/16 :goto_18

    :cond_10b
    const-string v23, "E2E.Message.ButtonsMessage"

    const-string p0, "header_type != 2 || size(content_text) > 0 && has(text)"

    goto/16 :goto_18

    :cond_10c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10d
    :goto_32
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6Bl;

    iget v3, v11, LX/6Bl;->type_:I

    invoke-static {v3}, LX/6ll;->forNumber(I)LX/6ll;

    move-result-object v3

    if-nez v3, :cond_10e

    sget-object v3, LX/6ll;->A03:LX/6ll;

    :cond_10e
    invoke-static {v3, v6, v7}, LX/7Qz;->A0a(LX/15H;J)Z

    move-result v3

    if-nez v3, :cond_10d

    iget-object v3, v11, LX/6Bl;->buttonText_:LX/69K;

    if-nez v3, :cond_10f

    sget-object v3, LX/69K;->DEFAULT_INSTANCE:LX/69K;

    :cond_10f
    iget-object v3, v3, LX/69K;->displayText_:Ljava/lang/String;

    invoke-static {v3}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v10, v3, v13

    if-lez v10, :cond_114

    iget-object v3, v11, LX/6Bl;->buttonId_:Ljava/lang/String;

    invoke-static {v3}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v10, v3, v13

    if-lez v10, :cond_114

    goto :goto_32

    :cond_110
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_111
    :goto_33
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Bl;

    iget v3, v4, LX/6Bl;->type_:I

    invoke-static {v3}, LX/6ll;->forNumber(I)LX/6ll;

    move-result-object v3

    if-nez v3, :cond_112

    sget-object v3, LX/6ll;->A03:LX/6ll;

    :cond_112
    invoke-static {v3, v6, v7}, LX/7Qz;->A0b(LX/15H;J)Z

    move-result v3

    if-nez v3, :cond_111

    iget-object v3, v4, LX/6Bl;->nativeFlowInfo_:LX/6A9;

    if-nez v3, :cond_113

    sget-object v3, LX/6A9;->DEFAULT_INSTANCE:LX/6A9;

    :cond_113
    iget-object v3, v3, LX/6A9;->name_:Ljava/lang/String;

    invoke-static {v3}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v10, v3, v13

    if-lez v10, :cond_114

    goto :goto_33

    :cond_114
    iget-object v3, v9, LX/6CU;->contextInfo_:LX/6DF;

    if-nez v3, :cond_115

    sget-object v3, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_115
    iget-boolean v3, v3, LX/6DF;->isForwarded_:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v3

    if-nez v3, :cond_62

    const-string v23, "E2E.Message.ButtonsMessage"

    const-string p0, "size(content_text) > 0 && size(buttons) > 0 && all(buttons, (_item.type != 2 || size(_item.native_flow_info.name) > 0)) && all(buttons, (_item.type == 2 || (size(_item.button_text.display_text) > 0 && size(_item.button_id) > 0))) || context_info.is_forwarded == true"

    const-string p1, "content_text and buttons are required unless is_forwarded == true"

    goto/16 :goto_19

    :cond_116
    const-string v23, "E2E.Message.ListResponseMessage"

    const-string p0, "(!has(list_type) || list_type != 0) && size(title) > 0"

    const-string p1, "list_type = UNKNOWN must have title"

    const/16 p2, 0xb

    new-instance v6, LX/7Dy;

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v24, v21

    invoke-direct/range {v20 .. v27}, LX/7Dy;-><init>(LX/7Dy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_17

    :cond_117
    const/4 v4, 0x0

    goto/16 :goto_16

    :cond_118
    const/16 v3, 0x15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_119

    iget v3, v6, LX/6CX;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v7

    const/16 v3, 0xb

    const-string v4, "description"

    invoke-static {v8, v4, v3, v7}, LX/7Qz;->A0U(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/7Dy;

    move-result-object v20

    if-nez v20, :cond_4f

    iget-object v3, v6, LX/6CX;->description_:Ljava/lang/String;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v8, v3, v4}, LX/7Qz;->A0V(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/7Dy;

    move-result-object v20

    if-nez v20, :cond_4f

    :cond_119
    iget v3, v6, LX/6CX;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_124

    iget-object v9, v6, LX/6CX;->productListInfo_:LX/6BI;

    if-nez v9, :cond_11a

    sget-object v9, LX/6BI;->DEFAULT_INSTANCE:LX/6BI;

    :cond_11a
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "ProductListInfo"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    const/16 v3, 0x41

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x0

    if-nez v3, :cond_11b

    iget-object v3, v9, LX/6BI;->productSections_:LX/14s;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    cmp-long v10, v3, v16

    if-eqz v10, :cond_11b

    iget-object v4, v9, LX/6BI;->productSections_:LX/14s;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_128

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_128

    :cond_11b
    const/16 v3, 0x19

    invoke-static {v5, v3}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v3

    const/16 v13, 0xb

    const-string v12, "product_sections"

    if-nez v3, :cond_11c

    iget-object v3, v9, LX/6BI;->productSections_:LX/14s;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v12, v3}, LX/7Qz;->A0Y(Ljava/lang/String;Ljava/util/List;)LX/7Dy;

    move-result-object v20

    if-nez v20, :cond_12a

    :cond_11c
    iget-object v3, v9, LX/6BI;->productSections_:LX/14s;

    invoke-static {v3}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v19

    :cond_11d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_127

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6AI;

    invoke-static {v4}, LX/1al;->A1C(Ljava/lang/Object;)V

    const-string v3, "ProductSection"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    const/16 v3, 0x18

    invoke-static {v5, v3}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v3

    const/4 v14, 0x0

    const-string v11, "products"

    if-nez v3, :cond_11e

    iget-object v3, v4, LX/6AI;->products_:LX/14s;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v11, v3}, LX/7Qz;->A0Y(Ljava/lang/String;Ljava/util/List;)LX/7Dy;

    move-result-object v3

    if-nez v3, :cond_122

    :cond_11e
    iget-object v3, v4, LX/6AI;->products_:LX/14s;

    invoke-static {v3}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v18

    :cond_11f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_121

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/69R;

    invoke-static {v10}, LX/1al;->A1C(Ljava/lang/Object;)V

    const-string v3, "Product"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    const/16 v3, 0x17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_126

    const/4 v4, 0x0

    :cond_120
    :goto_34
    invoke-virtual {v1}, LX/78F;->A00()V

    if-eqz v4, :cond_11f

    move-object v14, v4

    :cond_121
    invoke-static {v14, v11}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v3

    :cond_122
    invoke-virtual {v1}, LX/78F;->A00()V

    if-eqz v3, :cond_11d

    :goto_35
    invoke-static {v3, v12}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v20

    if-nez v20, :cond_12a

    const/16 v3, 0x1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_123

    iget v3, v9, LX/6BI;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v4

    const-string v3, "business_owner_jid"

    invoke-static {v7, v3, v13, v4}, LX/7Qz;->A0U(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/7Dy;

    move-result-object v8

    :cond_123
    :goto_36
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v3, "product_list_info"

    invoke-static {v8, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v20

    if-nez v20, :cond_4f

    :cond_124
    iget v3, v6, LX/6CX;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_50

    iget-object v3, v6, LX/6CX;->contextInfo_:LX/6DF;

    if-nez v3, :cond_125

    sget-object v3, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_125
    invoke-static {v1, v3, v2}, LX/7Qz;->A04(LX/78F;LX/6DF;LX/6Ca;)LX/7Dy;

    move-result-object v15

    goto/16 :goto_15

    :cond_126
    iget v3, v10, LX/69R;->bitField0_:I

    invoke-static {v3}, LX/1am;->A1R(I)Z

    move-result v4

    const-string v3, "product_id"

    invoke-static {v7, v3, v13, v4}, LX/7Qz;->A0U(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/7Dy;

    move-result-object v4

    if-nez v4, :cond_120

    iget-object v4, v10, LX/69R;->productId_:Ljava/lang/String;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v7, v4, v3}, LX/7Qz;->A0V(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/7Dy;

    move-result-object v4

    goto :goto_34

    :cond_127
    move-object v3, v15

    goto :goto_35

    :cond_128
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_129
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6AI;

    iget-object v3, v3, LX/6AI;->title_:Ljava/lang/String;

    invoke-static {v3}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v3

    const-wide/16 v11, 0x0

    int-to-long v3, v3

    cmp-long v10, v3, v11

    if-gtz v10, :cond_129

    const-string v23, "E2E.Message.ListMessage.ProductListInfo"

    const-string p0, "size(product_sections) == 1 || all(product_sections, size(_item.title) > 0)"

    const-string p1, "All product sections must have a title unless there is only 1 product section"

    const/16 p2, 0xb

    new-instance v20, LX/7Dy;

    move-object/from16 v22, v7

    move-object/from16 v24, v15

    invoke-direct/range {v20 .. v27}, LX/7Dy;-><init>(LX/7Dy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_12a
    move-object/from16 v8, v20

    goto :goto_36

    :cond_12b
    const-string v23, "E2E.Message.ListMessage"

    const-string p0, "list_type != 1 || (size(button_text) > 0 && size(sections) > 0)"

    const-string p1, "SINGLE_SELECT must have button_text and sections"

    goto/16 :goto_14

    :cond_12c
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_12d
    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_12e
    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_12f
    invoke-static {}, LX/1ae;->A14()Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    iget v3, v7, LX/6CT;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_39

    iget-wide v6, v7, LX/6CT;->amount1000_:J

    const-string v24, "amount_1000"

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v6, v7, v3, v4}, LX/1C1;->A00(JJ)I

    move-result v6

    if-gtz v6, :cond_130

    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_130
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "Expected uint64 less or equal to "

    invoke-static {v6, v7, v3, v4}, LX/7Qz;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xb

    new-instance v4, LX/7Dy;

    move-object/from16 v23, v21

    move-object/from16 p0, v21

    move-object/from16 v20, v4

    move-object/from16 v22, v8

    invoke-direct/range {v20 .. v27}, LX/7Dy;-><init>(LX/7Dy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_10

    :cond_131
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_132
    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_133
    move-object v3, v4

    goto/16 :goto_c

    :cond_134
    move-object v4, v3

    goto/16 :goto_d

    :cond_135
    const/16 v3, 0x3b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v3, 0x0

    if-nez v6, :cond_137

    invoke-virtual {v9}, LX/6DJ;->A0N()LX/6mY;

    move-result-object v6

    invoke-static {v6, v3, v4}, LX/7Qz;->A0b(LX/15H;J)Z

    move-result v6

    if-nez v6, :cond_137

    iget v6, v9, LX/6DJ;->bitField0_:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_14f

    iget-object v6, v9, LX/6DJ;->key_:LX/6DM;

    if-nez v6, :cond_136

    sget-object v6, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_136
    iget v6, v6, LX/6DM;->bitField0_:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_14f

    :cond_137
    const/16 v6, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_139

    invoke-virtual {v9}, LX/6DJ;->A0N()LX/6mY;

    move-result-object v14

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/Long;

    invoke-static {v10, v12, v3, v4}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-wide/16 v6, 0xe

    const/4 v11, 0x1

    invoke-static {v10, v11, v6, v7}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-wide/16 v6, 0x19

    const/4 v11, 0x2

    invoke-static {v10, v11, v6, v7}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v10}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14b

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_138
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14b

    invoke-static {v10}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v14}, LX/6mY;->getNumber()I

    move-result v6

    invoke-static {v6}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v7, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_138

    :cond_139
    const/16 v6, 0x3d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    const-wide/16 v6, 0x8

    if-nez v10, :cond_13c

    iget v10, v2, LX/6Ca;->flow_:I

    invoke-static {v10}, LX/6mR;->forNumber(I)LX/6mR;

    move-result-object v10

    if-nez v10, :cond_13a

    sget-object v10, LX/6mR;->A05:LX/6mR;

    :cond_13a
    invoke-static {v10, v3, v4}, LX/7Qz;->A0a(LX/15H;J)Z

    move-result v10

    if-eqz v10, :cond_13c

    invoke-virtual {v9}, LX/6DJ;->A0N()LX/6mY;

    move-result-object v10

    invoke-static {v10, v3, v4}, LX/7Qz;->A0a(LX/15H;J)Z

    move-result v10

    if-eqz v10, :cond_13c

    iget v15, v2, LX/6Ca;->editAttribute_:I

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/Long;

    const-wide/16 v10, 0x7

    invoke-static {v14, v12, v10, v11}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/4 v10, 0x1

    invoke-static {v14, v10, v6, v7}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v14}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_14e

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_13b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14e

    invoke-static/range {v20 .. v20}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v18

    int-to-long v10, v15

    cmp-long v14, v18, v10

    if-nez v14, :cond_13b

    :cond_13c
    const/16 v8, 0x3e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_140

    iget v10, v2, LX/6Ca;->flow_:I

    invoke-static {v10}, LX/6mR;->forNumber(I)LX/6mR;

    move-result-object v10

    if-nez v10, :cond_13d

    sget-object v10, LX/6mR;->A05:LX/6mR;

    :cond_13d
    invoke-static {v10, v3, v4}, LX/7Qz;->A0a(LX/15H;J)Z

    move-result v10

    if-eqz v10, :cond_140

    iget v10, v2, LX/6Ca;->editAttribute_:I

    int-to-long v10, v10

    cmp-long v14, v10, v6

    if-nez v14, :cond_140

    invoke-virtual {v9}, LX/6DJ;->A0N()LX/6mY;

    move-result-object v6

    invoke-static {v6, v3, v4}, LX/7Qz;->A0a(LX/15H;J)Z

    move-result v3

    if-eqz v3, :cond_140

    iget-object v3, v9, LX/6DJ;->key_:LX/6DM;

    if-nez v3, :cond_13e

    sget-object v3, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_13e
    iget-object v4, v3, LX/6DM;->remoteJid_:Ljava/lang/String;

    iget-object v3, v2, LX/6Ca;->chatJid_:Ljava/lang/String;

    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14d

    iget-object v3, v9, LX/6DJ;->key_:LX/6DM;

    if-nez v3, :cond_13f

    sget-object v3, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_13f
    iget-boolean v3, v3, LX/6DM;->fromMe_:Z

    if-nez v3, :cond_14d

    :cond_140
    iget v3, v9, LX/6DJ;->bitField0_:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_142

    iget-object v3, v9, LX/6DJ;->editedMessage_:LX/6DP;

    if-nez v3, :cond_141

    sget-object v3, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_141
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2}, LX/7Qz;->A0R(LX/78F;LX/6DP;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "edited_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v20

    if-nez v20, :cond_26

    :cond_142
    iget v3, v9, LX/6DJ;->bitField0_:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_146

    iget-object v4, v9, LX/6DJ;->peerDataOperationRequestResponseMessage_:LX/6BN;

    if-nez v4, :cond_143

    sget-object v4, LX/6BN;->DEFAULT_INSTANCE:LX/6BN;

    :cond_143
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "PeerDataOperationRequestResponseMessage"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    iget-object v3, v4, LX/6BN;->peerDataOperationResult_:LX/14s;

    invoke-static {v3}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    :cond_144
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Cl;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v4, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "PeerDataOperationResult"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    iget v3, v4, LX/6Cl;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_149

    iget-object v3, v4, LX/6Cl;->stickerMessage_:LX/6D9;

    if-nez v3, :cond_145

    sget-object v3, LX/6D9;->DEFAULT_INSTANCE:LX/6D9;

    :cond_145
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2}, LX/7Qz;->A0M(LX/78F;LX/6D9;LX/6Ca;)LX/7Dy;

    move-result-object v4

    const-string v3, "sticker_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v4

    :goto_37
    invoke-virtual {v1}, LX/78F;->A00()V

    if-eqz v4, :cond_144

    :goto_38
    const-string v3, "peer_data_operation_result"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v4

    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v3, "peer_data_operation_request_response_message"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v20

    if-nez v20, :cond_26

    :cond_146
    iget v4, v9, LX/6DJ;->bitField0_:I

    const/high16 v3, 0x200000

    and-int/2addr v4, v3

    if-eqz v4, :cond_27

    iget-object v6, v9, LX/6DJ;->aiQueryFanout_:LX/6B0;

    if-nez v6, :cond_147

    sget-object v6, LX/6B0;->DEFAULT_INSTANCE:LX/6B0;

    :cond_147
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v4, "message"

    const-string v3, "AIQueryFanout"

    invoke-virtual {v1, v3}, LX/78F;->A01(Ljava/lang/String;)V

    iget v3, v6, LX/6B0;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_14c

    iget-object v3, v6, LX/6B0;->message_:LX/6DP;

    if-nez v3, :cond_148

    sget-object v3, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_148
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_39

    :cond_149
    const/4 v4, 0x0

    goto :goto_37

    :cond_14a
    const/4 v4, 0x0

    goto :goto_38

    :cond_14b
    iget v6, v9, LX/6DJ;->bitField0_:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_139

    const-string v23, "E2E.Message.ProtocolMessage"

    const-string p0, "(type in [0, 14, 25]) || !has(key)"

    const-string p1, "key must not be present if type not in [REVOKE, MESSAGE_EDIT, STATUS_MENTION_MESSAGE]"

    goto/16 :goto_9

    :goto_39
    :try_start_0
    invoke-static {v1, v3, v2}, LX/7Qz;->A0R(LX/78F;LX/6DP;LX/6Ca;)LX/7Dy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    invoke-static {v3, v4}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v4

    goto :goto_3a

    :cond_14c
    const/4 v4, 0x0

    :goto_3a
    invoke-virtual {v1}, LX/78F;->A00()V

    const-string v3, "ai_query_fanout"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v13

    goto/16 :goto_b

    :cond_14d
    const-string v23, "E2E.Message.ProtocolMessage"

    const-string p0, "!(_context.flow == 0 && _context.edit_attribute == 8 && type == 0) || (key.remote_jid == _context.chat_jid && !key.from_me)"

    const-string p1, "The group jid must match and from_me must be false"

    const/16 p2, 0x1b

    goto/16 :goto_a

    :cond_14e
    const-string v23, "E2E.Message.ProtocolMessage"

    const-string p0, "!(_context.flow == 0 && type == 0) || _context.edit_attribute in [7, 8]"

    const-string p1, "If type is REVOKE, edit must be SENDER_REVOKE or ADMIN_REVOKE"

    const/16 p2, 0x4c

    goto/16 :goto_a

    :cond_14f
    const-string v23, "E2E.Message.ProtocolMessage"

    const-string p0, "type != 0 || (has(key) && has(key.id))"

    const-string p1, "key must be present if type == REVOKE"

    goto/16 :goto_9

    :cond_150
    iget v3, v6, LX/8dG;->bitField0_:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_24

    iget-object v3, v6, LX/8dG;->messageContextInfo_:LX/6DN;

    if-nez v3, :cond_151

    sget-object v3, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    :cond_151
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/7Qz;->A0S(LX/78F;LX/6DN;)LX/7Dy;

    move-result-object v4

    const-string v3, "message_context_info"

    invoke-static {v4, v3}, LX/7Qz;->A03(LX/7Dy;Ljava/lang/String;)LX/7Dy;

    move-result-object v4

    goto/16 :goto_8

    :cond_152
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_153
    const-string v9, "E2E.Message"

    const-string v11, "if: has(message_context_info.message_secret) && _context.flow == STANZA_MESSAGE_SEND, then: is_top_level()"

    const-string v12, "Message Secret must only be present at top level Message"

    const/16 v13, 0x43

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static final A0S(LX/78F;LX/6DN;)LX/7Dy;
    .locals 9

    const-string v0, "MessageContextInfo"

    invoke-virtual {p0, v0}, LX/78F;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/78F;->A00:Ljava/util/Set;

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p1, LX/6DN;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/6DN;->messageSecret_:LX/14y;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v6, 0x43

    const-wide/16 v7, 0x20

    const-string v5, "message_secret"

    invoke-static/range {v3 .. v8}, LX/7Qz;->A01(LX/14y;Ljava/lang/Integer;Ljava/lang/String;IJ)LX/7Dy;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/78F;->A00()V

    return-object v1

    :cond_1
    invoke-static {}, LX/5oT;->A17()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, LX/6DN;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/6DN;->botMessageSecret_:LX/14y;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v5, 0x43

    const-wide/16 v6, 0x20

    const-string v4, "bot_message_secret"

    invoke-static/range {v2 .. v7}, LX/7Qz;->A01(LX/14y;Ljava/lang/Integer;Ljava/lang/String;IJ)LX/7Dy;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A0T(Ljava/lang/Integer;J)LX/7Dy;
    .locals 8

    const-wide/16 v2, 0x0

    const-string v4, "file_length"

    invoke-static {p1, p2, v2, v3}, LX/1C1;->A00(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected uint64 greater than "

    invoke-static {v0, v1, v2, v3}, LX/7Qz;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const/16 v7, 0xd

    new-instance v0, LX/7Dy;

    move-object v5, v1

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v0 .. v7}, LX/7Dy;-><init>(LX/7Dy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final A0U(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/7Dy;
    .locals 7

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v6, "Expected field to be set"

    new-instance v0, LX/7Dy;

    move-object v2, p0

    move-object v4, p1

    move p0, p2

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v7}, LX/7Dy;-><init>(LX/7Dy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final A0V(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/7Dy;
    .locals 8

    const-wide/16 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, LX/1C1;->A00(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected minimum string length of "

    invoke-static {v0, v1, v2, v3}, LX/7Qz;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const/16 v7, 0xb

    new-instance v0, LX/7Dy;

    move-object v5, v1

    move-object v2, p0

    move-object v4, p2

    move-object v3, v1

    invoke-direct/range {v0 .. v7}, LX/7Dy;-><init>(LX/7Dy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final A0W(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)LX/7Dy;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p4, p5}, LX/1C1;->A00(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected maximum string length of "

    invoke-static {v0, v1, p4, p5}, LX/7Qz;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    new-instance v0, LX/7Dy;

    move-object v5, v1

    move-object v2, p0

    move-object v4, p2

    move p0, p3

    move-object v3, v1

    invoke-direct/range {v0 .. v7}, LX/7Dy;-><init>(LX/7Dy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final A0X(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/7Dy;
    .locals 8

    const-string v4, "mimetype"

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected string to be one of values "

    invoke-static {p2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const/16 v7, 0x11

    new-instance v0, LX/7Dy;

    move-object v5, v1

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v0 .. v7}, LX/7Dy;-><init>(LX/7Dy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final A0Y(Ljava/lang/String;Ljava/util/List;)LX/7Dy;
    .locals 8

    const-wide/16 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, LX/1C1;->A00(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected list of minimum size "

    invoke-static {v0, v1, v2, v3}, LX/7Qz;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const/16 v7, 0xb

    new-instance v0, LX/7Dy;

    move-object v3, v1

    move-object v5, v1

    move-object v4, p0

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, LX/7Dy;-><init>(LX/7Dy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, LX/Es2;->A00(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final A0a(LX/15H;J)Z
    .locals 1

    invoke-interface {p0}, LX/15H;->getNumber()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final A0b(LX/15H;J)Z
    .locals 1

    invoke-interface {p0}, LX/15H;->getNumber()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0c(LX/6DP;LX/6mR;LX/6Ca;Ljava/lang/String;)V
    .locals 11

    const/4 v5, 0x0

    invoke-static {p3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7Qz;->A00:LX/07B;

    const/16 v0, 0x216c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/6qp;->A00(LX/6mR;)I

    move-result v4

    invoke-static {p0, p1, p3, v4}, LX/7Qz;->A02(LX/7Qz;LX/6DP;LX/6Ca;I)LX/7Dy;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/7Dy;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    iget-object v1, v0, LX/7Dy;->A02:LX/7Dy;

    if-nez v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v10, v0, LX/7Dy;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/7Dy;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/7Dy;->A03:Ljava/lang/Integer;

    const-wide/16 v6, 0x0

    new-instance v1, LX/6Lu;

    invoke-direct {v1}, LX/6Lu;-><init>()V

    invoke-virtual {p0, v3}, LX/7Qz;->A0d(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6Lu;->A01:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6Lu;->A00:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Lu;->A02:Ljava/lang/Integer;

    iput-object v10, v1, LX/6Lu;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/6Lu;->A06:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Lu;->A03:Ljava/lang/Integer;

    iput-object v9, v1, LX/6Lu;->A07:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Lu;->A08:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6Lu;->A04:Ljava/lang/Long;

    iget-object v0, p0, LX/7Qz;->A01:LX/78W;

    invoke-virtual {v0, v1, p4}, LX/78W;->A00(LX/6Lu;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/7Qz;->A0d(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v2, LX/7Dy;->A01:I

    invoke-static {v0}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/7Dy;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/7Dy;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    move-object v0, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A0d(Ljava/lang/Integer;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7Qz;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
