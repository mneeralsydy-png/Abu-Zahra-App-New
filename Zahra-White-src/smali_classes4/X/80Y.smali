.class public LX/80Y;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    iput p4, p0, LX/80Y;->$t:I

    iput-boolean p5, p0, LX/80Y;->A03:Z

    iput-object p2, p0, LX/80Y;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/80Y;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget v0, p0, LX/80Y;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/80Y;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/80Y;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/80Y;->A03:Z

    const/16 v4, 0xc

    :goto_0
    new-instance v0, LX/80Y;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/80Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/80Y;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/80Y;->A03:Z

    iget-object v2, p0, LX/80Y;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/80Y;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/80Y;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/80Y;->A03:Z

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/80Y;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/80Y;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/80Y;->A03:Z

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/80Y;->A02:Ljava/lang/Object;

    iget-boolean v5, p0, LX/80Y;->A03:Z

    iget-object v1, p0, LX/80Y;->A01:Ljava/lang/Object;

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/80Y;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/80Y;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/80Y;->A03:Z

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_5
    iget-boolean v5, p0, LX/80Y;->A03:Z

    iget-object v2, p0, LX/80Y;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/80Y;->A01:Ljava/lang/Object;

    const/4 v4, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/80Y;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/80Y;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/80Y;->A03:Z

    const/4 v4, 0x6

    goto :goto_0

    :pswitch_7
    iget-boolean v5, p0, LX/80Y;->A03:Z

    iget-object v2, p0, LX/80Y;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/80Y;->A01:Ljava/lang/Object;

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/80Y;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/80Y;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/80Y;->A03:Z

    const/16 v4, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/80Y;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/80Y;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/80Y;->A03:Z

    const/16 v4, 0x9

    goto :goto_0

    :pswitch_a
    iget-boolean v5, p0, LX/80Y;->A03:Z

    iget-object v2, p0, LX/80Y;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/80Y;->A01:Ljava/lang/Object;

    const/16 v4, 0xa

    goto :goto_0

    :pswitch_b
    iget-boolean v5, p0, LX/80Y;->A03:Z

    iget-object v1, p0, LX/80Y;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/80Y;->A02:Ljava/lang/Object;

    const/16 v4, 0xb

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/80Y;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/80Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v3, p1

    move-object/from16 v6, p0

    iget v0, v6, LX/80Y;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/80Y;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v4, :cond_4

    if-eq v0, v5, :cond_43

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/80Y;->A02:Ljava/lang/Object;

    check-cast v2, LX/5xq;

    invoke-virtual {v2}, LX/5xq;->A0X()LX/7O4;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/80Y;->A01:Ljava/lang/Object;

    check-cast v0, LX/7O4;

    iget-boolean v0, v0, LX/7O4;->A0V:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/5xq;->A0b()V

    goto/16 :goto_e

    :cond_1
    const-string v0, "StickerStorePackPreviewViewModel/onStickerPackDownloaded/pack is null and downloadedPack is not an avatar sticker pack"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2
    iget-object v1, v0, LX/7O4;->A0O:Ljava/lang/String;

    iget-object v3, v6, LX/80Y;->A01:Ljava/lang/Object;

    check-cast v3, LX/7O4;

    iget-object v0, v3, LX/7O4;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v2}, LX/5xq;->A0Y()LX/6jq;

    move-result-object v1

    sget-object v0, LX/6jq;->A04:LX/6jq;

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, LX/5xq;->A0Y()LX/6jq;

    move-result-object v1

    sget-object v0, LX/6jq;->A08:LX/6jq;

    if-ne v1, v0, :cond_5

    :cond_3
    iget-object v2, v2, LX/5xq;->A0c:LX/0MV;

    iget-boolean v1, v6, LX/80Y;->A03:Z

    new-instance v0, LX/7tI;

    invoke-direct {v0, v3, v1}, LX/7tI;-><init>(LX/7O4;Z)V

    iput v4, v6, LX/80Y;->A00:I

    invoke-interface {v2, v0, v6}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, v6, LX/80Y;->A02:Ljava/lang/Object;

    check-cast v3, LX/5xq;

    invoke-virtual {v3}, LX/5xq;->A0Y()LX/6jq;

    move-result-object v1

    sget-object v0, LX/6jq;->A03:LX/6jq;

    if-eq v1, v0, :cond_6

    iget-object v0, v6, LX/80Y;->A01:Ljava/lang/Object;

    check-cast v0, LX/7O4;

    iget-boolean v0, v0, LX/7O4;->A0V:Z

    if-nez v0, :cond_6

    iget-object v2, v3, LX/5xq;->A0c:LX/0MV;

    iget-boolean v1, v6, LX/80Y;->A03:Z

    new-instance v0, LX/7t8;

    invoke-direct {v0, v1}, LX/7t8;-><init>(Z)V

    iput v5, v6, LX/80Y;->A00:I

    invoke-interface {v2, v0, v6}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :cond_6
    iget-object v2, v6, LX/80Y;->A01:Ljava/lang/Object;

    check-cast v2, LX/7O4;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/5xq;->A08:LX/06e;

    new-instance v0, LX/7t5;

    invoke-direct {v0, v2, v4}, LX/7t5;-><init>(LX/7O4;Z)V

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/80Y;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_d

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/6nR;

    instance-of v0, v3, LX/6Ea;

    if-eqz v0, :cond_8

    check-cast v3, LX/6Ea;

    iget-object v1, v3, LX/6Ea;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Tm;

    if-eqz v1, :cond_9

    iget-object v0, v6, LX/80Y;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    iget-object v0, v0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PI;

    iget-boolean v2, v1, LX/7Tm;->A00:Z

    iget-object v0, v0, LX/7PI;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_has_avatar_config"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :cond_8
    instance-of v0, v3, LX/6EZ;

    if-eqz v0, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarConfigRepository/hasAvatarWithCoroutines"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, LX/6EZ;

    iget-object v0, v3, LX/6EZ;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_9
    const/4 v2, 0x0

    goto :goto_0

    :cond_a
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/80Y;->A01:Ljava/lang/Object;

    check-cast v0, LX/7PI;

    invoke-virtual {v0}, LX/7PI;->A04()Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v0, v6, LX/80Y;->A03:Z

    if-nez v0, :cond_b

    if-eqz v7, :cond_b

    return-object v7

    :cond_b
    iget-object v4, v6, LX/80Y;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    iput v1, v6, LX/80Y;->A00:I

    iget-object v3, v4, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A02:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/81n;

    invoke-direct {v0, v4, v2, v1}, LX/81n;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    return-object v5

    :cond_c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/80Y;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v0, :cond_43

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v6, LX/80Y;->A02:Ljava/lang/Object;

    check-cast v5, LX/JEX;

    iget-object v4, v6, LX/80Y;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-boolean v3, v6, LX/80Y;->A03:Z

    iput v0, v6, LX/80Y;->A00:I

    iget-object v2, v5, LX/JEX;->A0C:LX/01w;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;

    invoke-direct {v0, v5, v4, v1, v3}, Lcom/whatsapp/consumer/companiondevice/iq/SyncRequestHandler$sendRequestWithKmpEncryptionWithSuspend$2;-><init>(LX/JEX;Ljava/util/Map;LX/0gH;Z)V

    invoke-static {v6, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_2
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/80Y;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    if-ne v0, v2, :cond_16

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, LX/3Yv;

    iget-object v2, v6, LX/80Y;->A02:Ljava/lang/Object;

    check-cast v2, LX/7bc;

    iget-object v0, v2, LX/7bc;->A00:LX/1MM;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    :goto_1
    iget-object v4, v6, LX/80Y;->A01:Ljava/lang/Object;

    check-cast v4, LX/1MM;

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v1, v2, LX/7bc;->A04:LX/7c0;

    if-eqz v1, :cond_11

    instance-of v0, v3, LX/37t;

    if-nez v0, :cond_11

    iget-object v0, v2, LX/7bc;->A05:LX/7bz;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    :goto_2
    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, LX/8BP;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/8BP;

    if-eqz v0, :cond_10

    invoke-interface {v0, v3}, LX/8BP;->AHQ(LX/3Yv;)V

    :cond_10
    invoke-interface {v3}, LX/3Yv;->AOq()LX/1MM;

    move-result-object v1

    invoke-static {v1}, LX/5qz;->A01(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v6, LX/80Y;->A03:Z

    invoke-interface {v2, v4, v0}, LX/8BP;->C7T(LX/1MM;Z)V

    goto/16 :goto_e

    :cond_11
    iget-object v0, v2, LX/7bc;->A05:LX/7bz;

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto :goto_2

    :cond_12
    const/4 v1, 0x0

    goto :goto_1

    :cond_13
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/80Y;->A02:Ljava/lang/Object;

    check-cast v0, LX/7bc;

    iget-object v0, v0, LX/7bc;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/QualityStateResolver;

    iget-object v0, v6, LX/80Y;->A01:Ljava/lang/Object;

    check-cast v0, LX/1MM;

    iput v2, v6, LX/80Y;->A00:I

    invoke-virtual {v1, v0, v6}, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/QualityStateResolver;->A00(LX/1MM;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_f

    return-object v7

    :cond_14
    invoke-static {v1}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2, v4}, LX/8BP;->C7z(LX/1MM;)V

    goto/16 :goto_e

    :cond_15
    iget-boolean v0, v6, LX/80Y;->A03:Z

    invoke-interface {v2, v4, v0}, LX/8BP;->C7y(LX/1MM;Z)V

    goto/16 :goto_e

    :cond_16
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget v0, v6, LX/80Y;->A00:I

    if-nez v0, :cond_2b

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v10, v6, LX/80Y;->A02:Ljava/lang/Object;

    check-cast v10, LX/73S;

    iget-object v0, v10, LX/73S;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/7Jn;->A00(LX/00q;)I

    move-result v4

    invoke-static/range {v24 .. v24}, LX/5oS;->A0R(LX/00q;)LX/7Jn;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "emoji_fetching_start"

    invoke-virtual {v1, v4, v0, v2}, LX/7Jn;->A01(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/80Y;->A03:Z

    if-eqz v0, :cond_18

    iget-object v1, v10, LX/73S;->A07:LX/6Pg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Pg;->A0E(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8C4;

    instance-of v0, v1, LX/7p5;

    if-eqz v0, :cond_17

    check-cast v1, LX/7p5;

    if-eqz v1, :cond_17

    iget-object v0, v1, LX/7p5;->A00:LX/5pB;

    iget-object v0, v0, LX/5pB;->A00:[I

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_18
    iget-object v0, v10, LX/73S;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pX;

    iget-object v5, v0, LX/5pX;->A00:Ljava/lang/Integer;

    iget-object v3, v10, LX/73S;->A04:LX/5pC;

    iget-object v1, v10, LX/73S;->A03:LX/6Pf;

    iget-object v0, v10, LX/73S;->A06:LX/00W;

    invoke-static {v1, v3, v0, v5, v2}, LX/6qE;->A00(LX/6Pf;LX/5pC;LX/00W;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v11

    :cond_19
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v16, v3, 0x1

    invoke-static/range {v24 .. v24}, LX/5oS;->A0R(LX/00q;)LX/7Jn;

    move-result-object v1

    const-string v0, "load_emoji_pages_start"

    invoke-virtual {v1, v4, v0, v2}, LX/7Jn;->A01(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/73S;->A05:LX/07B;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/7Gz;->A00(LX/07B;)[LX/70c;

    const/16 v12, 0x8

    add-int v12, v12, v16

    invoke-static/range {v24 .. v24}, LX/5oS;->A0R(LX/00q;)LX/7Jn;

    move-result-object v1

    const-string v0, "load_emoji_pages_end"

    invoke-virtual {v1, v4, v0, v2}, LX/7Jn;->A01(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v15, 0x1

    if-nez v3, :cond_1e

    invoke-static/range {v24 .. v24}, LX/5oS;->A0R(LX/00q;)LX/7Jn;

    move-result-object v1

    const-string v0, "load_recent_emojis_start"

    invoke-virtual {v1, v4, v0, v2}, LX/7Jn;->A01(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/73S;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pX;

    iget-object v1, v0, LX/5pX;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-string v13, "recents"

    const-string v5, "frequents"

    move-object v3, v5

    if-eqz v14, :cond_1a

    move-object v3, v13

    :cond_1a
    const v1, 0x7f080651

    const v0, 0x7f1211da

    if-eqz v14, :cond_1b

    const v0, 0x7f1211e3

    :cond_1b
    new-instance v7, LX/7Cc;

    invoke-direct {v7, v1, v0, v3, v15}, LX/7Cc;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1211e3

    if-nez v14, :cond_1c

    move-object v13, v5

    const v1, 0x7f1211da

    :cond_1c
    new-instance v0, LX/6I6;

    invoke-direct {v0, v7, v13, v1}, LX/6I6;-><init>(LX/7Cc;Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    iget-object v1, v10, LX/73S;->A08:LX/0kL;

    new-instance v0, LX/6I7;

    move-object/from16 v22, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v17 .. v22}, LX/6I7;-><init>(LX/7Cc;LX/0kL;Ljava/lang/Integer;[I[I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1d
    invoke-static/range {v24 .. v24}, LX/5oS;->A0R(LX/00q;)LX/7Jn;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "load_recent_emojis_end"

    invoke-virtual {v3, v4, v0, v1}, LX/7Jn;->A01(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1e
    move/from16 v11, v16

    :goto_5
    if-ge v11, v12, :cond_2a

    invoke-static/range {v24 .. v24}, LX/5oS;->A0R(LX/00q;)LX/7Jn;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "load_emoji_section_"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v2}, LX/7Jn;->A01(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, LX/7Gz;->A00(LX/07B;)[LX/70c;

    move-result-object v1

    sub-int v0, v11, v16

    aget-object v13, v1, v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "page_"

    invoke-static {v3, v0, v11}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    iget v1, v13, LX/70c;->A00:I

    const v0, 0x7f0b0f0a

    if-eq v1, v0, :cond_29

    const v0, 0x7f0b0ef3

    if-ne v1, v0, :cond_23

    const v14, 0x7f080687

    :cond_1f
    :goto_6
    iget v15, v13, LX/70c;->A02:I

    const/4 v0, 0x0

    new-instance v1, LX/7Cc;

    invoke-direct {v1, v14, v15, v2, v0}, LX/7Cc;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v11}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/6I6;

    invoke-direct {v0, v1, v2, v15}, LX/6I6;-><init>(LX/7Cc;Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/70c;->A03:LX/00r;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pB;

    iget-object v3, v0, LX/5pB;->A00:[I

    move-object/from16 v22, v3

    invoke-static {v3}, LX/7Qx;->A02([I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v10, LX/73S;->A06:LX/00W;

    invoke-static {v0, v3}, LX/7QH;->A05(LX/00W;[I)[I

    move-result-object v22

    :goto_8
    invoke-static/range {v22 .. v22}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_20
    iget-object v2, v10, LX/73S;->A08:LX/0kL;

    new-instance v0, LX/6I7;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    invoke-direct/range {v17 .. v22}, LX/6I7;-><init>(LX/7Cc;LX/0kL;Ljava/lang/Integer;[I[I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_21
    invoke-static {v3}, LX/7Qx;->A03([I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v10, LX/73S;->A06:LX/00W;

    invoke-static {v0, v3}, LX/7QH;->A06(LX/00W;[I)[I

    move-result-object v22

    goto :goto_8

    :cond_22
    invoke-static/range {v24 .. v24}, LX/5oS;->A0R(LX/00q;)LX/7Jn;

    move-result-object v3

    invoke-static {v11, v7}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v5

    invoke-virtual {v3, v4, v0, v5}, LX/7Jn;->A01(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_5

    :cond_23
    const v0, 0x7f0b0efe

    if-ne v1, v0, :cond_24

    const v14, 0x7f0804bd

    goto/16 :goto_6

    :cond_24
    const v0, 0x7f0b0f00

    if-ne v1, v0, :cond_25

    const v14, 0x7f0804be

    goto/16 :goto_6

    :cond_25
    const v0, 0x7f0b0f05

    if-ne v1, v0, :cond_26

    const v14, 0x7f0804bf

    goto/16 :goto_6

    :cond_26
    const v0, 0x7f0b0f08

    if-ne v1, v0, :cond_27

    const v14, 0x7f0804c0

    goto/16 :goto_6

    :cond_27
    const v0, 0x7f0b0f1b

    if-ne v1, v0, :cond_28

    const v14, 0x7f0804c1

    goto/16 :goto_6

    :cond_28
    const v0, 0x7f0b0f20

    const v14, 0x7f0804ab

    if-eq v1, v0, :cond_1f

    :cond_29
    const v14, 0x7f0805a9

    goto/16 :goto_6

    :cond_2a
    iget-object v0, v6, LX/80Y;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    new-instance v7, LX/6I1;

    invoke-direct {v7, v0, v9, v8}, LX/6I1;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {v24 .. v24}, LX/5oS;->A0R(LX/00q;)LX/7Jn;

    move-result-object v1

    const-string v0, "emoji_fetching_end"

    invoke-virtual {v1, v4, v0, v2}, LX/7Jn;->A01(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v24 .. v24}, LX/5oS;->A0R(LX/00q;)LX/7Jn;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v4}, LX/7Jn;->A02(Ljava/lang/Integer;I)V

    return-object v7

    :cond_2b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/80Y;->A00:I

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2f

    if-ne v0, v5, :cond_30

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2c
    iget-object v3, v6, LX/80Y;->A02:Ljava/lang/Object;

    check-cast v3, LX/5xg;

    iget-object v7, v3, LX/5xg;->A0A:LX/07B;

    invoke-static {v7, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v4, 0x24ec

    invoke-virtual {v7, v4}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, v6, LX/80Y;->A03:Z

    if-nez v0, :cond_2d

    const/4 v8, 0x1

    :cond_2d
    iget-object v0, v3, LX/5xg;->A05:LX/05V;

    invoke-static {v0}, LX/5oV;->A0R(LX/05V;)LX/7L5;

    move-result-object v2

    if-eqz v8, :cond_2e

    const/4 v5, 0x4

    :cond_2e
    const/16 v0, 0x16

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v5, v0}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    invoke-virtual {v7, v4}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v6, LX/80Y;->A01:Ljava/lang/Object;

    check-cast v0, LX/2zv;

    iget v0, v0, LX/2zv;->A00:I

    if-eqz v0, :cond_48

    new-instance v1, LX/6Jt;

    invoke-direct {v1}, LX/6Jt;-><init>()V

    invoke-static {v0}, LX/Fhk;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Jt;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/5xg;->A0B:LX/0D8;

    goto/16 :goto_9

    :cond_2f
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/80Y;->A02:Ljava/lang/Object;

    check-cast v0, LX/5xg;

    iget-object v4, v0, LX/5xg;->A0E:LX/0MV;

    iget-object v3, v6, LX/80Y;->A01:Ljava/lang/Object;

    check-cast v3, LX/2zv;

    iget-boolean v2, v6, LX/80Y;->A03:Z

    iget-object v0, v0, LX/5xg;->A04:LX/05V;

    invoke-static {v0}, LX/1an;->A0H(LX/05V;)LX/0Fq;

    move-result-object v1

    new-instance v0, LX/6HB;

    invoke-direct {v0, v3, v1, v8, v2}, LX/6HB;-><init>(LX/2zv;LX/0Fq;ZZ)V

    iput v5, v6, LX/80Y;->A00:I

    invoke-interface {v4, v0, v6}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2c

    return-object v7

    :cond_30
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/80Y;->A00:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_32

    if-eq v0, v2, :cond_33

    if-ne v0, v4, :cond_43

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_31
    iput v5, v6, LX/80Y;->A00:I

    const-wide/16 v0, 0x96

    invoke-static {v6, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :cond_32
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/80Y;->A03:Z

    if-eqz v0, :cond_34

    iget-object v1, v6, LX/80Y;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iput v2, v6, LX/80Y;->A00:I

    const/4 v0, 0x6

    invoke-static {v1, v6, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_34

    return-object v7

    :cond_33
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_34
    iget-object v0, v6, LX/80Y;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Px;

    iput v4, v6, LX/80Y;->A00:I

    invoke-static {v6, v0}, LX/0ij;->A00(LX/0gH;LX/0Px;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_31

    return-object v7

    :pswitch_6
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/80Y;->A00:I

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_38

    if-ne v0, v8, :cond_3b

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_35
    iget-object v3, v6, LX/80Y;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    iget-object v5, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0H:LX/07B;

    invoke-static {v5, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v4, 0x24ec

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-boolean v0, v6, LX/80Y;->A03:Z

    if-nez v0, :cond_36

    const/4 v9, 0x1

    :cond_36
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0A:LX/05V;

    invoke-static {v0}, LX/5oV;->A0R(LX/05V;)LX/7L5;

    move-result-object v2

    if-eqz v9, :cond_37

    const/4 v8, 0x4

    :cond_37
    const/16 v0, 0x16

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v8, v0}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v6, LX/80Y;->A01:Ljava/lang/Object;

    check-cast v0, LX/2zv;

    iget v0, v0, LX/2zv;->A00:I

    if-eqz v0, :cond_48

    new-instance v1, LX/6Jt;

    invoke-direct {v1}, LX/6Jt;-><init>()V

    invoke-static {v0}, LX/Fhk;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Jt;->A00:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0I:LX/0D8;

    :goto_9
    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    goto/16 :goto_e

    :cond_38
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v6, LX/80Y;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    iput-boolean v8, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A05:Z

    iget-object v4, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0N:LX/0MV;

    iget-object v3, v6, LX/80Y;->A01:Ljava/lang/Object;

    check-cast v3, LX/2zv;

    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0H:LX/07B;

    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x24ec

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-boolean v0, v6, LX/80Y;->A03:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3a

    :cond_39
    const/4 v2, 0x0

    :cond_3a
    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A01(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;)LX/0Fq;

    move-result-object v1

    new-instance v0, LX/6HB;

    invoke-direct {v0, v3, v1, v8, v2}, LX/6HB;-><init>(LX/2zv;LX/0Fq;ZZ)V

    iput v8, v6, LX/80Y;->A00:I

    invoke-interface {v4, v0, v6}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_35

    return-object v7

    :cond_3b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/80Y;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3c

    if-eq v0, v5, :cond_43

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/80Y;->A03:Z

    const/4 v8, 0x0

    if-nez v0, :cond_3d

    iget-object v2, v6, LX/80Y;->A02:Ljava/lang/Object;

    check-cast v2, LX/5xQ;

    iget-object v1, v2, LX/5xQ;->A09:LX/07B;

    const/16 v0, 0x26f6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v2, LX/5xQ;->A01:LX/0PQ;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, LX/0PQ;->A00()LX/0P3;

    move-result-object v4

    if-eqz v4, :cond_3f

    iget-object v3, v6, LX/80Y;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v2, LX/7X8;->A00:LX/7X8;

    invoke-static {}, LX/6pP;->A00()I

    move-result v1

    sget-object v0, LX/5vm;->A00:LX/5vm;

    invoke-static {v0, v2, v1}, LX/6pN;->A00(LX/6nD;LX/85o;I)LX/7Hq;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0P3;->A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3f

    :cond_3d
    const/4 v4, 0x1

    :goto_a
    iget-object v3, v6, LX/80Y;->A02:Ljava/lang/Object;

    check-cast v3, LX/5xQ;

    iget-object v1, v3, LX/5xQ;->A09:LX/07B;

    const/16 v0, 0x26f6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    if-nez v4, :cond_3e

    iget-object v0, v3, LX/5xQ;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const-string v1, "GalleryTabsViewModel"

    const-string v0, "Google Gallery is not available"

    invoke-virtual {v2, v1, v0, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3e
    iput-boolean v4, v3, LX/5xQ;->A03:Z

    iget-object v1, v3, LX/5xQ;->A0D:LX/0MV;

    new-instance v0, LX/7ct;

    invoke-direct {v0, v4}, LX/7ct;-><init>(Z)V

    iput v5, v6, LX/80Y;->A00:I

    invoke-interface {v1, v0, v6}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :cond_3f
    const/4 v4, 0x0

    goto :goto_a

    :pswitch_8
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/80Y;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_40

    if-eq v0, v4, :cond_43

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/80Y;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iget-object v1, v6, LX/80Y;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    iget-boolean v0, v6, LX/80Y;->A03:Z

    iput v4, v6, LX/80Y;->A00:I

    invoke-static {v1, v2, v6, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0A(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :pswitch_9
    iget v0, v6, LX/80Y;->A00:I

    if-nez v0, :cond_42

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/80Y;->A02:Ljava/lang/Object;

    check-cast v0, LX/5xU;

    iget-object v7, v0, LX/5xU;->A00:LX/06e;

    invoke-virtual {v7}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7D0;

    iget-object v0, v6, LX/80Y;->A01:Ljava/lang/Object;

    check-cast v0, LX/7D0;

    iget-object v1, v0, LX/7D0;->A00:LX/1MM;

    if-eqz v5, :cond_41

    iget-object v0, v5, LX/7D0;->A00:LX/1MM;

    :goto_b
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-boolean v4, v6, LX/80Y;->A03:Z

    iget-object v3, v5, LX/7D0;->A00:LX/1MM;

    iget-object v2, v5, LX/7D0;->A01:LX/1Vr;

    iget-object v1, v5, LX/7D0;->A02:Ljava/lang/String;

    new-instance v0, LX/7D0;

    invoke-direct {v0, v3, v2, v1, v4}, LX/7D0;-><init>(LX/1MM;LX/1Vr;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_41
    const/4 v0, 0x0

    goto :goto_b

    :cond_42
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/80Y;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_44

    if-eq v0, v4, :cond_43

    if-eq v0, v5, :cond_43

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_44
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/80Y;->A03:Z

    if-eqz v0, :cond_45

    iget-object v1, v6, LX/80Y;->A02:Ljava/lang/Object;

    check-cast v1, LX/7N4;

    iget-object v0, v1, LX/7N4;->A01:LX/05V;

    invoke-static {v0}, LX/7PI;->A02(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v2, v1, LX/7N4;->A00:LX/0MV;

    iget-object v0, v6, LX/80Y;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/6dc;

    invoke-direct {v1, v0}, LX/6dc;-><init>(Ljava/util/List;)V

    iput v4, v6, LX/80Y;->A00:I

    :goto_c
    invoke-interface {v2, v1, v6}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    if-ne v0, v7, :cond_48

    return-object v7

    :cond_45
    iget-object v0, v6, LX/80Y;->A02:Ljava/lang/Object;

    check-cast v0, LX/7N4;

    iget-object v2, v0, LX/7N4;->A00:LX/0MV;

    iget-object v0, v6, LX/80Y;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/6dd;

    invoke-direct {v1, v0}, LX/6dd;-><init>(Ljava/util/List;)V

    iput v5, v6, LX/80Y;->A00:I

    goto :goto_c

    :pswitch_b
    iget v0, v6, LX/80Y;->A00:I

    if-nez v0, :cond_49

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/80Y;->A03:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_46

    iget-object v4, v6, LX/80Y;->A01:Ljava/lang/Object;

    check-cast v4, LX/0M0;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/0MA;

    const/4 v0, 0x1

    new-array v2, v0, [LX/7Uu;

    iget-object v3, v6, LX/80Y;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    iget-object v1, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Uu;

    if-nez v1, :cond_47

    const-string v0, "sticker"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_46
    iget-object v4, v6, LX/80Y;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0U:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IVo;

    iget-object v2, v6, LX/80Y;->A01:Ljava/lang/Object;

    check-cast v2, LX/0M0;

    const/4 v1, 0x1

    new-instance v0, LX/7kA;

    invoke-direct {v0, v4, v1}, LX/7kA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v5}, LX/IVo;->A00(LX/0M0;LX/Jub;Ljava/lang/String;)V

    goto :goto_e

    :cond_47
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04:LX/0Fq;

    invoke-static {v0}, LX/7QJ;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v3, v0}, LX/85E;->A00(Ljava/lang/Object;I)LX/85E;

    move-result-object v0

    invoke-static {v1, v2, v5, v5, v0}, LX/6tT;->A00(Ljava/lang/Integer;Ljava/util/List;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :cond_48
    :goto_e
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    return-object v7

    :cond_49
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
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
