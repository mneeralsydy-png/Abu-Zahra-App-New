.class public final Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.mediacomposer.ui.app.music.ComposerMusicController$addOrReplaceShape$3$1"
    f = "ComposerMusicController.kt"
    i = {
        0x1
    }
    l = {
        0x100,
        0x106,
        0x121
    }
    m = "invokeSuspend"
    n = {
        "staticContentData"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $artist:Ljava/lang/String;

.field public final synthetic $audioLibraryProduct:LX/6kh;

.field public final synthetic $doodleController:LX/7ow;

.field public final synthetic $item:LX/7v1;

.field public final synthetic $prevShape:LX/6Ui;

.field public final synthetic $selectedSong:LX/7UG;

.field public final synthetic $shapeType:LX/6kk;

.field public final synthetic $songId:Ljava/lang/String;

.field public final synthetic $this_apply:LX/7UY;

.field public final synthetic $title:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/7op;


# direct methods
.method public constructor <init>(LX/7v1;LX/6kh;LX/7UY;LX/7UG;LX/6kk;LX/7ow;LX/6Ui;LX/7op;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V
    .locals 1

    iput-object p8, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->this$0:LX/7op;

    iput-object p3, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$this_apply:LX/7UY;

    iput-object p2, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$audioLibraryProduct:LX/6kh;

    iput-object p5, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$shapeType:LX/6kk;

    iput-object p9, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$songId:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$item:LX/7v1;

    iput-object p10, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$title:Ljava/lang/String;

    iput-object p11, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$artist:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$selectedSong:LX/7UG;

    iput-object p7, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$prevShape:LX/6Ui;

    iput-object p6, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$doodleController:LX/7ow;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 13

    iget-object v8, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->this$0:LX/7op;

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$this_apply:LX/7UY;

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$audioLibraryProduct:LX/6kh;

    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$shapeType:LX/6kk;

    iget-object v9, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$songId:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$item:LX/7v1;

    iget-object v10, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$title:Ljava/lang/String;

    iget-object v11, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$artist:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$selectedSong:LX/7UG;

    iget-object v7, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$prevShape:LX/6Ui;

    iget-object v6, p0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$doodleController:LX/7ow;

    new-instance v0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;-><init>(LX/7v1;LX/6kh;LX/7UY;LX/7UG;LX/6kk;LX/7ow;LX/6Ui;LX/7op;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v14, p1

    sget-object v1, LX/0h7;->A02:LX/0h7;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->label:I

    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_4

    if-ne v3, v2, :cond_8

    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_1
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->this$0:LX/7op;

    iget-object v3, v3, LX/7op;->A0F:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/76Z;

    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$this_apply:LX/7UY;

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$audioLibraryProduct:LX/6kh;

    iput v8, v0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->label:I

    invoke-virtual {v6, v3, v4, v0}, LX/76Z;->A00(LX/6kh;LX/7UY;LX/0gH;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_3

    return-object v1

    :cond_2
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v13, v14

    check-cast v13, LX/7Tr;

    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$shapeType:LX/6kk;

    sget-object v3, LX/6kk;->A04:LX/6kk;

    if-ne v4, v3, :cond_6

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->this$0:LX/7op;

    iget-object v3, v3, LX/7op;->A0C:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;

    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$songId:Ljava/lang/String;

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$audioLibraryProduct:LX/6kh;

    iput-object v13, v0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->label:I

    invoke-virtual {v6, v3, v4, v0}, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;->A00(LX/6kh;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_5

    return-object v1

    :cond_4
    iget-object v13, v0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->L$0:Ljava/lang/Object;

    check-cast v13, LX/7Tr;

    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, LX/7Ts;

    goto :goto_0

    :cond_6
    move-object v14, v5

    :goto_0
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$item:LX/7v1;

    invoke-virtual {v3}, LX/7v1;->A0a()LX/GSO;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-wide v3, v3, LX/GSO;->A00:J

    invoke-static {v3, v4}, LX/GSO;->A03(J)J

    move-result-wide v6

    :goto_1
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->this$0:LX/7op;

    iget-object v8, v3, LX/7op;->A02:Landroid/content/Context;

    iget-object v15, v0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$songId:Ljava/lang/String;

    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$title:Ljava/lang/String;

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$artist:Ljava/lang/String;

    iget-object v12, v0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$shapeType:LX/6kk;

    new-instance v11, LX/7Dh;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, LX/7Dh;-><init>(LX/6kk;LX/7Tr;LX/7Ts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$selectedSong:LX/7UG;

    iget-object v12, v3, LX/7UG;->A04:Ljava/lang/Long;

    invoke-static {v6, v7}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->this$0:LX/7op;

    iget-object v3, v3, LX/7op;->A0J:LX/5xP;

    iget-boolean v3, v3, LX/5xP;->A04:Z

    xor-int/lit8 v14, v3, 0x1

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$item:LX/7v1;

    iget-object v3, v3, LX/7v1;->A0n:LX/00j;

    invoke-static {v3}, LX/1ag;->A1a(LX/00j;)Z

    move-result v15

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->this$0:LX/7op;

    iget-object v3, v3, LX/7op;->A06:LX/05V;

    invoke-static {v3}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v9

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->this$0:LX/7op;

    iget-object v3, v3, LX/7op;->A0G:LX/05V;

    invoke-static {v3}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v10

    new-instance v7, LX/6Ui;

    invoke-direct/range {v7 .. v15}, LX/6Ui;-><init>(Landroid/content/Context;LX/07B;LX/00V;LX/7Dh;Ljava/lang/Long;Ljava/lang/Long;ZZ)V

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->this$0:LX/7op;

    iget-object v3, v3, LX/7op;->A05:LX/00q;

    invoke-static {v3}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/01s;

    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$prevShape:LX/6Ui;

    iget-object v9, v0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$doodleController:LX/7ow;

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->this$0:LX/7op;

    const/16 v14, 0xc

    new-instance v8, LX/81g;

    move-object v10, v7

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    invoke-direct/range {v8 .. v14}, LX/81g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->label:I

    invoke-static {v0, v6, v8}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_7
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$item:LX/7v1;

    invoke-virtual {v3}, LX/7v1;->A04()J

    move-result-wide v6

    goto :goto_1

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
