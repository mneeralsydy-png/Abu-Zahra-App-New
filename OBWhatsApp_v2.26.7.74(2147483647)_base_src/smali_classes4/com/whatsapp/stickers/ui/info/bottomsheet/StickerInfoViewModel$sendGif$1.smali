.class public final Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoViewModel$sendGif$1"
    f = "StickerInfoViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $chatJid:LX/0Fq;

.field public final synthetic $entryText:Ljava/lang/String;

.field public final synthetic $mentions:Ljava/lang/String;

.field public final synthetic $quotedGroupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic $quotedMessageDbId:LX/7AF;

.field public final synthetic $uri:Landroid/net/Uri;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/5xR;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0Fq;Lcom/whatsapp/infra/core/jid/GroupJid;LX/7AF;LX/5xR;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V
    .locals 1

    iput-object p5, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->this$0:LX/5xR;

    iput-object p1, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$uri:Landroid/net/Uri;

    iput-object p4, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$quotedMessageDbId:LX/7AF;

    iput-object p3, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$quotedGroupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    iput-object p6, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$mentions:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$chatJid:LX/0Fq;

    iput-object p7, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$entryText:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget-object v5, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->this$0:LX/5xR;

    iget-object v1, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$uri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$quotedMessageDbId:LX/7AF;

    iget-object v3, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$quotedGroupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v6, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$mentions:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$chatJid:LX/0Fq;

    iget-object v7, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$entryText:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;-><init>(Landroid/net/Uri;LX/0Fq;Lcom/whatsapp/infra/core/jid/GroupJid;LX/7AF;LX/5xR;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    iput-object p1, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v2, p0

    iget v0, v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->label:I

    if-nez v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->this$0:LX/5xR;

    iget-object v4, v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$uri:Landroid/net/Uri;

    iget-object v1, v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$quotedMessageDbId:LX/7AF;

    iget-object v11, v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$quotedGroupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v10, v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$mentions:Ljava/lang/String;

    iget-object v9, v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$chatJid:LX/0Fq;

    iget-object v7, v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->$entryText:Ljava/lang/String;

    :try_start_0
    iget-object v0, v5, LX/5xR;->A0L:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/08h;->BoJ(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/5xR;->A0C:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v6

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, ".gif"

    invoke-static {v6, v0, v4}, LX/5oZ;->A0O(LX/0Kb;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v12

    const/4 v8, 0x0

    invoke-static {v12, v3}, LX/8DR;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z

    invoke-static {v12}, LX/Fhk;->A03(Ljava/io/File;)LX/6zn;

    move-result-object v4

    invoke-static {v12}, LX/5pn;->A01(Ljava/io/File;)LX/5pn;

    move-result-object v13

    iget v0, v4, LX/6zn;->A01:I

    iput v0, v13, LX/5pn;->A0D:I

    iget v0, v4, LX/6zn;->A00:I

    iput v0, v13, LX/5pn;->A07:I

    const/4 v6, 0x0

    iput v6, v13, LX/5pn;->A06:I

    const/4 v0, -0x1

    invoke-static {v12, v0}, LX/7Qf;->A04(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v4

    const/16 v0, 0x64

    invoke-static {v4, v0}, LX/7Qf;->A05(Landroid/graphics/Bitmap;I)[B

    move-result-object v4

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/5xR;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bk;

    invoke-virtual {v0, v1}, LX/0bk;->A00(LX/7AF;)LX/1J1;

    move-result-object v8

    :cond_0
    :goto_0
    iget-object v0, v5, LX/5xR;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v0

    invoke-static {v0, v10}, LX/7Ql;->A04(LX/075;Ljava/lang/String;)Ljava/util/List;

    move-result-object v22

    iget-object v0, v5, LX/5xR;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Zw;

    invoke-static {v9}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    new-instance v14, LX/7L4;

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move-object/from16 v23, v14

    move-object/from16 v24, v8

    move-object/from16 v25, v12

    move/from16 v26, v6

    invoke-direct/range {v23 .. v30}, LX/7L4;-><init>(LX/1J1;LX/7Bf;IZZZZ)V

    const/16 v25, 0xd

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object v15, v12

    move-object/from16 v18, v7

    invoke-virtual/range {v11 .. v27}, LX/0Zw;->A03(Landroid/net/Uri;LX/5pn;LX/7L4;LX/6l9;LX/7V1;LX/7gG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZ)LX/7Ps;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, LX/7Ps;->A00:I

    iget-object v0, v5, LX/5xR;->A0Q:LX/0jI;

    invoke-virtual {v0, v1, v4, v6, v6}, LX/0jI;->A02(LX/7Ps;[BZZ)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    goto :goto_1

    :cond_1
    if-eqz v11, :cond_0

    iget-object v0, v5, LX/5xR;->A0M:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-static {v11, v8, v8, v0, v1}, LX/2cD;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1RG;

    move-result-object v8

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const/16 v0, 0x25

    new-instance v1, LX/83i;

    invoke-direct {v1, v5, v0}, LX/83i;-><init>(Ljava/lang/Object;I)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_2
    iget-object v2, v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;->this$0:LX/5xR;

    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "StickerInfoViewModel/sendGif/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/5xR;->A0S:LX/1Fs;

    sget-object v0, LX/6ds;->A00:LX/6ds;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
