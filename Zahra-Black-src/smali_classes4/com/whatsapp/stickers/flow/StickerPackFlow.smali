.class public final Lcom/whatsapp/stickers/flow/StickerPackFlow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6dO;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/01w;

.field public final A0F:LX/0QP;

.field public final A0G:LX/0QP;

.field public final A0H:LX/0MW;

.field public final A0I:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    iput-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0F:LX/0QP;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0I:LX/01w;

    invoke-static {}, LX/5oW;->A0l()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0E:LX/01w;

    invoke-static {}, LX/5oT;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A06:LX/05V;

    const/16 v0, 0xbc3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A05:LX/05V;

    const/16 v0, 0xe5b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A09:LX/05V;

    invoke-static {}, LX/5oR;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A02:LX/05V;

    const/16 v0, 0xe58

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0C:LX/05V;

    const/16 v0, 0xe44

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0A:LX/05V;

    invoke-static {}, LX/5oT;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A04:LX/05V;

    const/16 v0, 0xe5d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A08:LX/05V;

    const/16 v0, 0xe56

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A03:LX/05V;

    const/16 v0, 0xe57

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0B:LX/05V;

    const/16 v0, 0xe59

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0D:LX/05V;

    invoke-static {}, LX/5oR;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A01:LX/05V;

    const/16 v0, 0xe3e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A07:LX/05V;

    const/4 v2, 0x0

    invoke-static {v1}, LX/5oZ;->A0g(LX/01s;)LX/0QQ;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0G:LX/0QP;

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/6dO;

    invoke-direct {v0, v1}, LX/6dO;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/6dO;

    const/16 v1, 0xe

    new-instance v0, LX/81x;

    invoke-direct {v0, p0, v2, v1}, LX/81x;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/2sz;->A00(LX/095;)LX/3X1;

    move-result-object v2

    invoke-static {}, LX/3bF;->A12()LX/3Qp;

    move-result-object v1

    sget-object v0, LX/6dN;->A00:LX/6dN;

    invoke-static {v0, v3, v2, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0H:LX/0MW;

    return-void
.end method

.method public static final A00(LX/6dO;Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/K38;)V
    .locals 5

    iget-object v0, p0, LX/6dO;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Jg;

    invoke-virtual {v0}, LX/7Jg;->A01()LX/7O4;

    move-result-object v0

    iget-boolean v0, v0, LX/7O4;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A02:LX/05V;

    invoke-static {v0}, LX/7PI;->A02(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Jg;

    invoke-virtual {v0}, LX/7Jg;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, LX/5oX;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    new-array v2, v3, [Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    sget-object v0, LX/857;->A00:LX/857;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/858;->A00:LX/858;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    new-instance v0, LX/1a5;

    invoke-direct {v0, v2, v1}, LX/1a5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6dO;->A00(Ljava/util/List;)LX/6dO;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/6dO;

    invoke-interface {p2, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Il3;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v2

    instance-of v0, v1, LX/Jl7;

    if-eqz v0, :cond_3

    check-cast v1, LX/Jl7;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/Jl7;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "no exception message"

    :cond_4
    const-string v0, "sticker_flow_send_fail"

    invoke-virtual {v2, v3, v0, v1}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final A01(LX/6dO;Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/K38;)V
    .locals 1

    iget-object v0, p0, LX/6dO;->A00:Ljava/util/List;

    invoke-static {v0}, LX/6dO;->A00(Ljava/util/List;)LX/6dO;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/6dO;

    invoke-interface {p2, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/Il3;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object p2

    instance-of v0, p0, LX/Jl7;

    if-eqz v0, :cond_0

    check-cast p0, LX/Jl7;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/Jl7;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "no exception message"

    :cond_1
    const/4 p0, 0x2

    const-string v0, "sticker_flow_send_fail"

    invoke-virtual {p2, p0, v0, p1}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(LX/7O4;LX/0gH;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p1

    const/16 v3, 0x12

    move-object/from16 v4, p2

    instance-of v0, v4, LX/80I;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/80I;

    iget v1, v0, LX/80I;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v10, p0

    if-eqz v0, :cond_9

    move-object v8, v4

    check-cast v8, LX/80I;

    iget v2, v8, LX/80I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v8, LX/80I;->A00:I

    :goto_0
    iget-object v9, v8, LX/80I;->A04:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, v8, LX/80I;->A00:I

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_4

    if-ne v1, v0, :cond_b

    iget-object v4, v8, LX/80I;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v7, v8, LX/80I;->A01:Ljava/lang/Object;

    check-cast v7, LX/7O4;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v7, LX/7O4;->A0O:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v1

    new-instance v0, LX/6dS;

    invoke-direct {v0, v7, v2, v1}, LX/6dS;-><init>(LX/7O4;Ljava/lang/String;I)V

    return-object v0

    :cond_3
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5q8;

    iget-object v0, v0, LX/5q8;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, v10, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0E:LX/01w;

    const/16 v1, 0x1f

    new-instance v0, LX/81p;

    invoke-direct {v0, v7, v10, v5, v1}, LX/81p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v10, v7, v4, v8, v3}, LX/80I;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/80I;I)V

    invoke-static {v8, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_5

    return-object v6

    :cond_4
    iget-object v4, v8, LX/80I;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v7, v8, LX/80I;->A02:Ljava/lang/Object;

    check-cast v7, LX/7O4;

    iget-object v10, v8, LX/80I;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Ljava/util/List;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, LX/7Uu;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v0, v14, LX/7Uu;->A0J:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v14, LX/7Uu;->A06:LX/7Nx;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/7Nx;->A01:Ljava/lang/String;

    :goto_2
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/7Nx;->A03:Ljava/lang/String;

    :goto_3
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v0, v13}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v12, v11}, LX/5oX;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_6
    move-object v0, v5

    goto :goto_3

    :cond_7
    move-object v0, v5

    goto :goto_2

    :cond_8
    iput-object v11, v7, LX/7O4;->A0A:Ljava/util/List;

    iget-object v2, v10, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0E:LX/01w;

    const/16 v0, 0x1e

    invoke-static {v7, v9, v10, v5, v0}, LX/81p;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81p;

    move-result-object v1

    iput-object v7, v8, LX/80I;->A01:Ljava/lang/Object;

    iput-object v4, v8, LX/80I;->A02:Ljava/lang/Object;

    iput-object v5, v8, LX/80I;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v8, LX/80I;->A00:I

    invoke-static {v8, v2, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_9
    new-instance v8, LX/80I;

    invoke-direct {v8, v10, v4, v3}, LX/80I;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/6dQ;

    invoke-direct {v0, v7, v2}, LX/6dQ;-><init>(LX/7O4;Ljava/lang/String;)V

    return-object v0

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
