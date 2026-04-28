.class public LX/81M;
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

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    iput p4, p0, LX/81M;->$t:I

    iput-object p1, p0, LX/81M;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/81M;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/81M;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    iput p5, p0, LX/81M;->$t:I

    iput-object p1, p0, LX/81M;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/81M;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/81M;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/81M;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/81M;->$t:I

    move-object v4, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/81M;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81M;->A02:Ljava/lang/Object;

    iget-boolean v6, p0, LX/81M;->A04:Z

    iget-object v2, p0, LX/81M;->A01:Ljava/lang/Object;

    const/4 v5, 0x5

    :goto_0
    new-instance v0, LX/81M;

    invoke-direct/range {v0 .. v6}, LX/81M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/81M;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/81M;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/81M;->A04:Z

    iget-object v1, p0, LX/81M;->A02:Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/81M;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/81M;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/81M;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/81M;->A04:Z

    const/4 v5, 0x3

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/81M;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/81M;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/81M;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/81M;->A04:Z

    const/4 v5, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/81M;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/81M;->A02:Ljava/lang/Object;

    iget-boolean v6, p0, LX/81M;->A04:Z

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/81M;->A03:Ljava/lang/Object;

    iget-boolean v6, p0, LX/81M;->A04:Z

    iget-object v3, p0, LX/81M;->A02:Ljava/lang/Object;

    const/4 v5, 0x2

    :goto_1
    new-instance v0, LX/81M;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/81M;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    iput-object p1, v0, LX/81M;->A01:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/81M;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p1

    move-object/from16 v10, p0

    iget v0, v10, LX/81M;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v10, LX/81M;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v10, LX/81M;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    iget-object v11, v10, LX/81M;->A02:Ljava/lang/Object;

    check-cast v11, [I

    iget-boolean v12, v10, LX/81M;->A04:Z

    iget-object v9, v10, LX/81M;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v9}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v7, LX/7fE;

    invoke-direct {v7, v8, v0, v11, v12}, LX/7fE;-><init>(Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;Ljava/lang/ref/WeakReference;[IZ)V

    iput v1, v10, LX/81M;->A00:I

    invoke-static/range {v7 .. v12}, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A00(LX/7fE;Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;Lcom/whatsapp/ui/coreui/base/WaImageView;LX/0gH;[IZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :pswitch_0
    iget v0, v10, LX/81M;->A00:I

    if-nez v0, :cond_5d

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v10, LX/81M;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v4, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1E:LX/0MX;

    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/75q;

    invoke-virtual {v1}, LX/75q;->A00()Ljava/util/List;

    move-result-object v7

    instance-of v0, v1, LX/6IL;

    if-eqz v0, :cond_6

    check-cast v1, LX/6IL;

    iget-object v13, v1, LX/6IL;->A01:Ljava/util/List;

    :goto_1
    iget-object v1, v10, LX/81M;->A02:Ljava/lang/Object;

    check-cast v1, LX/6p4;

    move-object v2, v1

    instance-of v0, v1, LX/6JI;

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79V;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/79V;->A00()LX/6p4;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_3
    invoke-virtual {v1}, LX/6p4;->A01()Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, v10, LX/81M;->A04:Z

    const/4 v9, 0x0

    move-object v5, v3

    move-object v6, v11

    move v8, v1

    move v10, v9

    invoke-static/range {v5 .. v10}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A08(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;Ljava/util/List;ZZZ)Ljava/util/List;

    move-result-object v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/6Ip;

    if-eqz v0, :cond_4

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/6IM;

    if-eqz v0, :cond_7

    check-cast v1, LX/6IM;

    iget-object v13, v1, LX/6IM;->A04:Ljava/util/List;

    goto :goto_1

    :cond_7
    iget-object v13, v1, LX/75q;->A01:Ljava/util/List;

    goto :goto_1

    :cond_8
    invoke-static {v7}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Ip;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v15, -0x1

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79V;

    invoke-virtual {v0}, LX/79V;->A02()Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_9
    const/4 v14, -0x1

    :cond_a
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/79V;

    instance-of v0, v9, LX/6Ip;

    if-eqz v0, :cond_b

    move-object v7, v9

    check-cast v7, LX/6Ip;

    iget-boolean v0, v7, LX/6Ip;->A04:Z

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/6Ip;->A02:Ljava/util/List;

    :goto_6
    invoke-static {v0, v8}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_b
    invoke-static {v9}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79V;

    invoke-virtual {v0}, LX/79V;->A00()LX/6p4;

    move-result-object v0

    invoke-virtual {v0}, LX/6p4;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v15, v7

    :cond_d
    if-eqz v5, :cond_e

    iget-object v0, v5, LX/6Ip;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    iget-boolean v6, v5, LX/6Ip;->A03:Z

    :goto_8
    xor-int/lit8 v17, v6, 0x1

    new-instance v10, LX/6IM;

    invoke-direct/range {v10 .. v17}, LX/6IM;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZ)V

    invoke-interface {v4, v10}, LX/0MX;->C4L(Ljava/lang/Object;)V

    instance-of v0, v2, LX/6JQ;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_9

    :cond_e
    const/16 v16, 0x0

    goto :goto_8

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :goto_9
    :try_start_0
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0j:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/79p;

    move-object v0, v2

    check-cast v0, LX/6JQ;

    iget-object v0, v0, LX/6JQ;->A00:LX/7O4;

    invoke-static {v0}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/79p;->A01(Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerExpressionsViewModel/unable to mark pack as seen: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/6JQ;

    iget-object v0, v2, LX/6JQ;->A00:LX/7O4;

    iget-object v0, v0, LX/7O4;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v10, LX/81M;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_11

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, LX/7Eo;

    if-eqz v4, :cond_0

    iget-object v0, v10, LX/81M;->A02:Ljava/lang/Object;

    check-cast v0, LX/7YJ;

    invoke-virtual {v0, v4}, LX/7YJ;->A06(LX/7Eo;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v10, LX/81M;->A03:Ljava/lang/Object;

    check-cast v5, LX/6Yo;

    iget-object v4, v10, LX/81M;->A01:Ljava/lang/Object;

    iget-boolean v3, v10, LX/81M;->A04:Z

    iput v0, v10, LX/81M;->A00:I

    instance-of v0, v5, LX/6Yv;

    if-eqz v0, :cond_13

    check-cast v5, LX/6Yv;

    check-cast v4, LX/1J1;

    invoke-virtual {v5, v4}, LX/6Yo;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/6Yv;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;

    invoke-static {v4}, LX/7Pz;->A01(LX/1J1;)LX/7Ub;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_15

    invoke-static {v0, v1, v10, v3}, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A00(LX/7Ub;Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v4

    :goto_c
    if-ne v4, v2, :cond_10

    return-object v2

    :cond_12
    iget-object v1, v5, LX/6Yo;->A04:LX/07B;

    const/16 v0, 0x57cb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/6Yv;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    new-instance v4, LX/7Eo;

    invoke-direct {v4}, LX/7Eo;-><init>()V

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v4, v0}, LX/7Eo;->A00(Z)V

    goto :goto_c

    :cond_13
    check-cast v5, LX/6Yu;

    check-cast v4, LX/7fJ;

    invoke-virtual {v5, v4}, LX/6Yo;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/6Yu;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;

    invoke-static {v4}, LX/7Pz;->A02(LX/7fJ;)LX/7Ub;

    move-result-object v0

    goto :goto_b

    :cond_14
    iget-object v1, v5, LX/6Yo;->A04:LX/07B;

    const/16 v0, 0x57cb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/6Yu;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    new-instance v4, LX/7Eo;

    invoke-direct {v4}, LX/7Eo;-><init>()V

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v4, v0}, LX/7Eo;->A00(Z)V

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    goto :goto_c

    :pswitch_2
    iget v0, v10, LX/81M;->A00:I

    if-nez v0, :cond_5e

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/81M;->A01:Ljava/lang/Object;

    iget-object v3, v10, LX/81M;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    iget-boolean v2, v10, LX/81M;->A04:Z

    iget-object v1, v10, LX/81M;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    instance-of v0, v0, LX/6EP;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A03(Ljava/lang/ref/WeakReference;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget v0, v10, LX/81M;->A00:I

    if-nez v0, :cond_5f

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v10, LX/81M;->A02:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v3, v10, LX/81M;->A03:Ljava/lang/Object;

    check-cast v3, LX/5xv;

    if-nez v4, :cond_16

    iget-object v0, v3, LX/5xv;->A0J:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "StatusPlaybackViewModel/loadStatuses jid is null, unable to play statuses"

    :goto_d
    invoke-virtual {v2, v0, v1, v6, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v3, LX/5xv;->A0F:LX/06e;

    new-instance v0, LX/7Ax;

    invoke-direct {v0}, LX/7Ax;-><init>()V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    iget-object v0, v3, LX/5xv;->A0M:LX/05V;

    invoke-static {v0}, LX/5oY;->A1T(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v3, LX/5xv;->A0N:LX/05V;

    invoke-static {v0}, LX/5oU;->A0X(LX/05V;)LX/0ax;

    move-result-object v0

    invoke-virtual {v0}, LX/0ax;->A06()Z

    move-result v0

    if-nez v0, :cond_18

    move-object v2, v4

    instance-of v0, v4, LX/0I6;

    if-eqz v0, :cond_17

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusPlaybackViewModel/loadStatuses/statuses are NOT lid migrated but Lid Jid passed in: "

    invoke-static {v4, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/5xv;->A0K:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v1

    move-object v0, v4

    check-cast v0, LX/0I5;

    invoke-virtual {v1, v0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v2

    :goto_e
    check-cast v2, LX/0Fq;

    :cond_17
    if-nez v2, :cond_19

    iget-object v0, v3, LX/5xv;->A0J:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jid = "

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StatusPlaybackViewModel/loadStatuses/null mapped jid"

    goto :goto_d

    :cond_18
    move-object v2, v4

    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_17

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusPlaybackViewModel/loadStatuses/statuses are lid migrated but PN Jid passed in: "

    invoke-static {v4, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/5xv;->A0K:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v1

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v1, v0}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    move-result-object v2

    goto :goto_e

    :cond_19
    iget-object v9, v10, LX/81M;->A01:Ljava/lang/Object;

    iget-boolean v8, v10, LX/81M;->A04:Z

    new-instance v4, LX/7Ax;

    invoke-direct {v4}, LX/7Ax;-><init>()V

    iput v5, v3, LX/5xv;->A01:I

    const/16 v1, 0x8

    new-instance v0, LX/7xo;

    invoke-direct {v0, v3, v2, v9, v1}, LX/7xo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v10

    if-eqz v9, :cond_1a

    invoke-virtual {v10}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-boolean v0, v3, LX/5xv;->A05:Z

    if-nez v0, :cond_1a

    iget-boolean v0, v3, LX/5xv;->A07:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    :cond_1a
    const/4 v1, 0x1

    :cond_1b
    const-string v0, "buildStatusPlaySetup: invalid status play setup - messageKey present but onlyPlaySingleContact is false, and playMyStatusesOnly is false"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-boolean v0, v3, LX/5xv;->A06:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, v3, LX/5xv;->A07:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    :cond_1d
    const-string v0, "buildStatusPlaySetup: playAdminNewsletterStatusesOnly requires playMyStatusesOnly"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-boolean v0, v3, LX/5xv;->A07:Z

    if-nez v0, :cond_25

    const/4 v7, 0x0

    if-eqz v9, :cond_21

    invoke-virtual {v10}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v3, LX/5xv;->A0b:LX/0W0;

    invoke-virtual {v0, v2}, LX/0W0;->A0D(LX/0Fq;)LX/7Pv;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, LX/7Pv;->A0K()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v8}, LX/7Pv;->A09()LX/7Pv;

    move-result-object v1

    new-instance v0, LX/7rX;

    invoke-direct {v0, v1, v7}, LX/7rX;-><init>(LX/7Pv;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/7Ax;->A01(LX/89E;)V

    :goto_f
    invoke-virtual {v8}, LX/7Pv;->A03()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    iput-boolean v0, v3, LX/5xv;->A09:Z

    :cond_1e
    :goto_10
    iget-boolean v0, v3, LX/5xv;->A08:Z

    if-eqz v0, :cond_1f

    iget v0, v3, LX/5xv;->A01:I

    if-lez v0, :cond_1f

    iput v5, v3, LX/5xv;->A01:I

    :cond_1f
    iget v11, v3, LX/5xv;->A01:I

    if-lez v11, :cond_4f

    iget-boolean v0, v3, LX/5xv;->A07:Z

    if-nez v0, :cond_4f

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v10, 0x0

    :goto_11
    iget-object v9, v4, LX/7Ax;->A01:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/89E;

    instance-of v0, v1, LX/7rX;

    if-eqz v0, :cond_20

    move-object v0, v1

    check-cast v0, LX/7rX;

    iget-object v0, v0, LX/7rX;->A00:LX/7Pv;

    invoke-virtual {v0}, LX/7Pv;->A03()I

    move-result v0

    if-lez v0, :cond_4c

    check-cast v1, LX/7rX;

    const-string v7, "appended"

    iget-object v1, v1, LX/7rX;->A00:LX/7Pv;

    new-instance v0, LX/7rX;

    invoke-direct {v0, v1, v7}, LX/7rX;-><init>(LX/7Pv;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v10, v10, 0x1

    if-ge v10, v11, :cond_4c

    goto :goto_11

    :cond_21
    sget-object v1, LX/0I9;->A00:LX/0I9;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_22

    const/4 v0, 0x1

    :cond_22
    if-eqz v0, :cond_23

    iget-object v0, v3, LX/5xv;->A0b:LX/0W0;

    invoke-static {v0}, LX/0W0;->A01(LX/0W0;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Pv;

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, LX/7Pv;->A0K()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v8}, LX/7Pv;->A09()LX/7Pv;

    move-result-object v1

    new-instance v0, LX/7rX;

    invoke-direct {v0, v1, v7}, LX/7rX;-><init>(LX/7Pv;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/7Ax;->A01(LX/89E;)V

    invoke-virtual {v8}, LX/7Pv;->A03()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    iput-boolean v0, v3, LX/5xv;->A0A:Z

    goto :goto_10

    :cond_23
    iget-object v0, v3, LX/5xv;->A0Y:LX/0Yc;

    invoke-virtual {v0, v2}, LX/0Yc;->A0n(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-boolean v0, v3, LX/5xv;->A05:Z

    if-eqz v0, :cond_25

    :cond_24
    iget-object v0, v3, LX/5xv;->A0b:LX/0W0;

    invoke-virtual {v0, v2}, LX/0W0;->A0D(LX/0Fq;)LX/7Pv;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, LX/7Pv;->A0K()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v8}, LX/7Pv;->A09()LX/7Pv;

    move-result-object v1

    new-instance v0, LX/7rX;

    invoke-direct {v0, v1, v7}, LX/7rX;-><init>(LX/7Pv;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/7Ax;->A01(LX/89E;)V

    invoke-virtual {v8}, LX/7Pv;->A03()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    iput-boolean v0, v3, LX/5xv;->A0A:Z

    goto/16 :goto_f

    :cond_25
    iget-object v0, v3, LX/5xv;->A0b:LX/0W0;

    invoke-virtual {v0}, LX/0W0;->A0I()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v2}, LX/0W0;->A0D(LX/0Fq;)LX/7Pv;

    move-result-object v14

    iget-boolean v0, v3, LX/5xv;->A07:Z

    const/4 v13, 0x0

    if-nez v0, :cond_27

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Pv;

    iget-object v0, v0, LX/7Pv;->A0C:LX/0Fq;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :goto_12
    check-cast v1, LX/7Pv;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, LX/7Pv;->A03()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_28

    :cond_27
    const/4 v0, 0x0

    :cond_28
    iput-boolean v0, v3, LX/5xv;->A0A:Z

    if-eqz v0, :cond_29

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_38

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_29
    :goto_13
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2a
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LX/7Pv;

    iget-object v11, v9, LX/7Pv;->A0C:LX/0Fq;

    iget-boolean v1, v3, LX/5xv;->A06:Z

    invoke-static {v11}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v1, :cond_2c

    if-eqz v0, :cond_2a

    iget-object v0, v3, LX/5xv;->A0H:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_2a

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, LX/BX5;->A0h()Z

    move-result v0

    if-ne v0, v6, :cond_2a

    :cond_2b
    :goto_15
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2c
    if-eqz v0, :cond_2d

    iget-object v0, v3, LX/5xv;->A0H:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_2d

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, LX/BX5;->A0h()Z

    move-result v0

    if-ne v0, v6, :cond_2d

    goto :goto_14

    :cond_2d
    sget-object v1, LX/0I9;->A00:LX/0I9;

    const/4 v0, 0x0

    if-ne v11, v1, :cond_2e

    const/4 v0, 0x1

    :cond_2e
    if-eqz v0, :cond_2f

    iget-boolean v0, v3, LX/5xv;->A07:Z

    if-nez v0, :cond_2b

    iget-boolean v0, v3, LX/5xv;->A05:Z

    if-eqz v0, :cond_2f

    goto :goto_15

    :cond_2f
    const/4 v0, 0x0

    if-ne v11, v1, :cond_30

    const/4 v0, 0x1

    :cond_30
    if-nez v0, :cond_2a

    iget-boolean v0, v3, LX/5xv;->A07:Z

    if-eqz v0, :cond_31

    invoke-static {v11}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_14

    :cond_31
    iget-boolean v0, v3, LX/5xv;->A05:Z

    if-eqz v0, :cond_32

    invoke-static {v11, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_14

    :cond_32
    invoke-static {v11}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v3, LX/5xv;->A0I:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0, v11}, LX/0VV;->A0E(LX/0Fq;)Z

    move-result v0

    if-ne v0, v6, :cond_36

    :cond_33
    iget-boolean v0, v3, LX/5xv;->A07:Z

    if-eqz v0, :cond_34

    invoke-static {v11}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_35

    :cond_34
    const/4 v1, 0x0

    :cond_35
    iget-object v0, v3, LX/5xv;->A0Y:LX/0Yc;

    invoke-virtual {v0, v11}, LX/0Yc;->A0n(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_37

    if-nez v1, :cond_37

    goto/16 :goto_14

    :cond_36
    invoke-static {v11}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {v11, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_15

    :cond_37
    iget-boolean v0, v3, LX/5xv;->A0A:Z

    if-eqz v0, :cond_2b

    invoke-virtual {v9}, LX/7Pv;->A03()I

    move-result v0

    if-nez v0, :cond_2b

    if-nez v13, :cond_2b

    goto/16 :goto_14

    :cond_38
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v1}, LX/5oS;->A0i(Ljava/util/Iterator;)LX/7Pv;

    move-result-object v0

    invoke-virtual {v0}, LX/7Pv;->A03()I

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, v3, LX/5xv;->A0L:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5561

    invoke-static {v1, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v13

    goto/16 :goto_13

    :cond_3a
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_3b
    iget-boolean v0, v3, LX/5xv;->A07:Z

    if-eqz v0, :cond_3e

    sget-object v0, LX/6uc;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_45

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    const/16 v1, 0xd

    new-instance v0, LX/7xR;

    invoke-direct {v0, v7, v1}, LX/7xR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v12

    :goto_16
    iget-boolean v0, v3, LX/5xv;->A07:Z

    if-eqz v0, :cond_4a

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3c
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/7Pv;

    iget-object v7, v0, LX/7Pv;->A0C:LX/0Fq;

    sget-object v1, LX/0I9;->A00:LX/0I9;

    const/4 v0, 0x0

    if-ne v7, v1, :cond_3d

    const/4 v0, 0x1

    :cond_3d
    if-eqz v0, :cond_3c

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_3e
    if-eqz v8, :cond_45

    if-eqz v14, :cond_45

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Pv;

    invoke-virtual {v0}, LX/7Pv;->A03()I

    move-result v0

    if-lez v0, :cond_3f

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3f
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_40
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    iget-object v0, v3, LX/5xv;->A0P:LX/05V;

    iget-object v10, v0, LX/05V;->A00:LX/00q;

    invoke-static {v10}, LX/7Mi;->A00(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x551c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt v7, v0, :cond_44

    iget-object v0, v3, LX/5xv;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7NM;

    invoke-static {v7}, LX/7NM;->A01(LX/7NM;)Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_41

    const/4 v0, 0x5

    :cond_41
    invoke-static {v7, v0}, LX/7NM;->A00(LX/7NM;I)LX/8BM;

    move-result-object v0

    invoke-interface {v0, v8}, LX/8BM;->Bro(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    :goto_19
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v10}, LX/7Mi;->A00(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x551c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt v7, v0, :cond_43

    invoke-static {v10}, LX/7Mi;->A00(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5c5f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v3, LX/5xv;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7NM;

    invoke-static {v7}, LX/7NM;->A01(LX/7NM;)Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_42

    const/4 v0, 0x5

    :cond_42
    invoke-static {v7, v0}, LX/7NM;->A00(LX/7NM;I)LX/8BM;

    move-result-object v0

    invoke-interface {v0, v9}, LX/8BM;->Bro(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1a
    invoke-static {v0, v8}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    goto/16 :goto_16

    :cond_43
    invoke-static {v9}, LX/3bE;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/7P1;->A00(Lcom/google/common/collect/ImmutableList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1a

    :cond_44
    invoke-static {v8}, LX/3bE;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/7P1;->A00(Lcom/google/common/collect/ImmutableList;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_19

    :cond_45
    invoke-static {v10, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/3bE;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/7P1;->A00(Lcom/google/common/collect/ImmutableList;)Ljava/util/ArrayList;

    move-result-object v12

    goto/16 :goto_16

    :cond_46
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_47
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/7Pv;

    iget-object v7, v0, LX/7Pv;->A0C:LX/0Fq;

    sget-object v1, LX/0I9;->A00:LX/0I9;

    const/4 v0, 0x0

    if-ne v7, v1, :cond_48

    const/4 v0, 0x1

    :cond_48
    if-nez v0, :cond_47

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_49
    invoke-static {v10, v11}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    :cond_4a
    invoke-static {v12, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v8}, LX/5oS;->A0i(Ljava/util/Iterator;)LX/7Pv;

    move-result-object v7

    const/4 v1, 0x0

    new-instance v0, LX/7rX;

    invoke-direct {v0, v7, v1}, LX/7rX;-><init>(LX/7Pv;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/7Ax;->A01(LX/89E;)V

    goto :goto_1c

    :cond_4b
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7Ax;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/5xv;->A01:I

    goto/16 :goto_10

    :cond_4c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, v3, LX/5xv;->A0L:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Y(LX/05V;)LX/0W5;

    move-result-object v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x5fb4

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-gt v0, v7, :cond_4e

    const/16 v0, 0x5e2e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    :goto_1d
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4d

    iput-boolean v6, v3, LX/5xv;->A02:Z

    :cond_4d
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7rX;

    invoke-virtual {v4, v0}, LX/7Ax;->A01(LX/89E;)V

    goto :goto_1e

    :cond_4e
    sget-object v8, LX/01d;->A00:LX/01d;

    goto :goto_1d

    :cond_4f
    iget-boolean v0, v3, LX/5xv;->A04:Z

    if-nez v0, :cond_52

    iget-boolean v0, v3, LX/5xv;->A05:Z

    iget v8, v3, LX/5xv;->A01:I

    if-nez v0, :cond_52

    iget-object v1, v3, LX/5xv;->A0g:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, "wamo status dynamic insertion enabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_50
    iget-object v0, v3, LX/5xv;->A0f:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v0, "wamo simulated slot view enabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_51
    iget-object v7, v3, LX/5xv;->A0c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    invoke-static {v4, v3, v7, v8, v5}, LX/5xv;->A02(LX/7Ax;LX/5xv;Ljava/util/List;IZ)V

    :cond_52
    :goto_1f
    iget-boolean v6, v3, LX/5xv;->A05:Z

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7Ax;->A00(Ljava/lang/String;)I

    move-result v11

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    iget-object v1, v3, LX/5xv;->A0i:LX/01w;

    const/4 v10, 0x0

    new-instance v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;

    move-object v7, v0

    move-object v8, v2

    move-object v9, v3

    move v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;-><init>(LX/0Fq;LX/5xv;LX/0gH;IZ)V

    invoke-static {v1, v0, v5}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    iget-object v0, v3, LX/5xv;->A0F:LX/06e;

    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_53
    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v5, v3, LX/5xv;->A0d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_58

    invoke-static {v5}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_54
    :goto_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v11}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    iget-object v1, v3, LX/5xv;->A0e:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7V4;

    iget-object v0, v0, LX/7V4;->A01:LX/6is;

    iget-object v0, v0, LX/6is;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v8

    iget-object v0, v4, LX/7Ax;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_55
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v8

    if-nez v0, :cond_55

    :goto_21
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_54

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_54

    iget-object v0, v4, LX/7Ax;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89E;

    invoke-interface {v0}, LX/89E;->B99()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    if-ltz v1, :cond_54

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89E;

    invoke-virtual {v4, v0, v1}, LX/7Ax;->A02(LX/89E;I)V

    goto/16 :goto_20

    :cond_56
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_57
    const/4 v1, 0x0

    goto :goto_21

    :cond_58
    iget-object v0, v3, LX/5xv;->A0W:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v9

    if-eqz v9, :cond_59

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4, v3}, LX/5xv;->A01(LX/7Ax;LX/5xv;)LX/7LC;

    move-result-object v11

    const/4 v10, 0x0

    const/16 v20, 0xa

    const/16 v21, 0x5

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object v12, v10

    invoke-virtual/range {v9 .. v21}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_59
    iget-object v5, v3, LX/5xv;->A0X:Lcom/google/common/base/Optional;

    invoke-static {v5}, LX/5oS;->A1B(Lcom/google/common/base/Optional;)Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0R()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5a

    iget-object v0, v3, LX/5xv;->A0R:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    invoke-static {v3, v6}, LX/7x1;->A00(Ljava/lang/Object;I)LX/7x1;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto/16 :goto_1f

    :cond_5a
    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/5xv;->A0e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v3, LX/5xv;->A0d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_52

    invoke-static {v5}, LX/5oS;->A1B(Lcom/google/common/base/Optional;)Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    move-result-object v9

    if-eqz v9, :cond_5b

    sget-object v5, LX/6l3;->A07:LX/6l3;

    invoke-virtual {v3}, LX/5xv;->A0X()LX/7Kr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v5, v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0J(LX/7Kr;LX/6l3;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5b

    :goto_23
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6is;

    const/4 v1, 0x0

    new-instance v0, LX/7V4;

    invoke-direct {v0, v5, v1}, LX/7V4;-><init>(LX/6is;LX/7Tl;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_5b
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_23

    :cond_5c
    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v3, v10, v8, v6}, LX/5xv;->A02(LX/7Ax;LX/5xv;Ljava/util/List;IZ)V

    goto/16 :goto_1f

    :pswitch_4
    iget v0, v10, LX/81M;->A00:I

    if-nez v0, :cond_61

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/81M;->A02:Ljava/lang/Object;

    check-cast v0, [I

    new-instance v5, LX/6hB;

    invoke-direct {v5, v0}, LX/6hB;-><init>([I)V

    invoke-static {v5}, LX/5oT;->A07(LX/1KC;)J

    move-result-wide v6

    iget-object v1, v10, LX/81M;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    iget-object v0, v1, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kL;

    invoke-static {v1}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v4, v10, LX/81M;->A01:Ljava/lang/Object;

    check-cast v4, LX/7fE;

    const/4 v8, 0x1

    move v9, v8

    invoke-virtual/range {v2 .. v9}, LX/0kL;->A03(Landroid/content/res/Resources;LX/Gtn;LX/1KC;JZZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    if-eqz v2, :cond_60

    iget-boolean v0, v10, LX/81M;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5s9;

    invoke-direct {v0, v1, v2}, LX/5s9;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_5d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    const/4 v2, 0x0

    return-object v2

    :cond_61
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
