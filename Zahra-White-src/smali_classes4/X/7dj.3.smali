.class public LX/7dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;
.implements LX/8CQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7dj;->$t:I

    iput-object p2, p0, LX/7dj;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7dj;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/7dj;Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/6dO;

    invoke-direct {v1, p2}, LX/6dO;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/7dj;->A00:Ljava/lang/Object;

    check-cast v0, LX/K38;

    invoke-static {v1, p1, v0}, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00(LX/6dO;Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/K38;)V

    return-void
.end method


# virtual methods
.method public synthetic BQt()V
    .locals 3

    iget v0, p0, LX/7dj;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, p0, LX/7dj;->A01:Ljava/lang/Object;

    check-cast v1, LX/7N4;

    iget-object v0, p0, LX/7dj;->A00:Ljava/lang/Object;

    check-cast v0, LX/K38;

    invoke-static {v1, v0}, LX/7N4;->A00(LX/7N4;LX/K38;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/7dj;->A01:Ljava/lang/Object;

    check-cast v2, LX/7N4;

    iget-object v1, p0, LX/7dj;->A00:Ljava/lang/Object;

    check-cast v1, LX/K38;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/7N4;->A01(LX/7N4;LX/K38;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic BcL()V
    .locals 6

    iget v0, p0, LX/7dj;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, p0, LX/7dj;->A01:Ljava/lang/Object;

    check-cast v1, LX/7IJ;

    iget-object v0, p0, LX/7dj;->A00:Ljava/lang/Object;

    check-cast v0, LX/K38;

    invoke-static {v1, v0}, LX/7IJ;->A00(LX/7IJ;LX/K38;)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/7dj;->A01:Ljava/lang/Object;

    check-cast v5, LX/7IJ;

    iget-object v4, p0, LX/7dj;->A00:Ljava/lang/Object;

    check-cast v4, LX/K38;

    iget-object v3, v5, LX/7IJ;->A06:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/81I;

    invoke-direct {v0, v4, v5, v2, v1}, LX/81I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic Bi3(Ljava/util/Collection;Z)V
    .locals 9

    iget v0, p0, LX/7dj;->$t:I

    move-object v4, p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7dj;->A01:Ljava/lang/Object;

    check-cast v5, LX/7N4;

    iget-object v2, p0, LX/7dj;->A00:Ljava/lang/Object;

    check-cast v2, LX/K38;

    const/4 v0, 0x2

    invoke-static {v5, v2, v0}, LX/7N4;->A01(LX/7N4;LX/K38;I)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v0

    iget-boolean v0, v0, LX/7Uu;->A0P:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7dj;->A01:Ljava/lang/Object;

    check-cast v5, LX/7N4;

    iget-object v2, p0, LX/7dj;->A00:Ljava/lang/Object;

    check-cast v2, LX/K38;

    invoke-static {v5, v2}, LX/7N4;->A00(LX/7N4;LX/K38;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v0

    iget-boolean v0, v0, LX/7Uu;->A0P:Z

    if-eqz v0, :cond_1

    :goto_0
    const/4 v8, 0x1

    :cond_2
    iget-object v0, v5, LX/7N4;->A06:LX/01w;

    const/4 v6, 0x0

    const/16 v7, 0xa

    new-instance v3, LX/80Y;

    invoke-direct/range {v3 .. v8}, LX/80Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0, v3, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic Bi4(Ljava/util/Collection;Z)V
    .locals 7

    iget v0, p0, LX/7dj;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7dj;->A01:Ljava/lang/Object;

    check-cast v5, LX/7N4;

    iget-object v4, p0, LX/7dj;->A00:Ljava/lang/Object;

    check-cast v4, LX/K38;

    const/4 v0, 0x2

    invoke-static {v5, v4, v0}, LX/7N4;->A01(LX/7N4;LX/K38;I)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v0

    iget-boolean v0, v0, LX/7Uu;->A0P:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7dj;->A01:Ljava/lang/Object;

    check-cast v5, LX/7N4;

    iget-object v4, p0, LX/7dj;->A00:Ljava/lang/Object;

    check-cast v4, LX/K38;

    invoke-static {v5, v4}, LX/7N4;->A00(LX/7N4;LX/K38;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v0

    iget-boolean v0, v0, LX/7Uu;->A0P:Z

    if-eqz v0, :cond_1

    :goto_0
    const/4 v6, 0x1

    :cond_2
    iget-object v3, v5, LX/7N4;->A06:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/81G;

    invoke-direct {v0, v5, v2, v1, v6}, LX/81G;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic Bi8(LX/6jt;I)V
    .locals 8

    iget v0, p0, LX/7dj;->$t:I

    rsub-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_0

    iget-object v4, p0, LX/7dj;->A01:Ljava/lang/Object;

    check-cast v4, LX/7IJ;

    iget-object v1, p0, LX/7dj;->A00:Ljava/lang/Object;

    check-cast v1, LX/K38;

    invoke-static {v4, v1}, LX/7IJ;->A00(LX/7IJ;LX/K38;)V

    iget-object v0, v4, LX/7IJ;->A06:LX/01w;

    const/4 v5, 0x0

    const/16 v7, 0x12

    new-instance v2, LX/81o;

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, LX/81o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public Bi9(LX/7O4;)V
    .locals 6

    iget v0, p0, LX/7dj;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/7O4;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7dj;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    new-instance v0, LX/6EP;

    invoke-direct {v0, p1}, LX/6EP;-><init>(LX/7O4;)V

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/7O4;->A0F:Z

    iget-object v5, p0, LX/7dj;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v0, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/6dO;

    iget-object v0, v0, LX/6dO;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7Jg;

    invoke-virtual {v0}, LX/7Jg;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/7O4;->A0O:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/5oW;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6dQ;

    invoke-direct {v0, p1, v1}, LX/6dQ;-><init>(LX/7O4;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v5, v0}, LX/7dj;->A00(LX/7dj;Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BiA(Ljava/lang/String;)V
    .locals 7

    iget v0, p0, LX/7dj;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "meta-avatar"

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/7dj;->A01:Ljava/lang/Object;

    check-cast v6, LX/73M;

    iget-object v5, v6, LX/73M;->A06:LX/0QP;

    iget-object v4, v6, LX/73M;->A05:LX/01w;

    iget-object v3, p0, LX/7dj;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/81I;

    invoke-direct {v0, v3, v6, v2, v1}, LX/81I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v0, v5}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/7dj;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v0, v3, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/6dO;

    iget-object v0, v0, LX/6dO;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v1}, LX/7Jg;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v3, v2}, LX/7dj;->A00(LX/7dj;Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BiB(Ljava/lang/String;I)V
    .locals 6

    iget v0, p0, LX/7dj;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "meta-avatar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7dj;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    new-instance v0, LX/6EQ;

    invoke-direct {v0, p2}, LX/6EQ;-><init>(I)V

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7dj;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v0, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/6dO;

    iget-object v0, v0, LX/6dO;->A00:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Jg;

    instance-of v0, v2, LX/6dS;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/7Jg;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, LX/6dS;

    iget-object v1, v2, LX/6dS;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/6dS;->A01:LX/7O4;

    new-instance v2, LX/6dS;

    invoke-direct {v2, v0, v1, p2}, LX/6dS;-><init>(LX/7O4;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0, v5, v4}, LX/7dj;->A00(LX/7dj;Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BiC(LX/7O4;)V
    .locals 5

    iget v0, p0, LX/7dj;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/7O4;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7dj;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    new-instance v0, LX/6EQ;

    invoke-direct {v0, v2}, LX/6EQ;-><init>(I)V

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7dj;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v0, v3, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/6dO;

    iget-object v2, v0, LX/6dO;->A00:Ljava/util/List;

    invoke-static {p1}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6dS;

    invoke-direct {v0, p1, v1, v4}, LX/6dS;-><init>(LX/7O4;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/7dj;->A00(LX/7dj;Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BiG(Ljava/lang/String;Z)V
    .locals 4

    iget v0, p0, LX/7dj;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "meta-avatar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7dj;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jz1;

    const-string v1, "onStickerPackRemoved"

    new-instance v0, LX/6ER;

    invoke-direct {v0, v1}, LX/6ER;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7dj;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v0, v3, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/6dO;

    iget-object v0, v0, LX/6dO;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v1}, LX/7Jg;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v3, v2}, LX/7dj;->A00(LX/7dj;Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BiH()V
    .locals 7

    iget v0, p0, LX/7dj;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v6, p0, LX/7dj;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v5, v6, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0G:LX/0QP;

    iget-object v4, v6, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0E:LX/01w;

    iget-object v3, p0, LX/7dj;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/81I;

    invoke-direct {v0, v3, v6, v2, v1}, LX/81I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v0, v5}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public BiI(LX/7O4;)V
    .locals 6

    iget v0, p0, LX/7dj;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/7O4;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7dj;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    new-instance v0, LX/6EP;

    invoke-direct {v0, p1}, LX/6EP;-><init>(LX/7O4;)V

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7dj;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v0, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/6dO;

    iget-object v0, v0, LX/6dO;->A00:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Jg;

    invoke-virtual {v2}, LX/7Jg;->A02()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX/7O4;->A0O:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, LX/7O4;->A00:I

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/7Jg;->A01()LX/7O4;

    move-result-object v0

    iget v0, v0, LX/7O4;->A00:I

    iput v0, p1, LX/7O4;->A00:I

    :cond_1
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/6dQ;

    invoke-direct {v2, p1, v1}, LX/6dQ;-><init>(LX/7O4;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p0, v5, v4}, LX/7dj;->A00(LX/7dj;Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BiK()V
    .locals 0

    return-void
.end method

.method public synthetic BiM()V
    .locals 6

    iget v0, p0, LX/7dj;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, p0, LX/7dj;->A01:Ljava/lang/Object;

    check-cast v1, LX/7IJ;

    iget-object v0, p0, LX/7dj;->A00:Ljava/lang/Object;

    check-cast v0, LX/K38;

    invoke-static {v1, v0}, LX/7IJ;->A00(LX/7IJ;LX/K38;)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/7dj;->A01:Ljava/lang/Object;

    check-cast v5, LX/7IJ;

    iget-object v4, p0, LX/7dj;->A00:Ljava/lang/Object;

    check-cast v4, LX/K38;

    iget-object v3, v5, LX/7IJ;->A06:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/81I;

    invoke-direct {v0, v4, v5, v2, v1}, LX/81I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic BkE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget v0, p0, LX/7dj;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    move-object v5, p1

    move-object v6, p2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/7dj;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v1, v4, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0F:LX/0QP;

    iget-object v0, v4, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0E:LX/01w;

    iget-object v3, p0, LX/7dj;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-instance v2, LX/81O;

    invoke-direct/range {v2 .. v8}, LX/81O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method
