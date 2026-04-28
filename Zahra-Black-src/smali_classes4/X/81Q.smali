.class public LX/81Q;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/76F;Ljava/lang/String;Ljava/util/Set;LX/0gH;[Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/81Q;->$t:I

    iput-object p5, p0, LX/81Q;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/81Q;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/81Q;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/81Q;->A02:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p7, p0, LX/81Q;->$t:I

    iput-object p4, p0, LX/81Q;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/81Q;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/81Q;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/81Q;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/81Q;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget v0, p0, LX/81Q;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/81Q;->A03:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Integer;

    iget-object v1, p0, LX/81Q;->A04:Ljava/lang/Object;

    check-cast v1, LX/76F;

    iget-object v2, p0, LX/81Q;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/81Q;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    new-instance v0, LX/81Q;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/81Q;-><init>(LX/76F;Ljava/lang/String;Ljava/util/Set;LX/0gH;[Ljava/lang/Integer;)V

    iput-object p1, v0, LX/81Q;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/81Q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/81Q;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/81Q;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/81Q;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/81Q;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/81Q;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/81Q;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/81Q;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/81Q;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/81Q;->A05:Ljava/lang/String;

    const/4 v7, 0x1

    :goto_0
    new-instance v0, LX/81Q;

    invoke-direct/range {v0 .. v7}, LX/81Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/81Q;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p1

    move-object/from16 v0, p0

    iget v2, v0, LX/81Q;->$t:I

    sget-object v1, LX/0h7;->A02:LX/0h7;

    packed-switch v2, :pswitch_data_0

    iget v2, v0, LX/81Q;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/81Q;->A01:Ljava/lang/Object;

    check-cast v8, LX/0QP;

    iget-object v6, v0, LX/81Q;->A03:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Integer;

    iget-object v10, v0, LX/81Q;->A04:Ljava/lang/Object;

    iget-object v12, v0, LX/81Q;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/81Q;->A02:Ljava/lang/Object;

    array-length v5, v6

    invoke-static {v5}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v2, v6, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v13, 0x0

    const/4 v15, 0x3

    new-instance v9, LX/81N;

    invoke-direct/range {v9 .. v15}, LX/81N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    invoke-static {v4, v9, v8}, LX/5oY;->A1N(Ljava/util/AbstractCollection;LX/095;LX/0QP;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput v7, v0, LX/81Q;->A00:I

    invoke-static {v4, v0}, LX/Fak;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_0

    return-object v1

    :pswitch_0
    iget v2, v0, LX/81Q;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81Q;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/78g;

    iget-object v2, v2, LX/78g;->A02:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    iget-object v6, v0, LX/81Q;->A04:Ljava/lang/Object;

    check-cast v6, LX/5xZ;

    iget-object v5, v0, LX/81Q;->A02:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    iget-object v13, v0, LX/81Q;->A01:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v7}, LX/5oS;->A0E(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v9

    iget-object v2, v6, LX/5xZ;->A09:LX/05V;

    invoke-static {v2}, LX/5oV;->A0f(LX/05V;)LX/0pB;

    move-result-object v8

    invoke-static {v5}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/4 v10, 0x0

    const/16 v19, 0x0

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object v11, v10

    move/from16 v18, v3

    invoke-virtual/range {v8 .. v19}, LX/0pB;->A07(Landroid/net/Uri;LX/1J1;LX/6l9;LX/0M7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    goto :goto_2

    :cond_5
    iget-object v7, v0, LX/81Q;->A05:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-static {v7}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v6, LX/5xZ;->A0C:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7O2;

    invoke-virtual {v2, v5, v7}, LX/7O2;->A04(LX/0Fq;Ljava/lang/String;)V

    :cond_6
    invoke-static {v5}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v6, LX/5xZ;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Wa;

    int-to-long v2, v3

    invoke-static {v2, v3}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v2, 0x3

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v5, v2, v3}, LX/6Wa;->A0L(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_7
    iget-object v3, v6, LX/5xZ;->A0G:LX/0MV;

    sget-object v2, LX/7cH;->A00:LX/7cH;

    iput v4, v0, LX/81Q;->A00:I

    invoke-interface {v3, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-object v1

    :pswitch_1
    iget v3, v0, LX/81Q;->A00:I

    const/4 v4, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, v0, LX/81Q;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v3, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Q:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;

    iget-object v8, v0, LX/81Q;->A03:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    iget-object v5, v0, LX/81Q;->A02:Ljava/lang/Object;

    check-cast v5, LX/7v1;

    iget-object v9, v0, LX/81Q;->A01:Ljava/lang/Object;

    check-cast v9, LX/6La;

    const/16 v3, 0x8

    invoke-static {v3}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v6

    iput v4, v0, LX/81Q;->A00:I

    iget-object v3, v7, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A02:LX/05V;

    invoke-static {v3}, LX/5oU;->A17(LX/05V;)LX/01w;

    move-result-object v3

    const/16 v11, 0xa

    new-instance v4, LX/81x;

    invoke-direct/range {v4 .. v11}, LX/81x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    return-object v1

    :goto_3
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, LX/6o8;

    instance-of v1, v5, LX/6VB;

    if-eqz v1, :cond_b

    iget-object v9, v0, LX/81Q;->A05:Ljava/lang/String;

    if-eqz v9, :cond_a

    iget-object v8, v0, LX/81Q;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    check-cast v5, LX/6VB;

    iget-object v1, v5, LX/6VB;->A00:LX/7Uu;

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v8}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v3

    iget-object v1, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    const/16 v11, 0xa

    new-instance v6, LX/81J;

    invoke-direct/range {v6 .. v11}, LX/81J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v1, v6, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto :goto_4

    :cond_a
    iget-object v3, v0, LX/81Q;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    check-cast v5, LX/6VB;

    iget-object v1, v5, LX/6VB;->A00:LX/7Uu;

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2l(Ljava/util/List;)V

    goto :goto_4

    :cond_b
    instance-of v1, v5, LX/6VA;

    if-eqz v1, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "MediaComposerFragment/createStickerForAddToPack/error: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, LX/6VA;

    iget-object v1, v5, LX/6VA;->A00:Ljava/lang/String;

    invoke-static {v3, v1}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v1, "MediaComposerFragment/createStickerForAddToPack/exception"

    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    iget-object v0, v0, LX/81Q;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-virtual {v0, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2m(Z)V

    iput-object v10, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A07:LX/0Px;

    :cond_d
    :goto_5
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, v0, LX/81Q;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-virtual {v0, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2m(Z)V

    iput-object v10, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A07:LX/0Px;

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
