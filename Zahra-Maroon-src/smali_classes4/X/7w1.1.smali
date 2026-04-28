.class public final synthetic LX/7w1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/73y;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/73y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7w1;->A01:LX/73y;

    iput-object p2, p0, LX/7w1;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/7w1;->A04:Z

    iput-object p3, p0, LX/7w1;->A03:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, LX/7w1;->A05:Z

    iput p4, p0, LX/7w1;->A00:I

    iput-boolean p7, p0, LX/7w1;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v8, v1, LX/7w1;->A01:LX/73y;

    iget-object v7, v1, LX/7w1;->A02:Ljava/lang/String;

    iget-boolean v0, v1, LX/7w1;->A04:Z

    iget-object v6, v1, LX/7w1;->A03:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, v1, LX/7w1;->A05:Z

    iget v4, v1, LX/7w1;->A00:I

    iget-boolean v3, v1, LX/7w1;->A06:Z

    iget-object v1, v8, LX/73y;->A04:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7FI;

    invoke-virtual {v2}, LX/7FI;->A00()I

    move-result v2

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7FI;

    const-string v9, "start_download"

    invoke-virtual {v10, v2, v9}, LX/7FI;->A01(ILjava/lang/String;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7FI;

    sget-object v9, LX/6EN;->A00:LX/6EN;

    invoke-virtual {v10, v9, v7, v2}, LX/7FI;->A04(LX/6vV;Ljava/lang/String;I)V

    iget-object v9, v8, LX/73y;->A06:LX/05V;

    invoke-static {v9}, LX/1ac;->A1O(LX/05V;)V

    const/4 v9, 0x0

    sget-object v17, LX/01d;->A00:LX/01d;

    const-string v10, "meta-avatar"

    const-string v11, "Avatars"

    const-string v12, "Meta"

    const-string v13, ""

    move-object v15, v13

    move-object/from16 v16, v13

    move-object v14, v13

    invoke-static/range {v9 .. v17}, LX/7N8;->A01(LX/7Uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/7O4;

    move-result-object v10

    if-eqz v0, :cond_0

    iget-object v11, v8, LX/73y;->A00:Ljava/lang/String;

    if-eqz v11, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "(previous download origin: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v9}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    :goto_0
    iget-object v0, v8, LX/73y;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    invoke-static {v10}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "new download started from "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v13, v9, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v9, v8, LX/73y;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/7FI;->A05(Ljava/lang/Integer;I)V

    invoke-static {v6, v3}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v8, LX/73y;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v10, LX/7O4;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v8, LX/73y;->A0K:LX/0NI;

    new-instance v0, LX/7wD;

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v3

    move-object v14, v7

    move-object v15, v6

    move/from16 v16, v2

    move-object v11, v0

    move-object v12, v8

    move-object v13, v10

    invoke-direct/range {v11 .. v19}, LX/7wD;-><init>(LX/73y;LX/7O4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
