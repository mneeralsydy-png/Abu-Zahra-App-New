.class public LX/5BK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/5BK;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/5BK;->A00:I

    iput-object p1, p0, LX/5BK;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/5BK;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/5BK;->$t:I

    iget v1, p0, LX/5BK;->A00:I

    iget-object v4, p0, LX/5BK;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v0, p0, LX/5BK;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    check-cast p1, LX/732;

    const/4 v2, 0x3

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget v2, p1, LX/732;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/1ag;->A1N(I)Z

    move-result v3

    :try_start_1
    iget-object v2, v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v1, v2, :cond_6

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "AiImagineViewModel/onVoicePromptRecordingCompleted upload failed"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v5

    const/16 v1, 0x29

    new-instance v3, LX/5Gn;

    invoke-direct {v3, v4, v1}, LX/5Gn;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :goto_0
    iget-object v3, p1, LX/732;->A04:LX/Ioq;

    invoke-virtual {v3}, LX/Ioq;->A07()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v3}, LX/Ioq;->A06()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v3}, LX/Ioq;->A04()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v3}, LX/Ioq;->A01()LX/7Mm;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v6, v2, LX/7Mm;->A03:[B

    if-eqz v6, :cond_1

    invoke-virtual {v3}, LX/Ioq;->A01()LX/7Mm;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v2, v2, LX/7Mm;->A00:J

    const/4 v5, 0x2

    invoke-static {v6, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    new-instance v6, LX/4k7;

    invoke-direct/range {v6 .. v11}, LX/4k7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AiImagineViewModel/onVoicePromptRecordingCompleted upload successful, calling mutation"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v5

    const/16 v2, 0xb

    new-instance v3, LX/5Gj;

    invoke-direct {v3, v4, v1, v2, v6}, LX/5Gj;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v5, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_1
    const-string v1, "AiImagineViewModel/onVoicePromptRecordingCompleted missing upload metadata"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v5

    const/16 v1, 0x28

    new-instance v3, LX/5Gn;

    invoke-direct {v3, v4, v1}, LX/5Gn;-><init>(Ljava/lang/Object;I)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw v1

    :cond_2
    check-cast v4, LX/3mD;

    iget-object v0, p0, LX/5BK;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    check-cast p1, LX/732;

    const/4 v2, 0x3

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_2
    iget v2, p1, LX/732;->A02:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, LX/1ag;->A1N(I)Z

    move-result v3

    :try_start_3
    iget-object v2, v4, LX/3mD;->A1B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    iget-object v3, p1, LX/732;->A04:LX/Ioq;

    invoke-virtual {v3}, LX/Ioq;->A07()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v3}, LX/Ioq;->A06()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v3}, LX/Ioq;->A04()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v3}, LX/Ioq;->A01()LX/7Mm;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v6, v2, LX/7Mm;->A03:[B

    if-eqz v6, :cond_4

    invoke-virtual {v3}, LX/Ioq;->A01()LX/7Mm;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-wide v2, v2, LX/7Mm;->A00:J

    const/4 v5, 0x2

    invoke-static {v6, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    new-instance v6, LX/4k7;

    invoke-direct/range {v6 .. v11}, LX/4k7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AiImagineBottomSheetViewModel/onVoicePromptRecordingCompleted upload successful, calling mutation"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, v4, LX/3mD;->A16:LX/0NI;

    const/16 v3, 0xa

    new-instance v2, LX/5Gj;

    invoke-direct {v2, v4, v1, v3, v6}, LX/5Gj;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v5, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    const-string v1, "AiImagineBottomSheetViewModel/onVoicePromptRecordingCompleted upload failed"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v1, "AiImagineBottomSheetViewModel/onVoicePromptRecordingCompleted missing upload metadata"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_2
    invoke-static {v4, v5}, LX/3mD;->A0D(LX/3mD;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_7
    return-void

    :catchall_1
    move-exception v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_8
    throw v2
.end method
