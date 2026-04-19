.class public final Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/75F;

.field public A01:Ljava/lang/String;

.field public A02:LX/H23;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/0MX;

.field public final A0A:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A08:LX/05V;

    const/16 v0, 0xe63

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A06:LX/05V;

    const/16 v0, 0xe5f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A07:LX/05V;

    const/16 v0, 0xe62

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A03:LX/05V;

    sget-object v0, LX/6dJ;->A00:LX/6dJ;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A09:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A0A:LX/0MW;

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x11

    instance-of v0, p2, LX/80I;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/80I;

    iget v1, v0, LX/80I;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/80I;

    iget v2, v5, LX/80I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/80I;->A00:I

    :goto_0
    iget-object v4, v5, LX/80I;->A04:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/80I;->A00:I

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    iget-object v2, v5, LX/80I;->A03:Ljava/lang/Object;

    check-cast v2, LX/H23;

    iget-object p1, v5, LX/80I;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v5, LX/80I;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    goto :goto_1

    :cond_2
    new-instance v5, LX/80I;

    invoke-direct {v5, p0, p2, v3}, LX/80I;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01:Ljava/lang/String;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/H23;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/H23;

    :cond_6
    new-instance v2, LX/Jl5;

    invoke-direct {v2, v1}, LX/Jl5;-><init>(LX/0Px;)V

    iput-object v2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/H23;

    iput-object p1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A09:LX/0MX;

    sget-object v0, LX/6dK;->A00:LX/6dK;

    invoke-interface {v4, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p0, p1, v2, v5, v6}, LX/80I;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/80I;I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A05:LX/05V;

    invoke-static {v0}, LX/5oU;->A17(LX/05V;)LX/01w;

    move-result-object v4

    new-instance v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;

    invoke-direct {v0, p0, p1, v1, p3}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;-><init>(Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0gH;Z)V

    invoke-static {v5, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_2
    :try_start_2
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v3, LX/6dI;

    invoke-direct {v3, v4, p1}, LX/6dI;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A09:LX/0MX;

    invoke-interface {v0, v3}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v0

    invoke-virtual {v0}, LX/094;->Apj()Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-interface {v2}, LX/0Px;->B31()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2, v3}, LX/H23;->AEY(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v3, LX/6dG;

    invoke-direct {v3, p1}, LX/6dG;-><init>(Ljava/lang/String;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/H23;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v3

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_5
    :try_start_3
    new-instance v3, LX/6dH;

    invoke-direct {v3, v0, p1}, LX/6dH;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A09:LX/0MX;

    invoke-interface {v0, v3}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/0Px;->B31()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2, v3}, LX/H23;->AEY(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/H23;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_6
    iput-object v1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/H23;

    :cond_b
    return-object v3

    :catchall_1
    move-exception v3

    goto :goto_7

    :catchall_2
    move-exception v3

    :goto_7
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/H23;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/H23;

    :cond_c
    throw v3
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/70H;

    iget-object v0, v1, LX/70H;->A00:LX/6OQ;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    const/4 v2, 0x0

    iput-object v2, v1, LX/70H;->A00:LX/6OQ;

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A09:LX/0MX;

    sget-object v0, LX/6dJ;->A00:LX/6dJ;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A00:LX/75F;

    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/H23;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/H23;

    return-void
.end method
