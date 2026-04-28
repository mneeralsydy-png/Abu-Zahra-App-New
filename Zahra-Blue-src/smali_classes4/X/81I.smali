.class public LX/81I;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/81I;->$t:I

    iput-object p1, p0, LX/81I;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/81I;->$t:I

    iput-object p1, p0, LX/81I;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/81I;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/81I;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/81I;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81I;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    :goto_0
    new-instance v3, LX/81I;

    invoke-direct {v3, v1, v2, p2, v0}, LX/81I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/81I;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81I;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/81I;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81I;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/81I;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81I;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/81I;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81I;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/81I;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81I;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/81I;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81I;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/81I;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81I;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/81I;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81I;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/81I;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81I;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/81I;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81I;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/81I;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81I;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/81I;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81I;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/81I;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81I;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/81I;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81I;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/81I;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81I;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/81I;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81I;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/81I;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81I;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/81I;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81I;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/81I;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81I;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/81I;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81I;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/81I;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81I;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/81I;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81I;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/81I;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81I;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/81I;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81I;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_18
    iget-object v1, p0, LX/81I;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_19
    iget-object v1, p0, LX/81I;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_1a
    iget-object v1, p0, LX/81I;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_1b
    iget-object v1, p0, LX/81I;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_1c
    iget-object v1, p0, LX/81I;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_1d
    iget-object v1, p0, LX/81I;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_1e
    iget-object v2, p0, LX/81I;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81I;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_1f
    iget-object v1, p0, LX/81I;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_20
    iget-object v1, p0, LX/81I;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_21
    iget-object v1, p0, LX/81I;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_2

    :pswitch_22
    iget-object v1, p0, LX/81I;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_2

    :pswitch_23
    iget-object v1, p0, LX/81I;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_24
    iget-object v1, p0, LX/81I;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_2

    :pswitch_25
    iget-object v2, p0, LX/81I;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81I;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_26
    iget-object v2, p0, LX/81I;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81I;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_1

    :pswitch_27
    iget-object v2, p0, LX/81I;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81I;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    :goto_1
    new-instance v3, LX/81I;

    invoke-direct {v3, v2, v1, p2, v0}, LX/81I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_28
    iget-object v1, p0, LX/81I;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    :goto_2
    new-instance v3, LX/81I;

    invoke-direct {v3, v1, p2, v0}, LX/81I;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/81I;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_3
        :pswitch_4
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_25
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/81I;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v11, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/81I;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v2, LX/81I;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_58

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v3, LX/JPX;

    iget-object v0, v3, LX/JPX;->A0D:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    iget-object v0, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v0, LX/6l1;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0J(LX/6l1;)V

    iget-object v0, v3, LX/JPX;->A0E:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    sget-object v2, LX/6l3;->A09:LX/6l3;

    const/4 v1, 0x0

    sget-object v0, LX/6jb;->A04:LX/6jb;

    invoke-virtual {v3, v1, v0, v2, v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0M(LX/7Kr;LX/6jb;LX/6l3;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    sget-object v11, LX/0Mq;->A00:LX/0Mq;

    :cond_2
    return-object v11

    :cond_3
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, v2, LX/81I;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {v2, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :pswitch_0
    iget v0, v2, LX/81I;->A00:I

    if-nez v0, :cond_5a

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KM;

    iget-object v0, v0, LX/7KM;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v12, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v12, LX/735;

    iget-object v0, v12, LX/735;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Lp;

    const-string v6, "StickerDBTableHelper/getByStableIds"

    const/4 v0, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x3cf

    new-instance v0, LX/0y8;

    invoke-direct {v0, v3, v1}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/0y8;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    :try_start_0
    iget-object v0, v7, LX/7Lp;->A02:LX/05V;

    invoke-static {v0}, LX/5oY;->A0Q(LX/05V;)LX/0t1;

    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v9, v8, LX/0t1;->A02:LX/0L3;

    array-length v0, v10

    invoke-static {v0}, LX/0t6;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT plain_file_hash, encrypted_file_hash, media_key, mime_type, height, width, sticker_pack_id, file_path, url, file_size, direct_path, emojis, hash_of_image_part, is_avatar, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, order_in_pack, premium FROM stickers WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "avatar_template_id IN "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "getByStableIds/QUERY_STICKER"

    invoke-virtual {v9, v1, v0, v10}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v7, v3}, LX/7Lp;->A04(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    :try_start_4
    invoke-virtual {v8}, LX/0t1;->close()V

    goto :goto_2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, LX/3bI;->A0P(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Uu;

    iget-object v0, v0, LX/7Uu;->A09:Ljava/lang/String;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v0, v12, LX/735;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Nl;

    const/4 v0, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x3cf

    new-instance v0, LX/0y8;

    invoke-direct {v0, v3, v1}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/0y8;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    :try_start_9
    invoke-static {v6}, LX/7Nl;->A00(LX/7Nl;)LX/6PE;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    iget-object v8, v7, LX/0t1;->A02:LX/0L3;

    array-length v0, v9

    invoke-static {v0}, LX/0t6;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT plaintext_hash, hash_of_image_part, timestamp, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avatar, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM starred_stickers WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "avatar_template_id IN "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "getStarredStickersByStableIds/QUERY_STICKER"

    invoke-virtual {v8, v1, v0, v9}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_8
    :goto_5
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/7Nl;->A01(Landroid/database/Cursor;)LX/7Eh;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_9
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v7}, LX/0t1;->close()V

    goto :goto_4
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_1

    :catchall_4
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "StickerDBTableHelper/getStarredStickersByStableIds"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Eh;

    iget-object v0, v12, LX/735;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0V(LX/05V;)LX/5pL;

    move-result-object v1

    iget-object v0, v12, LX/735;->A04:LX/0Xl;

    invoke-static {v0, v1, v3}, LX/6tR;->A00(LX/0Xl;LX/5pL;LX/7Eh;)LX/7Uu;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v6}, LX/3bI;->A0P(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Uu;

    iget-object v0, v0, LX/7Uu;->A09:Ljava/lang/String;

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    iget-object v4, v12, LX/735;->A06:LX/7Jr;

    const/4 v0, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0x3cf

    new-instance v0, LX/0y8;

    invoke-direct {v0, v5, v1}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/0y8;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    :try_start_12
    iget-object v0, v4, LX/7Jr;->A02:LX/05V;

    invoke-static {v0}, LX/5oY;->A0Q(LX/05V;)LX/0t1;

    move-result-object v6
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_2

    :try_start_13
    iget-object v7, v6, LX/0t1;->A02:LX/0L3;

    array-length v0, v8

    invoke-static {v0}, LX/0t6;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT plaintext_hash, entry_weight, hash_of_image_part, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avocado, last_sticker_sent_ts, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM recent_stickers WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "avatar_template_id IN "

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "getStarredStickersByStableIds/QUERY_STICKER"

    invoke-virtual {v7, v1, v0, v8}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :goto_9
    :try_start_14
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/7Jr;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0V(LX/05V;)LX/5pL;

    move-result-object v0

    invoke-static {v5, v0}, LX/7Jr;->A00(Landroid/database/Cursor;LX/5pL;)LX/7Uu;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :cond_e
    :try_start_15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    invoke-virtual {v6}, LX/0t1;->close()V

    goto :goto_8
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16 .. :try_end_16} :catch_2

    :catchall_8
    move-exception v1

    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_18
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1a
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1a .. :try_end_1a} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "StickerDBTableHelper/getStarredStickersByStableIds"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    invoke-static {v3}, LX/3bI;->A0P(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Uu;

    iget-object v0, v0, LX/7Uu;->A09:Ljava/lang/String;

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    iget-object v0, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7KM;

    iget-object v6, v7, LX/7KM;->A00:Ljava/lang/String;

    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v10, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_c
    check-cast v5, LX/7Uu;

    if-eqz v5, :cond_14

    :cond_11
    new-instance v0, LX/6E8;

    invoke-direct {v0, v5}, LX/6E8;-><init>(LX/7Uu;)V

    :goto_d
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_c

    :cond_13
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_c

    :cond_14
    iget-object v0, v12, LX/735;->A05:LX/7Jq;

    invoke-virtual {v0, v7, v1}, LX/7Jq;->A01(LX/7KM;Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    iget-object v1, v12, LX/735;->A03:LX/075;

    iget-object v0, v12, LX/735;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0V(LX/05V;)LX/5pL;

    move-result-object v4

    invoke-static {v1, v4}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v5, 0x0

    :try_start_1b
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_17

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v2, v14

    if-lez v0, :cond_17

    invoke-static/range {v16 .. v16}, LX/Irj;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v37, -0x1

    new-instance v0, LX/7Uu;

    const/16 v33, 0x0

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move/from16 v35, v33

    move/from16 v36, v33

    move/from16 v38, v33

    move/from16 v39, v33

    move/from16 v40, v33

    move/from16 v41, v33

    move/from16 v42, v33

    move/from16 v43, v33

    move/from16 v44, v33

    move/from16 v45, v33

    move-object/from16 v18, v0

    move-object/from16 v20, v19

    move/from16 v34, v33

    invoke-direct/range {v18 .. v45}, LX/7Uu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    const-string v14, "meta-avatar"

    iput-object v14, v0, LX/7Uu;->A0J:Ljava/lang/String;

    iput-object v6, v0, LX/7Uu;->A09:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/5pL;->A04(LX/7Uu;)V

    const-string v4, "image/webp"

    iput-object v4, v0, LX/7Uu;->A0G:Ljava/lang/String;

    long-to-int v4, v2

    iput v4, v0, LX/7Uu;->A00:I

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/7Uu;->A0D:Ljava/lang/String;

    iput-object v1, v0, LX/7Uu;->A0H:Ljava/lang/String;

    iput-object v1, v0, LX/7Uu;->A0E:Ljava/lang/String;

    iput-boolean v13, v0, LX/7Uu;->A0P:Z

    const/16 v1, 0x200

    iput v1, v0, LX/7Uu;->A02:I

    iput v1, v0, LX/7Uu;->A05:I

    goto :goto_e
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string v1, "AvatarStickerUtils/unable to recreate Avatar sticker from file"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    instance-of v1, v0, LX/0gl;

    if-nez v1, :cond_16

    move-object v5, v0

    :cond_16
    check-cast v5, LX/7Uu;

    :cond_17
    if-nez v5, :cond_11

    new-instance v0, LX/6E9;

    invoke-direct {v0, v7}, LX/6E9;-><init>(LX/7KM;)V

    goto/16 :goto_d

    :pswitch_1
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v2, LX/81I;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_18

    if-eq v1, v0, :cond_72

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v4, LX/7J6;

    iget-object v3, v2, LX/81I;->A01:Ljava/lang/Object;

    iput v0, v2, LX/81I;->A00:I

    iget-object v6, v4, LX/7J6;->A04:LX/01w;

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v5, LX/81I;

    invoke-direct {v5, v3, v4, v1, v0}, LX/81I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_10

    :pswitch_2
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81I;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_19

    if-eq v0, v5, :cond_72

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v3, LX/7J6;

    iget-object v0, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Uu;

    iget-object v1, v0, LX/7Uu;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v0, v3, LX/7J6;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lp;

    invoke-virtual {v0, v1}, LX/7Lp;->A03(Ljava/lang/String;)LX/7Uu;

    move-result-object v11

    if-eqz v11, :cond_1a

    return-object v11

    :cond_1a
    iget-object v11, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v11, LX/7Uu;

    iget-object v8, v11, LX/7Uu;->A09:Ljava/lang/String;

    if-eqz v8, :cond_5c

    iget-object v6, v3, LX/7J6;->A03:LX/7Jq;

    new-instance v4, LX/7KM;

    invoke-direct {v4, v8}, LX/7KM;-><init>(Ljava/lang/String;)V

    iget-object v1, v11, LX/7Uu;->A0T:[Ljava/lang/String;

    if-eqz v1, :cond_1c

    array-length v0, v1

    if-eqz v0, :cond_1c

    invoke-static {v1}, LX/7Jq;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v6, v4, v0}, LX/7Jq;->A01(LX/7KM;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v1, v11, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/5oW;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    :cond_1b
    iget-boolean v0, v11, LX/7Uu;->A0O:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/7Uu;->A0D:Ljava/lang/String;

    return-object v11

    :cond_1c
    const/4 v0, 0x0

    goto :goto_f

    :cond_1d
    const-string v0, "AvatarStickerOnDemandInstaller/cached sticker not found, downloading image"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iput v5, v2, LX/81I;->A00:I

    iget-object v6, v3, LX/7J6;->A04:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-instance v5, LX/80S;

    invoke-direct {v5, v3, v8, v1, v0}, LX/80S;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    :goto_10
    invoke-static {v2, v6, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_2

    return-object v7

    :pswitch_3
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v2, LX/81I;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1f

    if-ne v1, v0, :cond_5d

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1e
    check-cast v11, LX/7O4;

    if-eqz v11, :cond_20

    iget-object v1, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    new-instance v0, LX/6EP;

    invoke-direct {v0, v11}, LX/6EP;-><init>(LX/7O4;)V

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1f
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v3, LX/73M;

    iput v0, v2, LX/81I;->A00:I

    iget-object v1, v3, LX/73M;->A05:LX/01w;

    const/16 v0, 0x25

    invoke-static {v3, v2, v1, v0}, LX/81m;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_1e

    return-object v7

    :cond_20
    iget-object v2, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jz1;

    const-string v1, "onStickerPackDownloadFailed"

    new-instance v0, LX/6ER;

    invoke-direct {v0, v1}, LX/6ER;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81I;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_21

    if-eq v0, v3, :cond_4c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v6, LX/K38;

    iget-object v5, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v5, LX/73M;

    const/4 v0, 0x0

    new-instance v4, LX/7dj;

    invoke-direct {v4, v5, v6, v0}, LX/7dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/73M;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0r(LX/05V;)LX/5pN;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/5pN;->A0L(LX/8CQ;)V

    const/16 v1, 0x9

    goto/16 :goto_1a

    :pswitch_5
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v2, LX/81I;->A00:I

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_25

    if-ne v1, v0, :cond_4c

    iget-object v5, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v5, LX/0MS;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_22
    check-cast v11, LX/7O4;

    const/4 v4, 0x0

    if-eqz v11, :cond_24

    iget-object v0, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v0, LX/73M;

    iget-object v0, v0, LX/73M;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5q8;

    invoke-static {v11}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/5q8;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5q8;

    iget-object v1, v0, LX/5q8;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3, v0}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    new-instance v1, LX/6EQ;

    invoke-direct {v1, v0}, LX/6EQ;-><init>(I)V

    iput-object v4, v2, LX/81I;->A01:Ljava/lang/Object;

    iput v6, v2, LX/81I;->A00:I

    :goto_11
    invoke-interface {v5, v1, v2}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :cond_23
    new-instance v1, LX/6EP;

    invoke-direct {v1, v11}, LX/6EP;-><init>(LX/7O4;)V

    iput-object v4, v2, LX/81I;->A01:Ljava/lang/Object;

    iput v8, v2, LX/81I;->A00:I

    goto :goto_11

    :cond_24
    const-string v0, "onSubscription pack was null"

    new-instance v1, LX/6ER;

    invoke-direct {v1, v0}, LX/6ER;-><init>(Ljava/lang/String;)V

    iput-object v4, v2, LX/81I;->A01:Ljava/lang/Object;

    iput v9, v2, LX/81I;->A00:I

    goto :goto_11

    :cond_25
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v5, LX/0MS;

    iget-object v3, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v3, LX/73M;

    iput-object v5, v2, LX/81I;->A01:Ljava/lang/Object;

    iput v0, v2, LX/81I;->A00:I

    iget-object v1, v3, LX/73M;->A05:LX/01w;

    const/16 v0, 0x25

    invoke-static {v3, v2, v1, v0}, LX/81m;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_22

    return-object v7

    :pswitch_6
    iget v0, v2, LX/81I;->A00:I

    if-nez v0, :cond_5e

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v3, LX/6oZ;

    instance-of v1, v3, LX/6dI;

    iget-object v0, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v0, LX/1nl;

    if-eqz v1, :cond_27

    check-cast v3, LX/6dI;

    iget-object v3, v3, LX/6dI;->A00:Ljava/util/List;

    :goto_12
    iget-object v2, v0, LX/1nl;->A03:LX/06e;

    invoke-static {v2}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_0

    :cond_27
    sget-object v3, LX/01d;->A00:LX/01d;

    goto :goto_12

    :cond_28
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_29

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v2, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_29
    invoke-interface {v3}, Ljava/util/List;->size()I

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    iget v0, v2, LX/81I;->A00:I

    if-nez v0, :cond_5f

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v4, LX/7O4;

    iget-object v0, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v0, LX/736;

    iget-object v0, v0, LX/736;->A03:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/794;

    invoke-static {v4}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/794;->A00(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2a
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/794;

    invoke-virtual {v0, v4}, LX/794;->A01(LX/7O4;)Z

    goto/16 :goto_0

    :pswitch_8
    iget v0, v2, LX/81I;->A00:I

    if-nez v0, :cond_60

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "GetDiscoveryStickerPackFlow/invoke starting collection"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v0, LX/72T;

    iget-object v0, v0, LX/72T;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0r(LX/05V;)LX/5pN;

    move-result-object v1

    iget-object v0, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v0, LX/7di;

    invoke-virtual {v1, v0}, LX/5pN;->A0L(LX/8CQ;)V

    goto/16 :goto_0

    :pswitch_9
    iget v0, v2, LX/81I;->A00:I

    if-nez v0, :cond_61

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v0, v7, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/6dO;

    iget-object v0, v0, LX/6dO;->A00:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Jg;

    invoke-virtual {v4}, LX/7Jg;->A01()LX/7O4;

    move-result-object v3

    iget-object v0, v7, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7OB;

    invoke-static {v3}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7OB;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/7O4;->A00:I

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2b
    invoke-static {v6}, LX/6dO;->A00(Ljava/util/List;)LX/6dO;

    move-result-object v1

    iget-object v0, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v0, LX/K38;

    invoke-static {v1, v7, v0}, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00(LX/6dO;Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/K38;)V

    goto/16 :goto_0

    :pswitch_a
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81I;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2c

    if-eq v0, v7, :cond_4c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v8, LX/0QP;

    iget-object v6, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v6, LX/73x;

    iget-object v0, v6, LX/73x;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79p;

    invoke-virtual {v0}, LX/79p;->A00()Ljava/util/LinkedHashSet;

    move-result-object v9

    iget-object v0, v6, LX/73x;->A02:LX/05V;

    invoke-static {v0}, LX/7PI;->A02(LX/05V;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v6, LX/73x;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Qo;

    if-nez v1, :cond_2d

    const/4 v3, 0x0

    const-string v1, "getInstalledStickerPacks/QUERY"

    const-string v0, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id)"

    invoke-static {v4, v0, v1, v3}, LX/7Qo;->A04(LX/7Qo;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_14
    iget-object v0, v6, LX/73x;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lh;

    invoke-virtual {v0}, LX/7Lh;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2e

    invoke-static {v11}, LX/5oS;->A0f(Ljava/util/Iterator;)LX/7O4;

    move-result-object v3

    :try_start_1c
    iget-object v0, v6, LX/73x;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OB;

    invoke-static {v3}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7OB;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/7O4;->A00:I

    invoke-interface {v9, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/7O4;->A0F:Z

    invoke-static {v8}, LX/0QO;->A05(LX/0QP;)V

    new-instance v0, LX/6dR;

    invoke-direct {v0, v3, v1}, LX/6dR;-><init>(LX/7O4;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :catch_3
    move-exception v1

    const-string v0, "StickerPackFlowV2/loadPacks"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_2d
    invoke-static {v4, v1}, LX/7Qo;->A03(LX/7Qo;I)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_14

    :cond_2e
    invoke-static {v4}, Lcom/whatsapp/stickers/flow/StickerPackFlowV2Kt;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v8}, LX/0QO;->A05(LX/0QP;)V

    iget-object v3, v6, LX/73x;->A0J:LX/0MX;

    :cond_2f
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/6dO;

    invoke-direct {v0, v4}, LX/6dO;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v0, 0x21

    new-instance v3, LX/81p;

    invoke-direct {v3, v8, v6, v10, v0}, LX/81p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v7, v2, LX/81I;->A00:I

    const/16 v1, 0x14

    const/4 v0, 0x2

    invoke-static {v4, v2, v3, v1, v0}, Lcom/whatsapp/stickers/flow/StickerPackFlowV2Kt;->A00(Ljava/util/List;LX/0gH;LX/095;II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_28

    :pswitch_b
    iget v0, v2, LX/81I;->A00:I

    if-nez v0, :cond_62

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v1, LX/6dO;

    iget-object v5, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v5, LX/73x;

    iget-object v0, v5, LX/73x;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6dO;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jg;

    invoke-virtual {v0}, LX/7Jg;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_30

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    new-instance v1, LX/D9I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_30
    check-cast v1, LX/D9I;

    iget v0, v1, LX/D9I;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/D9I;->element:I

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_31
    invoke-static {v4}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v1}, LX/D9I;->A00(Ljava/util/Iterator;)V

    goto :goto_17

    :cond_32
    invoke-static {v4}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/5oW;->A06(Ljava/util/Map$Entry;)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_33

    invoke-static {v2, v4}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_18

    :cond_34
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/5oW;->A06(Ljava/util/Map$Entry;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Duplicate sticker pack ID detected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x)"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v5, LX/73x;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Duplicates: pack id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ; size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "duplicate_sticker_pack"

    invoke-virtual {v3, v1, v0, v2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :pswitch_c
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81I;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_35

    if-eq v0, v3, :cond_4c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v6, LX/K38;

    iget-object v5, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v5, LX/7N4;

    const/4 v1, 0x2

    new-instance v4, LX/7dj;

    invoke-direct {v4, v5, v6, v1}, LX/7dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/7N4;->A04:LX/05V;

    invoke-static {v0}, LX/5oV;->A0r(LX/05V;)LX/5pN;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/5pN;->A0L(LX/8CQ;)V

    invoke-static {v5, v6, v1}, LX/7N4;->A01(LX/7N4;LX/K38;I)V

    const/16 v1, 0xb

    goto/16 :goto_1a

    :pswitch_d
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81I;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_36

    if-eq v0, v3, :cond_4c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v6, LX/K38;

    iget-object v5, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v5, LX/7N4;

    const/4 v0, 0x3

    new-instance v4, LX/7dj;

    invoke-direct {v4, v5, v6, v0}, LX/7dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/7N4;->A04:LX/05V;

    invoke-static {v0}, LX/5oV;->A0r(LX/05V;)LX/5pN;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/5pN;->A0L(LX/8CQ;)V

    invoke-static {v5, v6}, LX/7N4;->A00(LX/7N4;LX/K38;)V

    const/16 v1, 0xc

    goto/16 :goto_1a

    :pswitch_e
    iget v0, v2, LX/81I;->A00:I

    if-nez v0, :cond_63

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    iget-object v2, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tz;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0tz;->A0B(Landroid/content/Context;LX/1J1;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0h:LX/05V;

    invoke-static {v0}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/2sy;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/07T;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_0

    :pswitch_f
    iget v0, v2, LX/81I;->A00:I

    if-nez v0, :cond_64

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    iget-object v0, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v0, LX/7O4;

    invoke-static {v0, v1}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A03(LX/7O4;Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    goto/16 :goto_0

    :pswitch_10
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81I;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_37

    if-eq v0, v1, :cond_4c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    iget-object v0, v6, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lj;

    invoke-virtual {v0}, LX/7Lj;->A05()Z

    move-result v9

    iget-object v0, v6, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0b:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    iget-object v5, v2, LX/81I;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0xb

    new-instance v4, LX/80Y;

    invoke-direct/range {v4 .. v9}, LX/80Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    iput v1, v2, LX/81I;->A00:I

    invoke-static {v2, v0, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :pswitch_11
    iget v0, v2, LX/81I;->A00:I

    if-nez v0, :cond_65

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v3, LX/5xR;

    iget-object v0, v3, LX/5xR;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pf;

    iget-object v0, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Uu;

    invoke-virtual {v1, v0}, LX/5pf;->A05(LX/7Uu;)V

    iget-object v3, v3, LX/5xR;->A0S:LX/1Fs;

    iget-object v1, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Uu;

    new-instance v0, LX/6dp;

    invoke-direct {v0, v1}, LX/6dp;-><init>(LX/7Uu;)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_12
    iget v0, v2, LX/81I;->A00:I

    if-nez v0, :cond_66

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v3, LX/5xR;

    iget-object v0, v3, LX/5xR;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pf;

    iget-object v0, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Uu;

    invoke-virtual {v1, v0}, LX/5pf;->A05(LX/7Uu;)V

    iget-object v1, v3, LX/5xR;->A0W:LX/0Xk;

    iget-object v0, v2, LX/81I;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0L(Ljava/util/Collection;)V

    goto/16 :goto_0

    :pswitch_13
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81I;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_38

    if-eq v0, v3, :cond_4c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v6, LX/K38;

    iget-object v5, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v5, LX/7IJ;

    const/4 v0, 0x4

    new-instance v4, LX/7dj;

    invoke-direct {v4, v5, v6, v0}, LX/7dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/7IJ;->A04:LX/05V;

    invoke-static {v0}, LX/5oV;->A0r(LX/05V;)LX/5pN;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/5pN;->A0L(LX/8CQ;)V

    iget-object v9, v5, LX/7IJ;->A06:LX/01w;

    const/4 v8, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/81I;

    invoke-direct {v0, v6, v5, v8, v1}, LX/81I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v9, v0, v6}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    const/16 v1, 0xf

    goto :goto_1a

    :pswitch_14
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81I;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_39

    if-eq v0, v6, :cond_4c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v9, LX/K38;

    iget-object v8, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v8, LX/7IJ;

    const/4 v0, 0x0

    new-instance v5, LX/7cX;

    invoke-direct {v5, v8, v9, v0}, LX/7cX;-><init>(LX/7IJ;LX/K38;I)V

    iget-object v0, v8, LX/7IJ;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v4, v8, LX/7IJ;->A06:LX/01w;

    const/4 v3, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/81I;

    invoke-direct {v0, v9, v8, v3, v1}, LX/81I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v0, v9}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    const/16 v1, 0x10

    goto :goto_1b

    :pswitch_15
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81I;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3a

    if-eq v0, v3, :cond_4c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v6, LX/K38;

    iget-object v5, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v5, LX/7IJ;

    const/4 v0, 0x5

    new-instance v4, LX/7dj;

    invoke-direct {v4, v5, v6, v0}, LX/7dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/7IJ;->A04:LX/05V;

    invoke-static {v0}, LX/5oV;->A0r(LX/05V;)LX/5pN;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/5pN;->A0L(LX/8CQ;)V

    invoke-static {v5, v6}, LX/7IJ;->A00(LX/7IJ;LX/K38;)V

    const/16 v1, 0x11

    :goto_1a
    new-instance v0, LX/83l;

    invoke-direct {v0, v4, v5, v1}, LX/83l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v3, v2, LX/81I;->A00:I

    invoke-static {v2, v0, v6}, LX/Iht;->A00(LX/0gH;LX/00h;LX/K38;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_16
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81I;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3b

    if-eq v0, v6, :cond_4c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v9, LX/K38;

    iget-object v8, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v8, LX/7IJ;

    new-instance v5, LX/7cX;

    invoke-direct {v5, v8, v9, v6}, LX/7cX;-><init>(LX/7IJ;LX/K38;I)V

    iget-object v0, v8, LX/7IJ;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v4, v8, LX/7IJ;->A06:LX/01w;

    const/4 v3, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/81I;

    invoke-direct {v0, v9, v8, v3, v1}, LX/81I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v0, v9}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    const/16 v1, 0x12

    :goto_1b
    new-instance v0, LX/83l;

    invoke-direct {v0, v5, v8, v1}, LX/83l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, v2, LX/81I;->A00:I

    invoke-static {v2, v0, v9}, LX/Iht;->A00(LX/0gH;LX/00h;LX/K38;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_17
    iget v0, v2, LX/81I;->A00:I

    if-nez v0, :cond_67

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v0, LX/7IJ;

    iget-object v0, v0, LX/7IJ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ph;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Ph;->A0I(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Uu;

    iget-object v0, v0, LX/7Uu;->A09:Ljava/lang/String;

    invoke-static {v0, v1, v4, v6}, LX/5oX;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_1c

    :pswitch_18
    iget v0, v2, LX/81I;->A00:I

    if-nez v0, :cond_68

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v0, LX/7IJ;

    iget-object v1, v0, LX/7IJ;->A05:LX/6Pg;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/6Pg;->A0E(I)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8C4;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.doodle.shapepicker.StickerShapeCreator"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7p6;

    iget-object v0, v1, LX/7p6;->A00:LX/7Uu;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Uu;

    iget-object v0, v0, LX/7Uu;->A09:Ljava/lang/String;

    invoke-static {v0, v1, v4, v6}, LX/5oX;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_1e

    :cond_3d
    iget-object v1, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    goto/16 :goto_22

    :pswitch_19
    iget v0, v2, LX/81I;->A00:I

    if-nez v0, :cond_69

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v0, LX/7IJ;

    iget-object v1, v0, LX/7IJ;->A05:LX/6Pg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6Pg;->A0E(I)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8C4;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.doodle.shapepicker.StickerShapeCreator"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7p6;

    iget-object v0, v1, LX/7p6;->A00:LX/7Uu;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :pswitch_1a
    iget v0, v2, LX/81I;->A00:I

    if-nez v0, :cond_6a

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v0, LX/7IJ;

    iget-object v0, v0, LX/7IJ;->A03:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/5oS;->A16(LX/00q;)LX/6Ph;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Ph;->A0I(Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, LX/6r1;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {v3}, LX/5oS;->A16(LX/00q;)LX/6Ph;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v1}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/6Ph;->A0M(LX/7Uu;LX/89P;)V

    goto :goto_20

    :cond_3e
    invoke-static {v4}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v0}, LX/0JL;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    if-nez v0, :cond_40

    new-instance v0, LX/6dW;

    invoke-direct {v0, v3}, LX/6dW;-><init>(Ljava/util/List;)V

    :goto_21
    invoke-static {v0, v1}, LX/4Us;->A00(Ljava/lang/Object;LX/Jz1;)V

    goto/16 :goto_0

    :cond_3f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    if-eqz v0, :cond_42

    :cond_40
    :goto_22
    sget-object v0, LX/6dX;->A00:LX/6dX;

    goto :goto_21

    :cond_41
    iget-object v1, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    :cond_42
    new-instance v0, LX/6dW;

    invoke-direct {v0, v6}, LX/6dW;-><init>(Ljava/util/List;)V

    goto :goto_21

    :pswitch_1b
    iget v0, v2, LX/81I;->A00:I

    if-nez v0, :cond_6b

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v0, LX/0hX;

    iget-boolean v0, v0, LX/0hX;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00j;

    invoke-static {v0}, LX/5oS;->A17(LX/00j;)LX/5xq;

    move-result-object v0

    invoke-virtual {v0}, LX/5xq;->A0b()V

    goto/16 :goto_0

    :pswitch_1c
    iget v0, v2, LX/81I;->A00:I

    if-nez v0, :cond_6c

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v4, LX/5xq;

    iget-object v0, v4, LX/5xq;->A0H:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    iget-object v0, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v3

    check-cast v3, LX/1Q3;

    iget-object v0, v4, LX/5xq;->A09:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    if-nez v3, :cond_43

    iget-object v1, v4, LX/5xq;->A08:LX/06e;

    sget-object v0, LX/7t3;->A00:LX/7t3;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_43
    iget-object v0, v3, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_44

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    :goto_23
    invoke-static {v3, v4, v0}, LX/5xq;->A04(LX/1Q3;LX/5xq;Ljava/io/File;)V

    if-nez v0, :cond_1

    goto :goto_24

    :cond_44
    const/4 v0, 0x0

    goto :goto_23

    :pswitch_1d
    iget v0, v2, LX/81I;->A00:I

    if-nez v0, :cond_6d

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v4, LX/5xq;

    iget-object v3, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v3, LX/1MM;

    :goto_24
    iget-object v0, v4, LX/5xq;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nK;

    const/4 v0, 0x4

    new-instance v1, LX/7jF;

    invoke-direct {v1, v4, v3, v0}, LX/7jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/0nK;->A0E(LX/JyJ;LX/1ML;I)V

    goto/16 :goto_0

    :pswitch_1e
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81I;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_45

    if-eq v0, v6, :cond_4c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v4, LX/5xq;

    invoke-virtual {v4}, LX/5xq;->A0Z()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Uu;

    new-instance v0, LX/6eT;

    invoke-direct {v0, v1, v3}, LX/6eT;-><init>(LX/7Uu;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/5xq;->A05(LX/7Td;LX/5xq;)V

    iget-object v5, v4, LX/5xq;->A0c:LX/0MV;

    sget-object v4, LX/0sv;->A00:LX/0sv;

    new-array v3, v6, [Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/07Y;->A04([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/7tH;

    invoke-direct {v0, v4, v1}, LX/7tH;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iput v6, v2, LX/81I;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_26

    :pswitch_1f
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81I;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_46

    if-eq v0, v5, :cond_4c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v6, LX/5xq;

    invoke-virtual {v6}, LX/5xq;->A0Z()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6eS;

    invoke-direct {v0, v1}, LX/6eS;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, LX/5xq;->A05(LX/7Td;LX/5xq;)V

    iget-object v0, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v0, LX/7O4;

    iget-boolean v0, v0, LX/7O4;->A0Z:Z

    if-nez v0, :cond_47

    invoke-virtual {v6}, LX/5xq;->A0Z()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7tA;

    invoke-direct {v1, v0}, LX/7tA;-><init>(Ljava/lang/String;)V

    :goto_25
    iget-object v0, v6, LX/5xq;->A0c:LX/0MV;

    iput v5, v2, LX/81I;->A00:I

    invoke-interface {v0, v1, v2}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_26
    if-ne v0, v7, :cond_1

    return-object v7

    :cond_47
    sget-object v4, LX/0sv;->A00:LX/0sv;

    new-array v3, v5, [Ljava/lang/Integer;

    const/16 v0, 0x69

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/07Y;->A04([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/7tH;

    invoke-direct {v1, v4, v0}, LX/7tH;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_25

    :pswitch_20
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81I;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_48

    if-eq v0, v4, :cond_4c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v0, LX/5xq;

    iget-object v3, v0, LX/5xq;->A0c:LX/0MV;

    iget-object v0, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    new-instance v1, LX/7tD;

    invoke-direct {v1, v0}, LX/7tD;-><init>(LX/1J1;)V

    goto :goto_27

    :pswitch_21
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81I;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_49

    if-eq v0, v4, :cond_4c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v0, LX/5xq;

    iget-object v3, v0, LX/5xq;->A0c:LX/0MV;

    iget-object v0, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v0, LX/7O4;

    new-instance v1, LX/7tC;

    invoke-direct {v1, v0}, LX/7tC;-><init>(LX/7O4;)V

    :goto_27
    iput v4, v2, LX/81I;->A00:I

    invoke-interface {v3, v1, v2}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_28

    :pswitch_22
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81I;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_4b

    if-ne v0, v6, :cond_6e

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4a
    iget-object v0, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4b
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v5, LX/773;

    iget-object v0, v5, LX/773;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/80P;

    invoke-direct {v0, v5, v3, v1}, LX/80P;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v6, v2, LX/81I;->A00:I

    invoke-static {v2, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_4a

    return-object v7

    :pswitch_23
    iget v0, v2, LX/81I;->A00:I

    if-nez v0, :cond_6f

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v0, LX/0M0;

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "wamo_loading"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_24
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81I;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4d

    if-eq v0, v4, :cond_4c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4d
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    iget-object v0, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v0, LX/6l1;

    invoke-virtual {v0}, LX/6l1;->A00()I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/7Nb;->A0H(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v0, LX/6l1;

    iput v4, v2, LX/81I;->A00:I

    invoke-static {v0, v3, v2}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A00(LX/6l1;Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_28
    if-ne v0, v5, :cond_1

    return-object v5

    :pswitch_25
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81I;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4e

    if-ne v0, v1, :cond_70

    goto :goto_29

    :cond_4e
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1d
    iget-object v0, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v0, LX/8BB;

    iput v1, v2, LX/81I;->A00:I

    invoke-interface {v0, v2}, LX/8BB;->AM4(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4f

    goto/16 :goto_2b

    :goto_29
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4f
    iget-object v0, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v0, LX/7J2;

    iget-object v1, v0, LX/7J2;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v0, LX/8BB;

    invoke-interface {v0}, LX/8BB;->AsE()LX/6jM;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_1d
    .catch LX/6n8; {:try_start_1d .. :try_end_1d} :catch_4

    :catch_4
    move-exception v4

    iget-object v0, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v0, LX/8BB;

    invoke-interface {v0}, LX/8BB;->ATx()LX/7F8;

    move-result-object v1

    iget v0, v4, LX/6n8;->errorCode:I

    invoke-virtual {v1, v0}, LX/7F8;->A01(I)Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v0, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v0, LX/8BB;

    invoke-interface {v0}, LX/8BB;->ATx()LX/7F8;

    move-result-object v3

    iget v1, v4, LX/6n8;->errorCode:I

    const/16 v0, 0x190

    if-le v1, v0, :cond_50

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_50

    iget-object v0, v3, LX/7F8;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_51

    :cond_50
    const/4 v0, 0x0

    :cond_51
    if-eqz v0, :cond_1

    :cond_52
    iget-object v1, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v1, LX/7J2;

    iget-object v0, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v0, LX/8BB;

    invoke-interface {v0}, LX/8BB;->AsE()LX/6jM;

    move-result-object v2

    iget-object v0, v1, LX/7J2;->A00:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0W()LX/6Ns;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wamo_retry_task_"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81I;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_53

    if-ne v0, v1, :cond_71

    goto :goto_2a

    :cond_53
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1e
    iget-object v0, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v0, LX/8BB;

    iput v1, v2, LX/81I;->A00:I

    invoke-interface {v0, v2}, LX/8BB;->AM4(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_54

    goto/16 :goto_2c

    :goto_2a
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_54
    iget-object v1, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v1, LX/7J2;

    iget-object v0, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v0, LX/8BB;

    invoke-interface {v0}, LX/8BB;->AsE()LX/6jM;

    move-result-object v0

    invoke-static {v1, v0}, LX/7J2;->A00(LX/7J2;LX/6jM;)V

    goto/16 :goto_0
    :try_end_1e
    .catch LX/6n8; {:try_start_1e .. :try_end_1e} :catch_5

    :catch_5
    move-exception v4

    iget-object v0, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v0, LX/8BB;

    invoke-interface {v0}, LX/8BB;->ATx()LX/7F8;

    move-result-object v1

    iget v0, v4, LX/6n8;->errorCode:I

    invoke-virtual {v1, v0}, LX/7F8;->A01(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v0, LX/8BB;

    invoke-interface {v0}, LX/8BB;->ATx()LX/7F8;

    move-result-object v3

    iget v1, v4, LX/6n8;->errorCode:I

    const/16 v0, 0x190

    if-le v1, v0, :cond_55

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_55

    iget-object v0, v3, LX/7F8;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_56

    :cond_55
    const/4 v0, 0x0

    :cond_56
    if-nez v0, :cond_1

    iget-object v1, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v1, LX/7J2;

    iget-object v0, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v0, LX/8BB;

    invoke-interface {v0}, LX/8BB;->AsE()LX/6jM;

    move-result-object v0

    invoke-static {v1, v0}, LX/7J2;->A00(LX/7J2;LX/6jM;)V

    goto/16 :goto_0

    :pswitch_27
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81I;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_57

    if-eq v0, v3, :cond_72

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;

    iget-object v0, v0, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/request/WamoRequestManager;

    iput v3, v2, LX/81I;->A00:I

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0O(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_2

    return-object v4

    :cond_58
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    iget v0, v2, LX/81I;->A00:I

    if-nez v0, :cond_59

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/Dl5;

    iget-object v3, v0, LX/Dl5;->A06:LX/FXW;

    iget-object v0, v2, LX/81I;->A02:Ljava/lang/Object;

    check-cast v0, LX/73u;

    iget-object v1, v0, LX/73u;->A07:LX/07T;

    iget-object v0, v0, LX/73u;->A05:LX/07B;

    const/4 v8, 0x0

    new-instance v11, LX/Dl5;

    move-object v4, v11

    move-object v5, v0

    move-object v6, v1

    move-object v7, v3

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/Dl5;-><init>(LX/07B;LX/07T;LX/FXW;ZZ)V

    return-object v11

    :cond_59
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5b
    const-string v0, "AvatarStickerOnDemandInstaller/cached social sticker not found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_5c
    const-string v0, "AvatarStickerOnDemandInstaller/cached sticker found, moving to permanent storage"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v2, LX/81I;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Uu;

    invoke-static {v0, v3}, LX/7J6;->A00(LX/7Uu;LX/7J6;)V

    iget-object v11, v2, LX/81I;->A01:Ljava/lang/Object;

    return-object v11

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
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    throw v0

    :cond_62
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_70
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_2b
    return-object v3

    :cond_71
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_2c
    return-object v3

    :cond_72
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v11

    nop

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
        :pswitch_28
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
