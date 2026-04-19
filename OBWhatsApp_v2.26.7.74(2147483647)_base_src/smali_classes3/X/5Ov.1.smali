.class public LX/5Ov;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0IB;LX/3ld;Ljava/io/File;LX/0gH;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/5Ov;->$t:I

    iput-object p2, p0, LX/5Ov;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/5Ov;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/5Ov;->A03:Ljava/lang/Object;

    iput p5, p0, LX/5Ov;->A00:I

    iput p6, p0, LX/5Ov;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/4Kt;LX/4k7;LX/3mD;LX/0gH;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5Ov;->$t:I

    iput-object p3, p0, LX/5Ov;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/5Ov;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/5Ov;->A04:Ljava/lang/Object;

    iput p5, p0, LX/5Ov;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/5Ov;->$t:I

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5Ov;->A05:Ljava/lang/Object;

    check-cast v2, LX/3ld;

    iget-object v3, p0, LX/5Ov;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v1, p0, LX/5Ov;->A03:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    iget v5, p0, LX/5Ov;->A00:I

    iget v6, p0, LX/5Ov;->A02:I

    new-instance v0, LX/5Ov;

    invoke-direct/range {v0 .. v6}, LX/5Ov;-><init>(LX/0IB;LX/3ld;Ljava/io/File;LX/0gH;II)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/5Ov;->A05:Ljava/lang/Object;

    check-cast v3, LX/3mD;

    iget-object v1, p0, LX/5Ov;->A03:Ljava/lang/Object;

    check-cast v1, LX/4Kt;

    iget-object v2, p0, LX/5Ov;->A04:Ljava/lang/Object;

    check-cast v2, LX/4k7;

    iget v5, p0, LX/5Ov;->A02:I

    new-instance v0, LX/5Ov;

    invoke-direct/range {v0 .. v5}, LX/5Ov;-><init>(LX/4Kt;LX/4k7;LX/3mD;LX/0gH;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5Ov;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5Ov;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/5Ov;->$t:I

    if-eqz v1, :cond_5

    iget v1, v0, LX/5Ov;->A01:I

    if-nez v1, :cond_4

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, v0, LX/5Ov;->A05:Ljava/lang/Object;

    check-cast v6, LX/3ld;

    iget-object v4, v6, LX/3ld;->A00:LX/06e;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v1, LX/4qk;

    invoke-direct {v1, v2, v3, v2}, LX/4qk;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5Ov;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, LX/3ld;->A00(Ljava/io/File;)[B

    move-result-object v8

    if-eqz v8, :cond_3

    array-length v1, v8

    if-eqz v1, :cond_3

    const/16 v1, 0x1225

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/46x;

    iget-object v5, v0, LX/5Ov;->A03:Ljava/lang/Object;

    check-cast v5, LX/0IB;

    iget v2, v0, LX/5Ov;->A00:I

    iget v1, v0, LX/5Ov;->A02:I

    new-instance v3, LX/59Z;

    move-object v9, v3

    move-object v10, v5

    move-object v11, v6

    move-object v12, v8

    move v13, v2

    move v14, v1

    invoke-direct/range {v9 .. v14}, LX/59Z;-><init>(LX/0IB;LX/3ld;[BII)V

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/46x;->A00:LX/05V;

    invoke-static {v1}, LX/1an;->A1R(LX/05V;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v4, LX/0fA;->A0B:LX/0NI;

    const/16 v1, 0xd

    invoke-static {v2, v4, v1}, LX/5Ge;->A01(LX/0NI;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_0
    iget-object v1, v4, LX/46x;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Yw;

    const/4 v13, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v1, "Invalid contact ID"

    invoke-virtual {v3, v1}, LX/59Z;->Bm3(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "CoverPhotoManager/uploadCoverPhoto Uploading cover photo for contact: "

    invoke-static {v6, v1, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v9, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "id"

    invoke-static {v5, v2, v1}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v5

    const-string v2, "COVER"

    const-string v1, "type"

    invoke-static {v5, v2, v1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v1, "picture_binary"

    invoke-static {v5, v2, v1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v7

    const-string v2, "profile_picture_set_input"

    iget-object v1, v7, LX/Cnl;->A00:LX/3q4;

    invoke-static {v5, v1, v2}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v8, LX/3qL;

    const-string v11, "whatsapp-android-mex"

    const-string v10, "ProfilePictureMutation"

    new-instance v6, LX/Cnm;

    move-object v12, v9

    invoke-direct/range {v6 .. v13}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, v4, LX/4Yw;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v2

    const/16 v1, 0x26

    invoke-static {v4, v3, v1}, LX/5YZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YZ;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "CoverPhotoManager/uploadCoverPhoto Exception during upload"

    invoke-static {v1, v2}, LX/3bE;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Unknown error occurred"

    :cond_2
    invoke-virtual {v3, v1}, LX/59Z;->Bm3(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string v1, "Failed to read cover photo file"

    invoke-static {v1}, LX/4UF;->A00(Ljava/lang/String;)LX/4qk;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5Ov;->A01:I

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    iget v1, v0, LX/5Ov;->A00:I

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/5Ov;->A05:Ljava/lang/Object;

    check-cast v7, LX/3mD;

    iget-object v8, v7, LX/3mD;->A0c:LX/05V;

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4lS;

    iget v2, v7, LX/3mD;->A0E:I

    const-string v1, "imagine_intent_generation"

    invoke-virtual {v3, v1, v2, v6}, LX/4lS;->A00(Ljava/lang/String;II)I

    move-result v1

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/3mD;->A04:Ljava/lang/Integer;

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4lS;

    const-string v3, "ptt"

    sget-object v2, LX/4BD;->A00:LX/4BD;

    invoke-virtual {v4, v2, v3, v1}, LX/4lS;->A08(LX/4Z7;Ljava/lang/String;I)V

    :try_start_3
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lS;

    invoke-virtual {v2, v1}, LX/4lS;->A03(I)V

    iget-object v2, v7, LX/3mD;->A0f:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4f7;

    const-string v13, ""

    iget-object v10, v0, LX/5Ov;->A03:Ljava/lang/Object;

    check-cast v10, LX/4Kt;

    iget-object v9, v7, LX/3mD;->A12:LX/4M5;

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v11, v0, LX/5Ov;->A04:Ljava/lang/Object;

    check-cast v11, LX/4k7;

    iput v1, v0, LX/5Ov;->A00:I

    iput v6, v0, LX/5Ov;->A01:I

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v14, v0

    invoke-virtual/range {v8 .. v16}, LX/4f7;->A00(LX/4M5;LX/4Kt;LX/4k7;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;IZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    return-object v5

    :goto_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/4ab;

    iget-boolean v3, v2, LX/4ab;->A01:Z

    iget-object v12, v2, LX/4ab;->A00:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    iget-object v8, v0, LX/5Ov;->A05:Ljava/lang/Object;

    check-cast v8, LX/3mD;

    iget-object v7, v8, LX/3mD;->A0c:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lS;

    invoke-virtual {v2, v1}, LX/4lS;->A04(I)V

    if-eqz v3, :cond_9

    iget v14, v0, LX/5Ov;->A02:I

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, v8, LX/3mD;->A1B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v14, v2, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lS;

    invoke-virtual {v2, v3}, LX/4lS;->A02(I)V

    goto/16 :goto_1

    :cond_8
    sget-object v7, LX/4Bp;->A00:LX/4Bp;

    sget-object v9, LX/4Lo;->A06:LX/4Lo;

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v15, 0x0

    invoke-static {v8}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v8, LX/3mD;->A1C:LX/01w;

    new-instance v6, LX/5P4;

    move-object v13, v10

    move/from16 v16, v15

    invoke-direct/range {v6 .. v16}, LX/5P4;-><init>(LX/4OW;LX/3mD;LX/4Lo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;IZZ)V

    invoke-static {v2, v6, v3}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v4

    const/16 v3, 0x28

    new-instance v2, LX/5IS;

    invoke-direct {v2, v5, v8, v3}, LX/5IS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v2}, LX/0Px;->B2s(Lkotlin/jvm/functions/Function1;)LX/0Q4;

    goto/16 :goto_1

    :cond_9
    iget v6, v0, LX/5Ov;->A02:I

    const-string v5, "API_UNSUCCESSFUL"

    const-string v4, "Intents repository response was not successful"

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v8, LX/3mD;->A1B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v6, v2, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lS;

    invoke-virtual {v2, v3}, LX/4lS;->A02(I)V

    goto/16 :goto_1

    :cond_a
    const-string v2, "AiImagineBottomSheetViewModel/callIntentsRepositoryWithVoicePrompt isSuccessful is false"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lS;

    invoke-virtual {v2, v3, v5, v4}, LX/4lS;->A06(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v8, LX/3mD;->A04:Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-static {v8, v2}, LX/3mD;->A0D(LX/3mD;I)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v5

    iget-object v4, v0, LX/5Ov;->A05:Ljava/lang/Object;

    check-cast v4, LX/3mD;

    iget v3, v0, LX/5Ov;->A02:I

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v4, LX/3mD;->A1B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v3, v0, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/3mD;->A0c:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lS;

    invoke-virtual {v0, v1}, LX/4lS;->A02(I)V

    goto :goto_1

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiImagineBottomSheetViewModel/onVoicePromptRecordingCompleted exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v4, LX/3mD;->A0c:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lS;

    invoke-static {v3, v5}, LX/3bH;->A0z(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/4lS;->A06(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/3mD;->A04:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/3mD;->A0D(LX/3mD;I)V

    goto :goto_1

    :catch_2
    move-exception v2

    const-string v1, "ProfileCoverPhotosViewModel/saveCoverPhoto"

    invoke-static {v1, v2}, LX/3bE;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    const-string v2, "Unknown error"

    :cond_c
    iget-object v0, v0, LX/5Ov;->A05:Ljava/lang/Object;

    check-cast v0, LX/3ld;

    iget-object v1, v0, LX/3ld;->A00:LX/06e;

    invoke-static {v2}, LX/4UF;->A00(Ljava/lang/String;)LX/4qk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :goto_1
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5
.end method
