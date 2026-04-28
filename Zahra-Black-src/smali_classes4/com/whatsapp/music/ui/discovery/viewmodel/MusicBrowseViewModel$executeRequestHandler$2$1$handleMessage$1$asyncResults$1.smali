.class public final Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.music.ui.discovery.viewmodel.MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1"
    f = "MusicBrowseViewModel.kt"
    i = {}
    l = {
        0x97,
        0xa3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $endCursorFromPrevQuery:Ljava/lang/String;

.field public final synthetic $msg:Landroid/os/Message;

.field public label:I

.field public final synthetic this$0:LX/5xV;


# direct methods
.method public constructor <init>(Landroid/os/Message;LX/5xV;Ljava/lang/String;LX/0gH;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->this$0:LX/5xV;

    iput-object p1, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->$msg:Landroid/os/Message;

    iput-object p3, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->$endCursorFromPrevQuery:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->this$0:LX/5xV;

    iget-object v2, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->$msg:Landroid/os/Message;

    iget-object v1, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->$endCursorFromPrevQuery:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;-><init>(Landroid/os/Message;LX/5xV;Ljava/lang/String;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p1

    sget-object v3, LX/0h7;->A02:LX/0h7;

    move-object/from16 v2, p0

    iget v0, v2, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->label:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v4, :cond_5

    if-eq v0, v7, :cond_5

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->this$0:LX/5xV;

    invoke-virtual {v0}, LX/5xV;->A0b()Z

    move-result v6

    const-string v5, "artist_id"

    const-string v1, "search_text"

    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->this$0:LX/5xV;

    iget-object v0, v0, LX/5xV;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->this$0:LX/5xV;

    iget-object v14, v0, LX/5xV;->A0H:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->$msg:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->$msg:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v13, v2, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->$endCursorFromPrevQuery:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->this$0:LX/5xV;

    if-eqz v6, :cond_4

    iget-object v0, v0, LX/5xV;->A08:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6ji;

    const/4 v0, -0x1

    if-nez v5, :cond_3

    const/4 v1, -0x1

    :goto_0
    const/4 v11, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    if-eq v1, v7, :cond_2

    :cond_1
    :goto_1
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->$msg:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->$msg:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "display_search_suggestions"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->this$0:LX/5xV;

    iget-object v7, v0, LX/5xV;->A0F:LX/6kh;

    iget-object v15, v0, LX/5xV;->A0G:Ljava/lang/String;

    iput v4, v2, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->label:I

    iget-object v0, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01:LX/05V;

    invoke-static {v0}, LX/5oU;->A17(LX/05V;)LX/01w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    move-result-object v0

    new-instance v6, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v17}, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogV2$2;-><init>(LX/6kh;Lcom/whatsapp/music/productinfra/api/MusicRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V

    invoke-static {v2, v0, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v3, :cond_6

    return-object v3

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_4
    iget-object v6, v0, LX/5xV;->A0F:LX/6kh;

    iget-object v5, v0, LX/5xV;->A0G:Ljava/lang/String;

    iput v7, v2, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;->label:I

    iget-object v0, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01:LX/05V;

    invoke-static {v0}, LX/5oU;->A17(LX/05V;)LX/01w;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    move-result-object v1

    const/16 v24, 0x1

    new-instance v0, LX/AUO;

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    invoke-direct/range {v15 .. v24}, LX/AUO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v2, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    return-object v1
.end method
