.class public final Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.music.publishing.productinfra.MusicPublishingImpl$publish$asyncResults$1$1"
    f = "MusicPublishingImpl.kt"
    i = {}
    l = {
        0x73
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $audioLibraryProduct:LX/6kh;

.field public final synthetic $derivedContentStartTimeInMs:J

.field public final synthetic $overlapDurationInMs:J

.field public final synthetic $selectedSong:LX/7UG;

.field public final synthetic $songId:Ljava/lang/String;

.field public final synthetic $startTimeInMs:J

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;


# direct methods
.method public constructor <init>(LX/6kh;LX/7UG;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;Ljava/lang/String;LX/0gH;JJJ)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    iput-object p4, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$songId:Ljava/lang/String;

    iput-wide p6, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$startTimeInMs:J

    iput-wide p8, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$derivedContentStartTimeInMs:J

    iput-wide p10, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$overlapDurationInMs:J

    iput-object p1, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$audioLibraryProduct:LX/6kh;

    iput-object p2, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$selectedSong:LX/7UG;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    iget-object v3, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    iget-object v4, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$songId:Ljava/lang/String;

    iget-wide v6, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$startTimeInMs:J

    iget-wide v8, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$derivedContentStartTimeInMs:J

    iget-wide v10, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$overlapDurationInMs:J

    iget-object v1, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$audioLibraryProduct:LX/6kh;

    iget-object v2, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$selectedSong:LX/7UG;

    new-instance v0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;-><init>(LX/6kh;LX/7UG;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;Ljava/lang/String;LX/0gH;JJJ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    sget-object v2, LX/0h7;->A02:LX/0h7;

    move-object v8, p0

    iget v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    iget-object v0, v0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    iget-object v7, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$songId:Ljava/lang/String;

    iget-wide v9, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$startTimeInMs:J

    iget-wide v11, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$derivedContentStartTimeInMs:J

    iget-wide v13, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$overlapDurationInMs:J

    iget-object v5, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$audioLibraryProduct:LX/6kh;

    if-nez v5, :cond_2

    sget-object v5, LX/6kh;->A05:LX/6kh;

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$selectedSong:LX/7UG;

    iget-object v1, v0, LX/7UG;->A02:LX/6kk;

    if-eqz v1, :cond_3

    sget-object v0, LX/6kk;->A04:LX/6kk;

    if-ne v1, v0, :cond_3

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    iput v4, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->label:I

    iget-object v0, v3, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    invoke-static {v3}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A00(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    move-result-object v4

    invoke-virtual/range {v4 .. v14}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A04(LX/6kh;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;JJJ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_3
    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
