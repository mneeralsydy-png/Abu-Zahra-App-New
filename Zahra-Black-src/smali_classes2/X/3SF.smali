.class public LX/3SF;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1nl;Ljava/lang/String;LX/0gH;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/3SF;->$t:I

    iput-object p1, p0, LX/3SF;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/3SF;->A05:Ljava/lang/String;

    iput-boolean p4, p0, LX/3SF;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/2rq;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3SF;->$t:I

    iput-object p2, p0, LX/3SF;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/3SF;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/3SF;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3SF;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/3SF;->A06:Z

    iput-boolean p7, p0, LX/3SF;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    iget v0, p0, LX/3SF;->$t:I

    move-object v8, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3SF;->A04:Ljava/lang/Object;

    check-cast v2, LX/1nl;

    iget-object v1, p0, LX/3SF;->A05:Ljava/lang/String;

    iget-boolean v0, p0, LX/3SF;->A06:Z

    new-instance v3, LX/3SF;

    invoke-direct {v3, v2, v1, p2, v0}, LX/3SF;-><init>(LX/1nl;Ljava/lang/String;LX/0gH;Z)V

    iput-object p1, v3, LX/3SF;->A01:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v5, p0, LX/3SF;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/invite/util/InviteContactUtils;

    iget-object v7, p0, LX/3SF;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/3SF;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v4, p0, LX/3SF;->A01:Ljava/lang/Object;

    check-cast v4, LX/2rq;

    iget-boolean v9, p0, LX/3SF;->A06:Z

    iget-boolean v10, p0, LX/3SF;->A03:Z

    new-instance v3, LX/3SF;

    invoke-direct/range {v3 .. v10}, LX/3SF;-><init>(LX/2rq;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;ZZ)V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3SF;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3SF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p1

    move-object v8, p0

    iget v2, p0, LX/3SF;->$t:I

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3SF;->A00:I

    if-eqz v2, :cond_4

    const/4 v4, 0x2

    const/4 v12, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    :try_start_0
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-boolean v13, p0, LX/3SF;->A03:Z

    iget-object v11, p0, LX/3SF;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v2, p0, LX/3SF;->A01:Ljava/lang/Object;

    check-cast v2, LX/1nl;

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3SF;->A04:Ljava/lang/Object;

    check-cast v2, LX/1nl;

    iget-object v11, p0, LX/3SF;->A05:Ljava/lang/String;

    iget-boolean v13, p0, LX/3SF;->A06:Z

    :try_start_1
    iget-object v0, v2, LX/1nl;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    iput-object v2, p0, LX/3SF;->A01:Ljava/lang/Object;

    iput-object v11, p0, LX/3SF;->A02:Ljava/lang/Object;

    iput-boolean v13, p0, LX/3SF;->A03:Z

    iput v3, p0, LX/3SF;->A00:I

    invoke-virtual {v0, v11, p0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A04(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :goto_0
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v5}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/1nl;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    iput-object v12, p0, LX/3SF;->A01:Ljava/lang/Object;

    iput-object v12, p0, LX/3SF;->A02:Ljava/lang/Object;

    iput v4, p0, LX/3SF;->A00:I

    const/4 v14, 0x0

    iget-object v0, v10, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    new-instance v9, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;

    invoke-direct/range {v9 .. v14}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;-><init>(Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0gH;ZZ)V

    invoke-static {p0, v0, v9}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_3
    iget-object v0, v2, LX/1nl;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01()V

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v5

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3SF;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/invite/util/InviteContactUtils;

    iget-object v0, v0, Lcom/whatsapp/invite/util/InviteContactUtils;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/invite/api/InviteCodeMutationHelper;

    iget-object v7, p0, LX/3SF;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/3SF;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v5, p0, LX/3SF;->A01:Ljava/lang/Object;

    check-cast v5, LX/2rq;

    if-eqz v5, :cond_7

    iget-object v4, v5, LX/2rq;->A04:LX/2XB;

    :goto_1
    iget-boolean v9, p0, LX/3SF;->A06:Z

    iget-boolean v10, p0, LX/3SF;->A03:Z

    iput v2, p0, LX/3SF;->A00:I

    invoke-virtual/range {v3 .. v10}, Lcom/whatsapp/invite/api/InviteCodeMutationHelper;->A01(LX/2XB;LX/2rq;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;ZZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    return-object v1

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    :cond_8
    :goto_2
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    :cond_9
    return-object v5
.end method
