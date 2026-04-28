.class public final Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.music.ui.musiceditor.MusicEditorDialog$initShapePicker$1"
    f = "MusicEditorDialog.kt"
    i = {
        0x1,
        0x2,
        0x2
    }
    l = {
        0x1dd,
        0x1de,
        0x1e1,
        0x1e4
    }
    m = "invokeSuspend"
    n = {
        "staticContentData",
        "staticContentData",
        "fallbackFile"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $artist:Ljava/lang/String;

.field public final synthetic $isLyricsAvailable:Z

.field public final synthetic $item:LX/7UY;

.field public final synthetic $songId:Ljava/lang/String;

.field public final synthetic $title:Ljava/lang/String;

.field public final synthetic $view:Landroid/view/View;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7UY;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    iput-object p2, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$item:LX/7UY;

    iput-object p4, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$songId:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$title:Ljava/lang/String;

    iput-object p6, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$artist:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$isLyricsAvailable:Z

    iput-object p1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$view:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    iget-object v2, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$item:LX/7UY;

    iget-object v4, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$songId:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$title:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$artist:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$isLyricsAvailable:Z

    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$view:Landroid/view/View;

    new-instance v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;-><init>(Landroid/view/View;LX/7UY;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->label:I

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_5

    if-eq v0, v7, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v2, :cond_8

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v1

    :cond_2
    iget-object v12, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$3:Ljava/lang/Object;

    check-cast v12, LX/3bj;

    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$1:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v11, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$0:Ljava/lang/Object;

    check-cast v11, LX/3bj;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$1:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v11, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$0:Ljava/lang/Object;

    check-cast v11, LX/3bj;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    iput v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->label:I

    invoke-static {v0, p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A03(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    iget-object v3, v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0U:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/76Z;

    iget-object v5, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$item:LX/7UY;

    iget-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    iget-object v3, v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0X:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6kh;

    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->label:I

    invoke-virtual {v6, v3, v5, p0}, LX/76Z;->A00(LX/6kh;LX/7UY;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_1

    move-object v11, v0

    :goto_0
    iput-object p1, v0, LX/3bj;->element:Ljava/lang/Object;

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v12

    iget-object v0, v11, LX/3bj;->element:Ljava/lang/Object;

    if-nez v0, :cond_7

    iget-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$item:LX/7UY;

    iget-boolean v0, v3, LX/7UY;->A0F:Z

    if-nez v0, :cond_7

    iget-object v7, v3, LX/7UY;->A0A:Ljava/net/URL;

    if-eqz v7, :cond_7

    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    iget-object v6, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$songId:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    iput-object v11, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$0:Ljava/lang/Object;

    iput-object v12, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$2:Ljava/lang/Object;

    iput-object v12, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->label:I

    invoke-static {p0}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v4

    const/16 v0, 0x20

    invoke-static {v4, v0}, LX/7yU;->A00(Ljava/lang/Object;I)LX/7yU;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0, v7, v3}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_1

    move-object v0, v12

    :goto_1
    iput-object p1, v12, LX/3bj;->element:Ljava/lang/Object;

    move-object v12, v0

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0N:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01s;

    iget-object v6, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    iget-object v5, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$item:LX/7UY;

    iget-object v7, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$songId:Ljava/lang/String;

    iget-object v8, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$title:Ljava/lang/String;

    iget-object v9, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$artist:Ljava/lang/String;

    iget-boolean v13, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$isLyricsAvailable:Z

    iget-object v4, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$view:Landroid/view/View;

    const/4 v10, 0x0

    new-instance v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;

    invoke-direct/range {v3 .. v13}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;-><init>(Landroid/view/View;LX/7UY;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/3bj;LX/3bj;Z)V

    iput-object v10, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$1:Ljava/lang/Object;

    iput-object v10, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$2:Ljava/lang/Object;

    iput-object v10, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->label:I

    invoke-static {p0, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
