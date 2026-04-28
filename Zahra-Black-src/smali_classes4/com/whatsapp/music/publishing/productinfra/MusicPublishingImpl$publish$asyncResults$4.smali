.class public final Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.music.publishing.productinfra.MusicPublishingImpl$publish$asyncResults$4"
    f = "MusicPublishingImpl.kt"
    i = {}
    l = {
        0x143
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $derivedContentStartTimeInMs:J

.field public final synthetic $embeddedMusic:LX/7Ub;

.field public final synthetic $overlapDurationInMs:J

.field public final synthetic $startTimeInMs:J

.field public final synthetic $statusApiMetadata:LX/7US;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;


# direct methods
.method public constructor <init>(LX/7US;LX/7Ub;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;JJJ)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    iput-object p2, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$embeddedMusic:LX/7Ub;

    iput-wide p5, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$startTimeInMs:J

    iput-wide p7, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$derivedContentStartTimeInMs:J

    iput-wide p9, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$overlapDurationInMs:J

    iput-object p1, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$statusApiMetadata:LX/7US;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    iget-object v3, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    iget-object v2, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$embeddedMusic:LX/7Ub;

    iget-wide v5, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$startTimeInMs:J

    iget-wide v7, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$derivedContentStartTimeInMs:J

    iget-wide v9, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$overlapDurationInMs:J

    iget-object v1, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$statusApiMetadata:LX/7US;

    new-instance v0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;

    move-object v4, p2

    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;-><init>(LX/7US;LX/7Ub;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;JJJ)V

    iput-object p1, v0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    sget-object v4, LX/0h7;->A02:LX/0h7;

    move-object/from16 v3, p0

    iget v0, v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->L$0:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    const/4 v0, 0x2

    new-array v5, v0, [LX/H24;

    iget-object v10, v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    iget-object v9, v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$embeddedMusic:LX/7Ub;

    iget-wide v12, v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$startTimeInMs:J

    iget-wide v14, v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$derivedContentStartTimeInMs:J

    iget-wide v0, v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$overlapDurationInMs:J

    iget-object v8, v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$statusApiMetadata:LX/7US;

    const/4 v11, 0x0

    new-instance v7, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4$1;

    move-wide/from16 v16, v0

    invoke-direct/range {v7 .. v17}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4$1;-><init>(LX/7US;LX/7Ub;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;JJJ)V

    sget-object v10, LX/0QL;->A00:LX/0QL;

    sget-object v9, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v9, v10, v7, v6}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iget-object v8, v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    iget-object v7, v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$embeddedMusic:LX/7Ub;

    iget-object v1, v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$statusApiMetadata:LX/7US;

    const/4 v0, 0x7

    invoke-static {v7, v1, v8, v11, v0}, LX/81p;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81p;

    move-result-object v0

    invoke-static {v9, v10, v0, v6}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput v2, v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->label:I

    invoke-static {v0, v3}, LX/Fak;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
